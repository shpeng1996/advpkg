---
title: "UESTC：雙曲形 TGV 之應力緩衝層與環形淺溝槽 —— 錐角本身不足以解決 CTE 失配 / UESTC Tapered TGV Stress Relief"
category: source
source_type: paper
original_path: raw/papers/2026-10-09_openalex_uestc-tapered-tgv-stress-relief-structures.md
url: https://doi.org/10.1109/tcpmt.2026.3694441
doi: 10.1109/tcpmt.2026.3694441
publisher: "IEEE T-CPMT"
date: 2026-05-18
tags: [TGV, glass-substrate, tapered-via, stress-relief, buffer-layer, trench-isolation, FEM, UESTC]
created: 2026-10-09
updated: 2026-10-09
sources: [2026-10-09_openalex_uestc-tapered-tgv-stress-relief-structures]
related:
  - wiki/technologies/glass-substrate.md
  - wiki/technologies/tsv.md
---

# 以應力緩解結構最佳化錐形 TGV 的熱機械應力（UESTC）

📌 **本件為 2026-10-08 log 明列之「下輪優先候選」**（`10.1109/tcpmt.2026.3694441`），本輪結清收錄。

## 核心主張 / Key Claims

1. **Cu 與玻璃的熱膨脹失配造成顯著熱機械應力**，可致封裝可靠度問題。
2. 以**有限元素建模**分析**雙曲形（hyperbolic）TGV** 的應力緩解策略。
3. 建立納入**各種應力緩衝層**與**環形淺溝槽隔離結構**的模型系列。
4. 模擬顯示這些策略**有效降低界面應力集中**，**升溫條件下尤為明顯**。

## 關鍵數據 / Key Data Points

| 項目 | 內容 |
|------|------|
| 期刊／日期 | IEEE T-CPMT／2026-05-18（被引 1）|
| 機構 | 電子科技大學（UESTC）電子薄膜與積體器件國家重點實驗室 |
| 方法 | **純有限元素模擬**（無實測）|
| 結構 | **應力緩衝層** + **環形淺溝槽** |
| 量化值 | ⚠ **摘要未給任何絕對值**（無 MPa、無降幅 %、無幾何尺寸）|

## 新增知識 / New Knowledge Added

- ⭐⭐⭐ **與 2026-10-08 收錄之 UESTC 本體作（`10.1109/tcpmt.2026.3700943`，錐形 TGV 之 skin current 與錐角應力）構成同團隊姊妹對，且結論互補。** 既載該件把**錐角確立為設計變數**；本件顯示**在既定錐形幾何下仍需外加緩衝層與環形淺溝槽** ⇒ **錐角本身不足以解決 CTE 失配。**
- ⭐⭐⭐ **既載論述「TGV 的失效在界面與孔緣，不在材料本體」取得第三個獨立佐證，且首次來自純模擬側**（既載兩個為 AMAT 之種子層附著／孔緣應力集中）。並把處方自「界面工程」擴為「**界面工程 + 加一個專門讓應力無處集中的幾何**」。
- ⭐⭐ **「加一層只為承受應力的結構」與既載第七例（上海大學以淺溝槽取代水平 RDL，屬「整步移除」）方向相反。**
  ➜ ⭐⭐ **候選論述：面對同一個失配，兩條路是「移走產生缺陷的那一步」與「加一層專職吸收它」。** ⚠ 兩例分屬不同失效模式（RDL 損耗 vs CTE 應力）⇒ **候選，不升格。**
- ⭐ **「雙曲形 TGV」補上既載五種 TGV 剖面形態清單的建模側實例**；腰部幾何不只影響填充，也影響應力分佈。

## 矛盾或修正 / Contradictions

- ⚠ **既載空缺「TGV 陣列力學數值（含有／無 liner 對照）」之絕對值部分本件未結清**（摘要無任何數值）。
- ⚠ **不得用於 Corning「small via diameter / 頂腰底何者」空缺之結清**（本件未給腰部高度）。
- 📌 依既載論述「論文是落後指標」，本件所反映之取捨可能已於 2022–2023 進入某家排他權布局；**本輪未檢索對應專利族。**

## 動到的頁面 / Wiki Pages Touched

- [[technologies/glass-substrate]]（應力緩解結構；錐角不足論）
- [[technologies/tsv]]（剖面形態與應力）
