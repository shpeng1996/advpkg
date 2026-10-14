---
title: "Intel：三層玻璃核（中夾 bulk glass）以抗機械與熱應力 / JP2026055776A"
category: source
tags: [Intel, glass-substrate, glass-core, CTE, thermomechanical-stress, patent-signal]
created: 2026-10-14
updated: 2026-10-14
source_type: patent
original_path: raw/patents/2026-10-14_JP2026055776A_intel-three-layer-glass-core-bulk-glass-middle.md
url: https://worldwide.espacenet.com/patent/search?q=pn%3DJP2026055776A
author: "Intel Corp"
publisher: "EPO Open Patent Services"
date: 2026-03-31
related: [wiki/technologies/glass-substrate.md, wiki/entities/intel.md]
---

# Intel JP2026055776A：玻璃核分層結構

**family-id**：96347527 ｜ **IPC/CPC**：G02B6/4202, H05K1/181, H10B80/00, H10W70/05, H10W70/611, H10W70/635

## 核心主張 / Key Claims

**[Problem]** 明示為「**使玻璃核基板的玻璃較不易受機械及／或熱應力所造成之損傷**」。

**[Solution]** 微電子組件含：**第一層**（第一介電／**第一玻璃部**／第三介電）、**第二層**（第二介電／**第二玻璃部**／第四介電）、以及**位於兩者之間、含 bulk glass 材料的第三層**。第一層 physically bonded 於第三層之第一面，第二層 physically bonded 於第二面。

## 關鍵數據 / Key Data Points

⚠ **無任何數值**（摘要標註 [Selected Figure] None）：無玻璃厚度、無 CTE、無應變、無可靠度數字。

## 新增知識 / New Knowledge Added

玻璃核應力管理路線至此有三種型態：

| 路線 | 代表 | 機制 |
|------|------|------|
| 應力解耦層 | 上海振芯 CN118943079A（2024-11） | 玻璃核與連接層之間插入應力解耦層 |
| 邊緣塗層 | Intel JP2026059728A（已收錄，fam 98977174） | 框架式玻璃核的邊緣塗層 |
| **玻璃本身分層** | **Intel 本案（2026-03）** | 兩層薄玻璃夾介電 ＋ 中間 bulk glass |

- ⭐⭐ **Intel 在同一季度內以兩種不同機制處理同一問題。**

## 矛盾或修正 / Contradictions / Corrections

- **與既載 Lau 模擬結論方向一致，構成間接佐證**：Lau 指玻璃核使 PCB 側 BGA 應變自 8.43% 增至 19%（加倍有餘），標為 **high risk**。Intel 的雙路線布局顯示該風險**在排他權層面被認真對待**。
- ⚠ **對既載橫向論述 6 的反向壓力測試**：該論述為「玻璃的失效在**界面與孔緣**，不在材料本體」。本案的三層 physically bonded 結構等於**再增加兩組界面**。若界面確為弱點，增加界面是否反而不利？**摘要未回答** ➜ 📌 **新增追蹤：玻璃分層結構的層間接合方式（熔接？黏著？）與其可靠度。**
- 📌 保留措辭：為專利訊號，非已量產結構。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

[[technologies/glass-substrate]]、[[entities/intel]]
