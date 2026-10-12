---
title: "base die 的排他權競爭者不限於堆疊的擁有者：一家光子運算新創把位址空間切兩半，一半導向 base die 上的運算邏輯 / Neurophos WO2026207273A1"
category: source
source_type: patent
original_path: raw/patents/2026-10-12_WO2026207273A1_neurophos-compute-near-memory-hbm-base-die.md
url: https://worldwide.espacenet.com/patent/search?q=pn%3DWO2026207273A1
author: "SHEBANOW MICHAEL; POPPS DONOVAN; BOWEN PATRICK"
publisher: "EPO OPS / WIPO"
date: 2026-10-01
tags: [HBM, base-die, compute-near-memory, Neurophos, patent-signal, address-space]
created: 2026-10-12
updated: 2026-10-12
sources: [2026-10-12_WO2026207273A1_neurophos-compute-near-memory-hbm-base-die]
related:
  - wiki/technologies/hbm4.md
  - wiki/concepts/advanced-packaging-market.md
---

# WO2026207273A1 — Techniques for near-memory computing using high-bandwidth memory（Neurophos Inc, 2026-10-01）

> **專利訊號／Patent Signal** — 專利為前瞻訊號而非既成事實。本件為 **2026-10-01 公開**之申請案，
> 不代表任何已量產之產品或封裝形態。

## 核心主張 / Key Claims

1. **base die 內建 local processing logic**，對應「指定位址」。
2. ⭐⭐⭐ **位址空間被切成兩個子集**：第一子集照常轉給 HBM 晶粒做普通讀寫；**第二子集導向 base die 上的本地運算邏輯**；運算結果**直接寫回記憶體堆疊**。
3. 自述效益：降低資料搬移開銷、降低能耗、加快處理。
4. ⚠ 分類全部落在 **G11C（記憶體）**，**無任何 H10W／H01L 封裝碼**。

## 關鍵數據 / Key Data Points

⚠ **全篇無量化值**（無頻寬、無能耗降幅、無面積、無位址子集大小）。

| 欄位 | 值 |
|------|-----|
| 公開號 | **WO2026207273A1** |
| family-id | **101461860** |
| 公開日 | **2026-10-01** |
| 申請人 | **NEUROPHOS INC [US]** |
| 發明人 | SHEBANOW MICHAEL；POPPS DONOVAN；BOWEN PATRICK |
| 分類 | G11C11/408, G11C11/4093, G11C11/4096 |

## 新增知識 / New Knowledge Added

1. ⭐⭐⭐ **「base die 是誰的」在本輪取得第三種答案，而這一種來自封裝與記憶體產業之外。** 本輪前兩種來自新聞軌：**代工歸屬**（SK hynix→TSMC 12nm，可能轉 Intel；Samsung→自家 4nm）與**成本歸屬**（base die ÷ core die = 3–4 倍）。**本件是功能歸屬：base die 被當成一個以位址空間為介面的運算節點，而提出者是一家光子運算新創（Neurophos），既非記憶體廠、亦非代工廠、亦非加速器廠。** ⇒ 📌 **既載知識空缺「HBM base die 供應鏈」的範圍應擴大：它不只是一條供應鏈，也是一個排他權競爭的場所，而競爭者包含不製造任何一層的第三方。**
2. ⭐⭐ **「位址空間切兩半」是本 wiki 首見之 base die 介面定義手法。** 既載 base die 的功能描述皆為硬體清單（PHY、測試電路、TSV 轉接、12nm/4nm 邏輯）；**本件以「哪些位址會被攔下來」定義功能邊界** ⇒ 封裝層的分工第一次以**位址**而非**實體層**劃界。
3. ⚠ **分類完全不在封裝碼系（G11C 而非 H10W）** ⇒ 📌 **與既載 2026-10-11 之 Samsung 底填料件（落在 H05B 電加熱）同型之檢索教訓：封裝相關排他權會落在非封裝分類**，單靠 CPC 封裝碼檢索會系統性漏掉這一類。

## 矛盾或修正 / Contradictions / Corrections

- 無與既載內容衝突。⚠ 本件之「compute-near-memory」命題與既載 HBM 頻寬論述方向一致（減少搬移），但**無任何數字可比**。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

`technologies/hbm4.md`、`concepts/advanced-packaging-market.md`
