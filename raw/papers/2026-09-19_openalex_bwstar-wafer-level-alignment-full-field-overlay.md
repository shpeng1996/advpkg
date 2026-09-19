---
collected_date: 2026-09-19
source_url: https://doi.org/10.5281/zenodo.22719694
source_domain: openalex.org
title: "A Wafer-Level Alignment for 3D IC Hybrid Bonding Based on Quality-Aware Observation and Adaptive Full-Field Robust Estimation"
doi: 10.5281/zenodo.22719694
authors: ["Qiyue Yan", "Zheng Kang", "Daikaidi Fu"]
institutions: []
venue: "International Journal of Engineering Inventions"
cited_by_count: 0
oa_pdf_url: null
publish_date: 2026-09-12
content_type: paper
language: en
fetch_status: success
relevance_tags: [hybrid-bonding, alignment, overlay, W2W, metrology, simulation]
---

> ⚠ **來源品質警示**：venue（International Journal of Engineering Inventions）為低影響力期刊，且全部結果來自**物理校準的蒙地卡羅模擬**，無實測資料、無機構掛名。本篇以**假說與概念框架**收錄，其數值**不得**作為產業基準引用。收錄理由：直接針對本 wiki 目前最高優先空缺（D2W／W2W pitch 的真正限制項）提出可檢驗的重新框定。

# 摘要 / Abstract

Wafer-level hybrid bonding has become a key path for continued scaling of 3D integrated circuits, yet its yield is governed by the post-bond full-field residual overlay vector field rather than by any single scalar "alignment accuracy". Existing alignment algorithms suffer from three structural limitations. First, mark-level displacement detection relies on a fixed detector and does not model mark image quality, so accuracy collapses when infrared (IR) transmission degrades, defocus increases, or marks deteriorate. Second, full-field estimation relies on low-order rigid or polynomial transforms that cannot express the spatially correlated local residuals induced by chuck rebound, film stress, and bond-wave propagation. Third, multi-mark adjustment lacks explicit handling of gross outliers (contamination, mismatch) and of point-wise heteroscedastic uncertainty. This paper proposes BW-STAR, a framework of three coupled modules: (1) a quality-aware mark-level observation layer that runs centroid, normalized cross-correlation (NCC), upsampled phase correlation, and Moiré phase estimation in parallel, regresses each detector's variance from mark quality features, and performs inverse-variance fusion or minimum-variance selection; (2) a hierarchical full-field model using low-order Zernike polynomials as the mean function and a Gaussian process with an isotropic plus bond-wave anisotropic kernel as the non-parametric residual, with cross-validated kernel amplitude adaptation; and (3) robust inference alternating inverse-variance weighting and Huber M-estimation. Under physics-calibrated Monte Carlo simulation (300 mm wafer, 100 nm/pixel imaging, 41 sampled marks, 6% gross outliers), BW-STAR reduces mark-level detection 3σ from 246.3 nm (centroid) to 8.8 nm under typical production conditions; in full-field estimation under strong distortion it reduces wafer-scale residual 3σ from 96.7 nm (rigid model) to 47.0 nm and M+3S from 172.2 nm to 92.8 nm. Ablation shows the low-order mean function and robust M-estimation are essential components (their removal degrades 3σ by 64.4 nm and 16.9 nm respectively). We also report a negative result: across 41–197 sampled marks, a fixed-amplitude bond-wave anisotropic kernel yields no statistically significant gain (−2.1 to −32.2 nm), indicating that the bond-wave front structure is not identifiable under current metrology configurations; the amplitude adaptation mechanism therefore degenerates it to zero so that the algorithm never degrades because of a wrong prior. This provides quantitative support for prioritizing process sensing over deeper networks.

## 關鍵量化結果 / Key quantitative findings（模擬）

| 項目 | 基準 | BW-STAR |
|------|------|---------|
| 標記層級偵測 3σ | 246.3 nm（質心法） | **8.8 nm** |
| 強變形下全場殘差 3σ | 96.7 nm（剛體模型） | **47.0 nm** |
| 全場 M+3S | 172.2 nm | **92.8 nm** |

模擬條件：300 mm 晶圓、100 nm/pixel 成像、41 個取樣標記、6% 粗差外點。
消融實驗：移除低階平均函數使 3σ 劣化 64.4 nm；移除穩健 M 估計劣化 16.9 nm。

## 概念貢獻（本 wiki 關注的部分）
1. **「對準精度」作為單一純量是錯誤的良率變數**；真正支配良率的是**接合後全場殘餘疊對向量場**。
2. 全場殘差的來源被明確列為：**吸盤回彈（chuck rebound）、薄膜應力、接合波（bond-wave）傳播**——三者皆非機台定位精度問題。
3. **負面結果**：在 41–197 個取樣標記下，固定振幅的接合波各向異性核**無統計顯著增益**，顯示**接合波前緣結構在現行量測配置下不可辨識**。作者由此主張「應優先投資製程感測而非更深的網路」。
