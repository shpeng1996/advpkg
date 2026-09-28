---
title: "[⭐⭐⭐] Texas A&M：直接 Al–Cu 接合免 UBM——接合金屬組合自「Cu–Cu 主線」擴為至少四組；鋁氧化物比銅難控得多"
category: source
source_type: paper
tags: [hybrid-bonding, direct-bonding, Al-Cu, UBM, interposer, GlobalFoundries, RF-packaging, oxide, queue-time]
created: 2026-09-28
updated: 2026-09-28
original_path: raw/papers/2026-09-28_openalex_texasam-direct-al-cu-bonding-no-ubm.md
url: https://doi.org/10.4071/001c.167490
publisher: "IMAPSource Proceedings (IMAPS 22nd DPC 2026)"
date: 2026-08-17
related:
  - wiki/technologies/hybrid-bonding.md
  - wiki/technologies/rdl.md
---

# Process Integration of Direct Al-Cu Bonding（Texas A&M，IMAPS DPC 2026）

## 核心主張 / Key Claims
1. **22nm 等先進 CMOS 的 BEOL 頂層金屬是鋁**（對 SiN/SiO₂ 附著強、兼作防裂保護層），而中介層頂層是銅——**異種金屬界面才是實際的接合問題**。
2. 業界既有解法是**在鋁墊加 UBM 作阻障層**；本研究主張**直接 Al–Cu 接合可行**，可**省去 UBM 這道後處理**，降低時間與成本。
3. **障礙被明確歸因於氧化物**：**銅氧化物成長慢、可控；鋁氧化物成長難控**，須以惰性環境或真空抑制。
4. 手段三件套：**表面活化 + 氧化物去除 + 樣品保持惰性直到接合**。

## 關鍵數據 / Key Data Points
⚠⚠ **摘要明載「量測結果將於延伸摘要中呈現」——本文無任何量化值**（無接合溫度、壓力、對準精度、S 參數、插入損耗）。可記錄者為載具設計：
- 測試載具一：**50 Ω CPW-to-CPW**（評估阻抗、散射參數、**對準容忍度、表面粗糙度**、接合參數）
- 測試載具二：**50 Ω CPS-to-CPW**（差動轉單端）
- 元件：**GlobalFoundries 22nm CMOS FDSOI 類比 IC**
- 基板：高阻值矽，**SiN 介電**；中介層頂層 Cu、測試晶片 Al
- 場址：Texas A&M AggieFab（製作）／**Rice University Finetech Fineplacer Lambda（熱壓接合）**／FormFactor EPS150MMW（量測）

## 新增知識 / New Knowledge Added
- ⭐⭐⭐ **「混合接合的界面金屬必然是銅」這一隱含前提被拆開。** 接合金屬組合現已至少四組：
  1. **Cu–Cu**（主線）
  2. **Ru/SiO₂**（哈工大 × 明星大學，`10.1016/j.jallcom.2026.191266`，**本輪第二度取全文失敗**）
  3. **Ag–Cu**（KITECH × 大阪大，`10.1016/j.matchar.2026.117046`，本輪未採）
  4. **Al–Cu**（本件）
- ⭐⭐⭐ **「省掉 UBM」是成本論述而非效能論述** ➜ 與 2026-09-26 Amkor ETR「步驟比 dual damascene 少 40%」構成**同型態的第二個實例：以減少步驟數而非提升規格作為賣點。** ➜ **新候選論述：「先進封裝的第二條價值軸是步驟數，且它與規格軸互相獨立。」**
- ⭐⭐⭐ **直接回應長期未結清空缺「惰性環境 Cu 氧化相門檻（queue time 形式）」**：本件指出**鋁的氧化控制難度遠高於銅** ➜ **該空缺須自「銅」分拆為「依金屬分別討論」**，且鋁的 queue time 窗口應顯著更短。
- ⭐⭐ **首次以 RF（S 參數、50 Ω 傳輸線）作為接合品質判準**，而非電阻或剪切強度 ➜ 接合品質的量測維度自直流/機械擴及高頻。

## 矛盾或修正 / Contradictions / Corrections
- ⚠⚠ **不得記述為「Al–Cu 已達成 X 性能」**——本文無量測數據。⚠ 實驗室規模、單一晶粒、非量產驗證。

## 觸及的 Wiki 頁面
- [[technologies/hybrid-bonding]]、[[technologies/rdl]]

## 後續追蹤
- 📌 本件之**延伸摘要／full paper 的 S 參數與 SEM 剖面**。
