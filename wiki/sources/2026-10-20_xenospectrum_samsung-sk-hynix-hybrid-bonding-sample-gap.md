---
title: "Samsung／SK hynix 混合接合樣品進度之對調指認（低可信度訊號）"
category: source
source_type: news
original_path: raw/articles/2026-10-08_xenospectrum_samsung-leads-hbm-hybrid-bonding-samples.md
url: https://xenospectrum.com/en/hbm-hybrid-bonding-sample-gap/
author: "Y Kobayashi"
publisher: "XenoSpectrum"
date: 2026-10-08
created: 2026-10-20
updated: 2026-10-20
tags: [hybrid-bonding, Samsung, SK-hynix, HCB, MR-MUF, thermal-resistance, Cu-recess, low-confidence]
---

# Samsung 領先、SK hynix 受困？——混合接合樣品進度的對調指認

## 核心主張 / Key Claims

1. **（低可信度）** Damnang 2026-10-07 報導稱 **SK hynix 混合接合開發受困、Samsung 已出貨混合接合樣品**。
2. 證據鏈為三層傳遞：**付費牆報導 → SK hynix 未來技術研究院「一名製程開發工程師」之個人見解（2026-09-19、約 90 分鐘訪談）→ 二手轉述**；
   兩家公司**均未官方確認**；**HBM 世代、層數、客戶皆未確認**。
3. 可查證之對照：**SK hynix 2026-06-18** 出貨 **12 層 HBM4E、48 GB、Advanced MR-MUF**，熱阻**較 HBM4 改善 17%**；
   **Samsung 2026-03-17（GTC）** 發表 **HCB（Hybrid Copper Bonding）**，瞄準 **16 層以上**，熱阻**較 TCB 降低「>20%」**（非量產宣告）。
4. **imec × EV Group（2026-05-28）**：W2W 測試結構 **200 nm 銅墊節距、300 mm 全 die overlay vector <40 nm** —— 原文明標**非 HBM 量產結果**。
5. **AMAT × Besi（2026-10-01）**：整合式 D2W 系統 **Kinex**；原文明載**未說明記憶體廠已採用**。
6. 製程細節：CMP 後 Cu 墊凹陷「**數奈米**」；**凹太深 → 空洞；凸出 → 分層（delamination）**；表面活化時機與搬運潔淨度須受控。

## 關鍵數據 / Key Data Points

| 來源 | 數值 | 對照基準（關鍵） |
|------|------|-----------------|
| SK hynix HBM4E 12-Hi | 48 GB；熱阻 **−17%** | **對照 HBM4**，接合法為 Advanced MR-MUF |
| Samsung HCB | 熱阻 **>−20%** | **對照 TCB**，瞄準 16 層以上 |
| imec × EVG W2W | 節距 **200 nm**；overlay vector **<40 nm** | 測試結構，非產品 |
| Cu recess | 「數奈米」 | 無具體值；上下界機制為空洞 vs 分層 |

## 新增知識 / New Knowledge Added

- ⭐⭐⭐ **「混合接合領先者是誰」首次出現與既載方向相反的指認。** 既載 Samsung 公開稱「16-Hi HBM4 沒有必要」，
  而本篇顯示 Samsung 以 HCB 瞄準 16 層以上並已出樣（據稱）。
  ➜ 📌 既載空缺「16-Hi HBM4 對賭的驗證」應擴充一維：**同一家公司在「層數主張」與「接合技術進度」上的位置可以相反**；
  公開的層數立場不可用來推斷其接合技術進度。
- ⭐⭐ **熱阻改善幅度首次有兩個可並列的數字，但原文明示不可比**（−17% 對 HBM4／MR-MUF vs >−20% 對 TCB／HCB）。
  ➜ 📌 **立作業規範（66）：凡收錄「熱阻／功耗／頻寬改善百分比」，必須同列「對照哪一代、哪一種接合或封裝法」；
  缺對照基準者標 ⚠ 且不得跨廠比較大小。** 此為既載「同一名詞涵蓋多個獨立驗收項」在**改善百分比**上的版本。
- ⭐ **Cu recess 上界機制取得第二種描述：分層（delamination）**，既載為「間隙不閉合」。
  ➜ 兩種機制應**並列**記載；「最佳值必然是區間」之 Cu dishing 例（既載第七例、唯一上下界皆有明確物理機制者）
  其上界機制**不唯一**。

## 矛盾或修正 / Contradictions / Corrections

- ⚠⚠⚠ **證據等級低，依本 wiki 規範不得寫入任何實體頁之「近期動態」為事實。**
  本輪僅在 [[entities/samsung]]／[[entities/sk-hynix]] 以「待證訊號」形式列管。
- ⚠ 原文同時提醒 imec×EVG 的 200 nm/<40 nm 為測試結構 ⇒ 與既載「對準已非第一限制，但測試結構成績不可外推產品」一致。

## 觸及的 Wiki 頁面

- [[technologies/hybrid-bonding]]、[[technologies/hbm4]]、[[entities/samsung]]、[[entities/sk-hynix]]、[[entities/applied-materials]]、[[entities/besi]]、[[entities/ev-group]]
