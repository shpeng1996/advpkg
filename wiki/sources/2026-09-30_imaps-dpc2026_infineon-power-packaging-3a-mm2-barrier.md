---
title: "[⭐⭐⭐] IMAPS DPC 2026｜Infineon：垂直供電的密度障壁＝3 A/mm²；PDN 總電阻 90–140 → 10–15 → 7–10 µΩ（−89%／−93%）；機櫃 <250 kW → >1 MW"
category: source
source_type: paper
tags: [PDN, power-delivery, vertical-power-delivery, Infineon, BVM, current-density, rack-power, IMAPS-DPC-2026]
created: 2026-09-30
updated: 2026-09-30
original_path: raw/papers/2026-09-30_openalex_infineon-power-packaging-grid-to-core-3a-mm2.md
url: https://doi.org/10.4071/001c.166905
doi: 10.4071/001c.166905
publisher: "IMAPSource Proceedings — IMAPS 22nd Device Packaging Conference 2026"
authors: "Thorsten Meyer (Infineon Technologies)"
date: 2026-08-11
related:
  - wiki/concepts/power-delivery-packaging.md
  - wiki/concepts/thermal-management.md
  - wiki/concepts/advanced-packaging-market.md
  - wiki/overview.md
---

# Power Packaging for AI/Data Center from Grid to Core

**IMAPS DPC 2026（發表 2026-03）** ｜ DOI 10.4071/001c.166905 ｜ **全文 PDF 已取得並解析**

> ⭐ 2026-09-29 列為 IMAPS DPC 2026 續掃優先候選（`166905`，「AI/資料中心電源封裝」）。本輪採用。

## 核心主張 / Key Claims

1. **「要讓真正的垂直供電發生，必須突破 3 A/mm² 的密度障壁。」**（原文結論句）
2. **功率密度需求每二到三年加倍。**
3. **具真正垂直電流路徑的電源模組以指數方式降低損耗** ——「Packaging makes a difference」。
4. 效率必須在**轉換鏈的每一步**提升，而非只在單一環節。
5. 48 V 系統的**穩健性**是關鍵：**約 50% 的系統故障與 48 V 電源相關**。

## 關鍵數據 / Key Data Points

### 電流密度路線圖（⭐ 本 wiki 首見供應商側完整階梯）

| 世代 | 年 | 電流密度 |
|------|----|---------|
| Gen 1 power module | 2024 | **0.4 → 0.6 A/mm²** |
| Gen 2 power module | — | **1.0 → 1.5 A/mm²** |
| Gen 3 power module | 2025 | **2.0 A/mm²** |
| Future | — | **>3 → >4 A/mm²** |

### ⭐⭐⭐ 三種 PDN 架構之總電阻（絕對值）

| 架構 | PDN 總電阻 | 降幅 |
|------|-----------|------|
| Lumped PDN（橫向、分離元件） | **90–140 µΩ** | 基準 |
| **BVM — Backside Vertical Module** | **10–15 µΩ** | **−89%** |
| **Substrate-integrated Vertical PD** | **7–10 µΩ** | **−93%** |

- 橫向：**GPU 電流 >850–1,000 A 時 PDN 損耗 >100 W**
- BVM：PDN 損耗 **−85%**、尺寸 **−55%**（vs lateral-down）；藉消除模組間必需間距提升密度
- 基板內建：再降基板 PDN 損耗 **10–15%**，並**移除基板互連的電流上限**

### 功率階梯

| 層級 | 現在 | 2027+ | 2029+ |
|------|------|-------|-------|
| 機櫃 | **<250 kW** | **~600 kW+** | **>1 MW** |
| Server racks（另一口徑） | <60 → ~100 → >150 kW → **600 kW–1 MW** | | |
| Processors | ~0.4 → ~1 → **>2** → **2–4 kW** | | |

### 轉換鏈與其他

`480 V → 400/800 V → 50 V → 6–12 V → ~1 V`；另 `48 V → 12 V → ~1 V`。
效率潛能 **91%**；模組功率 **3 → 8 → 12 → >12 kW**；
資料中心佔能源相關 GHG **1%**，AI 使佔比 **2% → ~7%（2030）**；
訓練算力**每 3.4 個月加倍（自 2012）**；2027 年用電較 2022 **+90%**。

## 新增知識 / New Knowledge Added

1. ⭐⭐⭐ **[[concepts/power-delivery-packaging]] 的量化骨幹到位。** 該頁建立於 2026-09-29，
   當時三個來源皆只有相對值或系統總量。本件補上**絕對電阻（µΩ）、絕對電流密度（A/mm²）
   與明確的技術門檻（3 A/mm²）**。
   ➜ **PDN 的驗收指標自此有三層：阻抗（µΩ，本件）、電流密度（A/mm²，本件 + UMN）、
   IR drop（%Vdd，UMN）。**
2. ⭐⭐⭐ **「垂直 vs 橫向」的取捨首次有一個數量級的量化差距：90–140 µΩ → 7–10 µΩ，約 13–20 倍。**
   這解釋了為何 2026-09-29 之 Saras「側向 PDN 已近物理極限」不是修辭。
3. ⭐⭐⭐ **「混合接合的價值也在供電路徑長度」（2026-09-29 論述 5）取得電阻側的量化支持。**
   NPC 以混合接合把電容堆到處理器下方；本件顯示**縮短垂直路徑可換得 89–93% 的 PDN 電阻降幅**。
4. ⭐⭐ **機櫃功率取得第二個獨立口徑，且與既有口徑不一致。**
   既有：OFC 2026 之 **120 → 600 kW**；本件：**<250 kW → ~600 kW+ (2027+) → >1 MW (2029+)**。
   ➜ **兩者在 600 kW 這一點對上，但起點（120 vs <250）相差約兩倍。**
   ⚠ 依作業規範不得相減；但 **600 kW 已由兩個獨立來源支持，可視為業界共識點。**
5. ⭐⭐ **Processors 2–4 kW 與 CoWoS 封裝功耗路線圖 4,100 W @2029 對上。**
   ➜ **封裝功耗上限自此有 foundry 側（TSMC 路線圖）與電源側（Infineon）兩個獨立來源。**
6. ⭐ **「約 50% 的系統故障與 48 V 電源相關」是本 wiki 首見的供電可靠度歸因比例。**
   ⚠ 口徑（哪一類系統、何種故障定義）未述，依作業規範（17）不得換算。

## 矛盾或修正 / Contradictions / Corrections

- ⚠ **本篇內部即有兩組機櫃口徑**（`<250 kW/rack` 與 `<60 kW`），原文未說明差異，
  **疑分屬「整櫃含供電」與「運算機櫃」**。➜ 記為並列，不合併。
- ⚠ 與 OFC 2026 之「120 → 600 kW」起點相差約兩倍（見上）。

## 知識空缺 / New Gaps

- 📌 **3 A/mm² 障壁的物理成因是什麼？**（熱？電流密度導致的電遷移？封裝互連截面？）
  ——原文只給門檻，未給限制項。**這是本輪最高價值的新空缺。**
- 📌 **BVM 的「10–15 µ」單位確認**：PDF 圖上標 `10-15 µ`，依上下文（total resistance of PDN）
  判為 µΩ，⚠ **原文未寫出單位全稱，本頁之 µΩ 為本 wiki 推定，待全文或後續發表佐證。**
- 📌 基板內建垂直供電的**面積代價與良率代價**。
- 📌 **兩組機櫃口徑的定義。**

## 觸及的 Wiki 頁面

- [[concepts/power-delivery-packaging]]、[[concepts/thermal-management]]、[[concepts/advanced-packaging-market]]、[[overview]]
