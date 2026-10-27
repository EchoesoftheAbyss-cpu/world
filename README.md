# 深淵回聲｜環淵史院網站編輯器
Echoes of the Abyss — Meridian Archive

## 可用功能
- 玩家端：世界觀文章、分類索引、關鍵字搜尋、公開編年史、互動縫合曆。
- GM 端：Markdown 編輯／預覽、草稿或公開、分類、新增／刪除文章、年歷事件管理。
- 本機 JSON 備份、匯入與 Markdown 匯出。
- 可選 Supabase 雲端同步、真實登入與 Row Level Security（RLS）。

## 立即試用（不需架設）
開啟 `index.html`，點「GM 入口」→「進入本機示範編輯器」。
本機內容存於此瀏覽器的 localStorage，刷新頁面仍保留。
注意：本機示範 **不是密碼保護**，也 **不會跨設備同步**。勿放入不希望公開的秘密資料。

## 正式上線：玩家公開、只有 GM 可以修改
1. 建立一個 Supabase 專案。
2. 打開 Supabase Dashboard > SQL Editor，先執行 `schema.sql`，再執行 `seed.sql`。
3. 在 Authentication > Users 建立你的 GM 登入帳戶，複製該用戶 UUID。
4. 在 SQL Editor 執行：
   `insert into public.admin_users(user_id) values ('GM-USER-UUID');`
5. 在 Supabase Project Settings / Connect 複製 Project URL 與 **publishable / anon** key，填入 `config.js`：
   `window.MERIDIAN_CONFIG = { url: "https://xxx.supabase.co", key: "sb_publishable_..." };`
   **絕對不要把 service_role / secret key 放進網頁。**
6. 將 `index.html` 和 `config.js` 上傳至 GitHub Pages、Netlify 或 Cloudflare Pages 等靜態主機。
7. 玩家開同一個網址可直接讀取公開內容；GM 用右上角入口登入後才可編輯。更新後玩家重新整理即可看到文章。
8. 配置 Supabase Authentication 的 Site URL 和允許的 Redirect URL，限制帳戶註冊方式（例如停用公開註冊）。

## 權限行為
- 匿名/普通帳戶：只讀 `visibility='published'` 的文章及公開年歷。
- GM 帳戶：可讀草稿、可新增/修改/刪除文章與年歷。
- RLS 由資料庫執行，並非單純前端隱藏編輯按鈕。
- 若需多個 GM：先為每位使用者建立 Auth 帳戶，再在 `admin_users` 加入其 UUID。

## 注意事項
- 網站已匯入原有《年歷.html》的 99 件公開事件，及部分上傳的原始世界觀資料。
- 第 1–11 篇之前在對話中寫成的完整百科 **尚未全部匯入**：可透過 GM 編輯室逐篇貼入或用 Markdown 替換示範摘要。這避免誤將未審稿件標示為正式館藏。
- 特別避免公開「創世真相」、尼伯龍根或拉普拉斯等 GM 專屬秘密資料。
- 事件編輯目前是公開年歷，請不要在此填入 GM 秘密。
- Markdown 呈現與雲端登入使用 CDN；正式公開時需要網絡連線。
- 正式使用前建議定期用「匯出 JSON」備份，且不要將帶有草稿的 GM 備份發放給玩家。

## Local preview
You may use `python -m http.server 8000` in the project folder and visit http://localhost:8000 .
