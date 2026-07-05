---
title: "HBM4 Sticks With Microbumps, Postponing Hybrid Bonding / HBM4 沿用微凸塊、混合接合推遲"
category: source
tags: [HBM4, hybrid-bonding, microbumps, JEDEC, SK-hynix, Samsung, Micron, ASE, UMC, testing, DRFM]
created: 2026-07-06
updated: 2026-07-06
sources: [2026-01-13_semieng_hbm4-microbumps-postponing-hybrid-bonding]
source_type: article
original_path: raw/articles/2026-01-13_semieng_hbm4-sticks-microbumps-postponing-hybrid-bonding.md
url: https://semiengineering.com/hbm4-sticks-with-microbumps-postponing-hybrid-bonding/
author: Bryon Moyer
publisher: Semiconductor Engineering
date: 2026-01-13
related: [wiki/technologies/hbm4.md, wiki/technologies/hybrid-bonding.md, wiki/entities/sk-hynix.md, wiki/entities/samsung.md, wiki/entities/micron.md]
---

# HBM4 Sticks With Microbumps, Postponing Hybrid Bonding / HBM4 沿用微凸塊、混合接合推遲

## 核心主張 / Key Claims

1. **JEDEC 高度上限從 720µm 提升至 775µm** 是 HBM4 不需要混合接合的關鍵決策：多出的 55µm 空間足以容納 16 層微凸塊堆疊，使 HBM4 不必引入更昂貴的混合接合製程。

2. **HBM4 採用 2048-bit 寬介面**（HBM3E 的 2 倍）、凸塊間距縮至 ~10µm；但 10µm 本身仍在微凸塊工藝可行範圍內，不強制混合接合。

3. **混合接合的兩大阻礙**：(a) 測試問題——混合接合前不能使用探針（汙染/損傷墊面），需要表面重新平坦化的中間測試流程；(b) 成本問題——HBM4 生產量大，微凸塊定價後混合接合難以競爭。

4. **HBM5（本十年末）為混合接合大規模導入的目標代**：16 層以上、4096-bit 介面、4 TB/s 頻寬；HBM4E 為過渡期（~2027 目標，18–20 層評估中）。

5. **混合/TCB 雙堆疊混合方案**：公司正探索 DRAM 晶粒面對面混合接合配對、配對再用微凸塊背對背堆疊的組合方案，作為過渡期解法。

## 關鍵數據 / Key Data Points

| 特性 | HBM3E | HBM4 | HBM5（規劃）|
|------|-------|------|------------|
| 堆疊層數 | 12-high | 16-high（微凸塊）| 16-high+（混合接合）|
| 介面寬度 | 1024-bit | 2048-bit | 4096-bit |
| JEDEC 高度上限 | 720µm → 舊 | 775µm → 新 | TBD |
| 凸塊/接合間距 | ~25-30µm | ~10µm | <10µm（混合接合）|
| 能耗降低 | baseline | -30–40% | TBD |
| 自訂 Base Die | No | Yes | Yes |
| DRFM（防 Row Hammer）| No | Yes | Yes |

## 新增知識 / New Knowledge Added

1. **JEDEC 高度修訂 720→775µm 的詳細背景首次入 wiki**：此數字是 HBM4 整個技術決策的核心依據，wiki 的 HBM4 頁面過去僅提到「JEDEC 修訂允許微凸塊」，本文補充了具體數字（720→775µm）及決策邏輯。

2. **測試流程作為混合接合的具體障礙**：探針→損傷墊面→需要中間平坦化步驟的三段邏輯首次量化入 wiki；與 HBM 廠（SK hynix、Samsung、Micron）留在微凸塊的商業決策直接掛鉤。

3. **Die 厚度現況量化**：當前 HBM die 厚度 30–50µm，為後續 HBF（NAND 堆疊）薄化需求提供基準。

4. **Samsung HBM4E 目標規格（本文 2026-01 披露）**：>13 Gb/s per pin、3.25 TB/s 總頻寬——與後來 2026-05 的 Samsung HBM4E 14Gbps/3.6TB·s 首發樣品有稍許差異，提供時間線對比。

## 矛盾或修正 / Contradictions / Corrections

- 本文（2026-01）稱 HBM4 pad pitch ~10µm；實際 wiki 記載 SK hynix HBM4E 規格為「1c DRAM 首用」（2026-06-18），pitch 可能更細。
- Samsung HBM4E 頻寬預測（本文：3.25 TB/s）vs. 後來實際出貨規格（3.6 TB/s，2026-05-29）——Samsung 超越了本文預測。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

- `wiki/technologies/hbm4.md`（JEDEC 720→775µm 修訂背景詳細補充；測試障礙；混合接合推遲決策邏輯）
- `wiki/technologies/hybrid-bonding.md`（HBM4 為何不採用混合接合的完整論述）
