---
title: "[⭐⭐⭐] SemiEngineering（Intel Foundry 投稿，發布當日）｜資料中心用電 104 GW(2025) → 132(2026) → 290 GW(2030)；Intel 供電技術清單：PowerVia 18A → PowerDirect 14A、Omni MIM、eMIM-T、eDTC、EMIB-T"
category: source
source_type: article
tags: [power-delivery-packaging, PDN, Intel, PowerVia, PowerDirect, eMIM-T, eDTC, EMIB-T, BSPDN]
created: 2026-09-30
updated: 2026-09-30
original_path: raw/articles/2026-09-30_semieng_data-center-energy-rethink-chip-power-delivery.md
url: https://semiengineering.com/data-center-energy-trends-force-a-rethink-of-chip-power-delivery/
publisher: "Semiconductor Engineering"
author: "Kaladhar Radhakrishnan, Vishal Javvaji, Nicolas Butzen (Intel Foundry)"
date: 2026-09-30
related:
  - wiki/concepts/power-delivery-packaging.md
  - wiki/technologies/emib.md
  - wiki/technologies/tsv.md
  - wiki/entities/intel.md
  - wiki/overview.md
---

# Data Center Energy Trends Force A Rethink Of Chip Power Delivery

**SemiEngineering｜2026-09-30（＝本輪 collect 當日）｜作者為 Intel Foundry 團隊，屬一手廠商投稿**

## 核心主張 / Key Claims

1. 資料中心用電趨勢迫使晶片供電架構重新設計。
2. **背面供電透過縮短垂直供電路徑降低 IR drop、改善電壓穩定度**，
   使「矽能在不需過度 guard banding 的情況下運作於其真實效能封包內」。
3. Intel Foundry 的路線是**背面供電 + 封裝內電容 + 橋接**三者併行。

## 關鍵數據 / Key Data Points

| 年 | 資料中心用電需求 |
|----|-----------------|
| 2025 | **104 GW** |
| 2026 | **132 GW（+27%）** |
| 2030 | **290 GW** |

- **AI 最佳化伺服器佔資料中心耗電（2026）：31%**
- **AI 伺服器耗電預計 2027 年超越傳統伺服器**

### ⭐⭐⭐ Intel Foundry 供電技術清單（一手）

| 技術 | 內容 | 節點／時程 |
|------|------|-----------|
| **PowerVia** | 第一代背面供電，搭 RibbonFET GAA | **Intel 18A** |
| **PowerDirect** | **第二代背面供電** | **Intel 14A** |
| **Omni MIM** | MIM 電容 | — |
| **eMIM-T** | **基板內嵌 MIM 電容 + 貫穿矽孔（TSV）** | — |
| **eDTC** | 內嵌深溝電容（規劃中） | — |
| **EMIB-T** | 嵌入式多晶粒互連橋（含供電通道） | 2026 導入 |

## 新增知識 / New Knowledge Added

1. ⭐⭐⭐ **「EMIB-T 的 T 與供電有關」由 Intel 自己在兩個獨立管道說出。**
   本篇把 **EMIB-T 列在供電技術清單中**；本輪 Intel 官網稿（2026-07-29）描述 EMIB-T 為
   「具整合供電通道」的 EMIB 變體。
   ➜ **本 wiki 此前把 EMIB-T 主要當作「尺寸／光罩倍數」的技術（>8× → >12×）；
   本輪確認它同時是供電技術。**
   ➜ **新論述：「EMIB-T 是本 wiki 首見同時服務『尺寸』與『供電』兩個預算的單一結構。」**
2. ⭐⭐⭐ **「垂直供電是同一場轉向在晶片／基板／模組三層各自發生」（2026-09-29 論述 4）
   取得單一廠商的完整縱剖面。**
   Intel 一家同時列出：晶粒背面（PowerVia 18A → PowerDirect 14A）、
   晶粒內電容（Omni MIM）、**基板內電容 + TSV（eMIM-T）**、
   基板內深溝電容（eDTC）、**橋（EMIB-T）**、以及本輪專利之**玻璃核心內嵌電感（JP2026116680A）**。
   ➜ **六個落點、一家公司、同一個問題。這是本 wiki 首個單一廠商覆蓋整條垂直軸的實例。**
3. ⭐⭐ **eMIM-T 是本 wiki 首見「基板內嵌電容 + TSV」的命名技術。**
   對照 NPC（2026-09-29）以**混合接合**把電容堆在處理器下方 ——
   ➜ **同一目的（縮短電容到負載的路徑）出現兩種互斥手段：混合接合堆疊 vs 基板內嵌 + TSV。**
4. ⭐⭐ **資料中心用電取得第三組獨立數字，且與既有兩組口徑不同。**
   既有：Infineon（本輪）——AI 使資料中心佔全球電力 2% → ~7%（2030）；
   Saras（2026-09-29）——2030 年美國 >15% 電力用於 AI。
   本件：**全球資料中心 104 → 132 → 290 GW**。
   ➜ ⚠ **三組口徑分別是「佔比（全球）」「佔比（美國）」「絕對量（GW，全球）」，
   依作業規範不得互換或相減；但三者皆指向同一趨勢。**
5. ⭐ **「不需過度 guard banding」是本 wiki 首見把供電品質與設計餘裕直接掛上的表述**
   ——與 UMN 之「IR drop 規格 ~2% Vdd、雜訊預算 10% Vdd」是同一件事的設計端與供電端兩種說法。

## 矛盾或修正 / Contradictions / Corrections

- 無。

## 知識空缺 / New Gaps

- 📌 **eMIM-T 與 eDTC 的電容密度（µF/mm²）** ——⚠ 無此值則不能與 NPC 之 **4 → 8 µF/mm²** 比較，
  而這正是「混合接合堆疊 vs 基板內嵌」兩條路線的關鍵比較量。
- 📌 **PowerDirect 相對 PowerVia 的改進是什麼**（更細的 nTSV？更薄的晶圓？直接接觸？）。
- 📌 **eMIM-T 的 TSV 尺寸與節距**；它是否即 2026-02 SemiEng 所述之 nano-TSV。
- 📌 **EMIB-T 的供電通道容量（A 或 A/mm²）** ——⚠ 無此值則無法與 Infineon 之 3 A/mm² 障壁對照。
- 📌 原文**未給**電壓等級、電流密度、效率百分比或電容密度絕對值。

## 觸及的 Wiki 頁面

- [[concepts/power-delivery-packaging]]、[[technologies/emib]]、[[technologies/tsv]]、[[entities/intel]]、[[overview]]
