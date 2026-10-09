---
title: "北京工大等：熱機械相場模型（依損傷而變的熱傳導率）應用於 IMC 與 TGV —— 裂紋的屏障效應使失效成為正回饋 / Thermo-Mechanical Phase-Field Fracture"
category: source
source_type: paper
original_path: raw/papers/2026-10-09_openalex_bjut-thermomech-phase-field-imc-tgv-fracture.md
url: https://doi.org/10.1016/j.engfracmech.2026.112662
doi: 10.1016/j.engfracmech.2026.112662
publisher: "Engineering Fracture Mechanics (Elsevier)"
date: 2026-09-24
tags: [IMC, TGV, fracture, phase-field, CTE-mismatch, void, interfacial-crack, simulation, reliability]
created: 2026-10-09
updated: 2026-10-09
sources: [2026-10-09_openalex_bjut-thermomech-phase-field-imc-tgv-fracture]
related:
  - wiki/technologies/glass-substrate.md
  - wiki/concepts/thermal-management.md
---

# 基於變分損傷之熱機械相場模型（北京工大 × 包浩斯威瑪 × 萊布尼茲漢諾威 × 同濟）

## 核心主張 / Key Claims

1. 將 **Tpfczm**（轉換相場凝聚區模型）自**純機械**擴展至**熱—機械耦合斷裂**。
2. 框架三要素：**熱應變納入彈性本構**、**依損傷而變的熱傳導率（捕捉裂紋的屏障效應）**、**拉伸—剪切能量分解（處理剪切主導失效）**。
3. 所得**三場耦合模型**（位移／溫度／損傷）保有**收斂穩健性**與**長度尺度不敏感性**；較 PF-CZM 在**迭代次數與計算時間**上更有效率。
4. 應用於 **IMC 層斷裂**與 **TGV 熱機械損傷**；呈現 **CTE 失配驅動之裂紋演化型態**：界面開裂、**空洞造成的裂紋路徑改變**、漸進式界面斷裂。

## 關鍵數據 / Key Data Points

| 項目 | 內容 |
|------|------|
| 期刊／日期 | Engineering Fracture Mechanics／2026-09-24（OA CC-BY-NC-ND）|
| 方法 | **純數值**（無實測）|
| 封裝應用 | **IMC 層**、**TGV** |
| 量化值 | ⚠ **無絕對值**（無 MPa、無循環數、無壽命）|

## 新增知識 / New Knowledge Added

- ⭐⭐ **「依損傷而變的熱傳導率 / 裂紋的屏障效應」把裂紋同時當成力學與熱學事件。** 既載熱—力耦合論述為「供電與熱是同一預算的兩端」（兩條路徑：PDN 自身發熱約 40% 上界；分流不均造成局部過熱）與「翹曲與局部應力必須並列量測」。本件引入第三種耦合：**一旦裂了熱就過不去 ⇒ 局部更熱 ⇒ 裂得更快。**
  ➜ ⭐⭐ **候選論述：封裝的失效是正回饋，不是單向劣化。** ⚠ **數值方法論文、無實測、無絕對值** ⇒ **候選，不升格，且不得作為任何可靠度數值之依據。**
- ⭐⭐ **IMC 層與 TGV 被同一模型處理，是本輪第二個「同一失效物理跨不同技術域」實例**（第一為 KETI 回顧之 Cu protrusion 跨 Cu/SiO₂ 與 Cu/玻璃）。既載論述「同一名詞涵蓋多個獨立驗收項」處理的是**量的不可比**；本件相反，處理的是**機制的可共用**。
- ⭐ **「空洞造成裂紋路徑改變」與同輪 KETI 缺陷譜形成因果銜接**：回顧文列出空洞**是**缺陷，本件說明空洞**如何**變成失效。⚠ 兩件無共同作者機構，屬獨立來源，**但皆非一手量測。**

## 矛盾或修正 / Contradictions

- ⚠⚠ **本件主要貢獻為數值方法，封裝僅為其應用範例。** 依 spec §4.3「略過僅以一個關鍵詞與封裝相關者」之精神，本件屬**邊界案例**：因其封裝內容具體（IMC、TGV、CTE 失配裂紋型態）故予收錄，**但不據此調整任何技術頁之規格或路線圖。**

## 動到的頁面 / Wiki Pages Touched

- [[technologies/glass-substrate]]（TGV 熱機械損傷之建模側）
- [[concepts/thermal-management]]（裂紋—熱的正回饋候選論述）
