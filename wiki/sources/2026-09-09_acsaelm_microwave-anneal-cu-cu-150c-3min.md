---
title: "微波退火 Cu-Cu 接合：150°C、3 分鐘 / Low-Temperature Fast Cu-Cu Bonding by Microwave Annealing"
category: source
source_type: paper
tags: [hybrid-bonding, Cu-Cu, thermal-budget, microwave-annealing, warpage, POSTECH]
created: 2026-09-16
updated: 2026-09-16
original_path: raw/papers/2026-09-16_openalex_microwave-anneal-cu-cu-bonding-150c-3min.md
url: https://doi.org/10.1021/acsaelm.6c01533
author: "Min Kim, Taehun Jeon, Kyungmin Shin 等 10 人（POSTECH、首爾科技大學）"
publisher: "ACS Applied Electronic Materials"
date: 2026-09-09
related:
  - wiki/technologies/hybrid-bonding.md
  - wiki/technologies/hbm4.md
---

# 微波退火 Cu-Cu 接合：150 °C、3 分鐘（POSTECH）

## 核心主張 / Key Claims

1. 傳統 Cu-Cu 接合需 **~300 °C / 1 小時**的熱預算，會造成晶圓翹曲並損及元件效能。
2. 提出**微波退火（MWA）**接合：基板維持 **150 °C**、接合時間 **3 分鐘**。
3. 機制：微波場在兩個相對銅面之間的**奈米級空氣間隙內被放大**，於 Cu-Cu 界面產生局部放電，把能量集中在界面而非基板——這是基板能保持低溫的原因。
4. 相對同壓力、同 N₂ 氣氛的熱壓接合（TC bonding），MWA **降溫 150 °C、製程時間縮短 20 倍**。

## 關鍵數據 / Key Data Points

| 指標 | 傳統 TC bonding | 微波退火（本研究） |
|------|----------------|-------------------|
| 基板溫度 | ~300 °C | **150 °C**（−150 °C） |
| 接合時間 | ~1 h | **3 min**（20× 縮短） |
| 剪切強度 | — | **30–32 MPa** |
| 比接觸電阻 | — | **~10⁻⁷ Ω·cm²** |

## 新增知識 / New Knowledge Added

- wiki 的低溫路線既有記載為**材料路徑**（NT-Cu、SiCN、BCB、Ag/Ru）與**壓力/轉移路徑**（POSTECH <180 °C、<20 kPa 單步驟轉移接合，2026-07-10 收錄）。本篇加入**第三條路徑：能量投遞方式**——不改材料、不改壓力，改變熱從哪裡進入。
- 150 °C / 3 min 若成立，是目前 wiki 所有低溫接合記載中**溫度與時間同時最低**的一組。30–32 MPa 剪切強度與 ~10⁻⁷ Ω·cm² 比接觸電阻是可與既有數據並列的量化錨點。
- 直接回應 wiki 反覆記載的核心約束：**退火熱預算**。這正是 HBM 採用混合接合最硬的限制（見 hbm4 頁「HBM4 不採用混合接合的技術障礙」），也是 SK hynix 負電荷墊面活化專利（US20260165219A1，2026-09-15 收錄）攻擊的同一目標。**兩條獨立路線在同一季指向同一約束**。

## 矛盾或修正 / Contradictions / Corrections

無矛盾。**但必須標註其限制**：coupon 級研究，無 die 級良率、未整合 CMP 與介電層接合、且摘要**未說明微波場在整片 300 mm 有圖案金屬晶圓上的均勻度**——駐波均勻性問題在放大時會成為主導因素。應列入 hybrid-bonding 頁「爭議與未解問題」。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

- [[technologies/hybrid-bonding]]
- [[technologies/hbm4]]
