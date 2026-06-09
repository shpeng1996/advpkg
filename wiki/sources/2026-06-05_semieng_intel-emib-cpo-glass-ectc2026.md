---
title: "Intel Foundry ECTC 2026 技術詳述：EMIB-T / CPO / 玻璃基板 / Intel Foundry ECTC 2026 Packaging Tech Deep-Dive"
category: source
source_type: article
original_path: raw/articles/2026-06-05_semieng_intel-emib-cpo-glass-ectc2026.md
url: https://semiengineering.com/packaging-technologies-redefine-ai-and-hpc-scalability-limits-at-ectc-2026/
author: Lori Scott (Intel Foundry)
publisher: Semiconductor Engineering (Sponsor Blog)
date: 2026-06-05
created: 2026-06-10
updated: 2026-06-10
tags: [EMIB-T, CPO, glass-substrate, TGV, hybrid-bonding, ECTC-2026, Intel-Foundry, HBM4E, UCIe]
sources: [2026-06-05_semieng_intel-emib-cpo-glass-ectc2026]
related: [wiki/entities/intel.md, wiki/technologies/emib.md, wiki/technologies/copackaged-optics.md, wiki/technologies/glass-substrate.md, wiki/technologies/hybrid-bonding.md]
---

# Intel Foundry ECTC 2026 技術詳述

注意：本文為 Intel Foundry 在 SemiEngineering 的贊助部落格文章，代表 Intel 官方立場，數據為 Intel 內部宣稱，需留意宣傳偏向。

## 核心主張 / Key Claims

1. **EMIB-T 量化規格**：FLI bump pitch 縮至 **25 µm**；封裝最大 **120 × 120 mm**；單封裝整合超過 **9 倍光罩面積**；HBM4e 信號 >**12 Gb/s**；UCIe 介面 **64 Gb/s**
2. **CPO 新方案**：玻璃扇出耦合器（glass fan-out couplers）+ 擴展光束邊緣連接器（expanded-beam edge connectors）；V 槽玻璃耦合器取代傳統光纖直接插入——更堅固且可支援高量製造
3. **玻璃基板可靠性**：全銅填充 TGV（through-glass vias）經嚴苛熱循環測試無故障；玻璃平整穩定，直接支持多晶粒對準精度
4. **混合接合研究**：超低溫 D2W 混合接合（ultra-low temperature hybrid bonding）；EV Group 100% 晶片對晶圓 overlay 控制（高速）；鐵磁性熱壓無助焊劑 4x 光罩晶粒堆疊

## 關鍵數據 / Key Data Points

| 技術 | 規格 | 說明 |
|------|------|------|
| EMIB-T FLI 間距 | 25 µm | bump pitch（縮小） |
| EMIB-T 封裝尺寸 | 120 × 120 mm | 目前最大（vs 100×100mm 標準） |
| EMIB-T 晶片整合量 | >9x reticle | 單封裝內 |
| HBM4e 信號速率 | >12 Gb/s | EMIB-T 達成 |
| UCIe 介面速率 | 64 Gb/s | EMIB-T 達成 |
| D2W HB 退火溫度 | 超低溫（ultra-low） | 具體數值未揭露 |

## 新增知識 / New Knowledge Added

- **EMIB-T 25µm FLI pitch 首次入庫**：此前僅記錄 EMIB-T 概念規格；現有 ECTC 2026 正式論文佐證的 25µm FLI、120×120mm、9x reticle 等量化指標
- **Intel CPO 玻璃耦合器方案**：V 槽玻璃耦合器（glass coupler in V-grooves）細節——比 TSMC COUPE 論述更具體的光纖/PIC 整合方法；補充 copackaged-optics.md
- **Intel 玻璃基板 TGV 可靠性資料**：銅填充 TGV 熱循環測試通過，為 glass-substrate.md 的可靠性段落提供具體數據

## 矛盾或修正 / Contradictions / Corrections

- 本文來源為 Intel 官方宣傳，需留意正面偏向；但其量化指標（25µm / 120mm / 9x reticle）與 ECTC 2026 正式技術論文對應，可信度較高

## 觸及的 Wiki 頁面 / Wiki Pages Touched

- `wiki/entities/intel.md`（EMIB-T ECTC 2026 量化規格更新）
- `wiki/technologies/emib.md`（25µm FLI、120×120mm、9x reticle、HBM4e 12 Gb/s、UCIe 64 Gb/s）
- `wiki/technologies/copackaged-optics.md`（Intel CPO 玻璃耦合器方案）
- `wiki/technologies/glass-substrate.md`（TGV 熱循環可靠性資料）
- `wiki/technologies/hybrid-bonding.md`（超低溫 D2W HB；EV Group overlay 控制）
