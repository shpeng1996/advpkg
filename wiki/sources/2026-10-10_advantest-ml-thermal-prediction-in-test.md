---
title: "Advantest US20260235663A1：測試當下的區域溫度預測與調控（分類含 G06N20 機器學習）—— 測試熱自「能散多少」進到「閉環控制」/ Advantest Thermal Prediction in Test"
category: source
source_type: patent
original_path: raw/patents/2026-10-10_US20260235663A1_advantest-ml-thermal-prediction-test.md
url: https://worldwide.espacenet.com/patent/search?q=pn%3DUS20260235663A1
publisher: "EPO OPS"
date: 2026-08-13
tags: [Advantest, test, thermal, machine-learning, G06N20, control-loop, patent-signal]
created: 2026-10-10
updated: 2026-10-10
sources: [2026-10-10_US20260235663A1_advantest-ml-thermal-prediction-test]
related:
  - wiki/concepts/test-metrology-packaging.md
  - wiki/concepts/thermal-management.md
  - wiki/entities/advantest.md
---

# Advantest US20260235663A1（公開 2026-08-13）

## 核心主張 / Key Claims

1. 依 IC 之**感測器資料**，為該 IC 內**「關注區域（area of interest）」產生溫度預測**。
2. 依該預測與該 IC 之**控制性質**，決定該次測試之**控制參數**。
3. 依該控制參數執行測試。
4. 分類含 **G01K3/00、G01K7/42**（溫度量測）＋ **G01R31/287*、G01R31/396** ＋ ⭐ **G06N20/00（機器學習）**。

## 關鍵數據 / Key Data Points

| 項目 | 內容 |
|------|------|
| 公開日 / family | 2026-08-13 / 100768589 |
| 發明人 | MIELKE / SANG / **SAUER MATTHIAS** / ABAZARNIA ⇒ 與兩件非接觸案共享 SAUER |
| 量化值 | ⚠ **無**（無溫度、無預測誤差、無瓦數、無時間常數） |
| 空間粒度 | **晶粒內的「關注區域」** |

## 新增知識 / New Knowledge Added

- ⭐⭐⭐ **測試的熱管理在本輪湊齊一個控制迴路的三個要素：**

| 要素 | 本輪來源 | 內容 |
|------|---------|------|
| **量** | Technoprobe WO2026171391A1（⚠ 本輪**檢視未收錄**為 raw） | 探針系統內建**異種金屬接面熱電偶**，量 DUT／晶圓溫度（Seebeck 式） |
| **移除** | **Technoprobe WO2026162211A1** | 空間轉換器內**微流道**散除主動元件熱功率 PT2 |
| **預測與調控** | **本件 Advantest US20260235663A1** | 由感測器資料**預測**區域溫度並回頭改**測試控制參數** |

  ➜ 既載（2026-10-08）測試熱只有一個落點（Advantest 100 W/cm² 主動熱介面＝**被動散熱能力**）。**本輪自「能散多少熱」進到「如何閉環控制測試中的溫度」。**
  ➜ ⚠⚠ **兩個法人，非兩個獨立陣營**：Advantest 持有 Technoprobe 2.5% 並為策略夥伴 ⇒ **此三要素不得作為「業界共識」之證據**，只能作為「**該陣營的完整布局**」。
- ⭐⭐ **G06N20/00（機器學習）為本 wiki 專利軌首見之分類。** 同輪論文軌之 SUSTech CMP 回顧亦把 ML 列為 CMP 之**虛擬量測與 run-to-run 控制**手段。
  ➜ ⇒ ⭐⭐ **候選論述：ML 正從「製程資料分析」進入「製程／測試的即時控制迴路」，且同一輪出現在兩個既載瓶頸環節（CMP、測試）。**
  ➜ ⚠ 一為學術回顧、一為排他權，**皆非量產證據**；依規範不升格。
- ⭐⭐ **「預測」而非「量測」是本件最具結構性的字。** 既載量測論述的三類失效模式（精度不足／完全脫鉤／規格漂亮但答錯問題）全部假設**先量到再判斷**；本件**在量不到的地方用模型補**，與同輪 SUSTech 回顧之**虛擬量測（virtual metrology）**是同一個動作。
  ➜ ⭐⭐⭐ **⇒ 應在 `concepts/test-metrology-packaging` 新增第四種處置：不量而推。** 其風險形式亦隨之確立：**前三類失效都可由更好的量測解決，第四類的失效是模型與真值的偏離，而該偏離本身也需要量測才能知道。**
- ⭐ **「關注區域」顯示熱調控的空間粒度已降到晶粒內部**；與既載浙大 8 模組 FIVR 之「模組間溫差 <10.5 °C」同屬局部化，但一在供電、一在測試。

## 矛盾或修正 / Contradictions

- ⚠ **零量化值** ⇒ 不得判斷預測精度，亦不得與任何實測溫度數字並列。
- ⚠ **專利為前瞻訊號**：不得敘述 Advantest 的 ATE 已內建 ML 熱預測。
- ⚠ **分類含 G06N20 不等於請求項載有機器學習**；OPS 摘要只說「依感測器資料產生預測」，**未指明以何方法** ⇒ ML 之歸屬來自分類而非請求項文字，須標為推定。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

- [[concepts/test-metrology-packaging]]（測試熱控制迴路；第四種處置「不量而推」）
- [[concepts/thermal-management]]（測試域之閉環控制）
- [[entities/advantest]]（⭐本輪新建）
