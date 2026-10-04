---
title: "SNU × UIUC：TIM 的 bulk 導熱不等於接合後熱性能 / Multidimensional Heat-Path Engineering in TIMs"
category: source
source_type: paper
tags: [thermal-management, TIM, bondline, chiplet, metrology, review, compliance]
created: 2026-10-04
updated: 2026-10-04
original_path: raw/papers/2026-10-04_openalex_snu-uiuc-tim-multidimensional-heat-path-engineering.md
url: https://doi.org/10.1002/admt.71344
author: "Jinsoo Na et al. (8 authors)"
publisher: "Advanced Materials Technologies (Wiley)"
date: 2026-09-24
related: [concepts/thermal-management.md, concepts/test-metrology-packaging.md, entities/resonac.md, technologies/glass-carrier.md]
---

# SNU × UIUC：TIM 的 bulk 導熱不等於接合後熱性能

## 核心主張 / Key Claims

1. ⭐⭐⭐ **TIM 的 bulk／effective 導熱係數提升，不會等比例轉化為接合後（bonded）的熱性能。**
2. 真實接頭的傳熱由**三個耦合設計域**決定：①複合體內傳輸（填料網路組織、填料—基材耦合、多尺度連通性）②接合界面接觸與 bondline 行為（潤濕、順從性、壓力、流變、穩定性）③**製程定義的路徑架構**。
3. **metrology、degradation、reliability** 被列為把傳輸增益轉為實效的必要條件。
4. 本篇為**綜述**，以「multidimensional heat-path engineering」重新組織既有 TIM 文獻，而非羅列填料族或導熱係數記錄。

## 關鍵數據 / Key Data Points

| 項目 | 值 |
|------|-----|
| 量化值（W/m·K、熱阻、bondline 厚度） | **全部未給**（綜述，摘要內無數字） |
| OA 全文 | **無** |
| 具名產品／供應商 | **無** |

## 新增知識 / New Knowledge Added

- ⭐⭐⭐ **第一個明確否證「單一材料數字即代表散熱能力」的來源。** [[concepts/thermal-management]] 既有條目幾乎全以單一材料或結構的數字記載（光學膠 Tg 202 °C、DiaCool、兩相冷卻、HPB >35% 峰值溫降）；本篇指出**接頭（joint）而非材料才是熱路徑的決定者**。
  ➜ 與 2026-09-22 論述「**同一名詞涵蓋多個獨立驗收項**」同型：**「導熱係數」在 TIM 情境下至少有 bulk / effective / bonded 三個不同口徑，三者不可互換** ➜ **應在 [[concepts/thermal-management]] 加註引用規則。**
- ⭐⭐⭐ **「熱」的第三度拆分。** 既有拆分：①運作熱 vs 製程熱（2026-09-22）②界面 vs 本體（TGV 論述）。本篇第三域「**製程定義的路徑架構**」指出熱路徑**由組裝製程決定而非由材料配方決定** ➜ 把本 wiki 核心論述「**真正的瓶頸在被視為輔助步驟的那一步**」自良率軸首次延伸到**熱軸**。
- ⭐⭐ **順從性（compliance）是熱接頭的設計變數，不是缺陷** ➜ 2026-10-03 新立的「約束 vs 順從」框架（DELO 光學膠 6,300 MPa / Tg 202 °C vs DSC 封膠 10 MPa / Tg −40 °C，模數差 630 倍）取得**熱版本**：膠材沒有單一好方向，目標值由該界面的主導失效模式決定。
- ⭐⭐ **[[concepts/test-metrology-packaging]] 新增一個此前空白的領域：熱量測。** 既有條目集中在電性／光學／尺寸量測。

## 矛盾或修正 / Contradictions / Corrections

- ⚠⚠ **本篇為 review（綜述），非原始實驗。** 依 2026-09-22 論述「論文是落後指標，不是領先指標」，綜述的時間位移更大 ➜ **不得用於任何時程推論。**
- ⚠ 無量化值、無 OA 全文、未指認任何具名產品 ➜ **無法與 [[entities/resonac]]／DELO／DiaCool 等既有一手來源對接。**

## 觸及的 Wiki 頁面 / Wiki Pages Touched

- [[concepts/thermal-management]]、[[concepts/test-metrology-packaging]]
