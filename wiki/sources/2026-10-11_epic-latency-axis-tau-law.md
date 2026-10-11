---
title: "CPO 的第三個指標軸：延遲，且電光／光電轉換延遲是與傳播延遲同級的獨立分項 / τ-Law-Driven Cross-Level Temporal Optimization for EPICs"
category: source
source_type: paper
original_path: raw/papers/2026-10-11_openalex_ntu-tau-law-epic-temporal-optimization.md
url: https://doi.org/10.3390/chips5040035
author: "Sicong Ming, Gang Chen"
publisher: "Chips（MDPI）"
date: 2026-10-09
tags: [EPIC, co-packaged-optics, silicon-photonics, latency, electro-optical-conversion, design-methodology, NTU]
created: 2026-10-11
updated: 2026-10-11
sources: [2026-10-11_openalex_ntu-tau-law-epic-temporal-optimization]
related:
  - wiki/technologies/copackaged-optics.md
  - wiki/entities/globalfoundries.md
---

# τ-Law-Driven Cross-Level Temporal Optimization for Ultra-Scale EPICs（NTU, 2026-10-09）

## 核心主張 / Key Claims

1. 幾何驅動的微縮（geometry-driven scaling）已不足以支撐未來超大規模運算；EPIC 是突破互連與頻寬瓶頸的途徑，但現有 EPIC 設計方法論在不同抽象層級之間**最佳化破碎**。
2. 提出以**時間常數 τ** 為統一最佳化目標的設計方法論，協同 **device / circuit / chip / system** 四層。
3. ⭐⭐⭐ **統一模型涵蓋三類延遲：電互連延遲、光傳播延遲、電光／光電（EO/OE）轉換延遲。**
4. 以 proof-of-concept 電光鏈路實驗比較不同配置之**端到端延遲**。

## 關鍵數據 / Key Data Points

| 項目 | 內容 |
|------|------|
| 絕對數值 | ⚠ **無**（無 ps、無 pJ/bit、無 Tb/s/mm、無改善百分比） |
| 延遲分項 | **電互連 / 光傳播 / EO-OE 轉換** |
| 層級 | device / circuit / chip / system |
| 驗證 | proof-of-concept 鏈路，配置間相對比較 |
| 機構 | Nanyang Technological University（單一） |

## 新增知識 / New Knowledge Added

1. ⭐⭐⭐ **既載 CPO 論述的指標軸只有兩個：頻寬密度與能效；本件主張第三個：延遲，且把它拆成三個可分別歸因的分項。**
   | 既載指標 | 值 | 來源 |
   |----------|-----|------|
   | 頻寬密度 | 銅 <1 vs 光 >5 Tb/s/mm | GlobalFoundries（一手） |
   | 能效 | 銅 >5 vs 光 2–5 pJ/bit | GlobalFoundries（一手） |
   | 頻寬密度路線圖 | 0.5（2026）→ 4 Tb/s/mm（2030） | 既載 |
   | **延遲** | ⚠ **本 wiki 此前完全空白** | **本件** |
   ➜ 📌 **新空缺：CPO 的 EO/OE 轉換延遲典型值為多少？它相對於電互連延遲的比例為何？** 這是既載「Nature Electronics CPO 綜述全文」空缺之外的**第二個 CPO 量化缺口**。
2. ⭐⭐ **「幾何微縮不足以為繼，改以動態量為尺度」在本輪與其他三件同向**：Samsung 底填料件把**控制動作**寫進請求項、Advantest 以 **ML 預測**取代量測、SUSTech 以**虛擬量測**取代實測。
   ➜ ⭐⭐ **候選觀察：封裝與整合領域的設計變數正在自「幾何」移向「動態量（時間、控制律、模型）」。** ⚠ 四例分屬四個完全不同的子領域，**跨度過大，僅記為觀察，不升格為論述**。

## 矛盾或修正 / Contradictions

- ⚠⚠ **本件量化貢獻極低**（摘要零絕對值；實驗僅為 proof-of-concept 的配置間相對比較）；依 spec §4.3「偏好具體量化結果」之排序，**本件為本輪論文軌訊號最弱的一篇**。收錄理由為其**提出一個本 wiki 完全缺失的指標軸**，而非其數據。
- ⚠ 單一機構（NTU），無產業佐證，與既載任何 CPO 來源無重疊（依規範 41 檢查）。
- ⚠ 「τ-Law」為作者自創命名，**非業界或標準用語**；本 wiki 引用時須標明為該文之提法。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

- [[technologies/copackaged-optics]]（⭐新增延遲指標軸；EO/OE 轉換延遲為獨立分項）
- [[entities/globalfoundries]]（既有兩軸之一手值對照）
- [[overview]]（新空缺：CPO 轉換延遲；候選觀察：幾何 → 動態量）
