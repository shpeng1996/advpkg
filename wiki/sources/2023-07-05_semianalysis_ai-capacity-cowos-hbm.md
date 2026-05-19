---
title: "SemiAnalysis: AI Capacity Constraints — CoWoS and HBM"
category: source
source_type: article
original_path: raw/articles/2023-07-05_semianalysis_ai-capacity-cowos-hbm.md
url: https://semianalysis.com/p/ai-capacity-constraints-cowos-and
author: "Dylan Patel, Myron Xie, Gerald Wong"
publisher: SemiAnalysis
date: 2023-07-05
created: 2026-05-19
updated: 2026-05-19
tags: [CoWoS, HBM, TSMC, AI-accelerator, capacity]
related:
  - wiki/technologies/cowos.md
  - wiki/technologies/hbm4.md
  - wiki/concepts/advanced-packaging-market.md
---

# SemiAnalysis: AI Capacity Constraints — CoWoS and HBM

## 核心主張 / Key Claims

1. CoWoS 與 HBM 是 AI 加速器早期供應瓶頸，因兩者原本就高度 AI-facing，沒有足夠閒置產能可吸收需求爆發。
2. HBM 的高 pad count 與短 trace length 要求，推動 CoWoS 成為 AI GPU/HBM 整合的主流封裝。
3. SoIC 適合 logic/cache 等 3D 堆疊，不適合 HBM 主流整合，主要因熱與成本問題。
4. CoWoS-L 以 local silicon bridge 回應大面積封裝需求，功能定位接近 Intel EMIB。

## 關鍵數據 / Key Data Points

| 指標 | 數值 / 說明 |
|------|-------------|
| CoWoS-S | silicon interposer，高密度 |
| CoWoS-R | organic RDL，低成本但密度較低 |
| CoWoS-L | RDL interposer + local silicon bridge |
| TSMC Backend Fab 6 | Zhunan，3D Fabric 產能基地 |

## 新增知識 / New Knowledge Added

- 補入 2023 年生成式 AI 第一波供應瓶頸的歷史基準，解釋為何 2026 年 CoWoS/HBM 仍是關鍵約束。
- 強化 [[technologies/cowos]] 對 CoWoS-S/R/L 取捨的描述。

## 矛盾或修正 / Contradictions / Corrections

- 無。此來源與既有 CoWoS/HBM 供應瓶頸敘述一致。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

- `wiki/technologies/cowos.md`
- `wiki/concepts/advanced-packaging-market.md`
