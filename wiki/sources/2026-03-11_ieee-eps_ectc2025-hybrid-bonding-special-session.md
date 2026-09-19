---
title: "IEEE EPS：ECTC 2025 混合接合專題座談彙整 / Summary of ECTC 2025 Special Session on Hybrid Bonding"
category: source
source_type: report
tags: [hybrid-bonding, D2W, W2W, metrology, warpage, particle, ECTC, imec, Samsung, KLA, Toray]
created: 2026-09-19
updated: 2026-09-19
original_path: raw/articles/2026-09-19_ieee-eps_ectc2025-hybrid-bonding-special-session.md
url: https://eps.ieee.org/wp-content/uploads/2026/03/Emerging-Technologies_-TC-Article_Hybrid-Bonding_031126_for_EPS_newsletter_FINAL.pdf
author: "Masha Gorchichko (Marvell), Dishit P. Parekh (AMD), Benson Chan (Binghamton Univ.), Srinidhi Ramamoorthy (Applied Materials)"
publisher: "IEEE Electronics Packaging Society Newsletter"
date: 2026-03-11
related:
  - wiki/technologies/hybrid-bonding.md
  - wiki/concepts/test-metrology-packaging.md
  - wiki/concepts/thermal-management.md
---

# IEEE EPS：ECTC 2025 混合接合專題座談彙整

> ⭐ **一手機構來源**（IEEE 電子封裝學會官方通訊），非二手報導。直接回應本 wiki 2026-09-18 列為**最高優先**的空缺：「D2W 量產 pitch 卡在 6–9 µm 的真正限制項」。

## 核心主張 / Key Claims

1. **die 翹曲必須控制在 100 nm 以下**才能成功堆疊（Samsung）——這是本 wiki 首次取得翹曲允收值的**絕對數字**，且其數量級與機台對準精度（100 nm @ 3σ）**相同**。
2. **量測能力是明確的限制項**：CSAM 解析度約 10 µm，無法偵測 Cu-Cu 界面的次微米空洞；而混合接合的 Cu recess 量化需要 **1 nm 級量測精度**（KLA）。
3. 對準需求為 **< 50 nm**（imec），**嚴於**設備商宣告的量產現況 100 nm @ 3σ。
4. 聚合物混合接合（PHB）提供一條熱預算完全不同的路線：**< 250 °C、0.5 MPa**（Toray），且 PI 對顆粒的容忍度優於 SiO2。
5. 產業共識的六項關鍵致能條件中，有**三項屬於量測與清洗**（Cu recess 量測、切割後清洗／電漿切割、應力建模），僅一項屬機台定位。

## 關鍵數據 / Key Data Points

| 項目 | 數值 | 出處 |
|------|------|------|
| die 翹曲允收值 | **< 100 nm** | Samsung |
| 對準／疊對需求 | **< 50 nm** | imec |
| HB 量測精度需求 | **0.001 µm（1 nm）** | KLA |
| CSAM 解析度 | **~10 µm**（不足） | 座談共識 |
| Cu 凸出控制 | **5–15 nm**（較 recess 易控） | PI-SiO2 接合 |
| 已示範最細 pitch | **400 nm**（W2W, Cu/SiCN） | imec, 2023 |
| PHB 接合條件 | **< 250 °C / 0.5 MPa** | Toray |
| PI CTE 可調範圍 | **5–100 ppm/K** | — |
| PI 層厚 / CMP 後均勻性 | **1–2 µm / ~1%** | — |
| 散熱需求 | **> 3 W/mm²** | 六項致能條件之一 |
| HB CAGR（至 2029） | **18%** | Yole，Samsung 引述 |
| 先進封裝整體 CAGR | **13%** | Yole |

## 新增知識 / New Knowledge Added

1. ⭐⭐ **「100 nm」同時出現在兩個不同的物理量上，這是解開最高優先空缺的關鍵。** 2026-09-18 本 wiki 取得 D2W 機台對準量產現況 **100 nm @ 3σ**（AMAT×Besi Kinex），並據此提出「對準已足夠，pitch 卻停在 6–9 µm，限制項另有來源」的問題。本篇給出候選答案之一：**Samsung 的 die 翹曲允收值也是 100 nm**。兩者數量級相同意味著**翹曲誤差會直接吃掉對準預算**——機台把 die 放到 100 nm 精度，而 die 本身的形狀已有 100 nm 偏差，合成誤差約 141 nm（若獨立）。要把 pitch 自 6 µm 降到 1 µm，兩個 100 nm 都必須同步改善，而翹曲是**材料與製程問題，不是機台問題**。
2. ⭐ **量測解析度與製程需求之間存在 10,000 倍的落差。** 需要偵測的缺陷是次微米空洞與奈米級 Cu recess（1 nm 量測精度），現行主力檢測工具 CSAM 的解析度是 10 µm。這把 2026-09-18 建立的「缺陷依尺度分流治理」通則推進一步：µm 級顆粒孔洞**可攔截**，次微米空洞**目前物理上看不到**，而後者正是 pitch 微縮後的主要失效模式。
3. **PHB（聚合物混合接合）是一條本 wiki 記錄不足的平行路線。** 既有 `technologies/hybrid-bonding.md` 的低溫路線集中在四條（微波退火、Pd 表面合金化、表面活化、換金屬為 Co），全部維持 SiO2/SiCN 介電系統。PHB 改為聚合物介電，直接換掉「凡得瓦力需要 0.2 nm 平滑度」這個前提——PI 對顆粒的容忍度更高，代價是 CTE 匹配與熱穩定性。
4. **顆粒來源被明確列舉**：晶圓切割、CMP、載板製程、背面研磨。四者中有三者是 **D2W 獨有**（W2W 不需切割與載板轉移），這是 W2W／D2W 表面品質差異的製程根因。

## 矛盾或修正 / Contradictions / Corrections

- ⚠ **imec 的「< 50 nm 對準需求」嚴於設備商宣告的量產現況（100 nm @ 3σ）。** 本 wiki 2026-09-18 記錄 Besi Kinex 量產 100 nm、2026 新機 50 nm、路線圖 <25 nm。若 imec 的 50 nm 是「緊 pitch 應用」的**門檻**而非目標，則量產機台在 2026 年之前尚未跨過該門檻——這與「對準已足夠」的推論**部分衝突**。➜ 兩者可並存的解讀：100 nm 足以支撐 6 µm pitch，但不足以支撐 imec 所指的 sub-µm pitch。本頁採此解讀，並列為待驗證。
- ⚠ 本篇為 **ECTC 2025**（非 2026）專題的彙整，2026-03 才發表。其數字代表 2025 年年中的業界狀態，較 2026-09-18 收錄的設備商數字早約一年。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

- `wiki/technologies/hybrid-bonding.md`
- `wiki/concepts/test-metrology-packaging.md`
- `wiki/concepts/thermal-management.md`
- `wiki/overview.md`（最高優先空缺更新）
