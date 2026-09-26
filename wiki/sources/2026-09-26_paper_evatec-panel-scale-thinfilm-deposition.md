---
title: "[⭐⭐⭐] Evatec：面板級薄膜沉積設備已達 650×650 mm，但「規格不隨面板放大而放寬」——最高優先空缺部分結清"
category: source
source_type: paper
tags: [panel-level, PVD, PECVD, seed-layer, FOPLP, Evatec, 650mm, low-temp-dielectric, CTE]
created: 2026-09-26
updated: 2026-09-26
original_path: raw/papers/2026-09-26_openalex_evatec-panel-scale-thinfilm-deposition-650mm.md
url: https://doi.org/10.4071/001c.167500
publisher: "IMAPSource Proceedings (IMAPS 22nd DPC 2026)"
date: 2026-08-17
related:
  - wiki/technologies/foplp.md
  - wiki/technologies/rdl.md
  - wiki/technologies/glass-substrate.md
---

# Thin-Film Deposition for Large Size Packages on Panel Scale（Markus Frei, Evatec）

## 核心主張 / Key Claims
1. **設備已覆蓋整個尺寸譜**：CLN300（8″/12″ 晶圓）、HEXAGON（8″/12″）、**CLN310（12″+ 與 310 mm 面板）**、**CLN600（最大 650×650 mm）** ——「FROM ROUND TO SQUARE / FROM 8 INCH UP TO 650 MM × 650 MM」。
2. 應用清單明列**低溫介電（Low Temp. Dielectrics）**、RDL、種子層沉積、UBM、Cu pillar、TSV/TGV、混合接合、**翹曲補償（panel only）**、RIE/DRIE。
3. **600 mm 的困難不在規格做不到，而在同一規格要在 5.1 倍面積上維持同樣良率**：「Specifications such as particles, uniformity and warpage are the same…**but at 600 mm**」「**You need to maintain the same yield!**」；高階產品的主要困難來自 **CTE 失配**。
4. **310×310 mm 的三項優勢**：基材利用率顯著優於 12″；**CTE 失配影響較小 ⇒ 錯位與翹曲較小**；**間距解析度與線密度較佳**；**12″ 設備可部分再利用**。
5. 種子層流程四步皆在 PVD 平台內完成：**Degas（去水）→ CCP RIE Etch（descum/dry desmear）→ CCP Sputter Etch（Ar⁺ 除原生氧化物）→ PVD（Ti/Cu 黏著與種子層）**；前三步為**低接觸電阻（Rc）的關鍵**。界面 TEM 標註 **“Courtesy INTEL”**。

## 關鍵數據 / Key Data Points
| 項目 | 值 |
|---|---|
| CLN310 | 12″+ 與 **310 mm 面板** |
| CLN600 | 最大 **650 × 650 mm** |
| 大氣批次除氣機驗證方法 | RGA、Rc 分析、膜層附著測試 |
| 種子層 | **Ti/Cu**（與 imec 2019 damascene 之 Ti 30/Cu 150 nm 同材料體系） |

⚠ **全篇無良率、產能（片/小時）、膜厚均勻度或顆粒實績數值。**

## 新增知識 / New Knowledge Added
⭐⭐⭐ **2026-09-25 列為「單一最關鍵未知數」的空缺（無機介電／damascene RDL 在 >300 mm 基材上的產能、良率或設備資料）取得首個設備側答案，且答案是「設備不是障礙」。** Evatec 已有 CLN310 與 CLN600 兩個量產平台，應用清單明列 Low Temp. Dielectrics 與 RDL。➜ **空缺部分結清、不關閉；追蹤標的自「有沒有設備」改為「面板級介電沉積的均勻度與顆粒實績數字」。**
⭐⭐⭐ **設備商獨立收斂到 310 mm，理由與成本模型社群完全不同。** 2026-09-21 記載成本模型社群向 310×310 收斂（Lau：面積效率 vs 製程控制平衡點、600 mm pick-and-place 5.3×、成型設備閒置 94%），學界 FEA 仍在 600–680 mm。Evatec 的三個理由（**CTE 失配、線密度、12″ 設備可部分再利用**）互不重疊。
➜ **「310 mm 是當前平衡點」自此有三個互不重疊的論證來源：成本模型、設備投資、製程控制。** 且本輪加上 SkyWater（實際建線者面板流程只做 300 mm）為第四個。
⭐⭐⭐ **「規格不隨面板放大而放寬」是可直接引用的設備商表態，並給出面板論述一個明確的失敗模式。** 與 2026-09-25「曝光場 250×250 mm 不變 ⇒ 面板自 310 增至 700 mm，拼接次數同步 ×5.1」為**同一放大代價的兩個表現面**：一在微影、一在薄膜。
⭐⭐ **「前三步前處理決定接觸電阻」把 Rc 從電性結果提升為製程控制項。** 與 2026-09-25 DNP 之「RDL 微縮受兩道獨立天花板（微影 / 電遷移）」並列，➜ **面板級 RDL 的良率鏈至少有三個環節：圖案化解析度、界面 Rc、EM 壽命。**

## 矛盾或修正 / Contradictions
⚠ 廠商簡報，多頁標示 Confidential，**全篇無量化實績**；LIDE 式的「能做」與「做得穩」之間無數據。
⚠ **CLN600 支援 650 mm 與「600 mm 高階產品受 CTE 失配困擾」並存** ⇒ 設備能力與應用適配性是兩件事，**不得以設備尺寸推論該尺寸已可用於高階封裝。**

## 觸及的 Wiki 頁面
`technologies/foplp.md`、`technologies/rdl.md`（本輪新建）、`technologies/glass-substrate.md`、`concepts/advanced-packaging-market.md`、`wiki/overview.md`
