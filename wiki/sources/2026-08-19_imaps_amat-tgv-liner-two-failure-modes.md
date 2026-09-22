---
title: "[⭐⭐⭐ 機制] AMAT：TGV 兩大失效模式為「種子層附著不足致銅剝離」與「孔緣應力集中致玻璃開裂」；多層 liner 為解"
category: source
source_type: paper
tags: [TGV, glass-substrate, reliability, delamination, liner, CTE, Applied-Materials, Corning]
created: 2026-09-22
updated: 2026-09-22
original_path: raw/papers/2026-08-19_openalex_amat-tgv-thermomechanical-liner-reliability.md
url: https://doi.org/10.4071/001c.167752
author: "Poulomi Mukherjee（Applied Materials Germany）"
publisher: "IMAPSource Proceedings 2026, DPC"
date: 2026-08-19
related:
  - wiki/technologies/glass-substrate.md
  - wiki/entities/applied-materials.md
  - wiki/entities/corning.md
---

# AMAT：TGV 熱機械可靠性的兩種主導失效模式

⚠ **僅取得摘要，無任何數值**（孔徑、AR、MPa、CTE、熱循環條件皆缺）。

## 核心主張 / Key Claims
1. ⭐⭐⭐ 有限元素模擬識別出**兩種主導失效模式**：
   - **銅剝離** ← **種子層附著力不足**
   - **玻璃開裂** ← **通孔邊緣的應力集中**
2. 兩者皆高度敏感於**玻璃組成、通孔縱橫比、特徵尺寸**。
3. 以材料建模決定 **liner 薄膜的最佳模數與 CTE**，使其同時相容於銅與玻璃；開發**多層 liner** 作為應力緩衝層。
4. 熱循環與退火實驗確認 liner 對兩種失效模式皆有效。
5. 方法論：模擬驅動材料設計 → 機台與製程共同最佳化 → 針對性熱機械測試的**閉環**。

## 矛盾或修正 / Contradictions / Corrections
⚠ **列管空缺「TGV 陣列力學數值」仍未結清**（本篇有機制無數值，與 `10.1016/j.mssp.2026.111165` 同為僅摘要）。➜ **提問方式修正：不只要雙軸彎曲強度絕對值，而要「有／無 liner」的對照值**——否則無法分辨既有數字量到的是玻璃本體還是界面。

## 新增知識 / New Knowledge Added
1. ⭐⭐⭐ **玻璃基板的失效被歸為界面與幾何成因，而非材料本體性質。** 本 wiki 既有的玻璃論述集中在 CTE 數值與 Lau 的非彈性應變比值。本篇指出實際壞掉的地方是**種子層附著**與**通孔邊緣**——**兩者都是製程與幾何問題**。➜ **玻璃基板頁的論述重心應自「材料選擇」移向「界面工程與孔緣幾何」。**
2. ⭐⭐⭐ **與 Corning WO2026164778A1（2026-08）直接對接。** Corning 該件主張 Ti/Cu 黏著層 + 羥基富化 + 矽烷官能化 + 無電鍍種子層——**正是針對「種子層附著力不足」這一模式的解**。本 wiki 2026-09-18 曾把 Corning 與 Intel 記為「兩條相反的 TGV 工程哲學」；本篇（AMAT，獨立第三方）**確認該賭注的標的是真實的失效模式**，但未裁定勝負。
3. ⭐⭐ 與本輪 Micromachines 綜述（[[sources/2026-09-20_micromachines_tgv-wet-etch-profile-classes]]）**合看構成完整因果鏈**：側壁形態（粗糙度、垂直度、殘留）→ 種子層覆蓋 →（本篇）種子層附著不足 → 銅剝離。**本 wiki 首次能把 TGV 的蝕刻端與可靠度端連成一條可檢驗的鏈。**
4. ⭐ **AMAT 以 liner（模數 + CTE 雙參數最佳化）切入**，與其在混合接合的 Insepra™ SiCN 同屬一個模式：**在別人的結構裡賣一層自己的膜**。「設備商往材料走」增加第二個具名實例。
5. ⭐ 「liner 的最佳模數與 CTE」是**又一個雙參數共同最佳化**例，與 Cu–Cu 直徑 14–16 µm、Absolics C/D 0.85–0.99 同型。

## 觸及的 Wiki 頁面
`wiki/technologies/glass-substrate.md`、`wiki/entities/applied-materials.md`、`wiki/entities/corning.md`、`wiki/overview.md`
