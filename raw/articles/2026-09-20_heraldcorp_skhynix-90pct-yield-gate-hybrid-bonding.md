---
collected_date: 2026-10-20
source_url: https://biz.heraldcorp.com/article/10878775
source_domain: biz.heraldcorp.com
title: "SK hynix holds firm on 90% yield threshold for hybrid bonding despite HBM stacking race"
author: "Kim Hyun-il"
publisher: "The Herald Business (Herald Corporation)"
publish_date: 2026-09-20
content_type: news
language: en
fetch_status: success
relevance_tags: [hybrid-bonding, SK-hynix, HBM4E, HBM5, yield, reliability, TC-bonding, Applied-Materials]
---

# SK hynix holds firm on 90% yield threshold for hybrid bonding despite HBM stacking race

**來源 / Source**：The Herald Business（韓國《헤럴드경제》產業版），2026-09-20 07:30 KST 刊出。
⚠ **原文註明使用 AI 翻譯輔助，發行方自述翻譯可能不精確**；本檔案所記數字應視為二手轉述，待一手佐證。

## 關鍵主張 / Key claims（原文轉述）

1. **導入門檻（本篇最重要的新事實）**：SK hynix 主張混合接合導入前必須先取得**至少 90% 良率**。
   - 於 San Jose 的 SEMI 論壇上，**SK hynix America 資深總監 Kim Ji-hoon（김지훈）**明示兩項「不可妥協的標準」：
     **良率 90–98%**、**壽命 3–5 年**。
   - 原文明載 SK hynix **不會為了在 HBM 堆疊競賽中跟上而下調這兩項標準**。
2. **時程**：混合接合原預期於 **HBM4** 導入，因良率問題延後；業界現預期落在 **HBM4E 16 層（第七代）或 HBM5 20 層（第八代）**。
3. **堆疊層數的瓶頸**：Kim 稱**超過 12 層**後，**散熱、良率、封裝**三者同時成為瓶頸。HBM 堆疊已自 8 → 12 → 16 → 20 層。
4. **SK hynix 於 Hot Chips 2026（2026-08-23）稱正為 20 層以上堆疊開發混合接合。**
5. **現行製程**：量產仍用 **TC bonding + micro-bump**，代價為**封裝厚度增加與功耗上升**；混合接合直接 Cu–Cu 接合、無 micro-bump，可降厚度並改善效能。
6. **NVIDIA 側（引 TrendForce）**：原計畫 Rubin Ultra 用 **HBM4E 12 層**（明年下半年推出），現評估改用 **HBM4 8 層／12 層與 HBM4E 8 層**，原因為 DRAM 短缺下 HBM4E 12 層供給受限；TrendForce 稱任何降規都可能**減少堆疊層數**。
7. **設備商處境**：早早推出混合接合機台的設備商仍在等 Samsung／SK hynix／Micron 導入量產。
   **Applied Materials 副總裁 Mukund Srinivasan**（上月首爾記者會）："When it will be commercialized is a matter of timing — that is for the customer to answer."

## 為何重要 / Why this matters

1. ⭐⭐⭐ **本 wiki 首次取得混合接合的「導入驗收門檻」數字，且門檻是由買方（記憶體廠）而非設備商訂的。**
   既載限制鏈 ①表面平坦度 ~0.2 nm > ②die 翹曲 <100 nm > ③機台對準 100 nm 全部是**製程能力**數字；
   2026-09-18 所列候選限制項中的「**良率經濟（每顆 die 的重工成本）**」此前僅有 Intel 2023 的 Cu dishing 5–25 nm 需重工作為間接佐證。
   **本篇把該項直接量化為 90–98% 的可接受區間，並附上一個此前完全缺席的第二維度：壽命 3–5 年。**
   ➜ 📌 混合接合的導入條件應改記為**二維**（良率 ∧ 壽命），而非僅良率。
2. ⭐⭐ **與既載「Hanmi ~2029 量產採用」之張力得到解釋方向。** 既載空缺問「若 HB 確於 2027 年底（HBM4E）導入，該世代機台由誰供應？」
   本篇指出導入點已被業界推後至 **HBM4E 16 層或 HBM5 20 層** ⇒ 時間軸與 Hanmi 的 ~2029 更接近，**該空缺的矛盾程度下降**（但未結清：原文未給 HBM5 量產年）。
3. ⭐⭐ **「超過 12 層後散熱／良率／封裝同時成為瓶頸」與既載 Micron「架構圍繞熱管理」、Samsung HPB（>35% 峰值溫降）同向**，
   且是**記憶體廠第二次把層數上限歸因於熱而非電性**。
4. ⚠ **AMAT 的表態（"that is for the customer to answer"）是設備側把時程歸責給買方**；依既載規範 41，供應商與買方互相歸因時兩側皆為有利害關係之來源。
5. ⚠ **未揭露**：90% 是指 bonding 單站良率、堆疊整體良率、或封裝後良率——**口徑不明**，依本 wiki 規範不得與其他良率數字（玻璃面板 70–85%、有機 >90%）直接比較。

## 觸及的 Wiki 頁面 / Wiki pages touched

[[technologies/hybrid-bonding]]、[[technologies/hbm4]]、[[entities/sk-hynix]]、[[entities/applied-materials]]、[[entities/hanmi]]
