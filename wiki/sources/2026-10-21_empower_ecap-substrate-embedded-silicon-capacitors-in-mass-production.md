---
title: "Empower ECAP：嵌入處理器基板的矽電容已量產（9.34–36.8 µF），板上元件被明示為不足"
category: source
source_type: news
original_path: raw/articles/2026-02-10_empower_ecap-embedded-silicon-capacitors-mass-production.md
url: https://www.hpcwire.com/off-the-wire/empower-introduces-high-density-embedded-silicon-capacitors-to-advance-next-gen-ai-and-hpc-performance/
author: "（新聞稿，來源署 Empower Semiconductor）"
publisher: "HPCwire（轉載 Empower Semiconductor 新聞稿）"
date: 2026-02-10
created: 2026-10-21
updated: 2026-10-21
tags: [power-delivery-packaging, embedded-capacitor, ECAP, Empower, substrate, PDN, deep-trench-capacitor]
---

# 去耦電容已經搬進基板裡，而且是量產品

## 核心主張 / Key Claims

1. **三款嵌入式矽電容（ECAP）已量產供貨**（2026-02-10 宣布）。
2. ⭐ **置放位置明示為「嵌入處理器基板內，就在 AI 處理器的封裝層級」**；本文**未**提中介層或 under-die。
3. ⭐ **論述：板上元件（board-mounted）無法可靠滿足極端電流密度與快速暫態響應所需的電源完整性**，
   故必須把電容嵌入處理器基板。
4. 搭配 **Crescendo** 垂直供電平台做 PDN 最佳化。
5. 電性敘述為「極低 ESL／ESR」「寬頻帶極低阻抗」，**但無任何數值**。

## 關鍵數據 / Key Data Points

| 型號 | 電容 | 尺寸 | 單位面積電容（本 wiki 推算） |
|------|------|------|------------------------------|
| EC2005P | **9.34 µF** | 2 × 2 mm（4 mm²） | **≈2.34 µF/mm²** |
| EC2025P | **18.68 µF** | 4 × 2 mm（8 mm²） | **≈2.34 µF/mm²** |
| EC2006P | **36.8 µF** | 4 × 4 mm（16 mm²） | **≈2.30 µF/mm²** |

- ⭐ **三款的單位面積電容一致（≈2.3 µF/mm²）**，且 EC2025P 的電容恰為 EC2005P 的 2.00 倍（18.68 = 2 × 9.34）
  ⇒ 📌 **可判定此系列為「同一製程、按面積線性縮放」的產品線**，
  即**分母為封裝面積**（而非矽面積，後者未揭露）。
  ⚠ EC2006P 略低（2.30 vs 2.34），差異 ~1.7%，可能來自周邊區域占比。

## 新增知識 / New Knowledge Added

- ⭐⭐⭐ **「把被動元件搬進封裝」在本輪取得第三種商業形態，且本件是唯一已量產者。**
  同輪專利軌兩件（TSMC US20260314447A1：DTC 做成含 TSV 與背面接點的 IPD；
  TSMC US20260304799A1：以空氣間隙隔離 DTC）皆為**排他權布局**；
  既載 Intel JP2026053265A（DTC 嵌入玻璃層）亦然。
  **本件是商品：已量產、有型號、有電容值。**
  ➜ 📌 **2026-10-20 新立空缺「CoWoS-S 中介層的 embedded DTC 是既有能力的延伸採購還是首次內建被動元件」
  因此取得第三個選項：也可能是「外購已量產的嵌入式電容元件」。**
  空缺提問應改為三分：**①中介層內建、②以 IPD 形式嵌入、③外購嵌入式電容元件。**
- ⭐⭐⭐ **首次有供應商明文主張「板上元件已不足」**。
  既載 Infineon 一手來源給出 PDN 總電阻 90–140 µΩ（橫向）→ 10–15 µΩ（BVM）→ 7–10 µΩ（基板內建，−93%），
  即**把元件往基板移的收益已被量化在電阻上**；本件補上**電容側的對應主張**（但無數值）。
  ➜ 📌 **「供電路徑上的每一個元件都在往封裝內移」已有電阻側（Infineon）與電容側（本件）兩個獨立落點。**
- ⭐⭐ **本 wiki 首次能推算出嵌入式電容的單位面積電容（≈2.3 µF/mm²）**，方法與既載 Ferric 案相同
  （Ferric：160 A ÷ 35.5 mm² = 4.507 A/mm²，吻合自述 >4.5 ⇒ 分母為矽晶粒面積）。
  ⚠⚠ **但本件分母為封裝尺寸而非矽面積** ⇒ **依既載 Ferric 案所立之教訓，
  不得與任何以矽面積為分母的電容密度數字比較大小。**
- ⭐ Empower 同時是 **Ferric 的競爭對手類型**（整合式供電元件商）；
  既載已有 Ferric 實體頁（IVR＋完全整合電感）。
  ➜ 📌 **「封裝內供電元件」此一品類至今有兩家新創（Ferric 電感側、Empower 電容側＋Crescendo 垂直供電），
  且兩家皆無產能／客戶資料** ⇒ 列為概念頁 [[concepts/power-delivery-packaging]] 之待補結構。

## 矛盾或修正 / Contradictions / Corrections

- ⚠⚠ **廠商新聞稿，無第三方佐證**；依規範（41）計為有利害關係之來源。
- ⚠ **厚度、耐壓、ESR／ESL 數值、與 MLCC 的對照、具名客戶全部空白** ——
  其中**厚度**對「嵌入基板」的可行性最關鍵，卻未給。
- ⚠ 「領先業界的嵌入式高密度矽電容努力」為自我宣稱，不得記錄為市場地位。
- ⚠ 本件日期 2026-02-10，距今八個月；是否已有後續型號或客戶未知。

## 觸及的 Wiki 頁面

- [[concepts/power-delivery-packaging]]、[[entities/ferric]]、[[entities/tsmc]]、[[entities/infineon]]
