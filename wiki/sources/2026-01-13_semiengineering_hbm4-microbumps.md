---
title: "HBM4 Sticks With Microbumps, Postponing Hybrid Bonding / HBM4 維持微凸塊，混合接合延後"
category: source
tags: [HBM4, hybrid-bonding, microbumps, JEDEC, testing, ASE-Group, UMC]
created: 2026-04-30
updated: 2026-04-30
sources: [2026-01-13_semiengineering_hbm4-microbumps]
related: [wiki/technologies/hbm4.md, wiki/technologies/hybrid-bonding.md, wiki/entities/ase-group.md]
source_type: article
original_path: raw/articles/2026-01-13_semiengineering_hbm4-microbumps-postponing-hybrid-bonding.md
url: https://semiengineering.com/hbm4-sticks-with-microbumps-postponing-hybrid-bonding/
author: Bryon Moyer
publisher: Semiconductor Engineering
date: 2026-01-13
---

# HBM4 維持微凸塊，混合接合延後 / HBM4 Sticks With Microbumps, Postponing Hybrid Bonding

## 核心主張 / Key Claims

1. **JEDEC 修訂 HBM4 疊層高度上限**：從 720µm 提升至 775µm，使 16 層微凸塊接合可行，消除了強制採用混合接合的技術必要性
2. **HBM4 凸塊間距大幅縮小**：從 HBM3E 的 30–20µm 縮減至 HBM4 的 ~10µm，但仍維持微凸塊而非混合接合
3. **混合接合的兩大障礙**：（1）成本：混合接合工序昂貴，微凸塊版本競爭力更強；（2）測試：混合接合前需潔淨表面，而測試探針會產生粒子污染，導致「先測試再接合」流程極難實施
4. **混合接合推遲至 HBM5 或 HBM4E**：18–20 層疊結構可能是混合接合的首個 HBM 應用場景（約 2028–2029）
5. **HBM4 新功能**：客製化 Base Die（AMD/NVIDIA 計畫）、DRFM 防行鎚保護、改善 RAS；即使使用微凸塊，能耗/bit 仍可降 30–40%

## 關鍵數據 / Key Data Points

| 指標 | HBM3E | HBM4 |
|------|-------|------|
| 疊層高度上限 | 720µm | 775µm（JEDEC 修訂後） |
| 凸塊/接合間距 | 30–20µm (microbump) | ~10µm (microbump) |
| 疊層層數 | 12 層 | 16 層 |
| 能耗/bit 改善 | — | -30% to -40% vs 前代 |
| 混合接合能耗/bit | — | 比微凸塊低 1 個數量級（未採用） |

## 新增知識 / New Knowledge Added

- **關鍵轉折點**：明確 HBM4 不採用混合接合的官方技術原因（JEDEC 高度修訂 + 成本/測試障礙），與此前 wiki 中「HBM4 可能採用混合接合」的描述形成重要更新
- **「測試-接合」矛盾**：測試探針是粒子來源，而混合接合需要零粒子的潔淨表面——這一根本矛盾是混合接合在 HBM 應用中最具技術挑戰的問題，wiki 此前未有記錄
- **ASE Group 視角**：ASE 確認目前 HBM 主流接合方式仍是 Mass Reflow（MR）+模製底部填充、以及熱壓接合（TCB）+非導電膜
- **UMC 在 HBM 封裝測試的角色**：首次記錄 UMC 在先進記憶體封裝測試流程中的具體角色

## 矛盾或修正 / Contradictions / Corrections

- 此前 `wiki/technologies/hybrid-bonding.md` 提到 HBM4 可能採用混合接合——本文明確指出 HBM4 確認維持微凸塊，hybrid bonding 推遲至 HBM4E/HBM5，需更新相關描述

## 觸及的 Wiki 頁面 / Wiki Pages Touched

- `wiki/technologies/hbm4.md` — 更新：HBM4 確認微凸塊、JEDEC 高度修訂、10µm 間距、自訂 Base Die、DRFM
- `wiki/technologies/hybrid-bonding.md` — 更新：HBM4 確認不採用、推遲至 HBM5 的時程、測試障礙說明
- `wiki/entities/ase-group.md` — 微更新：HBM 封裝測試觀點
