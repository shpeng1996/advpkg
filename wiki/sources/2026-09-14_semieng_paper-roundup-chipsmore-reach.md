---
title: "Chip Industry Technical Paper Roundup: Sept. 14 (Semiconductor Engineering)"
category: source
source_type: news
original_path: raw/articles/2026-09-14_semieng_paper-roundup-sept14-chipsmore-reach-underfill.md
url: https://semiengineering.com/chip-industry-technical-paper-roundup-sept-14/
author: Semiconductor Engineering editorial
publisher: Semiconductor Engineering
date: 2026-09-14
created: 2026-09-14
updated: 2026-09-14
tags: [chiplet, HBM, underfill, LLM-inference, ECC, NIST, IBM, imec, research-frontier]
related: [wiki/technologies/ucie.md, wiki/technologies/hbm4.md, wiki/entities/ibm.md]
---

# SemiEngineering 技術論文彙整（2026-09-14）

## 核心主張 / Key Claims

- **CHIPSMORE（NUS）**：compute-in-interconnect + compute-in-memory chiplet，用於多模態多請求 LLM 推論加速——把運算下放到 **chiplet 之間的互連層**。
- **REACH（RPI + IBM T. J. Watson）**：控制器管理的長跨距 ECC for HBM AI 推論，降低控制器負擔。
- **NIST + UC San Diego**：高填充環氧 underfill 的固化演進與熱耐久性預測建模。
- 另收錄 NYCU+TSMC 的拓撲準相位 EUV 光罩，與 imec+KU Leuven+ASM 的 TMD MOS 電荷分析。

## 關鍵數據 / Key Data Points

本則為論文摘要彙整頁，未含各篇完整量化數據。

## 新增知識 / New Knowledge Added

1. **互連層作為運算資源**：wiki 對 chiplet 互連的描述集中於**頻寬與標準**（UCIe 3.0 64GT/s、Arm AGI 16×16@32GT/s = 2TB/s D2D）。CHIPSMORE 把互連層本身當作運算資源，是架構層的新命題。
2. **HBM ECC 上移至控制器**：與 wiki 已收錄之 Micron Hot Chips 2026 論述（Meta Llama3 17.2% 中斷歸因 HBM）同一問題域——HBM 可靠度已成 AI 推論的系統級瓶頸，ECC 策略正從 DRAM 內部上移到記憶體控制器。
3. **封裝材料熱機械行為成為量產良率主變數**：NIST underfill 建模與本日收錄的兩篇翹曲論文（FO-PLP ML 翹曲預測、FO-Strip RSM 優化）構成同一主題群。

## 限制 / Caveats

⚠ 彙整頁；引用具體數字須追溯原始論文。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

- `wiki/technologies/ucie.md` — 學術前沿：compute-in-interconnect
- `wiki/technologies/hbm4.md` — 學術前沿：控制器端 ECC
