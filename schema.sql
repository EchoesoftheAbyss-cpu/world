
-- 深淵回聲 · Supabase PostgreSQL schema
-- Run in Supabase SQL Editor. Never place a service_role key in browser files.
create extension if not exists pgcrypto;

create table if not exists public.admin_users (
  user_id uuid primary key references auth.users(id) on delete cascade
);
create table if not exists public.articles (
  id text primary key,
  title text not null,
  category text not null default '世界觀',
  summary text not null default '',
  body text not null default '',
  visibility text not null default 'draft' check (visibility in ('draft','published')),
  updated_at timestamptz not null default now(),
  order_index integer not null default 0
);
create table if not exists public.chronicle_events (
  id text primary key default gen_random_uuid()::text,
  year integer not null check (year between 1 and 9999),
  title text not null,
  description text not null default ''
);

alter table public.admin_users enable row level security;
alter table public.articles enable row level security;
alter table public.chronicle_events enable row level security;

-- Admin roster: users can only discover whether their own user ID is approved.
create policy "read own administrator status" on public.admin_users
  for select to authenticated
  using (user_id = (select auth.uid()));

-- All visitors can read only published articles.
create policy "public read published articles" on public.articles
  for select to anon, authenticated
  using (visibility = 'published' or exists (
    select 1 from public.admin_users a where a.user_id = (select auth.uid())
  ));

create policy "admins create articles" on public.articles
  for insert to authenticated
  with check (exists (select 1 from public.admin_users a where a.user_id = (select auth.uid())));
create policy "admins update articles" on public.articles
  for update to authenticated
  using (exists (select 1 from public.admin_users a where a.user_id = (select auth.uid())))
  with check (exists (select 1 from public.admin_users a where a.user_id = (select auth.uid())));
create policy "admins delete articles" on public.articles
  for delete to authenticated
  using (exists (select 1 from public.admin_users a where a.user_id = (select auth.uid())));

-- The public chronicle is readable by everyone and editable only by administrators.
create policy "public read chronicle" on public.chronicle_events
  for select to anon,authenticated using (true);
create policy "admins create chronicle" on public.chronicle_events
  for insert to authenticated with check (exists (select 1 from public.admin_users a where a.user_id = (select auth.uid())));
create policy "admins update chronicle" on public.chronicle_events
  for update to authenticated
  using (exists (select 1 from public.admin_users a where a.user_id = (select auth.uid())))
  with check (exists (select 1 from public.admin_users a where a.user_id = (select auth.uid())));
create policy "admins delete chronicle" on public.chronicle_events
  for delete to authenticated using (exists (select 1 from public.admin_users a where a.user_id = (select auth.uid())));

grant select on public.admin_users to authenticated;
grant select on public.articles to anon,authenticated;
grant insert,update,delete on public.articles to authenticated;
grant select on public.chronicle_events to anon,authenticated;
grant insert,update,delete on public.chronicle_events to authenticated;

-- After you create a GM account in Authentication > Users, execute
-- insert into public.admin_users (user_id) values ('YOUR-GM-USER-UUID');
