---
title: "「頻寬」此後應區分三個口徑，而本 wiki 此前只有前兩個 / Characterising CPU-initiated HBM Access"
category: source
source_type: paper
original_path: raw/papers/2026-10-12_openalex_hpi-cpu-initiated-hbm-gh200-mi300a-interleaving.md
url: https://doi.org/10.1007/s13222-026-00563-7
author: "Clemens Schielicke, Marcel Weisgut, Tilmann Rabl"
publisher: "Datenbank-Spektrum（Springer）"
date: 2026-10-09
tags: [HBM, GH200, MI300A, measured-bandwidth, unified-memory, page-interleaving, metrology]
created: 2026-10-12
updated: 2026-10-12
sources: [2026-10-12_openalex_hpi-cpu-initiated-hbm-gh200-mi300a-interleaving]
related:
  - wiki/technologies/hbm4.md
  - wiki/concepts/test-metrology-packaging.md
---

# Characterising CPU-initiated High Bandwidth Memory Access（Hasso Plattner Institute, 2026-10-09）

> ⚠⚠ **摘要未給任何絕對數值**（無 GB/s、無 ns、無提升百分比）；全部量化結果在正文與圖表中。
> **本輪僅取得摘要層** ⇒ 列為**下輪全文追讀候選**（OA PDF 可得）。

## 核心主張 / Key Claims

1. 受測系統：**NVIDIA GH200** 與 **AMD MI300A**；其 CPU 以高速互連或統一記憶體取得**快取一致**之 HBM 存取。
2. 量測量：**記憶體存取延遲與吞吐量**。
3. ⭐⭐⭐ **加權頁面交錯（weighted memory page interleaving）同時使用 CPU 與 GPU 記憶體，在所有受測工作負載上均超過「只用 CPU 記憶體」或「只用 GPU 記憶體」的實測吞吐量。**
4. ⭐⭐ **跨步存取（strided，固定間隔）之吞吐高於非跨步之循序存取。**

## 關鍵數據 / Key Data Points

⚠ **摘要層無任何數值。** 唯一可記載之結構性事實：

| 項目 | 值 |
|------|-----|
| 受測封裝 | **GH200、MI300A**（各 1 款） |
| 量測量 | 延遲、吞吐 |
| 有效手段 | 加權頁面交錯；跨步存取 |

## 新增知識 / New Knowledge Added

1. ⭐⭐⭐ **「頻寬」的量測口徑首次被迫拆成三層，而本 wiki 此前只有前兩層。**

| # | 口徑 | 本 wiki 之既有落點 |
|---|------|---------------------|
| 1 | **介面規格頻寬** | 2,048-bit 介面；11 Gbps/pin（Rubin 要求） |
| 2 | **廠商宣告之封裝頻寬** | SK hynix 16 層 HBM4 **>2 TB/s** |
| 3 | ⭐ **CPU 側實測可達吞吐** | **本件（第一個落點）** |

⇒ 📌 **新增作業要點：引用任何 TB/s 數字前須指認它屬於哪一層口徑；三層之間不得互相替換，亦不得排序比較。** 這是既載**規範（34）（37）**（新數字軸出現時先問量測對象）在**頻寬軸**上的第一次套用。
2. ⭐⭐⭐ **封裝所創造的價值，有一部分只能由軟體兌現。** 本件的核心結果是：**可達吞吐取決於作業系統的頁面放置策略**——加權交錯「同時用兩池記憶體」才超過任一單池。⇒ 📌 **封裝把兩種記憶體放進同一個一致性域（coherent domain）是硬體動作，但其收益需要頁面放置策略去領取。本 wiki 既載所有封裝效益論述都停在硬體層，本件是第一個指出兌現條件在軟體的來源。**
3. ⭐ **「量測可及性」議題的第三種形式。** 既載兩種：**量得到嗎**（test-metrology 的四種處置）、**量了卻沒反應**（2026-10-11 TGV 件：最低電流密度下已分層而電阻幾乎不變）。**本件是第三種：量到的值取決於你怎麼問**（存取模式決定吞吐）。

## 矛盾或修正 / Contradictions / Corrections

- ⚠ **本文未討論 GH200 與 MI300A 的封裝形態**（CoWoS-L / 3.5D），不提供任何封裝結構資訊 ⇒ 其結果**不得歸因於任何特定封裝技術**。
- ⚠ 領域為資料庫／系統研究，**非封裝工程**；其與本 wiki 的關聯在「量測口徑」而非材料或結構。
- ⚠ 受測樣本僅兩款系統，**無統計意義之世代比較**。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

`technologies/hbm4.md`、`concepts/test-metrology-packaging.md`
