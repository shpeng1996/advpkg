---
title: "SemiAnalysis: AI Expansion — CoWoS and HBM Supply Chain"
category: source
source_type: article
original_path: raw/articles/2023-07-26_semianalysis_cowos-hbm-supply-chain.md
url: https://semianalysis.com/2023/07/26/ai-expansion-supply-chain-analysis/
author: "Dylan Patel, Myron Xie, Gerald Wong"
publisher: SemiAnalysis
date: 2023-07-26
created: 2026-05-19
updated: 2026-05-19
tags: [CoWoS, HBM, TSV, RDL, silicon-interposer, supply-chain]
related:
  - wiki/technologies/cowos.md
  - wiki/technologies/hbm4.md
  - wiki/concepts/advanced-packaging-market.md
---

# SemiAnalysis: AI Expansion — CoWoS and HBM Supply Chain

## 核心主張 / Key Claims

1. CoWoS-S 的核心是 silicon interposer：它是無電晶體的高密度 routing layer，不應簡化為「65nm 製程」。
2. CoWoS-S 製程包含 TSV、RDL、UBM/copper pillar、chip-on-wafer、underfill/molding、thinning、wafer-on-substrate 等關鍵步驟。
3. 2.5D 封裝多由 leading-edge foundry 內製，因其同時掌握 interposer 製程與先進邏輯 die。
4. CoWoS/HBM 的上游設備與材料供應鏈很長；SemiAnalysis 公開 preview 指出其追蹤 28 家 upstream vendors。

## 關鍵數據 / Key Data Points

| 指標 | 數值 / 說明 |
|------|-------------|
| 供應鏈覆蓋 | 28 upstream vendors（細節付費） |
| interposer 厚度處理 | molding 後 flip/thin 至約 100µm 以 reveal TSV |
| A100 cross-section | GPU die + RDL/copper pillar + silicon interposer + TSV + substrate |

## 新增知識 / New Knowledge Added

- 補強 [[technologies/cowos]] 的製程鏈條，尤其是 TSV/RDL/UBM/underfill/molding/thinning 的順序。
- 明確指出 silicon interposer 是 routing-only，避免把 interposer 等同於一般邏輯節點。

## 矛盾或修正 / Contradictions / Corrections

- 對既有「CoWoS-S 矽中介層以 40-65nm 成熟製程製造」的說法做語義修正：該描述可作製造能力參考，但 interposer 本身沒有電晶體，不能按邏輯節點理解。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

- `wiki/technologies/cowos.md`
- `wiki/concepts/advanced-packaging-market.md`
