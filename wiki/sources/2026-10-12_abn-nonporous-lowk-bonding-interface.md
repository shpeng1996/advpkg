---
title: "降 k 與維持機械強韌度是一組取捨，而多孔化是把取捨推到可靠度極限的那條路；非多孔的 aBN 以 k≈2 與 50 GPa 提出第二條 / Amorphous BN as Low-k"
category: source
source_type: paper
original_path: raw/papers/2026-10-12_openalex_abn-lowk-k2-50gpa-beol-hybrid-bonding-interface.md
url: https://doi.org/10.1186/s40580-026-00579-5
author: "Jong Won Baek, Ju-Hyun Jung, Hyeong-Seok Kim, Junho Kim, Dong-Hyun Kim, Jangyup Son, Sangyul Ha"
publisher: "Nano Convergence（Springer）"
date: 2026-10-01
tags: [low-k, amorphous-boron-nitride, hybrid-bonding, interface, BEOL, dielectric, KAIST, KIST]
created: 2026-10-12
updated: 2026-10-12
sources: [2026-10-12_openalex_abn-lowk-k2-50gpa-beol-hybrid-bonding-interface]
related:
  - wiki/technologies/hybrid-bonding.md
  - wiki/entities/apple.md
---

# Amorphous boron nitride as a low-k dielectric for next-generation BEOL interconnects（KAIST/KIST/SKKU/POSTECH 等, 2026-10-01）

> ⚠ **回顧論文（review）**。k≈2 與 ~50 GPa 為**文獻彙整值，非本文實測**。

## 核心主張 / Key Claims

1. BEOL 微縮把**多孔 low-k 介電質推向其可靠度極限** ⇒ 需要「低 k + 機械／熱／界面強韌」兼具的**非多孔**介電質。
2. ⭐⭐⭐ **非多孔候選中，amorphous boron nitride（aBN）以 k ≈ 2 與楊氏模數 ~50 GPa 受到關注。**
3. ⭐⭐⭐ 本文自 BEOL 製程整合角度討論 aBN，並明言其潛在角色之一是**混合接合界面（hybrid-bonding interfaces）**。
4. ⚠ 本文自述 aBN **尚待在 BEOL 與混合接合整合條件下被驗證**。

## 關鍵數據 / Key Data Points

| 量 | 值 |
|----|-----|
| 介電常數 k | **≈ 2** |
| 楊氏模數 | **約 50 GPa** |
| 孔隙性 | **非多孔** |
| 被引次數 | 0 |
| OA PDF | 可得 |

- ⚠ **無接合良率、無接合溫度、無界面能、無 pitch、無膜厚、無沉積溫度。**

## 新增知識 / New Knowledge Added

1. ⭐⭐⭐ **「低 k 與接合界面的交會」此後有兩個獨立落點，且兩者路線相反。**
   - **Apple KR20260119943A**（既載 2026-10-11）：局部互連以 **low-k 或空氣間隙腔體**製成，die-to-die 金屬線跨越腔體 ⇒ **把介電質換成空氣**（既載記為「橋的維度」第十七維：介電質是否為物質）。
   - **本件**：**把介電質換成非多孔的 aBN**，在降 k 的同時**保住模數**。
   ⇒ 📌 **兩者是同一取捨的兩個端點：一端用「沒有材料」把 k 降到最低但必須另造支撐（Apple 件之腔體支撐方式本 wiki 仍為空白），一端用「更好的材料」把 k 降到 2 而不犧牲剛性。本 wiki 自本輪起對該取捨的兩端都有落點。**
2. ⭐⭐ **混合接合的介電質側要求首次包含「低 k」。** 既載 `hybrid-bonding.md` 之介電質論述以**表面狀態與活化**為軸（SiO₂／SiCN、電漿活化、CMP 後凹陷量、既載「驗收項自材料與化學移向幾何與表面狀態」之通則）。**本件把一項電性要求加回介電質側** ⇒ 📌 **接合界面的設計變數此後應記為三類：表面狀態（幾何）、化學（活化與鍵結）、電性（k 值）。**
3. ⭐ **「多孔化是把取捨推到可靠度極限」為一個可複用的命題形狀**——與既載多處「以犧牲某一性質換取主要指標，直到該性質成為新瓶頸」同型。

## 矛盾或修正 / Contradictions / Corrections

- ⚠ 本件元件域主體為 **BEOL 互連**，混合接合界面僅為其延伸討論之一節，**非本文主要驗證對象** ⇒ 其對 `hybrid-bonding.md` 的效力僅及於「材料候選被提出」，不及於任何接合性能。
- 無與既載數字衝突。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

`technologies/hybrid-bonding.md`、`entities/apple.md`
