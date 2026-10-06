---
title: "中物院 × 武漢大學：N₂ 電漿活化 SiO₂ 的低溫 W2W 接合 —— 電漿活化強度存在最佳值 / N2 plasma on SiO2, activation has an optimum"
category: source
source_type: paper
original_path: raw/papers/2026-10-06_openalex_n2-plasma-sio2-activation-w2w-bonding.md
url: https://doi.org/10.1021/acs.langmuir.6c03389
author: "Yaning Lin; Shangyu Lv; Xiangyang Shi; Rong Zeng; Xiaodan Li; Zhiwen Chen"
publisher: "Langmuir (ACS)"
date: 2026-09-16
tags: [wafer-to-wafer, surface-activation, N2-plasma, low-temperature-bonding, MEMS]
created: 2026-10-06
updated: 2026-10-06
sources: [2026-10-06_openalex_n2-plasma-sio2-activation-w2w-bonding]
related:
  - wiki/technologies/hybrid-bonding.md
  - wiki/technologies/tsv.md
---

# 中國工程物理研究院 × 武漢大學 — N₂ 電漿活化 SiO₂

**DOI**：10.1021/acs.langmuir.6c03389｜**Venue**：Langmuir（ACS）｜**Date**：2026-09-16｜**Cited by**：0｜**OA PDF**：無
**Institutions**：China Academy of Engineering Physics（中國工程物理研究院）、Wuhan University

## 核心主張 / Key Claims

1. 以 **N₂ 電漿活化矽晶圓上的 SiO₂ 膜**，用於**低溫 W2W 接合**（應用語境為 **MEMS 氣密封裝**）。
2. **最佳電漿功率對應最低平均接觸角與最高接合強度** —— 即活化強度與接合強度**非單調**。
3. **過度曝露促成表面重構與不利接合的表面態。**
4. 機制主張：最佳功率下形成的**近表面低密度區**可**儲存次表面水分**，於後續退火強化界面。
5. 方法：**CCP 腔體的 FEA 取離子撞擊能量與通量 → 餵入 MD**，跨尺度耦合。

## 關鍵數據 / Key Data Points

| 項目 | 本件 |
|------|------|
| 接觸角度數 | **未給**（僅稱「最低」） |
| 接合強度（MPa 或 J·m⁻²） | **未給**（僅稱「最高」） |
| 最佳電漿功率（W） | **未給** |
| 粗糙度 | **未給** |

⚠ **全件零絕對量化值** ⇒ 僅可作為**機制與趨勢**的證據，不得作為規格基準。

## 新增知識 / New Knowledge Added

1. ⭐⭐⭐ **與本輪另一篇（KU Leuven × imec, `10.1116/6.0005656`）構成同輪兩個獨立 N₂ 電漿案例，且作用面互補 —— 一個是介電面（SiO₂），一個是金屬面（Cu）。**
   混合接合界面正好由這兩種面構成。本 wiki 既載的活化氣體敘述以 **Ar、O₂、H₂、N₂/H₂ 成形氣**為主，**N₂ 單獨作為主活化氣體在兩種面上同時出現，本輪為首次**（⚠ 「首次」限於本輪兩件的並置關係；本 wiki 既有之 Plasmatreat 案已用 N₂ 95%/H₂ 5% 成形氣，故 N₂ 本身非全新）。
   ➜ **候選新論述：「活化氣體的選擇正在自『用什麼最能還原』移向『用什麼最不傷表面』。」**
2. ⭐⭐ **「最佳值是區間而非極值」的再一例，且本例的被控變數是製程能量而非幾何。**
   本 wiki 既有實例：Cu dishing（不足→空洞、過度→間隙不閉合）、Co/Co 分子動力學的粗糙度最佳值（λ=20 Å、A=1 Å）。本件的電漿功率亦呈非單調（不足→活性不夠、過度→表面重構）⇒ 該論述第八例，**也是第一個以製程功率為變數者**。
3. ⭐ **「次表面儲水」是一個本 wiki 此前沒有的界面強化機制假說**：水不是污染物而是退火時的反應物來源。⚠ **此為模擬推論（"likely contributes"）**，非實測。

## 矛盾或修正 / Contradictions / Corrections

- 無與既有 wiki 頁面的衝突。
- ⚠ **技術域須標明**：本件是 **MEMS 氣密封裝的 SiO₂–SiO₂ 融合接合**，非 3D IC 的 Cu/介電混合接合。依本 wiki 既有規範（跨頁引用「粗糙度」「接合」必須標註技術域），本件的結論**不得逕行套用到混合接合的受體面製備**。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

[[technologies/hybrid-bonding]]、[[overview]]、[[index]]
