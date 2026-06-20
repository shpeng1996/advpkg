---
title: "arXiv：微型 Chiplet 之 ESD 保護與訊號完整性機會 / Tiny Chiplets — ESD Protection and Signal Integrity"
category: source
tags: [chiplets, ESD-protection, signal-integrity, 2.5D, 3D, heterogeneous-integration, SoIC]
created: 2026-06-21
updated: 2026-06-21
sources: [2026-06-21_arxiv_tiny-chiplets-esd-protection-signal-integrity]
related:
  - wiki/technologies/soic.md
  - wiki/technologies/ucie.md
source_type: paper
original_path: raw/papers/2026-06-21_arxiv_tiny-chiplets-esd-protection-signal-integrity.md
url: https://arxiv.org/abs/2511.10760
author: "Emad Haque, Pragnya Sudershan Nalla, Jeff Zhang, Sachin S. Sapatnekar, Chaitali Chakrabarti, Yu Cao"
publisher: "arXiv (cs.AR)；經 Semiconductor Engineering 摘要報導"
date: 2025-11-13
---

# arXiv 2511.10760：封裝微縮促成微型 Chiplet——ESD 保護與訊號完整性的機會

## 核心主張 / Key Claims

- 傳統 I/O 電路（ESD 保護電路 + 訊號傳輸電路）的面積開銷，是阻礙 chiplet 微縮至約 100mm² 以下的主要限制因素之一。
- 作者（Arizona State University、University of Minnesota）透過寄生參數抽取與 SPICE 模擬，論證在 2.5D/3D 封裝情境下，ESD 保護與訊號電路設計可被簡化。
- 此簡化路徑可促成更小、更具組合性（composable）與可重用性（reusable）的「微型 chiplet」設計範式。

## 關鍵數據 / Key Data Points

本次僅能取得論文摘要層級內容（fetch_status: partial），未能取得完整論文 PDF 中的量化表格與模擬數據，故不在此列出具體數字，避免杜撰未經確認的數據。

## 新增知識 / New Knowledge Added

為 wiki 首次收錄聚焦於「chiplet I/O 電路面積開銷」這一具體限制因素的學術研究；與既有 wiki/technologies/soic.md 中已記載的「In-SoIC ESD」開放問題（UC Riverside 論文，SemiEng 2026-05-05 報導）方向相關但非同一研究，可作為後續細孔距 chiplet 介面 ESD 設計的延伸參考文獻。

## 矛盾或修正 / Contradictions / Corrections

無。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

- wiki/technologies/soic.md（爭議與未解問題章節新增引用）
