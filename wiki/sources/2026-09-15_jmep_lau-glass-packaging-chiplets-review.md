---
title: "Lau：玻璃封裝用於 Chiplet 異質整合（綜述）"
category: source
source_type: paper
tags: [glass-substrate, glass-interposer, FOPLP, CTE, solder-joint-reliability, review, IMAPS]
created: 2026-09-19
updated: 2026-09-19
original_path: raw/papers/2026-09-19_openalex_lau-glass-packaging-chiplets-review.md
url: https://doi.org/10.4071/001c.169986
author: "John H. Lau"
publisher: "Journal of Microelectronics and Electronic Packaging (IMAPS)"
date: 2026-09-15
related:
  - wiki/technologies/glass-substrate.md
  - wiki/technologies/foplp.md
  - wiki/technologies/copos.md
---

# Lau：玻璃封裝用於 Chiplet 異質整合

> ⚠ `fetch_status: partial` —— 僅取得摘要，無 OA PDF；具體比較數值未取得，列為待追。

## 核心主張 / Key Claims

摘要把玻璃封裝拆成四組需**分別**討論的二元對比，並點名一個下游風險：

1. 有機核心基板 vs **玻璃核心基板**
2. 玻璃核心**基板** vs 玻璃核心**中介層**
3. 玻璃核心中介層 vs 有機核心中介層 vs **矽中介層**
4. 面板級封裝 vs 晶圓級封裝
5. ⭐ **玻璃核心基板的 CTE 對其銲接到 PCB 後之銲點可靠度的影響**

## 新增知識 / New Knowledge Added

1. ⭐ **本 wiki 的玻璃基板論述缺了最下游的一層。** 既有 `technologies/glass-substrate.md` 集中在：玻璃—銅界面（Intel 與 Corning 兩條相反的工程哲學，2026-09-18）、TGV 加工公差（25 µm ± 1 µm）、雙軸彎曲強度（2026-09-11）。**「玻璃基板 → PCB」這一層的 CTE 失配與銲點可靠度**尚未建立條目。
   - 物理上這是個真實問題：玻璃 CTE 約 3–8 ppm/K，PCB（FR-4 系）在平面方向約 14–17 ppm/K。玻璃核心基板相對有機基板更「硬」且 CTE 更低，意味著**溫度循環時的應變會更多地由銲點吸收**。
   - ➜ 與 2026-09-18 記錄的 Intel「CTE < 11 玻璃面板框架」專利呼應：該專利是在**基板內部**做 CTE 管理；本篇指出**基板外部（對 PCB）**也有同一問題，且方向相反——降低玻璃 CTE 有利於與矽匹配，卻不利於與 PCB 匹配。**CTE 是一個兩端受夾的變數**，這個框架本 wiki 此前未記錄。
2. **「玻璃核心基板」與「玻璃核心中介層」應分開記錄。** 本 wiki 目前經常混用兩者；Lau 明確把它列為需獨立討論的一組對比。兩者在厚度、TGV 深寬比、與晶片的距離、以及承擔的 CTE 角色上都不同。

## 矛盾或修正 / Contradictions / Corrections

- 無直接矛盾。⚠ 僅取得摘要，上述 CTE 數值為本頁依既有材料常識所作的背景補充，**非本篇原文內容**，已標明。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

- `wiki/technologies/glass-substrate.md`、`wiki/technologies/foplp.md`、`wiki/technologies/copos.md`、`wiki/overview.md`
