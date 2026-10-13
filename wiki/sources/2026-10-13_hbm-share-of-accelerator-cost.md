---
title: "HBM 佔加速器製造成本 46–64% —— 既載『base die 成本為 core die 的 3–4 倍』此後有了它的分母 / HBM4 Qualification Matrix"
category: source
source_type: article
original_path: raw/articles/2026-10-13_siliconanalysts_hbm4-qualification-matrix-hbm-cost-share.md
url: https://siliconanalysts.com/analysis/hbm4-market-share-race-2026
author: "Silicon Analysts"
publisher: "Silicon Analysts"
date: 2026-08-28
tags: [HBM4, market-share, BOM-cost, SK-hynix, Samsung, Micron, NVIDIA-Rubin, qualification]
created: 2026-10-13
updated: 2026-10-13
sources: [2026-10-13_siliconanalysts_hbm4-qualification-matrix-hbm-cost-share]
related:
  - wiki/technologies/hbm4.md
  - wiki/entities/sk-hynix.md
  - wiki/entities/samsung.md
  - wiki/entities/micron.md
---

# HBM4 驗證矩陣與 HBM 成本佔比（Silicon Analysts, 2026-08-28；更正 10-04 / 10-06）

> ⚠ **二手彙整型分析**（Counterpoint／IDC／UBS／BofA／Goldman／Barclays／TweakTown）。
> ⚠⚠ **本文經其作者自行更正兩次（2026-10-04、2026-10-06）** ⇒ 引用時須標註版本日期；⚠ 全年 2026 之市占分割無已出處數字。

## 核心主張 / Key Claims

1. ⭐⭐⭐ **HBM 佔加速器製造成本約 46–64%**，絕對值每單位約 **$2,400–$6,500**，依 SKU 而異。
2. HBM 營收市占 Q2 2026：**SK hynix 50% / Samsung 33% / Micron 18%**（Counterpoint）；SK hynix 自 Q2 2025 的 64% 連續下滑。
3. SK hynix 於服務 NVIDIA Rubin 的 HBM4 區段約 **70%**（UBS）。
4. 速度口徑：SK hynix **10 Gbps**（+40% 功耗效率）／Samsung **11.7 Gbps**（2026-02-12 量產）／Micron **11 Gbps 樣品**，NVIDIA 配額約 20%。
5. SK hynix 於早期 NVIDIA 議價中之 HBM4 價格較 HBM3E **高約 70%**（TweakTown 引韓媒）。

## 關鍵數據 / Key Data Points

| 加速器 | HBM | 容量 | 估計 HBM 成本 | **佔製造成本** |
|---|---|---|---|---|
| NVIDIA H200 SXM5 | HBM3e | 141 GB | ~$2,400 | ~47% |
| NVIDIA B100/B200 | HBM3e | 192 GB | ~$3,250 | ~47–48% |
| NVIDIA GB200 Superchip | HBM3e | 384 GB | ~$6,500 | ~46% |
| AMD MI300X | HBM3 | 192 GB | ~$2,900 | ~55% |
| AMD MI325X | HBM3e | 256 GB | ~$4,350 | ~64% |

市場規模：BofA **2026 年 HBM $54.6B（+58% YoY）**；Goldman：客製 ASIC 之 HBM 需求 **+82%**，將達總需求 **1/3**；Barclays：SK hynix 數年內維持 **>50%**。

## 新增知識 / New Knowledge Added

1. ⭐⭐⭐ **既載 2026-10-12 之「HBM4 之 TSMC base die 成本為 core die 的 3–4 倍」此後有了它所處的整體。** 若 HBM 本身已佔加速器製造成本的 46–64%，而 HBM 堆疊內最貴的單一晶粒是那顆邏輯底座 ⇒ 📌 **base die 的成本問題不是一個記憶體內部的問題，而是直接落在加速器 BOM 上的問題 —— 這解釋了 2026 年 SK hynix 與 Samsung 同時重配 base die 的強度。** ⚠⚠ **兩個數字來自不同來源與口徑（一為成本倍數、一為 BOM 佔比），依規範（34）（37）不得相乘以推估 base die 的絕對金額。**
2. ⭐⭐⭐ **加速器成本結構第一次進入本 wiki，且它顯示 AMD 的曝險高於 NVIDIA**（MI325X 64% vs GB200 46%）⇒ ⚠ **為第三方估算，無廠商確認，不得作為定價或毛利推論之前提。**
3. ⭐⭐ **「速度」是第四個需要口徑標註的軸**：10 / 11 / 11.7 Gbps 分別為量產宣告／樣品示範／量產宣告，**三者階段不同** ⇒ 📌 依既載規範（34）（37），**Gbps 數字此後須標註其階段（量產／樣品／規格上限）。**

## 矛盾或修正 / Contradictions / Corrections

- ⚠⚠ **與本輪同日收錄之 BigGo（Counterpoint 同一組數字）一致**（Samsung 33%／SK 50%／Micron 18%）⇒ **兩篇非獨立來源，計為同一組一手統計的兩次轉述。**
- ⚠ 本文 Q1 2026 Samsung 市占經更正為 21%，與 BigGo 所載一致。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

- `wiki/technologies/hbm4.md`、`wiki/entities/sk-hynix.md`、`wiki/entities/samsung.md`、`wiki/entities/micron.md`
- `wiki/concepts/advanced-packaging-market.md`
