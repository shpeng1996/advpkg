---
title: "Semiconductor Today：六家押注 VCSEL NPO，且 micro-VCSEL 首次有尺寸定義 / Six Makers Bet on VCSEL NPO"
category: source
source_type: news
tags: [VCSEL, NPO, CPO, micro-VCSEL, 850nm, 1060nm, HiSilicon, TrendForce]
created: 2026-10-24
updated: 2026-10-24
original_path: raw/articles/2026-10-19_semitoday_vcsel-npo-six-makers-850-1060nm.md
url: https://semiconductor-today.com/news_items/2026/oct/trendforce-191026.shtml
author: ""
publisher: "Semiconductor Today（引述 TrendForce《2027 Infrared Sensing and Optical Communication Market Trend》）"
date: 2026-10-19
sources: [2026-10-19_semitoday]
related: [wiki/technologies/copackaged-optics.md, wiki/entities/broadcom.md]
---

# Semiconductor Today（2026-10-19）—— VCSEL 的落點是 NPO，不是 CPO

⚠ **二手**：引述 TrendForce 付費報告，所有數字無一手佐證；依既載規範（41）記為市場研究口徑。

## 核心主張 / Key Claims

- **六家光元件廠同時押注 VCSEL NPO**：**Lumentum、Furukawa Electric、Coherent、Broadcom、ams OSRAM、HiSilicon**。
- 訴求為**低功耗、易維護、供應鏈成熟**；**2027–2028 年間推出多個方案**。
- **850 nm 陣營**（Coherent、Broadcom、ams OSRAM、HiSilicon）：**聚合頻寬達 3.2 Tbps**，⚠ **受色散限制，距離與頻寬無法再進一步提升**。
- **1060 nm 陣營**（Lumentum、Furukawa；**Coherent 亦計畫採用**）：**成本較高**。
- micro-LED CPO 仍受**巨量轉移、光纖相容性、耦合效率**所限，供應鏈未成熟。

## 關鍵數據 / Key Data Points

| 項目 | 值 |
|------|-----|
| **micro-VCSEL 單一元件尺寸** | **100–200 µm** |
| 單顆 VCSEL 速率路線 | **100G → 200G** |
| 850 nm 路線聚合頻寬 | **3.2 Tbps** |
| VCSEL 銷量 CAGR（自 2025） | **38%** |
| 2031 年 VCSEL 銷量 | **6.5 億顆** |
| 加速銅→光替換之速率門檻 | **1.6 Tbps** |

## 新增知識 / New Knowledge Added

1. ⭐⭐⭐ **「micro-VCSEL」首次有尺寸定義：單一元件 100–200 µm。** 既載（2026-10-23）僅記其 pJ/bit 與距離，**從未定義何謂 micro**。
   ⇒ 📌 既載「同一名詞涵蓋多個獨立驗收項」家族再增一例：**「micro-VCSEL」須標註指元件尺寸（100–200 µm）或陣列節距（本輪 arXiv 為 50 µm）** —— 兩者差 2–4×，不可混用。
2. ⭐⭐⭐ **VCSEL 的封裝落點在兩個獨立來源間不一致。** 本輪 arXiv 2601.14342 全篇稱 **VCSEL CPO**；本篇（產業口徑）稱 **VCSEL NPO**。
   ⇒ 📌 既載「CPO/NPO 的分工理由」論述須加一條：**分工界線本身在 VCSEL 上尚未取得共識**。引用 VCSEL 的能效或距離數字前必須確認其假設的封裝位置（封裝內 vs 封裝旁）。⚠ 本 wiki 判定。
3. ⭐⭐⭐ **850 nm vs 1060 nm 構成明確的「成本 vs 色散極限」取捨，兩邊各有廠商，且 Coherent 跨兩邊。** 本輪 arXiv 給物理面（模態色散限 ~150 m、色散極限 1–2 km），本篇給商業面 ⇒ 兩個獨立來源、兩種視角同指同一取捨。
4. ⭐⭐ **3.2 Tbps 在兩個獨立來源中數值相同**（本篇「850 nm 聚合頻寬」；arXiv「VCSEL FaN tile 32×100G ＝ 3.2 Tbit/s」）⇒ 📌 **3.2 Tbps 為當前 VCSEL tile 的實際集成單位。**
5. ⭐ **HiSilicon（海思）首次出現在本 wiki 的 CPO/NPO 供應側。** 既載供應側僅 TSMC COUPE、GlobalFoundries、Broadcom、NVIDIA、Samsung、Corning、AU Optronics ➜ 列為新空缺（海思的 VCSEL NPO 無其他資訊）。

## 矛盾或修正 / Contradictions / Corrections

- ⚠ **6.5 億顆／38% CAGR 未區分資料中心與消費／感測用途**（VCSEL 主市場為 3D 感測）⇒ **不得視為資料中心光互連出貨量。**
- ⚠ 與 arXiv 來源的 CPO/NPO 命名分歧**並列記錄，不判定何者為是**。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

- [[technologies/copackaged-optics]]、[[overview]]
