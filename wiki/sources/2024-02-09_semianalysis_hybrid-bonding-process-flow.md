---
title: "SemiAnalysis: Hybrid Bonding Process Flow"
category: source
source_type: article
original_path: raw/articles/2024-02-09_semianalysis_hybrid-bonding-process-flow.md
url: https://newsletter.semianalysis.com/p/hybrid-bonding-process-flow-advanced
author: "Dylan Patel, Myron Xie, Jeff Koch"
publisher: SemiAnalysis
date: 2024-02-09
created: 2026-05-19
updated: 2026-05-19
tags: [hybrid-bonding, D2W, W2W, TSV, SoIC, cleanroom]
related:
  - wiki/technologies/hybrid-bonding.md
  - wiki/technologies/soic.md
  - wiki/entities/besi.md
  - wiki/entities/ev-group.md
---

# SemiAnalysis: Hybrid Bonding Process Flow

## 核心主張 / Key Claims

1. Hybrid bonding 是從 solder-bump interconnect 轉向 bumpless Cu-Cu direct bonding 的封裝範式轉換。
2. sub-10µm pitch 之後，表面平坦度、潔淨度與對準精度成為良率核心。
3. W2W 較成熟、對準精度可達 sub-50nm，但無法選擇 KGD；D2W 較難但適合大面積或低良率 logic die。
4. Hybrid bonding 需要 front-end class cleanroom 與 CVD/PVD/ECD/CMP/activation/clean 等前段工具鏈，因此 OSAT 進入門檻高。

## 關鍵數據 / Key Data Points

| 指標 | 數值 / 說明 |
|------|-------------|
| Hybrid bonding pitch | sub-10µm；roadmap 至數百 nm |
| W2W 對準能力 | sub-50nm |
| 表面粗糙度門檻 | dielectric 約 0.5nm、Cu pad 約 1nm |
| 潔淨室需求 | Class 1 / ISO 3 或更高；TSMC/Intel 走向 ISO 2/ISO 1 |
| W2W pre-bond | 約 20 分鐘 |

## 新增知識 / New Knowledge Added

- 補入 W2W vs D2W 的成本/良率邏輯：小 die、高良率、同尺寸 wafer 適合 W2W；大 die、需 KGD 選別時 D2W 商業性更好。
- 補入 OSAT 為何難切入混合接合：潔淨室與前段工具鏈門檻，而不只是設備單價。

## 矛盾或修正 / Contradictions / Corrections

- 無。此來源補強 [[technologies/hybrid-bonding]] 的製程細節。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

- `wiki/technologies/hybrid-bonding.md`
