---
title: "SemiEng 技術論文彙整 Sep. 1：3D-IC 基準；光互連；液冷 / SemiEng Technical Paper Roundup Sep. 1"
category: source
source_type: article
original_path: raw/articles/2026-09-01_semieng_chip-paper-roundup-sep1-3dic-optical-liquid-cooling.md
url: https://semiengineering.com/chip-industry-technical-paper-roundup-sep-1/
author: Linda Christensen
publisher: Semiconductor Engineering
date: 2026-09-01
tags: [3D-IC, benchmark, UCLA, optical-interconnects, Georgia-Tech, liquid-cooling, heterogeneous-integration]
created: 2026-09-02
updated: 2026-09-02
sources: [2026-09-01_semieng_paper-roundup-sep1]
related: [wiki/technologies/hybrid-bonding.md, wiki/technologies/copackaged-optics.md, wiki/concepts/thermal-management.md]
---

# SemiEng 技術論文彙整：Sep. 1, 2026

## 核心主張 / Key Claims
- **UCLA 開源 3D-IC Testcase 基準集**：標準化 2.5D/3D 異質整合物理設計研究基準——可複現比較不同工具，是學術界推進 chiplet 佈局研究的重要基礎設施。
- **Georgia Tech 晶圓級光互連熱調諧研究**：LLM MoE 訓練場景下，光子互連的熱-光耦合是首要挑戰；鐵電材料調諧可有效降低 thermal tuning overhead——直接關聯 TSMC COUPE 和 CPO 熱共設計問題。
- **UM-Dearborn 生成式設計液冷通道（已收錄）**：-33.6% GPU 溫度，-72.8% 壓降，在此 roundup 中被 SemiEng 平台收錄，等同業界認可。
- **SemiEng sidebar HBF 論文（Aug 30-31）**：Huawei/ETH Zurich/HUST 的「Workload-Driven HBF Substrate」和 Oxford 的「Hybrid HBM-HBF Architecture」確認 HBF 學術研究加速，但尚未納入本次 ingest。

## 關鍵數據 / Key Data Points
- 光互連 thermal tuning overhead：MoE 訓練中不可忽略的 latency 來源，需 cross-layer co-design 解決
- 鐵電調諧：在 Georgia Tech 研究中作為有效 mitigation 策略
- UCLA 基準集：open-source，適用 2.5D/3D 異質整合物理設計

## 新增知識 / New Knowledge Added
- 確認 CPO/光互連的 thermal tuning 挑戰已進入主流學術關注（Georgia Tech 論文）
- UCLA 3D-IC 基準集建立：標準化工具比較的基礎設施到位，有助加速 3D-IC EDA 工具研究

## 矛盾或修正 / Contradictions / Corrections
- 無

## 觸及的 Wiki 頁面 / Wiki Pages Touched
- wiki/technologies/copackaged-optics.md（thermal tuning overhead 挑戰具體化）
- wiki/concepts/thermal-management.md（光互連熱-光耦合問題新增）
