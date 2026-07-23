---
title: "混合接合替代材料：NT-Cu、SiCN、BCB、鈍化金屬 / Alternative Materials For Hybrid Bonding"
category: source
source_type: article
original_path: raw/articles/2026-07-16_semieng_alternative-materials-hybrid-bonding.md
url: https://semiengineering.com/alternative-materials-for-hybrid-bonding/
author: Katherine Derbyshire
publisher: Semiconductor Engineering
date: 2026-07-16
tags: [hybrid-bonding, nanotwinned-copper, SiCN, BCB, passivating-metals, CMP, materials-research]
created: 2026-07-24
updated: 2026-07-24
sources: [2026-07-16_semieng_alt-materials-hybrid-bonding]
related: [wiki/technologies/hybrid-bonding.md]
---

# 混合接合替代材料 / Alternative Materials For Hybrid Bonding

## 核心主張 / Key Claims

1. **標準 Cu/SiO2 的核心限制**：CTE 失配（Cu ≈17 ppm/°C vs SiO2 ≈0.5 ppm/°C）造成應力；Cu 原生氧化物快速生成；晶界結構影響接合品質
2. **奈米孿晶銅（NT-Cu）的實際表現出乎意料**：Osaka University 模擬顯示孿晶晶界*阻礙*原子重排 → 奈米晶銅（高晶界密度）接合表現更佳
3. **SiCN 介電層**（替代 SiO2）：imec 確認具更高接合強度與更佳熱穩定性，已進入部分量產流程
4. **Ag/Ru 鈍化金屬**：在 Cu 墊表面沉積薄層銀或釕，防止氧化同時保持導電性；Cu 仍可透過金屬層擴散形成永久接合
5. **BCB 聚合物**：可降低 CTE 失配應力，但 CMP 研磨極困難——Kang 等人以 Ar 電漿硬化表面後解決研磨問題，但硬化層與體材料間仍有分層風險

## 關鍵數據 / Key Data Points

| 材料 | 優勢 | 限制 |
|------|------|------|
| 標準 Cu/SiO2 | 量產基準、成熟製程 | CTE 失配、銅氧化 |
| NT-Cu | 抗電遷移 | 孿晶晶界*阻礙*接合（Osaka U 模擬） |
| SiCN | 更高接合強度、更佳熱穩定性 | 製程整合複雜度 |
| Ag/Ru 鈍化層 | 抗氧化、無需真空保存 | 額外製程步驟、成本 |
| BCB 聚合物 | 降低 CTE 應力 | CMP 極困難；分層風險 |

## 新增知識 / New Knowledge Added

1. **NT-Cu 研究矛盾**：行業普遍認為 NT-Cu (111) 面有利接合，但 Osaka U 模擬顯示孿晶界反而是障礙 → 需更多實驗驗證
2. **SiCN 量產確認**：imec 數據支持 SiCN 已在部分生產流程中替代 SiO2
3. **Ag/Ru 鈍化**：提供無真空製程路徑，是 D2W 大氣中操作的關鍵材料解決方案
4. **BCB 電漿硬化**：Ar 電漿處理解決了 BCB 的 CMP 問題，但引入新的分層風險——trade-off 仍未完全解決

## 矛盾或修正 / Contradictions / Corrections

- NT-Cu 的接合優勢受到 Osaka U 模擬質疑；與業界部分說法（NT-Cu 利於表面擴散）存在矛盾，需追蹤後續實驗數據
- SiCN 整合複雜度未量化，需關注成本影響

## 觸及的 Wiki 頁面 / Wiki Pages Touched

- `wiki/technologies/hybrid-bonding.md` — 材料替代方案章節（NT-Cu、SiCN、BCB、Ag/Ru）
