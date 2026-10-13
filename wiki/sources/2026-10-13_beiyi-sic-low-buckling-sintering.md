---
title: "翹曲對策新增第三類『插入低 CTE 緩衝層』，且燒結第一次被拆成多段升降溫區段 / Beiyi SiC Low-Buckling Module"
category: source
source_type: patent
original_path: raw/patents/2026-10-13_CN121666099A_beiyi-sic-power-module-low-buckling-interconnect.md
url: https://worldwide.espacenet.com/patent/search?q=pn%3DCN121666099A
author: "LI MINGDA, BI WANQING"
publisher: "BEIYI SEMICONDUCTOR TECH GUANGDONG CO LTD / EPO OPS"
date: 2026-03-13
tags: [power-module, SiC, warpage, sintering, invar, stress-control, patent-signal]
created: 2026-10-13
updated: 2026-10-13
sources: [2026-10-13_CN121666099A_beiyi-sic-power-module-low-buckling-interconnect]
related:
  - wiki/technologies/foplp.md
  - wiki/concepts/thermal-management.md
---

# CN121666099A — 低翹曲 SiC 功率模組互連結構（北儀半導體, family 98994631, pd 2026-03-13）

> ⚠ **專利為前瞻訊號**；⚠ **元件域為 SiC 功率模組，非 AI 加速器封裝。**

## 核心主張 / Key Claims

1. 以「前處理 → 晶片貼裝與互連層燒結 → 電極連接與應力隔離 → 封裝整合與穩定化處理」構成**全製程協同應力控制體系**。
2. ⭐⭐⭐ **鈦銅複合緩衝層 ＋ 因瓦（invar）緩衝片** 構成**雙應力緩衝障壁**。
3. ⭐⭐⭐ **四段燒結 ＋ 梯度冷卻**以「精確釋放熱應力」。
4. 宣稱結果：基板翹曲顯著降低、SiC 晶片與覆銅陶瓷基板之冶金結合可靠度獲保證、散熱效率與長期穩定性提升。

## 關鍵數據 / Key Data Points

⚠⚠ **零量化值。** 無翹曲量（µm）、無燒結溫度與各段時間、無 CTE 值、無剪切強度、無對照組。
「remarkably reduced」「greatly improved」皆為申請人自述 ⇒ **不得與本 wiki 既載任何翹曲數字並列、相減或據以宣告任何障壁被突破。**

## 新增知識 / New Knowledge Added

1. ⭐⭐⭐ **翹曲對策此後記為三類：**
   | 類別 | 手法 | 既載落點 | 量化值 |
   |---|---|---|---|
   | 改製程參數 | 溫度曲線、壓力、時間 | FOPLP debonding、模封條件 | 部分有 |
   | 改載體幾何／材料 | 載板材料（鋼／玻璃／陶瓷）、RDL-first 柔性載體 | 既載 FOPLP 側 | 部分有 |
   | ⭐ **插入低 CTE 緩衝層** | 鈦銅複合層 + 因瓦片 | **本件（首見）** | **無** |
   ⚠ 依規範（47）：第三類無任何量化值，本表不得被排序。
2. ⭐⭐ **燒結第一次被拆成多段。** 既載本 wiki 的燒結記述（Resonac、SeoulTech 加壓燒結 300 °C／10 MPa／5 min）皆為**單一條件點**；本件以「四段燒結 + 梯度冷卻」把燒結視為一條**可分段設計的溫度路徑** ⇒ 📌 **燒結此後記為一條曲線而非一個點。**
3. ⭐⭐⭐ **與本輪論文軌 TU Delft LAS 回顧正面對應**：Delft 列出大面積燒結三大難題（有機燒除與排氣／**模組翹曲**／銅氧化），本件處置其中第二項 ⇒ **問題清單（學界回顧，荷蘭）與處置手法（排他權，中國）在同一輪、不同機構入庫，且兩者皆未給翹曲絕對值。**

## 矛盾或修正 / Contradictions / Corrections

- 無矛盾。⚠ 範圍限定：本件之效力僅及於「翹曲對策的手法分類」與「燒結可分段」，不得套用於 HBM／chiplet 之接合或熱預算。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

- `wiki/technologies/foplp.md`（翹曲三類對策表）
- `wiki/concepts/thermal-management.md`
- `wiki/overview.md`
