---
title: "[論文] 晶圓減薄原位厚度監測：終點可控至 3 µm、靜態偏差 <0.5 µm、有效數據率 >80%"
category: source
source_type: paper
tags: [TSV, wafer-thinning, metrology, in-situ, die-thinning, endpoint]
created: 2026-09-20
updated: 2026-09-20
original_path: raw/papers/2026-09-20_openalex_in-situ-wafer-thinning-thickness-monitoring-3um.md
url: https://doi.org/10.1016/j.ymssp.2026.114971
author: "Zizheng Wang 等（天津大學）"
publisher: "Mechanical Systems and Signal Processing"
date: 2026-09-18
related:
  - wiki/concepts/test-metrology-packaging.md
  - wiki/technologies/tsv.md
---

# [論文] 晶圓減薄過程的即時光譜厚度監測

## 核心主張 / Key Claims

1. 晶圓減薄為 TSV 3D 整合的關鍵步驟，高度仰賴**原位厚度監測**控制終點。
2. 超薄晶圓使接觸式量測受限（精度不足 + 造成表面損傷）。
3. 光譜干涉法在研磨中受**機械振動、冷卻液流動、矽碎屑、表面狀態變化**干擾，可能導致終點誤判與晶圓報廢。
4. 以水導引光學探頭 + 傅立葉變換萃取 + Z-score 品質因子 + 動態追蹤解決之。

## 關鍵數據 / Key Data Points

| 項目 | 數值 |
|------|------|
| **可控終點厚度** | **低至 3 µm** |
| **靜態偏差（vs F50）** | **<0.5 µm，量程 3–400 µm** |
| **有效數據率** | **>80%** |

## 新增知識 / New Knowledge Added

1. ⭐ **補上本 wiki「die 薄化」論述一直缺席的量測端。** 既有記錄有厚度目標（AMAT：HBM die 薄化至常規 DRAM 的 1/25）、有後果（翹曲與強度下降成為良率主因）、有允收規格（Samsung <100 nm 翹曲），但**沒有「製程中如何知道現在多厚」**。
2. ⭐⭐ **量測不確定度與規格窗的比值再度落在危險區間，且與完全不同的製程環節一致。** 終點目標 3 µm、靜態偏差 0.5 µm ➜ **不確定度約佔目標值的 17%**。對照同輪 Bruker 的 Cu recess（規格窗 1–5 nm、量測精度需求 1 nm，佔 20–100%）——**兩個完全不同的製程環節、兩種完全不同的量測技術，量測能力與製程規格的比值卻同樣緊迫。** ➜ 可建立新的橫向論述：**在先進封裝中，量測不確定度已普遍佔據規格窗的顯著比例；量測能力本身是製程能力的組成部分，而非其外部的驗證手段。**
3. **「有效數據率 >80%」意味約 20% 的即時量測被判為無效並捨棄。** 本 wiki 首次記錄原位量測的**可用率**指標，在 2026-09-19「取樣密度成為獨立限制項」之上再加一層：不只取樣點數不足，**取到的點還有五分之一不可用**。
4. **原位量測的困難不在感測器而在環境**（振動、冷卻液、碎屑），與 BW-STAR 指出疊對誤差源含吸盤回彈／薄膜應力／接合波（皆非機台定位）同構。

## 矛盾或修正 / Contradictions / Corrections
- ⚠ 對象為晶圓減薄一般製程，**非專為先進封裝設計**；與 HBM／SoIC 的實際薄化條件未直接對應。
- 未報告量產吞吐量影響。

## 觸及的 Wiki 頁面 / Wiki Pages Touched
- `wiki/concepts/test-metrology-packaging.md`、`wiki/technologies/tsv.md`、`wiki/overview.md`
