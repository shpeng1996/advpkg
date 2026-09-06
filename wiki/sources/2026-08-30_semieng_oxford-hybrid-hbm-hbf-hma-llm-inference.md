---
title: "Hybrid HBM-HBF Architecture (HMA) in LLM Inference — Oxford / IEEE CAL"
category: source
source_type: paper
original_path: raw/papers/2026-08-30_semieng_oxford-hybrid-hbm-hbf-llm-inference-hma.md
url: https://semiengineering.com/hybrid-hbm-hbf-architecture-in-llm-inference-university-of-oxford/
author: "Hakam Atassi, Noa Zilberman, Amro Awad (Univ. of Oxford)"
publisher: "SemiEngineering / IEEE Computer Architecture Letters"
date: 2026-08-30
created: 2026-09-07
updated: 2026-09-07
tags: [HBF, HBM, LLM-inference, HMA, heterogeneous-memory]
sources: [2026-08-30_semieng_oxford-hybrid-hbm-hbf-hma-llm-inference]
related: [wiki/technologies/hbf.md, wiki/technologies/hbm4.md]
---

# 混合 HBM+HBF 記憶體架構（HMA）— 牛津大學

## 核心主張 / Key Claims

1. **HBF 每 stack 容量是 HBM 的 16×**，頻寬相當——但直接替換 HBM 會因延遲長尾問題餓死 GPU scheduler。
2. **HMA（Heterogeneous Memory Architecture）**：結合 HBM（低延遲）+ HBF（高容量），透過 **prediction-based migration policy** 將高延遲的 HBF 存取移出 GPU 關鍵路徑。
3. **硬體管理**（非軟體）是解決 HBF 延遲問題的正確層次。

## 關鍵數據 / Key Data Points

| 指標 | 數值 |
|------|------|
| HBF vs HBM 容量比 | 16× per stack |
| HBF 頻寬 | 與 HBM 相當（可比） |
| 主要風險 | HBF 長尾延遲 → GPU scheduler 飢餓 |
| 解決方案 | HMA + 預測遷移策略（硬體管理） |

## 新增知識 / New Knowledge Added

- **16× 容量/stack** 這個量化數字是 wiki 迄今對 HBF vs HBM 最具體的容量比較，補充了 OXMIQ 的 Grade 1/2/3（384G/1.5T/3.1T）規格
- **HBF 長尾延遲 = 採用主要障礙**：牛津研究量化此問題並提出 HMA 解法，是 HBF 技術成熟度評估的關鍵學術依據
- 與 FLINT 論文互補：FLINT 聚焦 flash controller 設計；本文聚焦 HBM-HBF 整合層設計

## 觸及的 Wiki 頁面 / Wiki Pages Touched

- wiki/technologies/hbf.md（HBF 16× 容量/stack 量化、HMA 解法、延遲長尾作為採用門檻的學術確認）
