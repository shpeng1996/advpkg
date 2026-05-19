---
title: "SemiAnalysis: Scaling the Memory Wall — HBM Roadmap"
category: source
source_type: article
original_path: raw/articles/2025-08-12_semianalysis_hbm-roadmap.md
url: https://semianalysis.com/2025/08/12/scaling-the-memory-wall-the-rise-and-roadmap-of-hbm/
author: "Dylan Patel, Myron Xie, Tanj Bennett, Ivan Chiam, Jeff Koch"
publisher: SemiAnalysis
date: 2025-08-12
created: 2026-05-19
updated: 2026-05-19
tags: [HBM4, HBM, CoWoS, memory-wall, AI-accelerator]
related:
  - wiki/technologies/hbm4.md
  - wiki/technologies/cowos.md
  - wiki/concepts/advanced-packaging-market.md
---

# SemiAnalysis: Scaling the Memory Wall — HBM Roadmap

## 核心主張 / Key Claims

1. HBM 是 GenAI 訓練與推論加速器的主流 on-package memory，因其在容量、頻寬與能效之間取得最佳折衷。
2. HBM3E/XPU 之間超過 1,000 條互連線的密度，已超出 PCB 或一般封裝基板能力，需依賴 CoWoS 等 2.5D interposer 封裝。
3. HBM4 的變化不只是速率提升，而是牽涉 custom base die、shoreline area、memory controller offload、repeater PHY、LPDDR+HBM 等系統架構問題。
4. 供應鏈分析需同時追蹤 stack count、bonding/packaging flow、Samsung qualification、中國本土 HBM 等因素。

## 關鍵數據 / Key Data Points

| 指標 | 數值 / 說明 |
|------|-------------|
| HBM3E XPU-HBM 互連 | >1,000 wires |
| HBM 整合形式 | 2.5D interposer package such as CoWoS |
| 文章狀態 | 公開 preview；深度內容付費 |

## 新增知識 / New Knowledge Added

- 把 HBM4 從「記憶體規格升級」提升為「封裝 shoreline 與 base die 架構重設」問題，補強 [[technologies/hbm4]] 對 custom base die 與封裝互連密度的描述。
- 將 HBM 的必要性與 CoWoS 的封裝角色用互連線密度明確連接。

## 矛盾或修正 / Contradictions / Corrections

- 無。此來源強化既有「HBM 需 2.5D 封裝」論點。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

- `wiki/technologies/hbm4.md`
- `wiki/technologies/cowos.md`
- `wiki/concepts/advanced-packaging-market.md`
