---
title: "Advantest 一手：Singulated Die Test 的 100 W/cm² 主動熱介面 —— 熱限制首次出現在「量測環境」而非運轉中 / Advantest SDT"
category: source
source_type: article
original_path: raw/articles/2026-10-08_semieng_advantest-singulated-die-test-100wcm2.md
url: https://semiengineering.com/singulated-die-test-ensures-stacked-die-quality-as-power-density-rises/
author: "Brent Bullock（test technology director, Advantest America）"
publisher: "Semiconductor Engineering（贊助專欄）"
date: 2026-03-10
tags: [test-metrology, KGD, singulated-die-test, Advantest, thermal, chiplet, ATI]
created: 2026-10-08
updated: 2026-10-08
sources: [2026-10-08_semieng_advantest-singulated-die-test-100wcm2]
related:
  - wiki/concepts/test-metrology-packaging.md
  - wiki/concepts/thermal-management.md
---

# Advantest：單顆化晶粒測試（SDT）

⚠ **贊助專欄**，作者為 Advantest 員工 ⇒ 一手但帶商業立場。canonical URL 指向 gosemiandbeyond.com（2026-01 期）。

## 核心主張 / Key Claims

1. **SDT 是介於晶圓分選與封裝測試之間的第三個測試插入點**，約自 **2015 年**存在；其成為話題的原因是**功率密度上升**，而非方法本身為新。
2. 示範使用 **100 W/cm² 四站式主動熱介面（ATI）** 測試 **6 nm CPU chiplet 晶粒**。
3. 以探針負載板上之 **ADC 擷取電流、電壓與接面溫度**，比較兩代 ATI。
4. 比較四個插入點：高溫晶圓分選、高溫封裝測試、兩個高溫 SDT。
5. 設備為 **V93000** SoC 測試機 ＋ **HA1200** 晶粒級 handler。

## 關鍵數據 / Key Data Points

| 項目 | 數值 |
|------|------|
| 主動熱介面能力 | **100 W/cm²（四站式）** |
| 受測件 | **6 nm CPU chiplet 晶粒** |
| SDT 存在時間 | **約自 2015 年** |
| 原始出處 | Test Vision Symposium, SEMICON West, **2025-10-07～09**, Phoenix |

⚠ **未給**：探針節距、覆蓋率百分比、功率密度絕對值、熱極限／設定溫度、良率或 KGD 百分比。

## 新增知識 / New Knowledge Added

- ⭐⭐⭐ **「100 W/cm² 的主動熱介面」是本 wiki 首見之「測試當下」的熱預算數值。** 既載熱數字全屬**運轉中**（TDP、熱阻、冷板、兩相冷卻）⇒ **熱限制首次出現在量測環境本身**，使既載核心論述「真正的瓶頸在被視為輔助步驟的那一步」取得測試軌的一例。
- ⭐⭐ **SDT 為 KGD 的一個實作層交付點**（單顆化之後、堆疊之前），補上既載 KGD 線索（2026-09-17 空缺、2026-09-22 PTDK 只解交付格式）的實作面。
- ⭐ **「約自 2015 年存在」** ⇒ SDT 不得被記為新技術。

## 矛盾或修正 / Contradictions

- ⚠ **本件無與既載條目相矛盾之處**，但**定性詞比例高**（"excellent test coverage"、"dramatic"）⇒ **不得用以支撐任何覆蓋率或功率密度主張**。
- ⚠ 與同輪 ASE 探針論文（降低測試成本）、FormFactor（兩條覆蓋率產品線）同向：**測試軌的三個來源全為供應側**（測試機商／OSAT／探針卡商），**需求側（IDM／fabless）對測試成本的表態仍空白** ⇒ 新空缺。

## 動到的頁面 / Wiki Pages Touched

- [[concepts/test-metrology-packaging]]（測試當下的熱預算；SDT 作為第三插入點）
- [[concepts/thermal-management]]（熱限制的新場合：量測環境）
