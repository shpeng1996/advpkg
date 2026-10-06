---
title: "Intel Foundry 官網複核：Clearwater Forest 未提玻璃基板；Foveros Direct 9→3 µm、EMIB 55→45 µm 取得一手確認 / Intel 1st-party recheck"
category: source
source_type: article
original_path: raw/articles/2026-10-06_intel_clearwater-forest-no-glass-foveros-9um-3um-emib-45um.md
url: https://www.intel.com/content/www/us/en/foundry/library/advanced-process-technologies-for-data-center.html
author: "Intel Foundry（無具名）"
publisher: "Intel Corporation（官方網站）"
date: 2026-10-06
tags: [Intel, Clearwater-Forest, Foveros-Direct, EMIB, glass-substrate, first-party]
created: 2026-10-06
updated: 2026-10-06
sources: [2026-10-06_intel_clearwater-forest-no-glass-foveros-9um-3um-emib-45um]
related:
  - wiki/entities/intel.md
  - wiki/technologies/foveros.md
  - wiki/technologies/emib.md
  - wiki/technologies/glass-substrate.md
---

# Intel Foundry — Cutting-edge Process Technologies for Data Center（一手複核）

本頁為依本 wiki **2026-09-21 官網複核規則**所做的一次一手查核，標的是 2026-10-05 列為**最高優先**的待查證主張。

## 核心主張 / Key Claims

1. **Intel 自家技術頁面在 Clearwater Forest 的脈絡下完全未提及玻璃基板。** 其所載封裝為 **Foveros Direct 3D ＋ EMIB 3.5D**；頁面另有 FCBGA 2D+ 一節提及**有機基板**，定位為成本最佳化方案，但未對 Clearwater Forest 的基材類型作任何聲明。
2. **Foveros Direct 3D：第一代 9 µm、第二代 3 µm**，由同一句話並列給出（原文：*"The first generation of Foveros Direct 3D will use copper bonding at a pitch of 9um while the second generation will shrink the pitch to just 3um."*）。
3. **EMIB 第二代：bump pitch 自 55 µm 縮至 45 µm**（原文：*"...2nd generation EMIB technology (bump pitch scaled from 55 micron to 45 micron)..."*）。
4. 架構敘述與本 wiki 既載一致：CPU chiplet 疊於大容量 local cache 之上構成完整計算模組，模組可複製以擴展。

## 關鍵數據 / Key Data Points

| 項目 | 本頁（一手） | 本 wiki 既載 | 處置 |
|------|-------------|-------------|------|
| Foveros Direct 3D 第一代 pitch | **9 µm** | 9 µm（1H26 量產，二手） | **一手確認，數字不變** |
| Foveros Direct 3D 第二代 pitch | **3 µm** | 3 µm（TrendForce Insights 2026-09-10，二手） | **一手確認，數字不變** |
| EMIB 第二代 bump pitch | **45 µm** | 45 µm（Tom's Hardware 2026-06-19，二手） | **一手確認** |
| EMIB 第一代 bump pitch | **55 µm** | （無） | **新增一手基準值** |
| Clearwater Forest 基材 | **未提及玻璃** | 「已出貨首款玻璃基板處理器」為待查證 | **判定不成立，見下** |

## 新增知識 / New Knowledge Added

1. **本 wiki 的 Foveros Direct 世代 pitch 自此有一手依據。** 此前 9 µm 與 3 µm 分屬不同來源與不同時間（9 µm 來自量產報導、3 µm 來自 TrendForce 路線圖），**兩者首次出現在同一個一手句子裡，且以「第一代／第二代」的世代關係並列** ⇒ 「3 µm 是第二代目標」這個關係本身，而非只是數字，取得一手確認。
2. **EMIB 的前代基準值 55 µm 為本 wiki 新增。** 既載只有 45 µm（現況）與 35/25 µm（路線圖目標），缺前代；補上後該軸成為 **55 → 45 → 35/25 µm** 的完整序列。
3. **「官網複核規則」第三次用於正向確認而非攔錯**（前兩次：AMAT CMP 產品層事實、Intel 光罩倍數）。

## 矛盾或修正 / Contradictions / Corrections

- **本頁是「Clearwater Forest 搭載玻璃核心基板」一說的反證之一環。** ⚠ 嚴格而言本頁屬**未提及**而非官方否認；完整處置與該主張的出處查核見 [[sources/2026-10-06_atlaspcb_clearwater-forest-glass-core-claim-unsourced]]。
- ⚠ **本頁無發布／更新日期**，故無法判斷 55→45 µm 與 9→3 µm 之敘述是何時寫入；引用時應連同取得日（2026-10-06）並記。
- ⚠ 同日另嘗試取得 Intel `xeon-6-plus-product-deck.pdf` 回 **HTTP 403，未取得**；故 Clearwater Forest 的封裝尺寸、基板層數等仍無一手來源。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

[[entities/intel]]、[[technologies/foveros]]、[[technologies/emib]]、[[technologies/glass-substrate]]、[[overview]]、[[index]]
