---
title: "Making Hybrid Bonding Better / 混合接合製程改良深度解析"
category: source
tags: [hybrid-bonding, Cu-Cu, AMAT, EV-Group, Besi, Lam-Research, 3D-IC, nanotwinned-copper, SiCN, plasma-dicing]
created: 2026-07-06
updated: 2026-07-06
sources: [2026-03-02_semieng_making-hybrid-bonding-better]
source_type: article
original_path: raw/articles/2026-03-02_semieng_making-hybrid-bonding-better.md
url: https://semiengineering.com/making-hybrid-bonding-better/
author: Laura Peters
publisher: Semiconductor Engineering
date: 2026-03-02
related: [wiki/technologies/hybrid-bonding.md, wiki/entities/ev-group.md, wiki/entities/besi.md, wiki/entities/asmpt.md]
---

# Making Hybrid Bonding Better / 混合接合製程改良深度解析

## 核心主張 / Key Claims

1. **混合接合是 3D 整合的最大結構性推手**：相對於焊錫凸塊，在相同面積可達數個量級以上的互連密度，是多晶粒封裝的不可或缺技術。Yole Group 預測混合接合設備市場 2025–2030 年 CAGR 21%（最快成長細分市場）。

2. **奈米孿晶銅（NT Copper）降低退火溫度**：標準 Cu-Cu 退火 ~400°C；NT 銅因 <111> 晶粒取向可在 ~200°C 完成退火（Lam Research），大幅降低 HBM 熱預算瓶頸。

3. **SiCN PVD 濺射降低介電沉積溫度**：PECVD SiCN 需 ~350°C；改用 SiC 靶材 + 氮氣反應性濺射可在 <250°C 沉積 SiCN，進一步壓縮熱預算。

4. **電漿切割取代機械/雷射切割**：有效減少顆粒汙染（HB 的頭號失效源）；避免微裂縫與晶片邊緣崩裂。

5. **Applied Materials 100× 吞吐突破**：300°C / 5 分鐘退火工藝，在 500nm pitch / 250nm Cu CD 下達到低電阻，吞吐量提升兩個量級。

## 關鍵數據 / Key Data Points

| 指標 | 當前生產 | R&D 目標 |
|------|---------|---------|
| W2W 接合間距 | 9µm | 400nm 已驗證 |
| D2W 接合間距 | 生產 | 2µm（R&D）|
| 對準精度 | ~200nm | 50nm 目標 |
| 標準退火溫度 | ~400°C | ~200°C（NT 銅）|
| SiCN 沉積溫度 | ~350°C | <250°C（濺射）|
| HB 設備 CAGR 2025-2030 | — | 21%（Yole）|
| AMAT 退火吞吐改善 | baseline | 100×（300°C/5min）|

## 新增知識 / New Knowledge Added

1. **NT 銅（奈米孿晶銅）首次量化進入 wiki**：退火溫度可降至 ~200°C，為解決 HBM 熱預算問題的關鍵材料路線。
2. **電漿切割作為顆粒控制策略**：在 wiki 的 hybrid-bonding 頁面中尚未有具體的切割方法建議；本文補充電漿切割 vs. 機械/雷射切割的選擇依據。
3. **Synopsys 3D-aware 設計流程需求**：混合接合從硬體工程向 EDA 軟體生態系延伸的具體需求首次記錄（cross-die floor-planning、3D timing analysis）。
4. **AMAT 100× 吞吐突破細節**：明確量化（300°C/5min/500nm pitch）補強既有 AMAT ECTC 2026 記錄中的「吞吐改善」描述。

## 矛盾或修正 / Contradictions / Corrections

- 本文（2026-03）指出 SK hynix/Micron/Samsung 三家 HBM 廠「likely remain with microbumps for HBM4」，與 2026-06 後來的 SK hynix HBM4E 12 層樣品出貨（含混合接合評估）無直接矛盾（HBM4 ≠ HBM4E）。
- 本文 W2W 最小間距「400nm 已驗證」與現有 wiki 記載的「imec+EV Group 200nm W2W 世界紀錄（2026-05）」有落差——本文較舊（2026-03），後續 200nm 記錄更新了此基準。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

- `wiki/technologies/hybrid-bonding.md`（NT 銅退火路線、電漿切割、AMAT 吞吐、Yole CAGR 更新）
- `wiki/entities/besi.md`（Jonathan Abdilla 引述補充）
