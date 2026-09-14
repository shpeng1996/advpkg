---
title: "Mode-Aware Hybrid ML Framework for Full-Field FO-PLP Warpage Prediction After Debonding (NTHU, Materials)"
category: source
source_type: paper
original_path: raw/papers/2026-09-14_openalex_foplp-warpage-ml-mode-aware-prediction.md
url: https://doi.org/10.3390/ma19163500
author: "Ming-Ching Huang, Yu-Ting Su, Kuo-Ning Chiang (National Tsing Hua University)"
publisher: "Materials (MDPI)"
date: 2026-08-18
created: 2026-09-14
updated: 2026-09-14
tags: [FOPLP, warpage, CTE-mismatch, machine-learning, yield, panel-level, research-frontier]
related: [wiki/technologies/foplp.md, wiki/technologies/copos.md]
---

# FO-PLP 翹曲預測 — 模態感知混合 ML 框架

## 核心主張 / Key Claims

- FO-PLP 的**製程翹曲**源自 CTE 失配與高分子收縮，是面板級封裝的主要挑戰。
- 提出 **classifier-gated 混合 ML 框架**：Random Forest 分類器先判定全域翹曲模態機率 → 兩組模態專屬 ANN → 機率加權融合，預測全場翹曲。
- 可對**未見過的幾何佈局**進行預測；分群分析縮減空間訓練資料集。
- 於 **16 組獨立有限元設計**（橫跨兩種翹曲模態）驗證：相對單一網路模型，平均與最大誤差皆較低，**面板邊緣與角落改善最顯著**。

## 關鍵數據 / Key Data Points

| Item | Value |
|------|-------|
| 問題根源 | CTE 失配 + 高分子收縮（debonding 後） |
| 方法 | Random Forest 模態分類 + 雙 ANN 機率加權融合 |
| 驗證集 | 16 組獨立有限元設計 |
| 改善最顯著處 | **面板邊緣與角落** |
| 附帶效益 | 分群策略降低訓練集規模與計算成本 |
| 機構 | 國立清華大學（Kuo-Ning Chiang 團隊） |

## 新增知識 / New Knowledge Added

翹曲是 FOPLP／CoPoS **從實驗線走向量產的第一號良率障礙**，在 wiki 中反覆出現卻少有量化處理。本文指出關鍵事實：**既有單一 ML 模型在面板邊角預測最差**，而模態分離可改善之——面板越大（510×515mm FOPLP、TSMC CoPoS 310×310mm、Samsung 415×510mm），邊角佔比與翹曲幅度越高，此議題越關鍵。

**實務意涵**：若翹曲能在設計階段以秒級 ML 推論預測（取代每次數小時的有限元模擬），面板佈局（die 配置、虛設圖案、EMC 選型）可在投片前優化，直接壓縮 FOPLP 的良率學習曲線。對 Powertech PiFO（NT$70B，2027 年中量產）、ASE FOPLP（Q1 2027）等已排定量產時程之專案具直接工程價值。

## 限制 / Caveats

⚠ 全文為模擬 + ML 代理模型；訓練資料來自有限元模型而非實測面板。「validated」指有限元模型本身已驗證。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

- `wiki/technologies/foplp.md` — 學術前沿：翹曲預測
- `wiki/technologies/copos.md` — 面板尺寸擴張的邊角翹曲議題
