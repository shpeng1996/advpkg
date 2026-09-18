---
collected_date: 2026-09-18
source_url: https://doi.org/10.1002/admt.71270
source_domain: openalex.org
title: "Experimental and Multiphysics Simulation of Through Glass Vias Fabricated by Laser-Induced Method: Model Prediction and Validation"
doi: 10.1002/admt.71270
authors: ["Yuhang Ouyang", "Aidi Xiao", "Dongyang Hou", "Zhenyu Wang", "Shunyong Jiang", "Hui Jiang", "Sheng Liu", "Fang Dong"]
institutions: ["Wuhan University", "Quartz Corp (Norway)"]
venue: "Advanced Materials Technologies"
cited_by_count: 0
oa_pdf_url: https://onlinelibrary.wiley.com/doi/pdfdirect/10.1002/admt.71270
publish_date: 2026-09-11
content_type: paper
language: en
fetch_status: success
relevance_tags: [TGV, glass-substrate, laser, KOH-etch, fused-silica, simulation]
---

# Experimental and Multiphysics Simulation of Through Glass Vias Fabricated by Laser-Induced Method

## 摘要 / Abstract（原文）
This study focuses on the critical processes involved in the fabrication of Through Glass Vias (TGVs) in **fused silica** using a laser-induced method. A **multiphysics coupled simulation model** is established, incorporating both the **laser modification** and subsequent **KOH solution etching** stages. The model comprehensively considers **heat conduction, solute diffusion, and chemical reaction kinetics**, enabling high-precision prediction of the via formation process. Based on the simulation, **TGV structures with a diameter of 25 µm ± 1 µm** and good morphological uniformity were successfully fabricated and experimentally validated, confirming the feasibility of simulation-driven process optimization.

## 關鍵量化 / Key data points
| 指標 | 數值 |
|------|------|
| 基材 | 熔融石英 fused silica |
| 成孔製程 | 雷射改質 + KOH 濕蝕刻（兩階段） |
| **孔徑與均勻度** | **25 µm ± 1 µm**（即 ±4%） |
| 模型涵蓋機制 | 熱傳導、溶質擴散、化學反應動力學 |

## 為何重要 / Why this matters
- 這是本 wiki 首次取得 TGV **孔徑公差的絕對數值**（±1 µm @ 25 µm）。既有的 TGV 討論多為孔徑與深寬比的目標值，缺乏製程分散度。
- ⚠ 與 Corning 專利（WO2026164778A1，同輪收錄）對照：Corning 走「小孔徑 + 黏著層 + 無電鍍」，本文走「雷射改質 + KOH」。兩者是**成孔**與**填孔**兩個不同環節，不衝突，但顯示玻璃基板的製程鏈尚未收斂到單一路線。
- 合著單位含 **Quartz Corp（挪威）**——高純石英原料供應商進入 TGV 製程研究，是材料供應端往下游整合的訊號。
- 觸及 `technologies/glass-substrate.md`（TGV 成孔製程與公差）、`technologies/copos.md`。
- 📌 仍未結案：本文提供**孔徑**公差，但 wiki 既有空缺「TGV 陣列力學數值」（`10.1016/j.mssp.2026.111165` 雙軸彎曲強度絕對值）**未被本文回答**。
