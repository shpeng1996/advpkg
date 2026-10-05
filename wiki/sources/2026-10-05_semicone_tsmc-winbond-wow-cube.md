---
title: "TSMC × Winbond WoW／CUBE：20→16 nm、1–8 Gb、I/O 1,024→4,096、32–256 GB/s"
category: source
tags: [WoW, CUBE, Winbond, TSMC, base-die, HBM-alternative, edge-AI]
created: 2026-10-05
updated: 2026-10-05
source_type: article
original_path: raw/articles/2026-10-05_semicone_tsmc-winbond-wow-cube-dram-bottom-soc-top.md
url: https://www.semicone.com/article-479.html
author: ""
publisher: "Semicon Electronics (semicone.com)"
date: 2026-06-01
sources: []
related: [technologies/hbm4.md, technologies/cowos.md, entities/tsmc.md, concepts/advanced-packaging-market.md]
---

# TSMC × Winbond WoW／CUBE 的第一組量化規格

## 核心主張 / Key Claims

1. ⭐⭐⭐ **分工明確：TSMC 負責接合與封裝，Winbond 只供客製 DRAM 晶圓。**
2. ⭐⭐⭐ **架構為 DRAM 在下、SoC 在上（DRAM-bottom, SoC-top）。**
3. ⭐⭐⭐ **定位是 HBM 的下位替代**，目標邊緣 AI，服務「負擔不起 HBM 溢價」的應用。
4. ⭐⭐ **CUBE 營收 2028 年可能達 Winbond DRAM 業務 40%。**
5. ⚠ **來源為二手產業網站，本 wiki 無獨立佐證；發布日僅取得月份。**

## 關鍵數據 / Key Data Points

| 項目 | 數值 |
|------|------|
| Winbond DRAM 製程 | **20 nm**（現）→ **16 nm**（2025 起轉進） |
| 容量 | **1–8 Gb** |
| I/O 數 | **1,024 → 4,096** |
| 頻寬 | **32–256 GB/s** |
| CUBE 佔 DRAM 業務 | **2028 約 40%** |
| 市場背景 | 2026 年初 DRAM 價格上漲近 **75%** |

## 新增知識 / New Knowledge Added

1. ⭐⭐⭐ **結清 2026-10-04 所立⭐⭐⭐空缺「TSMC × Winbond 的產品世代、容量、時程與客戶」之前三項**：世代 **20→16 nm**、容量 **1–8 Gb**、時程 **2026 起放量／2028 達 40%**。⚠ **客戶仍空白。**
2. ⭐⭐⭐ **給出本 wiki 第一組「HBM 以外的 3D 堆疊記憶體」頻寬—I/O 對照**：**32–256 GB/s @ 1,024–4,096 I/O**。與 HBM4 的 **>2 TB/s @ 16,148 bumps** 並列可見量級差約 **8–60×** ⇒ ⭐⭐⭐ **「WoW 不是 HBM 的競爭者而是另一個級距」此判斷首次有數字支撐，本 wiki 不應把兩者放在同一條路線圖上。**
3. ⭐⭐⭐ **「DRAM 在下」是本 wiki 首見的堆疊順序**。既有 3D 記憶體全部是**記憶體疊在上**（HBM 堆於 base die 上、SK hynix 的 DRAM-on-logic）。➜ **順序差異的物理後果（熱路徑、TSV 方向、哪一側承受組裝應力）本篇完全未觸及，列新空缺。**
4. ⭐⭐ **「負擔不起 HBM 溢價」是本 wiki 第一次把封裝選擇的驅動因素明確寫成價格而非效能。**

## 矛盾或修正 / Contradictions / Corrections

- ⚠⚠ **可信度**：semicone.com 為本 wiki 首次使用之來源，無其他記錄；**所有數值標為待第二來源佐證，不得作為其他推論的唯一前提。** 依既有規範，二手產業網站之數字不得升格為 wiki 既載基準值。
- ⚠ **「Samsung、SK hynix、Micron 亦參與 WoW 供應鏈」一句與本 wiki 既載之「TSMC×Winbond 是首見繞過三大記憶體廠的路徑」看似衝突** ⇒ **兩者可並存（三大廠參與 WoW 不等於參與 Winbond 這條），但本篇的表述過於模糊，不據此修改既有論述。**

## 觸及的 Wiki 頁面 / Wiki Pages Touched

[[technologies/hbm4]]、[[technologies/cowos]]、[[entities/tsmc]]
