---
title: "[⭐⭐⭐] OFC 2026 彙整：Samsung 矽光子三段時程（平台 2027 年底／量產 2028／GPU+HBM 2029）；Meta CPO 9,000 萬小時可靠度驗證"
category: source
source_type: news
tags: [OFC-2026, CPO, OCI, OCS, silicon-photonics, Samsung, NVIDIA, Meta, rack-power]
created: 2026-09-29
updated: 2026-09-29
original_path: raw/articles/2026-09-29_semiwiki_ofc2026-siph-cpo-oci-ocs-summary.md
url: https://semiwiki.com/forum/threads/ofc-2026-summary-how-silicon-photonics-cpo-oci-and-ocs-are-redefining-the-physical-boundaries-of-data-centers.24852/
publisher: "SemiWiki（轉載 SEMIVISION）"
date: 2026-03-30
related:
  - wiki/entities/samsung.md
  - wiki/entities/nvidia.md
  - wiki/concepts/thermal-management.md
---

# OFC 2026 Summary — Silicon Photonics, CPO, OCI, OCS

## 核心主張 / Key Claims
1. **Samsung 矽光子三段時程**：平台／技術 **2027 年底**完成 → **2028 量產** → **GPU+HBM 整合 2029**。
2. **Meta 已完成 CPO 的 9,000 萬小時可靠度驗證** ——本 wiki 首見 CPO 可靠度時數。
3. 世代焦點自 1.6T 移向 **3.2T 及以上 @ 400G/lane**；機櫃功率 **120 kW → 600 kW**。
4. **OCI MSA 由買方主導**：創始成員 AMD、Broadcom、NVIDIA、Meta、Microsoft、OpenAI。

## 關鍵數據 / Key Data Points

| 項目 | 數值 |
|------|------|
| 世代 | 3.2T+ @ 400G/lane（1.6T 已非焦點） |
| 機櫃功率 | **120 → 600 kW** |
| GPU 叢集目標 | 100K / 500K / 1,000,000 |
| Samsung SiPh | 平台 2027 年底／量產 **2028**／GPU+HBM **2029** |
| NVIDIA → Lumentum | 投資 **$2B**（已執行） |
| Meta CPO 可靠度 | **9,000 萬小時** |

## 新增知識 / New Knowledge Added
- ⭐⭐⭐ **Samsung 的時程宣告與其光橋專利布局自洽**：光路橋 US20260150758A1（2026-05-28）與光橋＋電橋並置 US20260157197A1（2026-06-04）落在平台完成前約 18 個月 ⇒ 屬**量產前的結構排他權布局**。此為本 wiki 少見的「時程宣告 ↔ 專利布局」對齊實例，補入 [[entities/samsung]]。
- ⭐⭐⭐ **CPO 可靠度面首次有數字。** ⚠ **9,000 萬小時的口徑未明**（裝置小時總和？單元數 × 小時數？）**不得換算為 MTBF。**
- ⭐⭐ 機櫃功率 **5×（120→600 kW）** 為本輪三條 PDN 線索提供系統層需求側數字 ⇒ **供電與熱兩個物理預算在機櫃尺度同步惡化。**
- ⭐⭐ **OCI MSA 由買方主導**，與 UCIe 由供應側主導的型態相反 ➜ 影響 overview 列管之「Chiplet 生態系」缺概念頁的寫法。

## 矛盾或修正 / Contradictions / Corrections
- 無。⚠ 本文為二手彙整，pJ/bit、耦合損耗、雷射整合、熱數值皆缺；原始出處為付費電子報。fetch_status: partial。

## 觸及的 Wiki 頁面
- [[entities/samsung]]、[[entities/nvidia]]、[[concepts/thermal-management]]
