---
title: "浙江大學：8 模組併聯 FIVR 90 A —— 併聯的代價被首次量化（分流誤差 10.6%、模組溫差 <10.5 °C） / ZJU 8-Module FIVR"
category: source
source_type: paper
original_path: raw/papers/2026-10-08_openalex_zju-8module-fivr-90a-matrix-current-sharing.md
url: https://doi.org/10.1109/tcsi.2026.3698102
doi: 10.1109/tcsi.2026.3698102
publisher: "IEEE Transactions on Circuits and Systems I"
date: 2026-06-03
tags: [power-delivery, FIVR, IVR, current-sharing, XPU, thermal]
created: 2026-10-08
updated: 2026-10-08
sources: [2026-10-08_openalex_zju-8module-fivr-90a-matrix-current-sharing]
related:
  - wiki/concepts/power-delivery-packaging.md
  - wiki/entities/ferric.md
---

# 浙江大學：8 模組併聯全整合調壓器（FIVR）

## 核心主張 / Key Claims

1. **8 模組併聯 FIVR**，1.8 V → 1 V、50 MHz、總輸出**至 90 A**，標的為 XPU 供電。
2. **矩陣式分流**：每模組僅與**相鄰兩個**模組交換電感電流資訊，形成重疊之橫向與縱向控制迴路。
3. 該法**免除長距離訊號傳輸**、提升訊號完整性、降低單點失效風險。
4. 28 nm CMOS 原型：**峰值效率 85.6%**、**分流精度估計在 10.6% 內**、滿載下**模組間溫差 <10.5 °C**。

## 關鍵數據 / Key Data Points

| 項目 | 數值 |
|------|------|
| 架構 | **8 模組併聯 FIVR** |
| 電壓 | **1.8 V → 1 V** |
| 切換頻率 | **50 MHz** |
| 總輸出電流 | **至 90 A** |
| 製程 | **28 nm CMOS** |
| 峰值效率 | **85.6%** |
| 分流精度 | **10.6% 內**（估計值） |
| 模組間溫差 | **<10.5 °C**（滿載） |
| 面積 | ⚠ **未給** ⇒ **無法算出 A/mm²** |

## 新增知識 / New Knowledge Added

- ⭐⭐⭐ **本 wiki 首見「模組間電流不均」被當作 IVR 的主要工程問題，且首見其量化值。** 既載供電條目之變數為電流密度、電阻與電感體積；本件指出**一旦把調壓器切成多模組併聯，不均衡本身即成為限制項**。
  ➜ 與同輪 **Ferric「64 顆達 >10 kW」** 與 **Empower「50 顆達 >3,000 A」** 並讀：**三個來源都走「大量小模組併聯」，而只有本件說出併聯的代價。**
- ⭐⭐⭐ **「溫差 <10.5 °C」把供電不均直接翻譯成熱不均** ⇒ 既載「供電與熱是同一預算的兩端」取得**第二種耦合路徑**：此前路徑為「PDN 自身發熱」（arXiv 2606.28837，約 40% 上界），本件路徑為「**分流不均造成局部過熱**」。

## 矛盾或修正 / Contradictions

1. ⚠⚠ **不可與 Ferric 之 >4.5 A/mm² 比較**：本件**未給面積**，故無 A/mm²。
2. ⚠⚠ **頻率三個數字不得排成單一軸**：本件 **50 MHz（切換頻率）**、Ferric **>10 MHz（調節頻寬）**、Empower **<1 MHz（傳統基準，切換頻率）** —— **口徑不同**；本 wiki 僅記為「三個來源一致指向頻率大幅上移」。
3. ⚠ **本件為學術原型（28 nm 測試晶片），非產品**；90 A 低於 Ferric Fe1766 之 160 A（商品）⇒ **不得據本件推論商用 IVR 能力上限。**

## 動到的頁面 / Wiki Pages Touched

- [[concepts/power-delivery-packaging]]（併聯的代價；供電↔熱第二條耦合路徑；頻率口徑禁令）
