---
title: "Samsung Hot Chips 2026: Three-Phase HBM Roadmap (cHBM→aHBM→zHBM) / 三星 Hot Chips 2026：三階段 HBM 路線圖"
category: source
tags: [Samsung, HBM4, zHBM, aHBM, cHBM, hybrid-bonding, memory-compute-integration, Hot-Chips-2026]
created: 2026-09-05
updated: 2026-09-05
sources: [2026-09-01_tomshardware_samsung-hot-chips-2026-three-phase-hbm-zhbm-roadmap]
related: [wiki/entities/samsung.md, wiki/technologies/hbm4.md, wiki/technologies/hybrid-bonding.md]
source_type: article
original_path: raw/articles/2026-09-01_tomshardware_samsung-hot-chips-2026-three-phase-hbm-zhbm-roadmap.md
url: https://www.tomshardware.com/tech-industry/semiconductors/hot-chips-2026-samsung-reveals-a-three-phase-hbm-roadmap-that-puts-logic-and-compute-inside-memory-zhbm-ultimately-stacks-dram-directly-on-top-of-the-processor
author: Etiido Uko
publisher: Tom's Hardware
date: 2026-09-01
---

# Samsung Hot Chips 2026: Three-Phase HBM Roadmap

## 核心主張 / Key Claims

1. Samsung 在 Hot Chips 2026 揭示三階段 HBM 演進路線圖：cHBM（Phase 1）→ aHBM（Phase 2）→ zHBM（Phase 3），逐步將邏輯運算整合進 HBM 基底晶片，最終消除 2.5D 中介層。
2. Phase 1（cHBM）：PHY 面積大幅縮減（>8×4mm → ~8.5×1.5mm），記憶體控制器從 XPU 移入 HBM 基底晶片，XPU 可釋出 5–10% 面積（相當於 10–20% 效能提升）。
3. Phase 1 Heat Path Block（HPB）：覆蓋 PHY 面積 >50% → 峰值溫度下降 **>35%**。
4. Phase 3（zHBM）：XPU 直接堆疊於 DRAM stack 下方，消除中介層；I/O 功耗降低 ~70%（vs HBM5）；DRAM 頻寬提升 ~2.3×，同時記憶體功耗減少 ~100W（vs 4-stack HBM4E）；目標約 4-high 堆疊（熱限制）。
5. zHBM 需要先進 wafer-on-wafer bonding + hybrid copper bonding，無確定量產時程，預計 2029 年後。

## 關鍵數據 / Key Data Points

| 指標 | 數值 | 備注 |
|------|------|------|
| Phase 1 PHY 縮減 | >8×4mm → ~8.5×1.5mm；channel depth 5.5mm→2mm | cHBM D2D block |
| HPB 峰值溫降 | >35% | 覆蓋 >50% PHY 面積 |
| XPU 面積釋出 | 5–10% → 10–20% 效能提升 | 記憶體控制器移入 base die |
| zHBM I/O 功耗降低 | ~70% | vs HBM5 |
| zHBM DRAM 頻寬增益 | ~2.3× | vs 4-stack HBM4E |
| zHBM 功耗節省 | ~100W | vs 4-stack HBM4E |
| zHBM 堆疊高度目標 | ~4-high | 熱限制（vs 12–16 high 傳統 HBM） |
| 現行 HBM4 DQ 數 | 2,048 DQs | doubled from HBM3E's 1,024 |

## 新增知識 / New Knowledge Added

- **cHBM/aHBM/zHBM 三階段框架正式建立**：Samsung 首次在公開場合提供完整路線圖與量化數據，wiki 此前只有 zHBM 結果數字，缺乏 Phase 1 HPB 和 PHY 縮減的具體量化。
- **HPB 技術量化**：Peak temp reduction >35% for HPB covering >50% PHY——這是 wiki 首次記錄此關鍵散熱設計參數，對熱管理概念頁面有重要補充。
- **Phase 2 aHBM 二級記憶體擴充**：在 base die 邊緣直接連接 LPDDR 或 HBM 作為二級記憶體（比 PCIe 擴充更低延遲）——這個概念此前在 wiki 中完全缺失。
- **zHBM 挑戰 CoWoS 商業模式**：若 zHBM 成熟，XPU+memory 整合為單一 3D 單元，2.5D 中介層（CoWoS 的核心）將不再必要——是 wiki 首次建立這個長期風險框架。

## 矛盾或修正 / Contradictions / Corrections

- 與既有 wiki 中 "zHBM 8× HBM4E / 3× PPA/W / 2029+" 相比，本文提供更具體的功耗量化（vs HBM5 -70% I/O power；vs HBM4E 4-stack -100W + 2.3× BW），細節更豐富，無矛盾。
- 4-high 堆疊限制（熱）是新補充，之前 wiki 未記錄此限制。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

- `wiki/entities/samsung.md`（zHBM Phase 1/2/3 詳細規格；HPB；aHBM 二級記憶體）
- `wiki/technologies/hbm4.md`（cHBM/aHBM/zHBM 路線圖補全；量化數據）
- `wiki/concepts/thermal-management.md`（HPB -35% peak temp；zHBM 4-high 熱限制）
