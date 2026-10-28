---
title: "UIUC／TAMU：W2W 接合之板—Reynolds 耦合模型 —— 間隙／空氣黏度／界面能呈非單調敏感性"
category: source
source_type: paper
tags: [W2W, hybrid-bonding, bonding-front, fluid-structure-interaction, non-monotonic, modelling, optimum-is-interval]
created: 2026-10-28
updated: 2026-10-28
original_path: raw/papers/2026-10-28_openalex_w2w-bonding-plate-reynolds-nonmonotonic.md
url: https://doi.org/10.1016/j.finel.2026.104659
author: "Kamalendu Ghosh; Bhavesh Shrimali; Subin Jeong"
publisher: "Finite Elements in Analysis and Design (Elsevier)"
date: 2026-10-20
sources: [2026-10-28_openalex_w2w-bonding-plate-reynolds-nonmonotonic]
related: [wiki/technologies/hybrid-bonding.md, wiki/entities/ev-group.md, wiki/overview.md]
---

# Wafer-to-Wafer bonding: Part I — The coupled physics problem and the 2D finite element implementation

機構：**University of Illinois Urbana-Champaign；Texas A&M University**　引用數 0　⚠ **純模擬（Part I），無新實驗。**

## 核心主張 / Key Claims

1. ⭐⭐⭐ **接合前緣動力學對「初始間隙、空氣黏度、界面能」三者呈非線性、部分情形為非單調之敏感性。**
2. ⭐⭐⭐ **夾在兩片晶圓之間的空氣是一個獨立的控制變數**：接合過程為晶圓形變與層間空氣膜的強耦合、時變流固耦合（FSI），可產生「非直覺」的接合動力學。
3. ⭐⭐ **接合前緣處的 Reynolds 壓力作為有效接觸反力**，並據此驗證力平衡。
4. 模型：自三維線彈性導出 **Kirchhoff–Love 板方程**，耦合層間空氣膜之 **Reynolds 潤滑方程**；FEniCSx、C⁰ interior-penalty、連續 Galerkin（壓力場）、隱式時間積分、Newton＋自動微分，單體求解。
5. **驗證**：重現多個不同初始間隙下的實驗晶圓位移歷程。

## 關鍵數據 / Key Data Points

⚠⚠ **無絕對數值**：無良率、節距、overlay、間隙或黏度之絕對值；本文貢獻為**敏感性的形狀（非單調）**而非數值。

## 新增知識 / New Knowledge Added

- ⭐⭐⭐ **既載核心論述「當一個參數同時服務兩個相反的失效模式時，最佳值必然是區間而非極值」取得第十一例，且為首次落在「接合前緣動力學」上。**
  原文明言三個參數的敏感性 "in some cases **non-monotonic**" —— **非單調即意味存在內部極值，亦即最佳值為區間。**
  ⚠ **本文為模擬 ⇒ 依既有處理方式（如華中科大 FEA 凸出 vs 凹陷案例）不改寫既有論述，僅計為同向佐證。**
- ⭐⭐⭐ **「夾在兩片晶圓之間的空氣」首次成為本 wiki 的獨立物理變數。**
  既載 W2W 論述集中於**表面**（Ra、SiCN、潔淨度、活化）與**形變**（翹曲、run-out、overlay）；本文指出**空氣膜黏度本身即為接合前緣速度的控制參數之一。**
- ⭐⭐ **「界面能」與「初始間隙」同列為非單調敏感參數** ⇒ 📌 **初始間隙屬機台裝載條件，不在既載限制鏈①表面平坦度 >②die 翹曲 >③機台對準（＋候選第四環 CMP 後清洗）之內** ⇒ **列為限制鏈的候選第五環。**

## 矛盾或修正 / Contradictions

- 無直接衝突。本文與既載限制鏈**不衝突但增加一個橫向變數**。

## 對列管空缺的處置 / Gap Disposition

- 📌 **新增空缺：產線上的 W2W 接合是否在控制氛圍黏度／壓力。** 既載各家機台規格（EVG、AMAT×Besi、Hanmi、Hanwha）**均未見此項**。
- 📌 **列下輪追蹤項：本文 Part II 是否出現絕對數值與實驗驗證**（標題明示 Part I）。

## 影響頁面 / Wiki Pages Touched

- [[technologies/hybrid-bonding]]、[[overview]]
