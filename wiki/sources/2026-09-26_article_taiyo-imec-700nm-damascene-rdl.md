---
title: "[⭐⭐⭐] Taiyo × imec：700 nm dual-damascene RDL——且介電是有機的"
category: source
source_type: news
tags: [RDL, dual-damascene, Taiyo, imec, FPIM, 700nm]
created: 2026-09-26
updated: 2026-09-26
original_path: raw/articles/2026-09-26_inelectronics_taiyo-imec-700nm-dual-damascene-rdl.md
url: https://www.inelectronics.co.uk/taiyo-pushes-rdl-packaging-into-700nm-regime/
publisher: "IN Electronics & Design"
date: 2026-09-14
related:
  - wiki/technologies/rdl.md
  - wiki/technologies/foplp.md
  - wiki/technologies/glass-substrate.md
---

# Taiyo pushes RDL packaging into 700nm regime

## 核心主張 / Key Claims
1. Taiyo Holdings × imec 以 **dual-damascene** 將 RDL CD 自 **1.6 µm（2025）推進至 700 nm（2026）**，目標 **≤500 nm**。
2. 介電為 **FPIM —— negative-tone i-line 感光性介電材料，即有機高分子**，不是無機 SiO₂。
3. **三層**重分佈結構，**300 mm 晶圓**。
4. 電性「favourable leakage-current and resistance characteristics」（無絕對值）。

## 關鍵數據 / Key Data Points
| 項目 | 值 |
|---|---|
| CD | **700 nm**（線與 via） |
| 前代 | 1.6 µm（2025） |
| 目標 | ≤ 500 nm |
| 層數 | 3 |
| 基材 | 300 mm 晶圓 |
| 製程 | dual-damascene |
| 介電 | FPIM（有機、negative-tone、i-line） |

## 新增知識 / New Knowledge Added
⭐⭐⭐ **拆開了 Cornell 論證中「damascene ⇒ 無機」的隱含前提。** 2026-09-25 收錄之 Cornell 論證鏈為：高分子 RDL 因應力只能 3–4 層 ⇒ 訊號必須穿基板 ⇒ 需小孔徑訊號 TGV；解方是「改用 SiO₂ damascene RDL（晶圓廠 BEOL 每天在做）」。本篇顯示 **damascene 這個「製程手法」與「無機介電」這個「材料選擇」是兩件可分離的事** —— Taiyo/imec 的 damascene 用的正是有機 FPIM，且已達 700 nm。
⭐⭐ 與 2019 年 imec/JSR/Ultratech 之 1.0 µm 有機 damascene（同輪收錄）構成**七年時間序列：1.0 µm(2019) → 1.6 µm(2025) → 700 nm(2026)**。⚠ 2019 的 1.0 µm 優於 2025 的 1.6 µm，**序列非單調**，應解讀為不同計畫與不同介電配方，而非退步。

## 矛盾或修正 / Contradictions
- **與 Cornell（2026-09-25）的結論衝突、與其前提不衝突。** Cornell 的前提（高分子層數有限）本輪另獲 SkyWater 與 ASI 兩個間接支持；但其**政策結論（必須改 SiO₂）由本篇反駁**。➜ 併記為「前提對、結論不必然」。
- ⚠ **未觸及面板尺寸** —— 2026-09-25 所列最高優先空缺（damascene 在 515×510 至 700×700 mm 上的可行性）**本篇未結清**。

## 觸及的 Wiki 頁面
`technologies/rdl.md`（本輪新建）、`technologies/foplp.md`、`technologies/glass-substrate.md`、`wiki/overview.md`
