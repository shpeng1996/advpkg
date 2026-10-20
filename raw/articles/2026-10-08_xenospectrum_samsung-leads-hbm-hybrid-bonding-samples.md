---
collected_date: 2026-10-20
source_url: https://xenospectrum.com/en/hbm-hybrid-bonding-sample-gap/
source_domain: xenospectrum.com
title: "Samsung Reportedly Leads in HBM Hybrid Bonding Samples as SK hynix Struggles"
author: "Y Kobayashi"
publisher: "XenoSpectrum (English edition)"
publish_date: 2026-10-08
content_type: news
language: en
fetch_status: success
relevance_tags: [hybrid-bonding, Samsung, SK-hynix, HBM4E, HCB, MR-MUF, imec, EV-Group, Besi, Cu-recess]
---

# Samsung Reportedly Leads in HBM Hybrid Bonding Samples as SK hynix Struggles

**來源 / Source**：XenoSpectrum 英文版（譯自日文原文），2026-10-08 刊出（metadata 2026-10-07T21:12:19Z；原文註明查證日為 2026-10-07）。

## 關鍵主張 / Key claims

1. **核心主張（二手、未經官方確認）**：Damnang 於 2026-10-07 發表之報導稱 **SK hynix 在下一代 HBM 的混合接合開發上遇到困難，而 Samsung 已出貨混合接合樣品**。
   - ⚠⚠ **證據鏈強度（原文自述）**：Damnang 的受訪者為 **SK hynix 未來技術研究院的一名製程開發工程師**，
     訪談於 **2026-09-19** 進行、約 **90 分鐘**，且原文明載**僅代表該工程師個人見解、非公司立場**；
     **Damnang 全文付費牆**；**兩家公司均未官方公布此狀態**；**HBM 世代、層數、客戶皆未確認**。
   - 另引 P Equity Research 貼文稱 SK hynix **尚未開始以混合接合製作 HBM 樣品**。
2. **各家可查證之對照數字**：
   - **SK hynix（2026-06-18）**：向主要客戶出貨 **12 層 HBM4E** 樣品，**容量 48 GB**，採 **Advanced MR-MUF**；
     宣稱**熱阻較前代 HBM4 改善 17%**。
   - **Samsung（2026-03-17, GTC）**：發表 **Hybrid Copper Bonding（HCB）**，用於 **16 層以上**次世代 HBM；
     宣稱熱阻**較 TCB 降低「超過 20%」**。原文強調**此非量產宣告**。
   - **imec × EV Group（2026-05-28）**：W2W 測試結構達 **200 nm 銅墊節距**，**300 mm 晶圓上全 die 接合後 overlay vector <40 nm**。原文強調**非 HBM 量產結果**。
   - **Applied Materials × Besi（2026-10-01）**：自 2020 年起之合作擴大；整合式 D2W 混合接合系統名為 **Kinex**。
     原文明載**未說明 Samsung 或 SK hynix 已採用**。
   - **Applied Materials（2026-08-18 說明文）**：層數上升使 DRAM die 必須更薄，而更薄的 die **更易翹曲**（原文未給數字）。
3. **製程細節（原文未給具體數值）**：CMP 後銅墊相對絕緣膜**凹陷「數奈米」**；
   **凹太深留下空洞、凸出則可能造成分層（delamination）**；**表面活化的時機與晶圓搬運潔淨度必須受控**。
4. **仁荷大學 Prof. Seunghwan Joo**：D2W 接合正走向 HBM 的商業化。

## 為何重要 / Why this matters

1. ⭐⭐⭐ **「混合接合的領先者是誰」首次出現與既載方向相反的指認。**
   本 wiki 既載 SK hynix 為 HBM 市場領導者、且於 Hot Chips 2026 公開「混合接合延後至 HBM5」；
   Samsung 則既載為「公開稱 16-Hi HBM4 沒有必要」。**本篇把兩者在混合接合樣品進度上的位置對調**
   ⇒ 📌 既載「16-Hi HBM4 對賭的驗證」空缺應擴充一個維度：**同一家公司在「層數主張」與「接合技術進度」上的位置可以相反**
   （Samsung 既稱 16-Hi 無必要，又以 HCB 瞄準 16 層以上）。
2. ⭐⭐ **熱阻改善幅度首次出現可並列的兩個數字，但口徑不同且原文明示不可比**：
   SK hynix **−17%（MR-MUF，對照 HBM4）** vs Samsung **>−20%（HCB，對照 TCB）**。
   ➜ 📌 **立為「同一名詞涵蓋多個獨立驗收項」的又一例：熱阻改善幅度必須標註「對照哪一代／哪一種接合」**，
   否則 17% 與 20% 的比較毫無意義。本 wiki 不得據此宣稱 HCB 優於 MR-MUF。
3. ⭐⭐ **既載 imec×EVG「200 nm / <40 nm overlay」（2026-09-16 入庫）在本篇被明確標註為「非 HBM 量產結果」** ⇒
   與既載「限制鏈①表面平坦度比機台對準嚴格 500 倍」相互支撐：**對準已非瓶頸，但測試結構的對準成績不能外推到產品。**
4. ⭐ **Cu recess「數奈米、凹太深留空洞、凸出則分層」** —— 與既載「最佳值必然是區間、且上下界皆有明確物理機制」完全一致，
   但本篇給出的上界機制是**分層（delamination）**，而既載上界機制為**間隙不閉合**。
   ➜ 📌 **Cu dishing 上界至此有兩種互不相同的失效機制描述**（不閉合 vs 分層），應並列記載而非擇一。
5. ⚠⚠⚠ **證據等級低**：核心主張為「付費牆報導 → 單一工程師個人見解 → 二手轉述」三層傳遞，且兩家公司均未確認。
   依本 wiki 規範，**不得寫入任何實體頁的「近期動態」為事實**，僅能作為待證訊號列管。

## 觸及的 Wiki 頁面 / Wiki pages touched

[[technologies/hybrid-bonding]]、[[technologies/hbm4]]、[[entities/samsung]]、[[entities/sk-hynix]]、[[entities/applied-materials]]、[[entities/besi]]、[[entities/ev-group]]
