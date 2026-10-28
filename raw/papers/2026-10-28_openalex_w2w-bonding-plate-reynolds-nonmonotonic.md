---
collected_date: 2026-10-28
source_url: https://doi.org/10.1016/j.finel.2026.104659
source_domain: openalex.org
title: "Wafer-to-Wafer bonding: Part: I - The coupled physics problem and the 2D finite element implementation"
doi: 10.1016/j.finel.2026.104659
authors: ["Kamalendu Ghosh", "Bhavesh Shrimali", "Subin Jeong"]
institutions: ["University of Illinois Urbana-Champaign", "Texas A&M University"]
venue: "Finite Elements in Analysis and Design"
cited_by_count: 0
oa_pdf_url: null
publish_date: 2026-10-20
content_type: paper
language: en
fetch_status: success
relevance_tags: [W2W, hybrid-bonding, bonding-front, fluid-structure-interaction, non-monotonic, modelling]
---

# Wafer-to-Wafer bonding: Part I — The coupled physics problem and the 2D finite element implementation

## 摘要（OpenAlex 反向索引重建）

Wafer-to-wafer (WxW) bonding is a key enabler for three-dimensional integration, including hybrid bonding for fine-pitch Cu–Cu interconnects. During bonding, wafer deformation and the air entrapped between the wafers interact through a strongly coupled, time-dependent fluid–structure interaction (FSI) that can produce non-intuitive bonding dynamics and process sensitivities. This paper develops a mathematically consistent reduced-order model for WxW bonding by deriving a Kirchhoff–Love plate equation for wafer bending from three-dimensional linear elasticity and coupling it to a Reynolds lubrication equation for the inter-wafer air film. The resulting nonlinear plate–Reynolds system is discretized and solved monolithically in the high-performance FEniCSx framework using a C⁰ interior-penalty formulation for the fourth-order plate operator, standard continuous Galerkin discretization for the pressure field, implicit time integration, and a Newton solver with automatic differentiation. Simulations reproduce experimentally reported wafer displacement histories for multiple initial gaps and verify force equilibrium at the bond front, where the Reynolds pressure acts as an effective contact reaction. Parametric studies reveal nonlinear, and in some cases non-monotonic, sensitivities of bonding-front kinetics to the initial gap, air viscosity, and interfacial energy, providing actionable trends for process optimization.

## 關鍵發現

- 建立 **Kirchhoff–Love 板方程 ＋ Reynolds 潤滑方程**之單體耦合降階模型（FEniCSx、C⁰ interior-penalty、隱式時間積分、Newton＋自動微分）
- **驗證**：重現多個不同初始間隙下的實驗晶圓位移歷程；於接合前緣驗證力平衡（**Reynolds 壓力作為有效接觸反力**）
- ⭐⭐⭐ **參數研究結果：接合前緣動力學對「初始間隙、空氣黏度、界面能」三者呈非線性、部分情形為非單調之敏感性**
- ⚠ **純模擬＋對既有實驗之重現**，本文（Part I）未提出新實驗；無絕對良率、節距或 overlay 數值

## 為何對本 wiki 重要

1. ⭐⭐⭐ **既載核心論述「當一個參數同時服務兩個相反的失效模式時，最佳值必然是區間而非極值」取得第十一例（2026-10-27 已記至第九、第十例），且為首次落在「接合前緣動力學」上。** 本文明言初始間隙、空氣黏度、界面能的敏感性「in some cases non-monotonic」——**非單調即意味存在內部極值，亦即最佳值為區間。** ⚠ 惟本文為模擬，依既有處理方式（如華中科大 FEA 之凸出 vs 凹陷案例）**不改寫既有論述，僅計為同向佐證。**
2. ⭐⭐⭐ **「夾在兩片晶圓之間的空氣」首次成為本 wiki 的獨立物理變數。** 既載之 W2W 論述集中於**表面**（Ra、SiCN、潔淨度、活化）與**形變**（翹曲、run-out、overlay）；本文指出**空氣膜的黏度本身就是接合前緣速度的控制參數之一** ⇒ 📌 **新增空缺：產線上的 W2W 接合是否在控制氛圍黏度／壓力，既載各家（EVG、AMAT×Besi、Hanmi、Hanwha）之機台規格均未見此項。**
3. ⭐⭐ **「界面能」與「初始間隙」同列為敏感參數，且兩者皆非單調** ⇒ 與既載限制鏈①表面平坦度 >②die 翹曲 >③機台對準（2026-09-19，2026-10-27 討論插入第四環「CMP 後清洗」）**不衝突但增加一個橫向變數**：初始間隙屬機台裝載條件，不在該三環之內。📌 **列為限制鏈的候選第五環，待 Part II 的實驗結果再議。**
4. ⚠ **標題標明 Part I**，實驗驗證預期在後續篇；**列下輪追蹤項：Part II 是否出現絕對數值。**
