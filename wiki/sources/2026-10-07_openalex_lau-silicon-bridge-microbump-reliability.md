---
title: "OpenAlex／Lau 等（Microelectron. Reliab. 2026）：矽橋 microbump 可靠度熱機模擬 —— 本 wiki 橋線索的第一個可靠度端來源 / Silicon bridge microbump reliability"
category: source
source_type: paper
original_path: raw/papers/2026-10-07_openalex_lau-silicon-bridge-microbump-reliability.md
url: https://doi.org/10.1016/j.microrel.2026.116262
author: "John H. Lau; Ning Liu; Tzyy-Jang Tseng"
publisher: "Microelectronics Reliability"
date: 2026-08-11
tags: [bridge, microbump, reliability, thermo-mechanical, Lau, chiplet, EMIB]
created: 2026-10-07
updated: 2026-10-07
sources: [2026-10-07_openalex_lau-silicon-bridge-microbump-reliability]
related:
  - wiki/technologies/emib.md
  - wiki/technologies/cowos.md
  - wiki/concepts/thermal-management.md
---

# 矽橋 microbump 的可靠度（熱機模擬）

## 核心主張 / Key Claims

1. 研究對象為 **chiplet 之間的連接（橋）**，重點放在**矽橋以 microbump 連接兩顆 chiplet 時的互連 microbump 可靠度**。
2. 方法為**非線性、溫度相依且時間相依的熱機模擬**。
3. 「提供了一些建議」（原文 "Some recommendations are provided."）。

## 關鍵數據 / Key Data Points

⚠⚠ **摘要為全文摘要且零量化值**：無節距、無 microbump 材料、無溫度循環條件、無壽命數、無應變值；**未指明橋在晶粒上或晶粒下、未指明是否內嵌於基板。**（fetch_status: partial）

## 新增知識 / New Knowledge Added

1. ⭐⭐ **本 wiki 的「橋」線索首次出現可靠度端的來源。**
   既有之橋條目是一個高度發達的架構／拓撲清單：**至少 16 個維度**（含 2026-10-06 自二值擴為三值的上下位置軸）、**七種候選功能**（電容、記憶體控制器、光引擎、供電網路、熱控開關、ESD 縮減、電磁屏蔽）、**橋的免 TSV 化**（已被條件化）、**橋的對手端可以不是功能晶粒**（dummy die）。
   ⚠ **但這些幾乎全部來自專利軌，因此全部是「結構主張」而非「可靠度結果」。**
   ➜ ⭐⭐ **新增作業規範（候選）：「橋的維度清單此後應與一條平行欄位並列 —— 『該拓撲的可靠度是否被獨立驗證過』。目前該欄位對 16 個維度幾乎全為空白。」**
   這與 2026-10-06 之發現「『橋的維度』已被證明是高變動區，任何新增都應預設為暫定值」同向：**變動大的一個可能原因正是沒有任何一個拓撲經過可靠度篩選。**
2. ⭐⭐ **作者身分使本件與既載內容直接相接，但本輪無法交叉驗證。**
   **John H. Lau** 已是本 wiki 既載之關鍵來源：
   - 310×310 mm 面板成本與吞吐論證（面積效率平衡點、600 mm 面板 pick-and-place 時間 **5.3×**、成型設備閒置 **94%**）
   - 玻璃核心應變（micro-bump 應變 **9.12%→4.43%**，PCB 側 BGA 應變 **8.43%→19%**，作者標 high risk）
   ➜ 該組 micro-bump 應變數字與本件的標的（**橋上之 microbump**）屬同一作者的同一分析家族 ⇒ **可互相參照，但⚠ 本件無任何數值故無法交叉驗證。**
3. ⭐ **「橋的位置之爭同時是熱路徑之爭，而所有申請人都迴避了這一段」—— 本件是第一個以熱機為方法的來源，但同樣未在摘要層級回答該問題。**
   既載該論述已有三例（TSMC 橋在上、IBM 橋含主動層、Intel 跨封裝頂側橋，皆未觸及散熱）⇒ **本件的存在顯示學界已開始做熱機分析，但其摘要未給任何熱路徑結論** ⇒ 列為下輪取全文之理由。

## 矛盾或修正 / Contradictions / Corrections

- ⚠⚠ **引用禁令**：本件**僅可作為「橋之 microbump 可靠度已進入學術議程」之存在性證據**，不得作為任何橋拓撲之可靠度結論，**不得與既載之 EMIB 55→45→35/25 µm、Foveros Direct 9/3 µm 等節距數字關聯**，亦不得與 Lau 自己的玻璃核心應變數字合併解讀。
- ⚠ **OpenAlex 未回傳機構欄** ⇒ 三位作者之機構歸屬本輪未確認（Tzyy-Jang Tseng 之姓名型態近似台灣基板業界人士，⚠ 本 wiki 推測，不得引用）。

## 下輪優先取全文項（新列）

➜ **本件列為下輪優先取全文項，與既載之 Lujan PLP 成本分析（`10.4071/001c.167018`）、TGV 雙軸彎曲強度（`10.1016/j.mssp.2026.111165`）、Ru/SiO₂ 低溫混合接合（`10.1016/j.jallcom.2026.191266`）並列。**
**本件所需的具體答案是：「哪一種橋拓撲在熱循環下先壞，以及壞在橋端還是晶粒端。」**

## 觸及的 Wiki 頁面 / Wiki Pages Touched

[[technologies/emib]]、[[technologies/cowos]]、[[concepts/thermal-management]]、[[overview]]、[[index]]
