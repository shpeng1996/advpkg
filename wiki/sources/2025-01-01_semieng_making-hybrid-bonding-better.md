---
title: "Making Hybrid Bonding Better"
category: source
source_type: article
original_path: raw/articles/2025-01-01_semieng_making-hybrid-bonding-better.md
url: https://semiengineering.com/making-hybrid-bonding-better/
author: ""
publisher: "Semiconductor Engineering"
date: 2025-01-01
tags: [hybrid-bonding, nanotwinned-copper, annealing, contamination, Lam-Research, PECVD, SiCN, low-temperature]
created: 2026-05-08
updated: 2026-05-08
sources: [2025-01-01_semieng_making-hybrid-bonding-better]
related:
  - wiki/technologies/hybrid-bonding.md
  - wiki/entities/besi.md
  - wiki/entities/ev-group.md
---

# Making Hybrid Bonding Better

## 核心主張 / Key Claims

1. **奈米孿晶銅（Nanotwinned Copper）可將退火溫度從 400°C 降至 200°C**：因其 <111> 晶粒取向，NT 銅可在 200°C 完成 Cu-Cu 接合，大幅降低熱預算（thermal budget），有利於溫度敏感元件的整合。
2. **Lam Research 奈米晶銅方案（nanocrystalline copper）**：Lam Research 技術總監 Chee Ping Lee 確認，奈米晶銅結構加速銅晶粒擴散，使接合溫度從 400°C 降至更低——與奈米孿晶銅路徑並行。
3. **PECVD SiCN 介電沉積可替換為濺鍍路徑以降溫**：傳統 PECVD 在 ~350°C 沉積 SiCN/SiO₂；以 SiC 靶材 + 氮反應氣體的濺鍍製程可將沉積溫度降至 250°C 以下。
4. **污染控制是混合接合最關鍵的工程挑戰之一**：長佇列時間（die-to-die bonding 各步驟間等待）會在接合界面引入有害水分，是主要失效機制。
5. **細間距混合接合需要低溫製程**：提升接合密度（縮小 pitch）的同時，必須降低整體熱預算，兩者之間的工程協同（低溫銅沉積 + 低溫退火 + 低溫介電製程）是量產突破的關鍵。

## 關鍵數據 / Key Data Points

| 指標 | 數值 | 說明 |
|------|------|------|
| 標準 Cu-Cu 退火溫度 | ~400°C | 傳統熱壓接合 |
| 奈米孿晶銅退火溫度 | ~200°C | <111> 取向優化，Lam Research |
| 奈米晶銅退火溫度 | <400°C（顯著降低） | Lam Research Chee Ping Lee |
| PECVD SiCN 溫度 | ~350°C | 傳統製程 |
| 濺鍍 SiCN 溫度 | <250°C | SiC 靶材 + N₂ 反應氣體 |

## 新增知識 / New Knowledge Added

- **奈米孿晶銅 200°C 接合**：現有 hybrid-bonding.md 未提及此材料路徑，是重要的低溫製程補充。
- **Lam Research 奈米晶銅技術**：Lam 進入混合接合材料賽道，與 Besi、ASMPT、EV Group 設備廠形成「材料+設備」完整生態。
- **污染控制作為主要失效機制**：現有頁面主要討論應力/缺陷驅動良率，增加「水分污染/佇列時間」作為第三大可靠性挑戰。

## 矛盾或修正 / Contradictions / Corrections

- 無（補充材料科學視角，與現有製程/設備視角互補）

## 觸及的 Wiki 頁面 / Wiki Pages Touched

- `wiki/technologies/hybrid-bonding.md`（新增低溫銅接合材料路徑、污染控制段落、Lam Research 補充）
