---
collected_date: 2026-09-14
source_url: https://doi.org/10.3390/ma19163500
source_domain: openalex.org
title: "A Mode-Aware Hybrid Machine-Learning Framework for Full-Field Warpage Prediction of Fan-Out Panel-Level Packaging After Debonding"
doi: 10.3390/ma19163500
authors: ["Ming-Ching Huang", "Yu-Ting Su", "Kuo-Ning Chiang"]
institutions: ["National Tsing Hua University"]
venue: "Materials"
cited_by_count: 1
oa_pdf_url: null
publish_date: 2026-08-18
content_type: paper
language: en
fetch_status: success
relevance_tags: [FOPLP, warpage, CTE-mismatch, machine-learning, yield, panel-level]
---

# Mode-Aware Hybrid ML Framework for FO-PLP Warpage Prediction After Debonding

**期刊 / Venue**：Materials（MDPI）
**發表日 / Published**：2026-08-18 ｜ **DOI**：10.3390/ma19163500 ｜ **被引**：1
**機構 / Institutions**：國立清華大學（NTHU，Kuo-Ning Chiang 江國寧團隊）

## 摘要 / Abstract

Fan-Out Panel-Level Packaging (FO-PLP) enables high area utilization and manufacturing efficiency, but **process-induced warpage caused by the coefficient of thermal expansion (CTE) mismatch and polymer shrinkage remains a major challenge**. This study presents a **classifier-gated hybrid machine-learning framework** for rapid and accurate FO-PLP warpage prediction, using a database generated from a validated three-dimensional finite element process model. A **Random Forest classifier** first estimates the probability of each **global warpage mode**, while cluster analysis reduces the spatial training dataset. **Two mode-specific artificial neural networks** are then combined through **probability-weighted fusion** to predict the full warpage field and enable prediction for previously unseen geometry layouts. The framework was evaluated on **16 independent finite element designs** spanning both warpage modes. Compared with an equivalent single-network model, the approach consistently achieved **lower mean and maximum prediction errors across all designs, with the greatest improvements at the panel edges and corners** where prediction is most challenging. The clustering strategy also reduced training-set size and computational cost.

## 關鍵發現 / Key points

| 項目 | 內容 |
|------|------|
| 問題 | FO-PLP 解鍵（debonding）後的製程翹曲，源自 CTE 失配 + 高分子收縮 |
| 方法 | Random Forest 分類器判定「翹曲模態」→ 兩組模態專屬 ANN → 機率加權融合 |
| 驗證 | 16 組獨立有限元設計，橫跨兩種翹曲模態 |
| 成果 | 相對單一神經網路模型，平均與最大預測誤差皆降低；**面板邊緣與角落改善最顯著** |
| 附帶 | 分群策略同時降低訓練集規模與計算成本 |

## 為何重要 / Why this matters

翹曲是 FOPLP／CoPoS **從實驗線走向量產的第一號良率障礙**，也是 wiki 中 `technologies/foplp.md` 與 `technologies/copos.md` 反覆出現但少有量化處理的主題。面板越大（510×515mm FOPLP、TSMC CoPoS 310×310mm、Samsung 415×510mm），邊緣與角落的翹曲越難控制——本文正好指出既有單一模型在**邊角**預測最差，而模態分離可改善之。

實務意涵：若翹曲可在**設計階段**以秒級 ML 推論預測（取代每次數小時的有限元模擬），面板佈局（die 配置、虛設圖案、EMC 選型）就能在投片前優化，直接縮短 FOPLP 的良率學習曲線。這對 Powertech PiFO（NT$70B，2027 年中量產）、ASE FOPLP（Q1 2027）等已排定量產時程的專案具有直接工程價值。

⚠ 全文為模擬 + ML 代理模型，訓練資料來自有限元模型而非實測面板；「validated」指有限元模型本身已驗證。
