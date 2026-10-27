-- Initial public data. Run AFTER schema.sql. This contains PUBLIC content only.

insert into public.articles (id,title,category,summary,body,visibility,updated_at,order_index) values ('seed-1','天之縫：世界的接合線','世界觀','天之縫不是普通裂紋。
它是一道幾乎沒有寬度的直線，沿著圓柱世界的軸線伸展。
無論岩石、道路、建築、水流或其他地形如何變化，它都保持著異常筆直的方向。
在天氣清晰的時候，站在都市最高處，可以看見那道線從高空延伸到深淵深處。

天之縫','天之縫不是普通裂紋。
它是一道幾乎沒有寬度的直線，沿著圓柱世界的軸線伸展。
無論岩石、道路、建築、水流或其他地形如何變化，它都保持著異常筆直的方向。
在天氣清晰的時候，站在都市最高處，可以看見那道線從高空延伸到深淵深處。

天之縫的五條法則

**第一，幾何上的絕對連續。 世界兩側並不是以普通岩石黏合，而是空間本身被接合。因此，天之縫的兩側可以是同一條正常道路。居民能夠直接走過它，卻仍可觀察到地面材質與紋理在接合位置發生突變。**

**第二，物質並不必然一致。 有時一側是花崗岩，另一側卻是完全不同年代的沉積岩，彷彿兩個原本相隔極遠的地方被迫成為鄰居。**

**第三，會產生微弱能量擾動。 接合處存在可量度的熱、電磁及魔力波動。科技學者稱它為「縫合殘差」，魔法師則稱它為「神的餘音」。**

**第四，不能被普通手段永久消除。 即使將縫線周圍的石塊挖走、以金屬遮蓋或修建建築，新的暴露表面仍然會留下接合痕跡。這是空間界面，而不是一條可以剷走的油漆線。**

**第五，越接近深層，擾動越強。 在城市的正常居住區，天之縫相當穩定。但在更深的地方，它可能產生足以扭曲聲音、重力與生物感知的現象。**

這條線在都市具有極大的象徵性。甚至可以說，五萬名市民雖然共同生活，卻對這條線的真正意義持有截然不同的看法。


### 《合縫廣場》（The Joining Plaza）

位於環淵中環與城市外側岩壁相接的位置。
這裡是兩派共同使用的宗教廣場，中央保留一段未被建築遮蓋的天之縫。

《縫線中立約章》（The Seam Neutrality Charter）
根據約章，任何教團都不得獨占天之縫、永久封閉公共觀測區，或單方面進行可能改變接合結構的實驗。
因此，聖痕派與縫禮派必須合作管理這個地方。

### 共同宗教儀式：《合縫禮》

每年界外第三日，兩派會共同舉行合縫大典。

儀式具有三個階段。

第一階段：測量。 聖痕派神職人員向全城公布天之縫的年度觀測結果，象徵人類沒有停止理解世界。
第二階段：聆聽。 縫禮派神職人員宣讀過去一年居民留下的故事、願望及紀念，象徵世界不只由數字構成。
第三階段：交縫。 兩派共同在廣場中央點亮一道象徵性光線，讓機械光源與魔法光源在天之縫前重合。

最後由雙方代表共同宣讀：

> 「以知識理解世界。」
> 「以幻想延續世界。」
> 「願我們永遠不忘，兩端曾經分離。」

','published','2026-10-24',0) on conflict (id) do nothing;
insert into public.articles (id,title,category,summary,body,visibility,updated_at,order_index) values ('seed-2','環淵：沿深淵而建的城市','城市生活','> 「向上，是人類遺忘的天空。向下，是世界尚未說完的故事。而我們，生活在兩者之間。」
> 
> ——《環淵建城史》序言

環淵並不只是蒸汽朋克與魔法建築混合的城市，而是一個經過約1900年發展，已經擁有自己的政治制度、宗教、時間觀','
> 「向上，是人類遺忘的天空。向下，是世界尚未說完的故事。而我們，生活在兩者之間。」
> 
> ——《環淵建城史》序言

環淵並不只是蒸汽朋克與魔法建築混合的城市，而是一個經過約1900年發展，已經擁有自己的政治制度、宗教、時間觀念、經濟體系與獨特日常文化的地方。

其中最重要的三個象徵是：
天之縫象徵世界的起源；中央深淵象徵人類尚未理解的未知；環淵大鐘則象徵人類親手建立的秩序。

### 1. 都市的地理形態

環淵沿著圓柱形岩壁建造，擁有多條環形街道、懸空平台、垂直運輸軌道與穿入岩層的住宅。
城市大致分成三個主要區域：
- 上環（Upper Meridian）：蒸汽科技、機械工業、行政機構和高空探索設施。
- 中環（Central Meridian）：公共市場、交通樞紐、城市政府、遺物交易與共同生活區。
- 下環（Lower Meridian）：魔法學院、符文工業、魔力研究、醫療設施及深淵探索基地。

## 第二章｜環淵的六大重要區域

我建議讓每個區域都有一個獨特地標，令玩家一聽到地名，就知道它位於甚麼地方。



A1｜鐘械上城（Clockwork Crown）
環淵最高的主要居住區，佈滿煙囪、蒸汽管、巨型齒輪、升降塔及機械工坊。
這裡設有環淵工學院、機械議會和登穹者的總部。
城市最大的機械鐘亦設於此。



A2｜天軌港（Skyrail Port）
城市上方探索的出入口，負責接收來自高層遺跡的機械遺物及礦物。
大型升降車、懸吊貨櫃與登穹者整備室集中於此。
登穹者遠征歸來後，必須先經過負荷觀察。



B1｜交界大市（Confluence Market）
全城最大的商業中心。機械零件、魔法材料、日常食品、冒險裝備及合法遺物均在這裡交易。
上環居民與下環居民在此交流，亦是城中最容易聽到各種探險傳聞的地方。
黑市則隱藏在舊運輸隧道之中。



B2｜縫聖廣場（Seam Sanctum）

建於都市外側岩壁的天之縫前方。
一道由高空垂直延伸至深淵的筆直縫線，穿過廣場後方的巨大岩面。
這裡是全城最重要的宗教與觀測地標。科技學者與魔法祭司可以共同使用廣場，但各有獨立的觀測設施及祭壇。



C1｜靈紋下城（Runewoven Quarter）

下環最大的居住和研究區域。
建築以石材、晶體、符文與懸浮照明為主。街道兩旁設有符文工坊、魔法學院、秘術醫院及遺物修復所。
這裡的居民相信，城市的魔力來自世界創造時留下的殘響。



C2｜深淵門（Abyss Gate）

環淵最低的官方探索港。
這裡設有潛淵者公會、探險物資倉庫、負荷醫院、深度測量站及大型下降平台。
通過最後一座防護門後，便進入政府無法完全保證安全的探索區域。

### 中央透明城牆

環淵內側設有一圈高6米的透明防護牆。
我建議城牆使用透明強化層壓材料配合機械骨架及魔法穩定裝置，令它同時具有蒸汽科技與魔法文明的特色。
牆上設有交錯守衛的巡邏平台，分成兩種主要職責：

**內向衛兵（Inward Watch）**
負責阻止居民意外墜落、非法翻牆及城內事故。
**外向衛兵（Outward Watch）**
負責監察深淵方向的生物活動、攀附岩壁的異常物體，以及未經登記的探索者。

由於城市垂直延伸，城牆並不是只有一個平面的單一護欄，而是在各個主要居住平台的中央開口邊緣設有相連的防護系統。','published','2026-10-24',1) on conflict (id) do nothing;
insert into public.articles (id,title,category,summary,body,visibility,updated_at,order_index) values ('seed-3','環淵的縫合曆','曆法與歷史','「齒輪使我們前進，符紋使我們存續，而天之縫提醒我們，這世界曾經不是這個模樣。」
“Gears carry us forward, runes keep us alive, and the Seam reminds us that ','
「齒輪使我們前進，符紋使我們存續，而天之縫提醒我們，這世界曾經不是這個模樣。」
“Gears carry us forward, runes keep us alive, and the Seam reminds us that the world was not always thus.”

原因是這個世界在1900年前已被改造成圓柱形，而居民長期依賴人工光源、機械鐘及魔法觀測生活。
所以他們的曆法應該是一套由人類主動建立的制度。

# 年曆（Seam Calendar）

紀年簡稱：SE — Seam Era
世界被捲合的年份，定為縫合曆元年。
但要注意，天神改造世界的瞬間並不一定是元年的第一天。後世學者可能在很久之後，才根據歷史文獻決定元年。

我建議這不是因為天體運動，而是源自城市早期的維修輪班制度。
在環淵成立初期，居民需要輪流保養供水、照明、空氣和食物設施，於是建立六日工作循環。
後來這套制度逐漸演變成全城通行的星期。

環淵六日週（The Sixfold Week）

齒日 Cogday
工程與生產
泉日 Flowday
供水與農務
商日 Tradeday
市場與交易
紋日 Runeday
學術與魔法
衛日 Guardday
城防與檢修
息日 Restday
家庭與休息

星期名稱反映歷史起源，不代表所有居民都在同一天從事同一工作。醫院、城防與能源設施仍需全天候運作。

## 十二環月

我建議一年分成12個月，每月30天，共360日。
另外設立5個不屬於任何月份的「界外日」，組成365日的一年。
這樣能建立整齊的行政制度，同時讓年末的五天具有特殊宗教和文化意義。

|月份|中文名稱|英文名稱|文化意義|
|---|---|---|---|
|一月|初輪月|Firstwheel|新年、機械重新校準|
|二月|銅鳴月|Brasssong|工匠、發明、工學慶典|
|三月|泉湧月|Wellspring|水源、農耕與生命|
|四月|燈芽月|Lamploom|幼苗、人工光照、教育|
|五月|高軌月|Highrail|登穹者遠征、交通|
|六月|天望月|Skywatch|上方探索與觀星|
|七月|交衡月|Equibalance|上下城交流與議政|
|八月|紋輝月|Runeglow|魔法研究、符文工藝|
|九月|晶生月|Crystalgrowth|深淵礦物、遺物鑑定|
|十月|淵潮月|Abyssflow|潛淵者、深度觀測|
|十一月|迴聲月|Echofall|亡者紀念、遠征歸還|
|十二月|終輪月|Lastwheel|年度結算、機械保養|
五個界外日（The Five Unbound Days）
每年12月30日之後，居民會迎來五個不隸屬於任何月份的特殊日子。
它們同時紀念世界曾經是平面，以及人類經歷的創世災難。

界外日	英文名稱	主要活動
第一日｜舊土日	Day of Old Earth	紀念縫合前的人類文明
第二日｜黑翼日	Day of Black Wings	追悼黑龍襲擊的死者
第三日｜合縫日	Day of Joining	舉行天之縫祈禱與科學觀測
第四日｜無燈日	Day Without Light	全城進入短暫紀念性熄燈
第五日｜新輪夜	Night of the New Wheel	年末慶典、迎接新年

**環淵的一日：沒有太陽的晝夜**

由於環淵居民未必能直接觀測天空，整座都市的生活節律由人工光照控制。
上環採用大型電力燈陣與反射塔，下環則使用晶體照明和符文調光裝置。
城市政府每年公布統一的「鐘日表」。



每天05:00，環淵大鐘會敲響六下，象徵人類重新點亮城市。
到了20:00，上下城的公共照明逐漸轉暗。

居民將這個過程稱為「落日」，儘管並沒有真正的太陽落下。
雙鐘制度
由於這個世界存在天穹負荷、深淵負荷，以及極端地區的時間異常，我建議環淵採用兩種時間記錄：

**城鐘時（City Standard Time）** 是所有法律、交通、學校和民生活動使用的統一時間。
**遠征時（Expedition Elapsed Time）** 則由探險者攜帶獨立計時器記錄，用來量度隊伍自身經歷的時間。

例如一支探險隊在深層經歷了40小時，返回後發現城市已經過去61小時，官方紀錄便會保留兩個數字。
這也意味著探險者的死亡日期、失蹤日期及返回日期，可能具有特殊的法律爭議。

# 環淵年度節慶與都市文化

我建議城市不只有宗教節日，也有大量來自工業、魔法與探索文化的節慶。

初輪月 1日｜啟輪祭（First Turning Festival）
城市新年。環淵大鐘會在凌晨重新啟動象徵性主齒輪，蒸汽管道奏響鳴笛。
居民彼此贈送小型齒輪掛飾或符文護符，寓意新一年的生命仍能順利運轉。

紋輝月 18日｜千紋燈會（Festival of a Thousand Runes）
下環最大的魔法節日，魔法學徒會製作漂浮符文燈，讓它們環繞中央深淵緩緩移動。
傳說燈火會將祝福帶往世界最深處。

高軌月 6日｜登穹紀念日（Ascension Day）
紀念首支成功進入上方異常領域並返回的正式探險隊。
登穹者會展示機械遺物與探索裝備，上城亦會舉行飛行器及攀登裝置競賽。

迴聲月 30日｜歸響夜（Night of Returning Echoes）
紀念所有未能從天穹與深淵返回的探險者。
家屬會在中央城牆旁點亮紀念燈，而公會會宣讀過去一年失蹤者的名字。
這一天，無論上環或下環都不會舉辦大型遠征出發儀式。

界外第三日｜合縫大典（The Joining Rite）
城中最重要的宗教與歷史紀念活動。
上城科學家會公布天之縫的年度觀測報告，下城祭司則會舉行祈禱儀式。
每年也可能因此出現教義爭論、學術爭議或政治集會。

界外第四日｜無燈日（Day Without Light）
這一天晚上，所有非必要的公共照明會在指定時間短暫熄滅。
城市保留醫院、城防、交通及維生設施的必要供電。
居民在黑暗中望向天之縫，紀念當年文明被黑龍摧毀的黑暗時刻。
傳說在這一天，某些人會聽見天之縫發出聲音。


## 環淵人的生活與社會

### 上下城的文化差異

|生活面向|上環|下環|
|---|---|---|
|主要照明|電燈、蒸汽燈|符文燈、光晶|
|建築風格|鋼鐵、磚石、銅管|石雕、晶體、魔紋|
|教育重點|數學、工程、物理|符文、響場、生物學|
|主要職業|工程師、機械師、登穹者|魔導師、煉金師、潛淵者|
|醫療方法|外科、機械輔具、藥劑|魔法治療、精神穩定術|
|社會觀念|相信可測量與可複製|重視感知、共鳴與傳承|


### 遺物交易與貨幣

由於環淵是科技與魔法遺物的主要交易中心，我建議採用統一貨幣：

環幣（Ringmark，RM）
貨幣由環淵共同政府發行，實體貨幣可使用金屬幣、紙券或經認證的電子帳戶。
遺物不能直接在普通市場自由買賣，必須由官方遺物鑑定所進行登記。
登記時會記錄來源、管理等級、已知功能、使用代價，以及是否會造成天穹或深淵負荷。
沒有鑑定證書的高危遺物若被帶入居住區，會由環淵守衛隊介入處理。

### 探險者對城市的意義

探險者不只是冒險故事中的主角，而是維持整個城市技術發展的重要職業。
他們從上方帶回機構遺物、未知金屬與古文明記錄；從下方帶回秘術遺物、特殊生物與稀有魔法材料。
但在每次遠征之後，他們亦有可能需要支付高昂的醫療費、接受長期負荷治療，甚至無法重新投入工作。
因此，城市設有公共遠征保險基金及失蹤者家屬撫恤制度，令這份職業既有榮耀，也有沉重的現實代價。



','published','2026-10-24',2) on conflict (id) do nothing;
insert into public.articles (id,title,category,summary,body,visibility,updated_at,order_index) values ('seed-4','序場與天穹負荷','探索指南','天穹領域存在一種稱為「序場」（Order Field）的異常環境。

它傾向令物質、機械及神經訊號進入高度規律的狀態。
探險者在天穹逗留得愈久，身體便愈會適應這種規律。
當他們返回都市、失去序場支持時，人體原本複雜而不規則的生理活','天穹領域存在一種稱為「序場」（Order Field）的異常環境。

它傾向令物質、機械及神經訊號進入高度規律的狀態。
探險者在天穹逗留得愈久，身體便愈會適應這種規律。
當他們返回都市、失去序場支持時，人體原本複雜而不規則的生理活動可能失去協調。

這種負荷的恐怖之處，是人類會逐步失去生命本來具有的靈活性。

|級別|天穹負荷表現|
|---|---|
|I|耳鳴、對稱性幻視、皮膚刺痛|
|II|肌肉短暫僵硬、語音機械化、動作重複|
|III|神經訊號失調、感覺時間被分割、無法正常睡眠|
|IV|身體局部硬化、關節失去靈活性、記憶以固定片段重播|
|V|肉體出現不可逆的晶格或機械化變異|
|VI|個體可能喪失自主行動，被序場殘留反應支配|

更恐怖的是：身體依然是血肉，但每次眨眼、呼吸和心跳都開始遵守某個絕對固定的節拍。
這個人沒有死，卻開始像一部機械。

','published','2026-10-24',3) on conflict (id) do nothing;
insert into public.articles (id,title,category,summary,body,visibility,updated_at,order_index) values ('seed-5','響場與深淵負荷','探索指南','核心機制：響場

「響場」是創世彎曲後，充斥世界內部的一種特殊物理場。
它並不是有意識的神明力量，而更接近電磁場或重力場——有規律，可以量度，也能與物質互相作用。

但響場有一個與普通自然場不同的特點：
它能與具有特定結構的物質、','### 核心機制：響場

「響場」是創世彎曲後，充斥世界內部的一種特殊物理場。
它並不是有意識的神明力量，而更接近電磁場或重力場——有規律，可以量度，也能與物質互相作用。

但響場有一個與普通自然場不同的特點：
它能與具有特定結構的物質、聲音和神經活動產生共振。
這就是魔法能夠存在的基本原因。

上城利用精密機械將響場轉化為穩定的機械功、電力與熱量。
下城則透過咒文、符文、晶體、儀式，以及人體本身的感知能力來操縱它。

兩者使用的不是兩套不同的能量。
科技與魔法，本質上是對同一種自然現象的兩種利用方法。
這一點可以成為整個世界科學、宗教及政治衝突的核心。

深淵領域存在高濃度的「響場」（Resonance Field）。

響場會與神經系統、生命組織和記憶活動互相影響。
當探險者在深淵逗留一段時間後，身體便逐漸適應當地環境。

但當他們向上返回都市，體內的共振狀態無法立即恢復，便會產生深淵負荷。
級別	深淵負荷表現

I	暈眩、嘔吐、耳內聽到自己的回聲
II	聽見不存在的聲音、觸覺與視覺混淆
III	記憶斷裂、感受到其他生命的情緒
IV	身體局部異化、感官器官功能改變
V	肉體與自我認知逐漸分離，出現持續變形
VI	個體可能喪失原有形態，成為深淵生態的一部分','published','2026-10-24',4) on conflict (id) do nothing;
insert into public.articles (id,title,category,summary,body,visibility,updated_at,order_index) values ('seed-6','聖痕派與縫禮派','宗教與文化','兩派都崇拜同一道天之縫，但教義完全不同。

雙派共同承認的四大信條
1. 世界曾經破碎。 黑龍帶來的災難使人類文明幾乎滅亡。
2. 世界曾經被接合。 天神改變世界的形態，使倖存者得以在新的環境中延續文明。
3. 天之縫不可被遺忘。','兩派都崇拜同一道天之縫，但教義完全不同。

雙派共同承認的四大信條
1. 世界曾經破碎。 黑龍帶來的災難使人類文明幾乎滅亡。
2. 世界曾經被接合。 天神改變世界的形態，使倖存者得以在新的環境中延續文明。
3. 天之縫不可被遺忘。 它是人類共同歷史的證明，不應由任何個人或組織獨占。
4. 人類有延續文明的責任。 不論如何解釋神意，兩派都認為保護環淵是重要的宗教義務。

上城｜聖痕派
上城相信，人類終有一天可以透過計算與機械，重現天神的創世技術。


標準宗教配色
古銅、象牙白、機械灰及金色。

聖物
精密鐘錶、測量尺、天文儀及經正式祝聖的工程工具。

信仰姿勢
右手放在心口，左手向外攤開，代表以人類之心觀察世界。

## 1. 核心教義：《創世可證論》

聖痕派相信，天神的創世奇蹟並非無法理解的神秘行為，而是一項遠超人類現有技術的工程。

祂並不是憑空讓世界變成圓柱，而是掌握了人類尚未發現的自然規律。
既然創世工程具有規律，就必然可以透過數學、測量、實驗和技術逐漸理解。

因此，聖痕派最重要的信條是：「理解世界，就是接近神明。」

他們認為每一次工程突破，都是人類向天神的智慧邁進一步。
一位改善城市供水的工程師，與一位研究天之縫的神學家，都可以被認為是在進行神聖工作。

### 聖痕派的五大教條

|教條|名稱|意義|
|---|---|---|
|第一誡|萬物可知|不應因為現象難以理解，就停止研究|
|第二誡|量度即敬|誠實觀測自然，是對創世者的尊重|
|第三誡|工藝即禱|能改善人類生活的創造，本身具有神聖性|
|第四誡|證明先於宣告|不應把尚未證實的猜測宣稱為神諭|
|第五誡|終將再現|人類應以理解創世工程為長遠目標|

第五誡是聖痕派最具爭議的信條。
部分信徒認為，人類最終應該獲得與天神相同的能力，甚至自行創造新的世界。
但溫和派認為，理解創世規律不等於有權隨意改造世界。
這使聖痕派內部存在重要的神學分歧。

## 聖痕派的宗教職階

|職位|英文|職責|
|---|---|---|
|首席證理官|First Verifier|教團最高神學及學術領袖|
|大司衡|Grand Measurer|管理天之縫觀測及創世研究|
|鐘律司祭|Clock Canon|主持祝聖、婚禮、祭典及宗教教育|
|工藝修士|Artisan Brother/Sister|修繕宗教設施、參與公共工程|
|見習量者|Novice Observer|研習測量、神學與工程基礎|

**《第一大教堂》**

大教堂位於環淵上城的鐘械區，面向天之縫。
整座建築以大型鐘錶機構為核心，設有數十個不同大小的齒輪與擺鐘。
中央祭壇不是神像，而是一座以金屬、光學鏡片及數學比例構成的「創世模型」。
信徒相信，每次模型因研究而變得更準確，便象徵人類對神明的理解又前進一步。
宗教儀式通常由鐘聲、機械管風琴和集體朗讀組成。

### 聖痕派日常祈禱

> 「願我的雙眼不拒絕真相。」
> 「願我的雙手不畏懼創造。」
> 「願一切未知終得其理。」
> 「願世界的接縫，終能被我們理解。」


下城｜縫禮派
下城相信，人類不應該模仿神明，而應該學會聆聽世界接合時留下的聲音。

標準宗教配色
深紫、銀白、淡藍及灰紫色。

聖物
銀線、空白書頁、鈴鐺、編織物及記錄生命故事的卷軸。

信仰姿勢
雙手交握於胸前，然後慢慢打開，象徵接受與放下。

## 核心教義：《萬響同織論》

縫禮派不否認科學能夠理解世界，也不認為人類不應該發明技術。
但他們相信，世界之所以值得存在，並不只是因為它能被理解。
一件事物還可能承載記憶、願望、情感、關係，以及尚未實現的可能。
因此，縫禮派將創世理解為一種「連接」的行為。

天神並非單純將兩塊大陸接上，而是讓原本互不相連的事物，能夠重新互相影響。
「聆聽世界，就是理解生命與生命之間的連繫。」
縫禮派認為，人類最大的傲慢不是研究神明，而是認為只要能夠測量一件事物，便已經完全理解它。

### 縫禮派的五大教條

|教條|名稱|意義|
|---|---|---|
|第一誡|萬物有響|每個生命和行為都可能在世界留下痕跡|
|第二誡|聆聽先於言語|理解他人之前，不應急於給予答案|
|第三誡|不奪其聲|不應強迫他人接受自己的願望和想像|
|第四誡|縫補而非取代|應尊重原有生命與記憶，而非任意抹除|
|第五誡|留有未竟|沒有任何生命必須被一個固定結局完全定義|

第五誡尤其重要。

縫禮派相信，故事可以被延續，但不應被強行固定。




## 縫禮派的宗教職階

|職位|英文|職責|
|---|---|---|
|大聆者|High Listener|教團最高精神領袖|
|縫世祭司|Seamweaver|主持宗教儀式及神學傳承|
|迴響修女／修士|Echo Keeper|收集、保存及照顧生命故事|
|導聲者|Voiceguide|負責精神輔導、喪禮及負荷患者照護|
|見習聆者|Novice Listener|學習冥想、魔法與宗教歷史|

《聖織堂》

縫禮派的神職人員通常需要接受一定的心理輔導和響場安全訓練。
因為他們會接觸大量喪親者、失蹤者家屬及受到深淵負荷影響的人。
縫禮派最重要的宗教能力，不是戰鬥魔法，而是陪伴、傾聽、協助理解與接受失去。

位於環淵下城的靈紋區。
教堂沒有傳統意義上的大型神像。
中央是一道由無數銀色細線編織的巨大帷幕。
每條線都代表某個生命留下的故事。

當新的孩子出生、有人結婚，或者遠征者死去，家屬都可以為其增加一條線。
教團會定期更換與修復老化的絲線，但必須先得到捐獻者或其家屬的意願確認。

這也象徵：記住某個人，並不代表要永遠把他束縛在同一個形象之中。

### 縫禮派日常祈禱

> 「願我聽見未被說出的聲音。」
> 「願我理解尚未成形的願望。」
> 「願我珍惜每一次相遇。」
> 「願所有故事，都有選擇如何延續的自由。」

','published','2026-10-24',5) on conflict (id) do nothing;
insert into public.articles (id,title,category,summary,body,visibility,updated_at,order_index) values ('sample-academy','環淵中央綜合學院','學院與公會','跨越機械與魔法的中環綜合學院，設有雙域探索學部、遺物收藏館及研發所。','# 環淵中央綜合學院
*Meridian Central Academy*

「理解未知，想像未來，親手創造。」

環淵中央綜合學院位於中環，連接交界大市與合縫廣場，是主角群求學、結識同伴及接受遠征實習的主要場所。

## 八大學部
- 機械與工程學部
- 魔法與符文學部
- 醫療與生命科學學部
- 歷史與文明研究學部
- 城市建設與公共技術學部
- 商業與公共行政學部
- 遺物科學與應用學部
- 雙域探索學部

## 重要設施
中央共鳴廣場、雙域模擬訓練館、中央學術大圖書館、學生宿舍、中央遺物收藏館及中央遺物研發所。

## 遠征者培訓
學院與環淵探索協會合作，以模擬演習、監督式實習及專業考核培養登穹者與潛淵者。

> 此為公開入門導覽摘要；可以在編輯器中加入已寫好的完整篇章。
','published','2026-10-24',7) on conflict (id) do nothing;
insert into public.articles (id,title,category,summary,body,visibility,updated_at,order_index) values ('sample-association','環淵探索協會','學院與公會','正式遠征登記、任務委託、E 級資格與 C 級委託制度。','# 環淵探索協會
*Meridian Exploration Association · MEA*

成立於 **SE 812**，負責遠征隊登記、任務媒合、測繪紀錄、救援協調和職業培訓。

## 探索者職業資格
- E-0 見習者
- E-1 初級探索者
- E-2 正式探索者
- E-3 資深探索者
- E-4 特級探索專家

## 委託分類
- C-I 市內支援級
- C-II 常規遠征級
- C-III 專業探索級
- C-IV 高危遠征級
- C-V 特別危機級

> 本頁為速覽。GM 可以在編輯器中替換為完整的第十篇文章。
','published','2026-10-24',8) on conflict (id) do nothing;
insert into public.chronicle_events (id,year,title,description) values ('seed-event-0',1,'黑龍災厄','古老記錄記載，黑龍襲擊人類文明，造成廣泛破壞。後世史料對災厄細節仍存在分歧。') on conflict (id) do nothing;
insert into public.chronicle_events (id,year,title,description) values ('seed-event-1',1,'世界縫合','傳承記載，天神將原本的平面世界接合成圓柱世界。天之縫成為共同歷史的象徵。') on conflict (id) do nothing;
insert into public.chronicle_events (id,year,title,description) values ('seed-event-2',2,'最初的四十七人','目前保存最完整的早期聚居名冊收錄47位建城者。他們在深淵附近建立最初定居點「歸環」。') on conflict (id) do nothing;
insert into public.chronicle_events (id,year,title,description) values ('seed-event-3',4,'第一座護欄','聚居地在臨淵平台設置木製護欄，開啟近代城防設施的歷史。') on conflict (id) do nothing;
insert into public.chronicle_events (id,year,title,description) values ('seed-event-4',7,'第一次無燈之夜','燃料不足迫使聚居地度過長夜，居民開始建立公共照明輪值制度。') on conflict (id) do nothing;
insert into public.chronicle_events (id,year,title,description) values ('seed-event-5',13,'地下泉眼發現','拓荒者發現穩定地下泉水，並興建早期儲水與引水設施。') on conflict (id) do nothing;
insert into public.chronicle_events (id,year,title,description) values ('seed-event-6',29,'首次向下遠行','早期探索者沿深淵岩壁下降，帶回菌類與發光礦物；遠征亦造成傷亡。') on conflict (id) do nothing;
insert into public.chronicle_events (id,year,title,description) values ('seed-event-7',46,'首次縫線祭祀','居民在天之縫前設立簡易石壇，尚未形成後世兩大教派。') on conflict (id) do nothing;
insert into public.chronicle_events (id,year,title,description) values ('seed-event-8',72,'三村合併','三處岩壁聚居地開始共同管理糧食、水源和防衛，「環淵聚居地」之名逐漸普及。') on conflict (id) do nothing;
insert into public.chronicle_events (id,year,title,description) values ('seed-event-9',91,'第一座共用糧倉','聚居地建立公共糧倉，為歉收與緊急事故提供儲備。') on conflict (id) do nothing;
insert into public.chronicle_events (id,year,title,description) values ('seed-event-10',120,'初代縫聖壇建成','祭壇擴建為正式宗教場所，祭司開始系統記錄民事與歷史事件。') on conflict (id) do nothing;
insert into public.chronicle_events (id,year,title,description) values ('seed-event-11',146,'岩層農洞開拓','外圍岩層農業洞室逐步投入生產，增加糧食自給能力。') on conflict (id) do nothing;
insert into public.chronicle_events (id,year,title,description) values ('seed-event-12',178,'環形步道完成','主要聚居平台之間建成穩定步道，改善環淵交通。') on conflict (id) do nothing;
insert into public.chronicle_events (id,year,title,description) values ('seed-event-13',203,'第一次深淵獸潮','深淵生物上行襲擊下層農場，促成更有組織的城市防衛。') on conflict (id) do nothing;
insert into public.chronicle_events (id,year,title,description) values ('seed-event-14',227,'守衛制度確立','環淵確立面向深淵的外向巡衛及保護市民的內向巡衛。') on conflict (id) do nothing;
insert into public.chronicle_events (id,year,title,description) values ('seed-event-15',260,'水力工坊誕生','工程師以地下水力帶動磨輪、提升設備和早期工坊。') on conflict (id) do nothing;
insert into public.chronicle_events (id,year,title,description) values ('seed-event-16',294,'公共大鐘雛形','第一座大型公共機械鐘落成，作為作息與公共設施輪值的共同時間基準。') on conflict (id) do nothing;
insert into public.chronicle_events (id,year,title,description) values ('seed-event-17',318,'會唱歌的石頭','採礦工人記錄礦石受到特定振動時的異常發光現象。') on conflict (id) do nothing;
insert into public.chronicle_events (id,year,title,description) values ('seed-event-18',347,'天之縫科學測量','研究者首次系統測量天之縫的幾何特徵。') on conflict (id) do nothing;
insert into public.chronicle_events (id,year,title,description) values ('seed-event-19',381,'初代符文術','研究者發現特殊刻紋和晶體可以穩定觸發部分響場現象。') on conflict (id) do nothing;
insert into public.chronicle_events (id,year,title,description) values ('seed-event-20',414,'《萬響初論》刊行','學者嘗試以自然學方法解釋深淵的共振現象。') on conflict (id) do nothing;
insert into public.chronicle_events (id,year,title,description) values ('seed-event-21',453,'第一所共立學堂','公共教育擴展讀寫、算術、自然觀測及城市歷史。') on conflict (id) do nothing;
insert into public.chronicle_events (id,year,title,description) values ('seed-event-22',489,'天穹異常記錄','向上開拓的工程隊在高層遺跡記錄異常規律的古代機構。') on conflict (id) do nothing;
insert into public.chronicle_events (id,year,title,description) values ('seed-event-23',520,'證理學派形成','部分守縫祭司主張以計算與觀測理解創世之跡。') on conflict (id) do nothing;
insert into public.chronicle_events (id,year,title,description) values ('seed-event-24',538,'公開神學辯論','不同祭司與學者就「創世能否完全被理解」展開辯論。') on conflict (id) do nothing;
insert into public.chronicle_events (id,year,title,description) values ('seed-event-25',563,'初代聆者教團','下環祭司強調聆聽、記錄生命及理解連繫的重要性。') on conflict (id) do nothing;
insert into public.chronicle_events (id,year,title,description) values ('seed-event-26',580,'《萬響同織論》成書','聆者教團的宗教思想逐漸系統化。') on conflict (id) do nothing;
insert into public.chronicle_events (id,year,title,description) values ('seed-event-27',612,'第一齒輪大教堂奠基','證理學派開始建造以測量與機械秩序為象徵的聖堂。') on conflict (id) do nothing;
insert into public.chronicle_events (id,year,title,description) values ('seed-event-28',645,'萬響聖織堂建成','聆者教團建立以絲線與故事為象徵的下城聖堂。') on conflict (id) do nothing;
insert into public.chronicle_events (id,year,title,description) values ('seed-event-29',681,'雙教義論爭','對創世力量的研究與倫理界線引發廣泛神學爭議。') on conflict (id) do nothing;
insert into public.chronicle_events (id,year,title,description) values ('seed-event-30',710,'雙信分立','聖痕派與縫禮派正式分立，仍共同尊重天之縫。') on conflict (id) do nothing;
insert into public.chronicle_events (id,year,title,description) values ('seed-event-31',736,'首次共同合縫禮','兩派共同主持創世紀念儀式。') on conflict (id) do nothing;
insert into public.chronicle_events (id,year,title,description) values ('seed-event-32',768,'《創世可證論》定稿','聖痕派將觀測、驗證與工藝確立為重要宗教實踐。') on conflict (id) do nothing;
insert into public.chronicle_events (id,year,title,description) values ('seed-event-33',790,'雙場命名開始使用','學界逐步以「序場」和「響場」區分上、下方異常現象。') on conflict (id) do nothing;
insert into public.chronicle_events (id,year,title,description) values ('seed-event-34',812,'環淵探索協會成立','協會開始統一登記遠征隊、地圖、許可與遺物收購。') on conflict (id) do nothing;
insert into public.chronicle_events (id,year,title,description) values ('seed-event-35',829,'雙向探索宣言','議事機構宣布天穹與深淵均可依法進行公開探索。') on conflict (id) do nothing;
insert into public.chronicle_events (id,year,title,description) values ('seed-event-36',844,'機構遺物登記','上方古文明機械正式歸入機構遺物分類。') on conflict (id) do nothing;
insert into public.chronicle_events (id,year,title,description) values ('seed-event-37',857,'秘術遺物登記','下方特殊魔法物品正式歸入秘術遺物分類。') on conflict (id) do nothing;
insert into public.chronicle_events (id,year,title,description) values ('seed-event-38',884,'首次雙場實驗','機構與秘術遺物同場測試時出現複雜場域波動。') on conflict (id) do nothing;
insert into public.chronicle_events (id,year,title,description) values ('seed-event-39',906,'遠征負荷研究','醫師逐漸區分天穹負荷與深淵負荷的症狀。') on conflict (id) do nothing;
insert into public.chronicle_events (id,year,title,description) values ('seed-event-40',923,'雙向歸還法實施','官方遠征者返城後須接受基本負荷檢查。') on conflict (id) do nothing;
insert into public.chronicle_events (id,year,title,description) values ('seed-event-41',940,'縫聖廣場擴建衝突','觀測設備擴建引發兩派支持者爭論與衝突。') on conflict (id) do nothing;
insert into public.chronicle_events (id,year,title,description) values ('seed-event-42',955,'《縫線中立約章》','各方確立天之縫公共區域的共同管理原則。') on conflict (id) do nothing;
insert into public.chronicle_events (id,year,title,description) values ('seed-event-43',978,'大型天穹遠征失敗','高層遠征隊遭遇機械異常，帶動天穹負荷研究。') on conflict (id) do nothing;
insert into public.chronicle_events (id,year,title,description) values ('seed-event-44',1006,'序場緩釋站落成','專業設施開始為登穹者提供返程負荷觀察與緩釋。') on conflict (id) do nothing;
insert into public.chronicle_events (id,year,title,description) values ('seed-event-45',1031,'深淵第三域測繪','潛淵者公布重要的深層局部地圖。') on conflict (id) do nothing;
insert into public.chronicle_events (id,year,title,description) values ('seed-event-46',1064,'阿卡西昂出生','上城學者阿卡西昂・維爾出生，後來成為著名序場研究者。') on conflict (id) do nothing;
insert into public.chronicle_events (id,year,title,description) values ('seed-event-47',1091,'《完全知識假說》','阿卡西昂提出關於自然法則與可預測性的著名學術假說。') on conflict (id) do nothing;
insert into public.chronicle_events (id,year,title,description) values ('seed-event-48',1118,'中央蒸汽機關啟用','大型蒸汽動力設施帶動上城工業擴張。') on conflict (id) do nothing;
insert into public.chronicle_events (id,year,title,description) values ('seed-event-49',1142,'阿卡西昂遠征失聯','著名學者阿卡西昂帶領隊伍探索高層遺跡，此後未再返回環淵。') on conflict (id) do nothing;
insert into public.chronicle_events (id,year,title,description) values ('seed-event-50',1167,'機械義肢普及','工程師將古代機構研究成果用於醫療輔具。') on conflict (id) do nothing;
insert into public.chronicle_events (id,year,title,description) values ('seed-event-51',1193,'環城蒸汽鐵路','第一代上環蒸汽鐵路啟用。') on conflict (id) do nothing;
insert into public.chronicle_events (id,year,title,description) values ('seed-event-52',1219,'雙場工業事故','中環的高危遺物測試造成場域失控，促成更嚴格的安全限制。') on conflict (id) do nothing;
insert into public.chronicle_events (id,year,title,description) values ('seed-event-53',1254,'遺物安全管理條例','官方依危險程度管理機構與秘術遺物。') on conflict (id) do nothing;
insert into public.chronicle_events (id,year,title,description) values ('seed-event-54',1288,'透明城牆工程','城市開始以透明強化材料逐步更新臨淵防護設施。') on conflict (id) do nothing;
insert into public.chronicle_events (id,year,title,description) values ('seed-event-55',1312,'雙場醫療法','遠征負荷被正式納入公共醫療分類。') on conflict (id) do nothing;
insert into public.chronicle_events (id,year,title,description) values ('seed-event-56',1346,'交界大市開放','中央市場整合兩類遺物與一般物資的合法交易。') on conflict (id) do nothing;
insert into public.chronicle_events (id,year,title,description) values ('seed-event-57',1371,'大停輪事件','中央動力系統故障，下城符文供能協助維持重要民生設施。') on conflict (id) do nothing;
insert into public.chronicle_events (id,year,title,description) values ('seed-event-58',1384,'環淵共生協定','上、下城建立能源與物資緊急協作制度。') on conflict (id) do nothing;
insert into public.chronicle_events (id,year,title,description) values ('seed-event-59',1421,'遠征者身分登記法','官方加強遠征隊名冊與緊急聯絡資料的保存。') on conflict (id) do nothing;
insert into public.chronicle_events (id,year,title,description) values ('seed-event-60',1453,'歸還者家屬集會','失蹤探索者家屬要求增加搜尋及救援資源。') on conflict (id) do nothing;
insert into public.chronicle_events (id,year,title,description) values ('seed-event-61',1486,'尼伯龍根出生','日後被譽為「萬人歸鄉的傳頌者」的尼伯龍根出生於下環。') on conflict (id) do nothing;
insert into public.chronicle_events (id,year,title,description) values ('seed-event-62',1503,'《無名者手記》','青年尼伯龍根記錄普通探索者的故事與願望。') on conflict (id) do nothing;
insert into public.chronicle_events (id,year,title,description) values ('seed-event-63',1508,'尼伯龍根取得資格','尼伯龍根成為正式潛淵者。') on conflict (id) do nothing;
insert into public.chronicle_events (id,year,title,description) values ('seed-event-64',1513,'百人歸還遠征','尼伯龍根率隊搜尋失聯遠征者，帶回生還者及大量罹難者紀錄。') on conflict (id) do nothing;
insert into public.chronicle_events (id,year,title,description) values ('seed-event-65',1514,'英雄稱號授予','尼伯龍根獲授遠征榮譽，被稱為「萬人歸鄉的傳頌者」。') on conflict (id) do nothing;
insert into public.chronicle_events (id,year,title,description) values ('seed-event-66',1516,'歸聲旅團成立','旅團專注於遠征搜救、遺物回收、歷史記錄及家屬支援。') on conflict (id) do nothing;
insert into public.chronicle_events (id,year,title,description) values ('seed-event-67',1522,'遠征者歸還保障法','搜救基金與遠征者撫恤制度得到完善。') on conflict (id) do nothing;
insert into public.chronicle_events (id,year,title,description) values ('seed-event-68',1529,'萬響記錄研究','歸聲旅團展開精神殘響保存研究，並引發倫理討論。') on conflict (id) do nothing;
insert into public.chronicle_events (id,year,title,description) values ('seed-event-69',1538,'歸響紀念堂建成','紀念所有在探索中失蹤的人。') on conflict (id) do nothing;
insert into public.chronicle_events (id,year,title,description) values ('seed-event-70',1547,'《千人故事集》出版','歸聲旅團出版大型探索者口述歷史合集。') on conflict (id) do nothing;
insert into public.chronicle_events (id,year,title,description) values ('seed-event-71',1558,'靜默遠征','尼伯龍根率領隊伍深入未測繪的禁層，後來失去聯絡。') on conflict (id) do nothing;
insert into public.chronicle_events (id,year,title,description) values ('seed-event-72',1560,'尼伯龍根被宣告失蹤','搜救持續多年後，官方無法確認其下落。') on conflict (id) do nothing;
insert into public.chronicle_events (id,year,title,description) values ('seed-event-73',1562,'《歸響之歌》傳唱','歌頌尼伯龍根與歸聲旅團的歌曲開始廣泛傳播。') on conflict (id) do nothing;
insert into public.chronicle_events (id,year,title,description) values ('seed-event-74',1574,'歸聲英雄像落成','中環建立尼伯龍根紀念像。') on conflict (id) do nothing;
insert into public.chronicle_events (id,year,title,description) values ('seed-event-75',1581,'永續傳頌派興起','縫禮派內部出現主張長期保存所有生命故事的思想團體。') on conflict (id) do nothing;
insert into public.chronicle_events (id,year,title,description) values ('seed-event-76',1596,'《歸響之歌》版本爭議','早期傳唱版本與後世通行歌本存在部分歌詞差異。') on conflict (id) do nothing;
insert into public.chronicle_events (id,year,title,description) values ('seed-event-77',1618,'環淵共同政府成立','上城、下城及中環代表正式建立統一的城市行政制度。') on conflict (id) do nothing;
insert into public.chronicle_events (id,year,title,description) values ('seed-event-78',1642,'中央遺物鑑定所','兩類遺物開始接受統一登記和專業鑑定。') on conflict (id) do nothing;
insert into public.chronicle_events (id,year,title,description) values ('seed-event-79',1665,'大疫與雙城合作','機械醫療與魔法研究共同應對公共衛生危機。') on conflict (id) do nothing;
insert into public.chronicle_events (id,year,title,description) values ('seed-event-80',1692,'人工晝夜統一','公共照明與鐘日制度逐漸在全城統一。') on conflict (id) do nothing;
insert into public.chronicle_events (id,year,title,description) values ('seed-event-81',1711,'環淵中央史院成立','歷史手稿、地圖及遠征日誌開始集中修復與編目。') on conflict (id) do nothing;
insert into public.chronicle_events (id,year,title,description) values ('seed-event-82',1736,'第三代透明防護牆','主要公共平台的6米透明防護牆工程完成。') on conflict (id) do nothing;
insert into public.chronicle_events (id,year,title,description) values ('seed-event-83',1752,'中央雙場醫療院','醫療機構統合天穹與深淵負荷治療。') on conflict (id) do nothing;
insert into public.chronicle_events (id,year,title,description) values ('seed-event-84',1775,'英雄傳記入教材','《百人歸還》改編為學校讀物。') on conflict (id) do nothing;
insert into public.chronicle_events (id,year,title,description) values ('seed-event-85',1798,'城市人口突破四萬','政府推動新的資源承載與住宅規劃。') on conflict (id) do nothing;
insert into public.chronicle_events (id,year,title,description) values ('seed-event-86',1814,'雙域探索法修訂','登穹與潛淵資格制度協調，跨領域遠征更常見。') on conflict (id) do nothing;
insert into public.chronicle_events (id,year,title,description) values ('seed-event-87',1832,'交界反應重現','研究者成功在受控條件下重現雙類遺物的場域干涉。') on conflict (id) do nothing;
insert into public.chronicle_events (id,year,title,description) values ('seed-event-88',1847,'天之縫同步異常','多處研究設備在同一時段記錄到異常讀數，原因仍有爭議。') on conflict (id) do nothing;
insert into public.chronicle_events (id,year,title,description) values ('seed-event-89',1859,'雙場同源假說','部分學者提出序場與響場可能存在共同的物理基礎。') on conflict (id) do nothing;
insert into public.chronicle_events (id,year,title,description) values ('seed-event-90',1868,'歸聲旅團檔案整理','史院重新修復與編目尼伯龍根年代的旅團文件。') on conflict (id) do nothing;
insert into public.chronicle_events (id,year,title,description) values ('seed-event-91',1874,'雙域學術交流','上城與下城學院擴大聯合研究。') on conflict (id) do nothing;
insert into public.chronicle_events (id,year,title,description) values ('seed-event-92',1881,'天穹規律訊號報告','登穹者發現具有複雜規律的古代裝置訊號，研究持續進行。') on conflict (id) do nothing;
insert into public.chronicle_events (id,year,title,description) values ('seed-event-93',1889,'深淵共同聲響報告','多支遠征隊在不同地點記錄相似旋律，資料仍待比對。') on conflict (id) do nothing;
insert into public.chronicle_events (id,year,title,description) values ('seed-event-94',1893,'創世幾何論修訂','學者重新整理天之縫及圓柱世界的測量資料。') on conflict (id) do nothing;
insert into public.chronicle_events (id,year,title,description) values ('seed-event-95',1896,'「兩端之問」討論','年輕研究者開始公開討論兩種場域之間的關聯。') on conflict (id) do nothing;
insert into public.chronicle_events (id,year,title,description) values ('seed-event-96',1898,'聯合測量','工學院與魔導院合作進行天之縫大型觀測。') on conflict (id) do nothing;
insert into public.chronicle_events (id,year,title,description) values ('seed-event-97',1899,'歸響夜儀器異常','紀念活動期間有監測裝置出現短暫異常，尚無定論。') on conflict (id) do nothing;
insert into public.chronicle_events (id,year,title,description) values ('seed-event-98',1900,'今日的環淵','五萬人生活在蒸汽科技與魔法並存的環狀都市，雙向探索持續發展。') on conflict (id) do nothing;