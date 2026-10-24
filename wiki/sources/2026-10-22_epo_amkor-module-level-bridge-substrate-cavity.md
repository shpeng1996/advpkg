---
title: "Amkor US20260334253A1：模組之間的橋，且橋住在基板腔體裡 / Module-Level Bridge in a Substrate Cavity"
category: source
source_type: patent
tags: [Amkor, bridge-die, substrate-cavity, module, RDL, patent-signal]
created: 2026-10-24
updated: 2026-10-24
original_path: raw/patents/2026-10-22_US20260334253A1_amkor-two-tier-bridge-substrate-cavity.md
url: https://worldwide.espacenet.com/patent/search?q=pn%3DUS20260334253A1
author: "St Amand Roger; Kelly Mike"
publisher: "EPO OPS / Amkor Technology Singapore Holding"
date: 2026-10-22
sources: [2026-10-22_US20260334253A1]
related: [wiki/entities/amkor.md, wiki/technologies/emib.md, wiki/entities/shinko.md, wiki/entities/intel.md]
---

# Amkor US20260334253A1 —— 模組之間的橋，且橋住在基板腔體裡

**家族 / Family**：101672543　**公開日**：2026-10-22　**分類**：H10W72/823、H10W76/63、H10W90/401 等

## 核心主張 / Key Claims

- **橋有兩個層級**：模組**內**的 bridge die 連接兩顆相鄰晶粒（既有用法）；**第二個 bridge die 同時接到基板、第一模組與第二模組**，使**兩個已封裝模組之間**跨橋通訊。
- **第二個橋置於基板所定義的腔體（cavity）內**。
- **RDL 覆蓋基板並蓋住該腔體。**
- 兩個層級的橋**在同一封裝中並存**。

## 關鍵數據 / Key Data Points

| 項目 | 值 |
|------|-----|
| 節距、橋尺寸、跨距、層數、頻寬 | **全部未揭露（本件零量化值）** |
| 發明人 | St Amand Roger、Kelly Mike（Amkor 封裝技術長期署名者） |

## 新增知識 / New Knowledge Added

1. ⭐⭐⭐ **「橋的維度」新增一維：橋所連接的對象層級（晶粒 vs 模組）。** 本 wiki 既載所有橋（EMIB、EMIB-T、CoWoS-L LSI、Deca 模封免孔橋、SEMCO 有機橋、Apple 空氣間隙橋、Tenstorrent 離散節距轉接）連接的對象**一律是晶粒**。本件首次出現連接**兩個模組**者 ⇒ **橋成為遞迴結構（橋之上還有橋）**。
2. ⭐⭐⭐ **「核心層／基板的腔體是通用結構位」取得第三個置入物，且首次為主動互連元件。**
   - 第一例：**Shinko US20260293748A1** —— 核心層貫穿腔體置入元件。
   - 第二例：**Intel US20250112179A1** —— 玻璃核心凹腔內同軸電感（供電）。
   - **第三例（本件）：有機基板腔體內的橋接晶粒（互連）。**
   ⇒ 該結構位的置入物清單自「被動元件／電感」擴至「主動互連元件」，**三例分屬三家、三種核心材料、三種功能**。
3. ⭐⭐ **「局部高密度橋補救載體密度上限」新增第五型載體**：有機基板腔體 ＋ 上覆 RDL。前四型為矽（Intel/TSMC）、模封（Deca）、有機無核心（SEMCO）、玻璃核心（Intel）。

## 矛盾或修正 / Contradictions / Corrections

- 無直接矛盾。⚠ 但須注意本件與既載 **Amkor US20260240050A1**（2026-10-15，interconnect module 側向種子層）同屬「module」用語家族，**但請求項無交集**，不得合併成單一 Amkor 模組路線的敘述。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

- [[entities/amkor]]（新增專利訊號小節）
- [[technologies/emib]]（橋的維度 +1）
- [[overview]]（橫向論述：腔體第三個置入物）
