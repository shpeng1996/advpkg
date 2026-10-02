---
title: "TU Delft × Google：3D IC 系統級除錯的 FA 硬體 / FA Hardware for System-Level Debug of 3D ICs"
category: source
source_type: paper
tags: [test-metrology, failure-analysis, EFI, PoP, through-interposer-via, Google, system-level-test]
created: 2026-10-02
updated: 2026-10-02
original_path: raw/papers/2026-10-02_openalex_3dic-system-level-fa-hardware-pop-tiv.md
url: https://doi.org/10.1016/j.microrel.2026.116230
author: "Lesly Endrinal; Jehan Saujauddin; YuanChung Ho; Dilbagh Singh; Sasi Sekaran Sundaresan; Vinod Kumar Kakumanu; Jessen Gonzalez; Willem Dirk van Driel; G Q Zhang"
publisher: "Microelectronics Reliability (Elsevier)"
date: 2026-07-03
related: [wiki/concepts/test-metrology-packaging.md, wiki/technologies/hbm4.md]
---

# TU Delft × Google：使 3D IC 可做系統級失效分析的 FA 硬體

> **fetch_status: partial** —— 無 OA PDF；內容為 OpenAlex 倒排索引重建之完整摘要，**全文未取得。**

## 核心主張 / Key Claims

1. **3D 封裝（如 PoP）的元件堆疊在電性失效隔離（EFI）時形成「光學屏障」** —— 原文明確命名此問題。
2. 解法：把上層 DRAM 搬到專設 DRAM 卡上，以 **~210 µm interposer pin pitch**（原文稱「smallest possible」）經 **TIV（Through Interposer Via）** 連回原位，換取下層晶粒的直視光路（LoS），同時保持 DRAM 功能。
3. 達成 **最高 6.3 Gbps**（DDR training test），並可跑標準 **Android** 壓力應用。
4. 定位為 **SLT（System-Level Test）平台**上的 FA 解法。

## 關鍵數據 / Key Data Points

| 項目 | 數值 |
|------|------|
| interposer pin pitch | **~210 µm** |
| DDR training 速率 | **最高 6.3 Gbps** |
| 平台 | SLT，跑標準 Android 壓力測試 |
| 結構 | 行動 SoC **PoP**，DRAM 疊於邏輯控制器上，互連為 **TIV** |

## 新增知識 / New Knowledge Added

- ⭐⭐⭐ **本 wiki 長期列管的「EFI 斷裂／光學路徑被遮蔽」首次取得硬體解法與量化落點。**
- ⭐⭐⭐ **新論述：3D 封裝的可測性有兩條互補路線 —— 設計期預留（測試左移）與分析期拆解重連（測試外移）。** 本 wiki 既有三個「左移」實例（SanDisk 版圖外拉、中介層測試墊、RDL I/O 反轉）皆需產品配合；本件相反，**在失效分析階段用硬體把被遮蔽的那一層實體移開**，成本高但不需產品配合。
- ⭐⭐ **FA 硬體的互連能力落後產品約一個數量級以上**：~210 µm vs EMIB-T 36/35 µm（25 µm 測試中）、混合接合 µm 級 ⇒ **這本身就是 3D 封裝可分析性的硬上限。** ⚠ 此對照為本 wiki 歸納，原文未做。
- ⭐⭐ **Google 以共同作者身分出現在封裝失效分析議題** ⇒ Google 缺頁（65 頁提及，列⭐缺實體頁）首次取得**技術性**一手管道（此前皆為 TPU 需求面二手報導）。

## 矛盾或修正 / Contradictions / Corrections

- ⚠ **fetch_status: partial** ⇒ FA use cases、硬體限制、改善方向三節未知；DRAM card 的「stringent design rules」細節未知。追蹤方式：ScienceDirect 全文或作者後續 IRPS/ISTFA 發表。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

`concepts/test-metrology-packaging.md`、`technologies/hbm4.md`（PoP/DRAM 堆疊旁及）
