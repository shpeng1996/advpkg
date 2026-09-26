---
title: "[⭐⭐⭐] American Semiconductor：PI 介電做到 1 µm/4 µm L/S，但只有 2 層——高分子 RDL 的「線寬 vs 層數互換」成形"
category: source
source_type: paper
tags: [RDL, HDBU, polyimide, maskless-lithography, glass-carrier, DARPA]
created: 2026-09-26
updated: 2026-09-26
original_path: raw/papers/2026-09-26_openalex_asi-1um-hdbu-substrate-polyimide.md
url: https://doi.org/10.4071/001c.167499
publisher: "IMAPSource Proceedings (IMAPS 22nd DPC 2026)"
date: 2026-08-17
related:
  - wiki/technologies/rdl.md
  - wiki/concepts/geopolitics-advanced-packaging.md
---

# 1 µm Multi-Layer High Density Build Up (HDBU) Substrates（Douglas Hackler, American Semiconductor）

## 核心主張 / Key Claims
1. 以 **PI（polyimide）** 介電、**玻璃載板 + release**、**無光罩／直寫**圖案化，於 **200 mm 載板（300 mm R&D）** 做出 **1 µm / 4 µm L/S、2 µm via**。
2. **金屬層數僅 2 層（現行能力）**；金屬厚度 **0.2–0.4 µm 典型**。
3. 產品線：Ultraflex（Cu-on-PI，2.5D/3D/SiP/FO/HI）、Nobleflex（Au-on-PI，醫材/植入/生物相容）。
4. 密度對照（10×10 陣列）：標準業界 flex 需 **3 層**（3 mil/3 mil、4 mil 鑽孔）；Ultraflex 簡單版 **1 層、不需 via**；微縮版 **2 層、2 µm 孔**。
5. 2024 年為 CHIPS NOFO1 TA1/TA3 基板八項入選技術之一，**未獲資助**；另有 **DARPA 多年合約**。

## 關鍵數據 / Key Data Points
| 項目 | 值 |
|---|---|
| L/S 最小 | **1 µm / 4 µm**（另處記 1 µm / 5 µm） |
| Via 最小 | **2 µm** |
| 金屬層數 | **2（現行）** |
| **金屬厚度** | **0.2–0.4 µm** |
| 載板 | 200 mm（300 mm R&D）、玻璃載板 |
| 圖案化 | 無光罩、直寫 |
| 金屬 | Cu、Au、Pt |

## 新增知識 / New Knowledge Added
⭐⭐⭐ **「高分子 RDL 的層數天花板」取得第三個獨立數據點，且是三者中線寬最細、層數最少的。** ➜ **新橫向論述（本輪成形）：「高分子 RDL 存在線寬與層數的互換關係——目前沒有任何一家同時做到最細線寬與最多層數。」**
| 來源 | L/S | 層數 |
|---|---|---|
| ASI（本篇） | **1 µm / 4 µm**（最細） | **2**（最少） |
| Amkor ETR | 2 µm / 1 µm | **已示範 4、能力 6**（最多） |
| Taiyo × imec | **700 nm**（damascene） | 3 |
| SkyWater PDK | ≤ 2 µm | 4（2028 認證） |

➜ 此互換關係為 Cornell「高分子 RDL 因應力只能疊 3–4 層」提供**機制上的合理性**（越細的線、越薄的金屬，累積應力與對位容忍度越差），**也顯示天花板不是硬性的 4 層，而是一條斜率**。
⚠ **四家製程、介電、基材皆不同，此「互換關係」是本 wiki 跨文件之觀察，非任一來源之主張。**
⭐⭐ **金屬厚度 0.2–0.4 µm 為本 wiki 首次取得的 RDL 銅厚絕對值之一端。** 使 2026-09-25 DNP 電遷移論述（MTTF @ 2 µm 線寬、2.5E6 A/cm²）首次能反推電流密度的幾何前提。
📌 **新空缺：Amkor/imec 路線之 CMP 後 Cu 高 1.6 µm 與 ASI 之 0.2–0.4 µm 相差 4–8 倍 —— 「RDL 金屬厚度」在不同路線間是否有共識值？** 若無，**所有以電流密度表述的 EM 結論皆不可跨路線比較。**
⭐ **「不需 via」的單層方案是本 wiki 首次記載的「以佈線能力消除層間連接」實例**，與「無 capture pad via」（ASU 2026-09-25、Amkor 本輪）同屬**非線寬型 RDL 微縮**的第三種型態。

## 矛盾或修正 / Contradictions
⚠ 200 mm 載板、2 層、原型量產階段。⚠ **全篇無良率與可靠度數據。** ⚠「未獲 CHIPS 資助」為原文自述，本 wiki 不引申評價。

## 觸及的 Wiki 頁面
`technologies/rdl.md`（本輪新建）、`concepts/geopolitics-advanced-packaging.md`、`wiki/overview.md`
