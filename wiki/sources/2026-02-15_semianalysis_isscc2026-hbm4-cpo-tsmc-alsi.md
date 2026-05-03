---
title: "SemiAnalysis ISSCC 2026: HBM4, CPO, TSMC Active LSI, UCIe-S"
category: source
source_type: article
original_path: raw/articles/2026-02-15_semianalysis_isscc2026-hbm4-cpo-tsmc-alsi-ucies.md
url: https://newsletter.semianalysis.com/p/isscc-2026-nvidia-and-broadcom-cpo
author: "Dylan Patel et al."
publisher: SemiAnalysis
date: 2026-02-15
created: 2026-05-03
updated: 2026-05-03
tags: [HBM4, LPDDR6, GDDR7, TSMC-aLSI, UCIe-S, CPO, OCI-MSA, hybrid-bonding, AMD-MI355X, Rebellions, Samsung, SK-Hynix, Intel]
related:
  - wiki/technologies/hbm4.md
  - wiki/technologies/hybrid-bonding.md
  - wiki/technologies/copackaged-optics.md
  - wiki/entities/samsung.md
  - wiki/entities/sk-hynix.md
  - wiki/entities/intel.md
  - wiki/entities/tsmc.md
---

# SemiAnalysis: ISSCC 2026 Roundup — HBM4, CPO, TSMC aLSI, UCIe-S

## 核心主張 / Key Claims

1. **Samsung HBM4** uses 1c DRAM core dies + SF4 logic base die; achieves 3.3 TB/s bandwidth (vs 2 TB/s JEDEC spec), VDDQ 0.75V (−32% vs HBM3E); 13 Gb/s max; ~50% 1c yield in 2025
2. **TSMC Active LSI (aLSI)** replaces passive silicon bridge with active ETT transceivers; 32–38.4 Gb/s UCIe-compatible; 0.36 pJ/b; test vehicle topology matches AMD MI450
3. **Intel UCIe-S** prototype: 48 Gb/s/lane, 22nm test chip, 30mm on organic; prototype for Diamond Rapids
4. **OCI MSA** standardizes CPO at 200 Gb/s DWDM; 3 integration levels (OBO → Substrate CPO → Interposer CPO)
5. **Rebellions Rebel100 uses Samsung I-CubeS** — NOT TSMC CoWoS-S (Hot Chips 2025 slide was erroneous)
6. **Samsung 4F² COP DRAM** uses hybrid bonding (cell wafer on peripheral wafer); 4F² expected after 1d node
7. **AMD MI355X**: IO dies 4→2; −20% interconnect power; N5→N3P; doubled matrix throughput per CU
8. **TSMC N16 MRAM**: 7.5 ns read; 16.0 Mb/mm²; 51.2 Gb/s; "Flash-Plus" next-gen planned

## 關鍵數據 / Key Data Points

| 技術 | 數據 | 來源 |
|------|------|------|
| Samsung HBM4 stack | 36 GB, 12-high, 2048 IO | Samsung ISSCC 2026 |
| HBM4 bandwidth | 3.3 TB/s (13 Gb/s max pin speed) | Samsung ISSCC 2026 |
| HBM4 VDDQ | 0.75V (−32% vs HBM3E) | Samsung ISSCC 2026 |
| Samsung 1c yield | ~50% (2025) | SemiAnalysis estimate |
| SK Hynix HBM4 base die | TSMC N12 | SemiAnalysis |
| TSMC aLSI D2D speed | 32 Gb/s (0.75V) → 38.4 Gb/s (0.95V) | TSMC ISSCC 2026 |
| TSMC aLSI power | 0.36 pJ/b total; 0.07 pJ/b ETT | TSMC ISSCC 2026 |
| TSMC aLSI bump pitch | 45µm → 38.8µm | TSMC ISSCC 2026 |
| Intel UCIe-S | 48 Gb/s/lane, 22nm, 30mm reach | Intel ISSCC 2026 |
| OCI MSA | 200 Gb/s DWDM, 4λ × 50G NRZ | OCI MSA |
| AMD MI355X IO dies | 4 → 2 (−20% interconnect power) | AMD ISSCC 2026 |
| TSMC MRAM N16 | 7.5 ns read, 16.0 Mb/mm² | TSMC ISSCC 2026 |

## 新增知識 / New Knowledge Added

- **TSMC aLSI** 是 CoWoS-L / EMIB 被動矽橋的主動式升級版：ETT 電路取代被動金屬通道，顯著改善訊號完整性；Test vehicle 對應 AMD MI450 拓撲（2 base dies + 12 HBM4 stacks + SoC dies）
- **OCI MSA** 三層 CPO 架構（OBO / Substrate CPO / Interposer CPO）成為業界整合路線圖的清晰分類框架
- **Rebellions Rebel100 封裝更正**：Hot Chips 2025 slide 標示為 CoWoS-S 為錯誤；正確為 Samsung I-CubeS
- **Samsung 4F² COP DRAM** 確認 hybrid bonding 將用於 DRAM 世代（1d 之後）；與 NAND COP 相似但需更高互連密度
- **Intel M3DProc** 揭示 9µm Foveros Direct 3D mesh 可達 875 GB/s（Clearwater Forest compute die 僅 210 GB/s）

## 矛盾或修正 / Contradictions / Corrections

- **Rebellions Rebel100 封裝**：Hot Chips 2025 中標示為 TSMC CoWoS-S 為錯誤；本文正確確認為 Samsung I-CubeS

## 觸及的 Wiki 頁面 / Wiki Pages Touched

- `wiki/technologies/hbm4.md` — Samsung HBM4 ISSCC 2026 完整規格（SF4 base die, 3.3 TB/s, 1c yield）
- `wiki/technologies/hybrid-bonding.md` — Samsung 4F² COP DRAM 新增
- `wiki/technologies/copackaged-optics.md` — OCI MSA 三層架構；NVIDIA COUPE DWDM；Broadcom TH5
- `wiki/entities/samsung.md` — HBM4 規格、SF4 base die、LPDDR6 PHY、I-CubeS 用戶清單
- `wiki/entities/sk-hynix.md` — TSMC N12 base die、LPDDR6 14.4 Gb/s、GDDR7 1c 0.412 Gb/mm²
- `wiki/entities/intel.md` — UCIe-S 原型（Diamond Rapids）、M3DProc Foveros Direct
- `wiki/entities/tsmc.md` — aLSI 技術細節、MRAM N16 Flash-Plus
