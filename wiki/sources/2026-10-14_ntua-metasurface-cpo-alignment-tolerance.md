---
title: "NTUA：超穎表面 CPO 光介面——以設計換對準容差 / Metasurface Optical Interfacing for CPO"
category: source
tags: [CPO, metasurface, alignment-tolerance, optical-coupling, ORDL, simulation]
created: 2026-10-14
updated: 2026-10-14
source_type: paper
original_path: raw/papers/2026-10-14_openalex_ntua-metasurface-cpo-682pct-coupling-misalignment-tolerance.md
url: https://doi.org/10.3390/photonics13070621
author: "National Technical University of Athens"
publisher: "Photonics (MDPI)"
date: 2026-06-27
related: [wiki/technologies/copackaged-optics.md, wiki/technologies/hybrid-bonding.md]
---

# NTUA：矽光子超穎表面作為 CPO 光介面

## 核心主張 / Key Claims

1. 單石整合的超穎表面可作為光介面，**減少對笨重外部微透鏡陣列或極高精度機械對準的需求**。
2. 以奈米柱半徑的空間映射滿足球面相位分布，可達成近垂直出光與可控聚焦。
3. 已量化對製程缺陷（柱半徑、高度、側壁錐度）的敏感度，以及對失準的容差。
4. ⚠ **全為設計與模擬研究，無實測元件。**

## 關鍵數據 / Key Data Points

| 指標 | 數值 |
|------|------|
| 波長 | **1310 nm**（O-band） |
| 出光角 | **0.88°** |
| 焦距 | **98.99 µm** |
| 寬頻穩定範圍 | **20 nm** |
| 耦合至 SU-8 聚合物波導（ORDL）最大效率 | **68.2%** |
| 水平失準 ±0.6 µm | 劣化 **0.9 dB** |
| 垂直失準 ±1.5 µm | 劣化 **0.4 dB** |

## 新增知識 / New Knowledge Added

- ⭐⭐⭐ **「降低對準敏感度」vs「提升對準精度」兩條相反解法，首次出現在光學域。** 既載此論述只有復旦自對準蝕刻一例（3D 整合），且曾標註「本 wiki 此前只追蹤後者」。
- ⭐⭐ **CPO 光學對準容差首次有具體量級**：±0.6 µm（水平）／±1.5 µm（垂直）。與電性側混合接合對準（100 nm 級）相差 **約 6,000 倍**。
- ➜ 📌 **新增記錄規範：跨頁引用「對準精度」必須標註是光學側或電性側。** 此與 2026-10-13 新立的「待對準兩物面積比」（電性 ≈1、光學 ≈800）為同一現象的兩種記法。

## 矛盾或修正 / Contradictions / Corrections

- 無矛盾。⚠ 68.2% 為**模擬值**，非實測；引用時須標明。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

[[technologies/copackaged-optics]]
