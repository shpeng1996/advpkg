---
title: "Georgia Tech 3D PRC：以兆赫茲波對 8 層中介層做非破壞檢測 —— 封裝量測新增 THz 模態 / Terahertz NDE of an 8-layer interposer"
category: source
source_type: paper
original_path: raw/papers/2026-10-06_openalex_gatech-terahertz-nde-8layer-interposer.md
url: https://doi.org/10.1016/j.mssp.2026.111189
author: "Haolian Shi; Christopher Blancher; Meghna Narayanan; Pragna Bhaskar; Erwan Emile; Mohanalingam Kathaperumal; Alexandre Locquet; David S. Citrin"
publisher: "Materials Science in Semiconductor Processing (Elsevier)"
date: 2026-10-05
tags: [metrology, NDE, terahertz, interposer, warpage, void, misalignment, Georgia-Tech]
created: 2026-10-06
updated: 2026-10-06
sources: [2026-10-06_openalex_gatech-terahertz-nde-8layer-interposer]
related:
  - wiki/concepts/test-metrology-packaging.md
  - wiki/technologies/cowos.md
  - wiki/technologies/rdl.md
---

# Georgia Tech — 兆赫茲非破壞檢測多層中介層

**DOI**：10.1016/j.mssp.2026.111189｜**Venue**：Materials Science in Semiconductor Processing｜**Date**：2026-10-05（本輪最新的一篇來源）｜**Cited by**：0｜**OA PDF**：無
**Institutions**：**Georgia Tech 3D Packaging Research Center**、Georgia Tech ECE / MSE、**Georgia Tech-CNRS IRL 2958（Georgia Tech-Europe, Metz）**

## 核心主張 / Key Claims

1. 以**兆赫茲（THz）電磁波**對**8 層中介層**做非破壞檢測（NDE）。
2. 標的缺陷為三類：**對位偏移（misalignment）、孔洞（voids）、翹曲（warpage）**。
3. **偏振（polarization）影響可偵測的深度** —— 該模態的深度能力是偏振的函數，不是單一規格值。
4. 以**去卷積 ＋ 非監督式學習**揭示缺陷區。

## 關鍵數據 / Key Data Points

| 項目 | 本件 |
|------|------|
| 層數 | **8 層中介層** |
| 空間解析度 | **未給** |
| 可偵測深度上限 | **未給**（僅稱受偏振影響） |
| 偵測率／偽陽率 | **未給** |
| 層厚、缺陷尺寸 | **未給** |

⚠ **除「8 層」外零量化值** ⇒ 本件只能作為**模態存在性**的證據，**不得作為量測能力的規格基準**。

## 新增知識 / New Knowledge Added

1. ⭐⭐⭐ **本 wiki 的封裝量測模態清單新增 THz。** 既載以**光學（含無透鏡相位成像）、X 光（含稀疏視角 XCT）、紅外、電性探測、聲學、AFM、觸針輪廓儀**為主。THz 落在**毫米波與紅外之間**，其賣點正是**對介電材料半透明**，故適合看**堆疊內部**而非表面。
2. ⭐⭐⭐ **本件的三類標的恰為本 wiki 既載的三大良率殺手（對位、孔洞、翹曲），且是第一個宣稱「一個模態同時處理三者」的來源。** 既載的量測論述一向是**一個指標一個工具**（Cu recess 用 AFM／輪廓儀、TSV 深度用光學、孔洞用 X 光）。
3. ⭐⭐ **「深度能力是偏振的函數」是一個新的量測參數軸。** 本 wiki 既有的量測參數軸為解析度、重複性、不確定度、視野、速度；**偏振**此前未出現。
4. 📌 **與本輪新聞軌的 SEC X-ray（1 µm 級，TSV＋TGV 兩條線）並讀**，構成同輪**兩個「新堆疊／新基材帶動新量測」實例**，可與既載論述「量測是先進封裝第三個結構性瓶頸（與製程良率、熱並列）」並列。

## 矛盾或修正 / Contradictions / Corrections

- 無與既有 wiki 頁面的衝突。
- ⚠⚠ **本件最須追問的是口徑，而非能力。** 本 wiki 2026-09-21 已立「量測失效模式第三類：規格漂亮但答錯問題」—— 指標有效、精度也足夠，卻被用來回答其不確定度無法支撐的**衍生問題（差值／變異）**。**THz 若無解析度與不確定度數字，無法判斷它能回答「有無缺陷」還是「缺陷多大」**，而翹曲與對位偏移本質上都是**量值問題**而非有無問題。
- 🔎 **新增空缺**：THz NDE 的**空間解析度與深度上限**；其對**金屬層（RDL、Cu 柱）**的穿透限制；非監督式學習的**偽陽率**（無標註資料時如何驗證）。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

[[concepts/test-metrology-packaging]]、[[technologies/cowos]]、[[technologies/rdl]]、[[overview]]、[[index]]
