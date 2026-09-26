---
collected_date: 2026-09-26
source_url: https://doi.org/10.4071/001c.167499
source_domain: openalex.org
title: "1um Multi-Layer High Density Build Up (HDBU) Substrates"
doi: 10.4071/001c.167499
authors: ["Douglas Hackler"]
institutions: ["American Semiconductor (United States)"]
venue: "IMAPSource Proceedings (IMAPS 22nd DPC, Phoenix AZ, 2026-03-02/05)"
cited_by_count: 0
oa_pdf_url: https://imapsource.org/article/167499.pdf
publish_date: 2026-08-17
content_type: paper
language: en
fetch_status: success
relevance_tags: [RDL, HDBU, polyimide, maskless-lithography, glass-carrier, American-Semiconductor, DARPA]
---

# 1 µm Multi-Layer High Density Build Up (HDBU) Substrates（American Semiconductor, ASI）

## 製程規格 / Process Specs

| 參數 | 數值 |
|------|------|
| 載板／面板尺寸 | **200 mm 載板（300 mm 為 R&D）**；**玻璃載板 + release** |
| 圖案化 | **無光罩（maskless）與直寫（direct write）** |
| 金屬層數 | **2 層（現行能力）** |
| 介電 | 多種 **PI（polyimide）** 可選 |
| L/S 最小 | **1 µm / 4 µm**（另處記 1 µm / 5 µm） |
| Via 最小 | **2 µm** |
| 金屬 | Cu、Au、Pt（其他可選） |
| 金屬厚度 | **0.2–0.4 µm（典型）** |
| Via/Pad 開口 | 乾蝕刻、雷射燒蝕；金屬蝕刻或 lift-off |

**產品線**：Ultraflex（Cu-on-PI，用於 2.5D/3D/SiP/FO/HI）、Nobleflex（Au-on-PI，醫材／植入物／生物相容）。

## 密度對照（10×10 陣列版圖）/ Density Comparison

| 方案 | 所需層數 | 最小 L/S | 最小 Via |
|------|----------|----------|----------|
| 標準業界 flex | **3 層** | 3 mil / 3 mil | 4 mil 鑽孔 |
| Ultraflex（簡單低成本） | **1 層** | **1 µm / 5 µm** | **不需 via** |
| Ultraflex（微縮可行性） | **2 層** | 1 µm / 5 µm | **2 µm 孔** |

## 背景 / Context

2024 年 ASI 曾為 CHIPS NOFO1 TA1/TA3 基板概念之八項入選技術之一，**未獲 CHIPS 資助**，但自行延續 HDBU 開發與商轉；另有 **DARPA 多年合約**（美國先進基板短缺、國安應用）。

## 為何對 wiki 重要 / Why This Matters

⭐⭐⭐ **「高分子 RDL 的層數天花板」取得第三個獨立數據點，且是三者中最低的。** ASI 以 **PI 介電**做到 **1 µm/4 µm L/S** —— **線寬比 Amkor ETR（2/1 µm）與 SkyWater PDK（≤2 µm）都細** —— 但**金屬層數只有 2 層**。➜ ⭐⭐⭐ **新橫向論述（本輪成形）：「高分子 RDL 存在線寬與層數的互換關係 —— 目前沒有任何一家同時做到最細線寬與最多層數。」** 三點分佈：
> - ASI：**1 µm L/S / 2 層**（最細、最少層）
> - Amkor ETR：2/1 µm / **已示範 4 層、能力 6 層**
> - Taiyo-imec：**700 nm** / **3 層**（damascene）
>
> ➜ 此互換關係為 Cornell「高分子 RDL 因應力只能疊 3–4 層」提供了**機制上的合理性**（越細的線、越薄的金屬，累積應力與對位容忍度越差），但**也顯示天花板不是硬性的 4 層，而是一條斜率**。⚠ 三家製程、介電、基材皆不同，**此「互換關係」是本 wiki 跨文件之觀察，非任一來源之主張。**

⭐⭐ **金屬厚度 0.2–0.4 µm 為本 wiki 首次取得的 RDL 銅厚絕對值。** 這使 2026-09-25 DNP 的電遷移論述（MTTF @ 2 µm 線寬、2.5E6 A/cm²）首次能反推電流密度的幾何前提。➜ 📌 **新空缺：Amkor ETR（CMP 後 Cu 高 1.6 µm，見同輪 imec 1 µm damascene 篇）與 ASI（0.2–0.4 µm）相差 4–8 倍 —— 「RDL 金屬厚度」在不同路線間是否有共識值？** 若無，所有以電流密度表述的 EM 結論皆不可跨路線比較。

⭐ **「不需 via」的單層方案是本 wiki 首次記載的「以佈線能力消除層間連接」實例**，與「無 capture pad via」（ASU、Amkor）同屬**非線寬型 RDL 微縮**的第三種型態。

⚠ 200 mm 載板、2 層、原型量產階段；**未獲 CHIPS 資助**一節為原文自述，本 wiki 不引申評價。⚠ 全篇無良率與可靠度數據。
