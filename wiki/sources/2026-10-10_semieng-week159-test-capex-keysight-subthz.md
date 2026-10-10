---
title: "SemiEng #159：Samsung 越南記憶體測試廠約 $3.9B，Keysight 推晶圓上 sub-THz 量測 —— 需求側測試資本首次有數字 / SemiEng Week 159"
category: source
source_type: news
original_path: raw/articles/2026-10-10_semieng_chip-week-159-samsung-vietnam-test-keysight-subthz.md
url: https://semiengineering.com/chip-industry-week-in-review-159/
publisher: "Semiconductor Engineering"
date: 2026-10-09
tags: [test-investment, Samsung, Keysight, sub-THz, Towa, Teradyne, burn-in, CPO, HBM, McKinsey]
created: 2026-10-10
updated: 2026-10-10
sources: [2026-10-10_semieng_chip-week-159-samsung-vietnam-test-keysight-subthz]
related:
  - wiki/concepts/test-metrology-packaging.md
  - wiki/entities/samsung.md
  - wiki/entities/globalfoundries.md
---

# SemiEng Chip Industry Week in Review #159（2026-10-09）

## 核心主張 / Key Claims

1. ⭐⭐⭐ **Samsung 據報於越南投入約 $3.9B 於記憶體測試設施** —— 一個記憶體 IDM（買方）對測試的**資本承諾**。
2. ⭐⭐⭐ **Keysight 推出「連續式晶圓上 sub-THz 特性量測」方法** —— THz 模態自學術 NDE 進入商用儀器。
3. **Teradyne** 於 Titan HP 系統級測試（SLT）平台**加入 burn-in**。
4. **Towa** 約 $32M 新建成型設備廠（京都近郊）；**Elephantech** 2027-03 東京先進封裝中心；**Draper** 麻州 111,000 sq ft 微電子廠。
5. **McKinsey**：推論至 2030 年約佔 AI 運算 **60%**。**Wilson Center**：中國佔全球光收發模組產能 **56%**。

## 關鍵數據 / Key Data Points

| 項目 | 數值 |
|------|------|
| **Samsung 越南記憶體測試設施** | **約 $3.9B**（據報） |
| Towa 成型設備新廠 | **約 $32M** |
| Draper 麻州廠 | **111,000 sq ft** |
| 推論佔 AI 運算（2030） | **約 60%**（McKinsey） |
| 中國光收發模組產能佔比 | **56%**（Wilson Center） |
| TSMC × GF | **$2B**／Malta NY／**2028 H1**（與 Tom's Hardware 件一致） |

## 新增知識 / New Knowledge Added

- ⭐⭐⭐ **既載空缺「需求側（IDM／fabless）對測試成本的表態」（2026-10-08 列管，連續兩輪未結清）本輪取得第一個數字，但形式與預期不同。** 既載追蹤方式設定為「買方的公開表態」；**實際出現的是一筆資本支出，不是一句話。** Samsung 的 **$3.9B** 是本 wiki 所記**最大的單一測試相關投資**。
  ➜ **處置：部分結清。** 該空缺改寫為「需求側對測試成本的**論述**仍空白，但**資本行為**已有一個落點」。
  ➜ ⚠⚠ 三項限制：①「據報（reportedly）」，非 Samsung 正式公告；②**記憶體測試**不等於先進封裝測試，雖 HBM 使兩者高度重疊；③無產能、無時程、無設備組合 ⇒ **不得用於推論任何探針卡或 ATE 需求量。**
- ⭐⭐⭐ **THz 模態自論文到商用儀器的間隔，在本 wiki 的紀錄上是三天。** 既載 `concepts/test-metrology-packaging` 2026-10-06 收錄 Georgia Tech-Europe × CNRS 之 **8 層中介層 THz NDE**（並記空缺：解析度與深度上限未知）；本件之 **Keysight 連續式晶圓上 sub-THz 量測**為同一模態的商業化實例。
  ➜ ⭐⭐⭐ **這對既載論述「論文／專利是落後指標」構成一個方向相反的個案。** 既載時間位移為 **3–4 年（CEA D2W）至十三年（CAS 微流道）**；本例**接近零**。
  ➜ ⚠⚠ **但兩者不是同一件事**：論文做的是**離線缺陷成像（NDE）**，Keysight 做的是**晶圓上元件特性量測（characterization）** —— **同一波段、不同用途**。⇒ **不得記為「該論文被產品化」**；正確敘述是「**sub-THz 這個波段在同一週被兩個社群分別用於兩種目的**」。既載 THz 之解析度空缺**不因本件而結清**。
- ⭐⭐ **burn-in 回到測試論述中。** 同輪 Venuti（Technoprobe）回顧亦稱晶圓級測試正自參數式篩檢走向「**受 burn-in 啟發的可靠度導向方法論**」⇒ 一個產品公告與一篇回顧在同一週同向。⚠ 元件域不同（SLT vs WBG 晶圓級），列**並列**不升格。
- ⭐ **Towa（成型設備）首次以產能投資形式入庫**；既載 Towa 僅出現在 Intel 相關敘述中。

## 矛盾或修正 / Contradictions

- ⚠ 本件為週報摘要體，**每項皆無一手連結深度** ⇒ 所有數字之 `fetch_status` 實質為二手；依既載慣例可引用但須標示來源為週報。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

- [[concepts/test-metrology-packaging]]（需求側資本落點；THz 之商用側實例）
- [[entities/samsung]]（越南記憶體測試投資）
- [[entities/globalfoundries]]（GF×TSMC 交叉佐證）
