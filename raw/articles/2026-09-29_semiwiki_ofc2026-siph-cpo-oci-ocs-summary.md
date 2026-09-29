---
collected_date: 2026-09-29
source_url: https://semiwiki.com/forum/threads/ofc-2026-summary-how-silicon-photonics-cpo-oci-and-ocs-are-redefining-the-physical-boundaries-of-data-centers.24852/
source_domain: semiwiki.com
title: "OFC 2026 Summary: How Silicon Photonics, CPO, OCI, and OCS Are Redefining the Physical Boundaries of Data Centers"
author: "SEMIVISION (via SemiWiki forum repost)"
publisher: "SemiWiki"
publish_date: 2026-03-30
content_type: article
language: en
fetch_status: partial
relevance_tags: [OFC-2026, CPO, OCI, OCS, silicon-photonics, Samsung, NVIDIA, Meta, rack-power]
---

# OFC 2026 Summary — Silicon Photonics, CPO, OCI, OCS

**SemiWiki**（轉載 SEMIVISION）｜ 2026-03-30 ｜ fetch_status: **partial**（部分技術數值未出現在可取得內容中）

## 關鍵數據（Key data points）

| 項目 | 數值／內容 |
|------|-----------|
| 世代焦點 | **1.6T 已非未來焦點**；轉向 **3.2T 及以上 @ 400G/lane** |
| 機櫃功率 | **120 kW → 600 kW** |
| GPU 叢集目標 | 100K / 500K / **甚至 1,000,000 GPU** |
| **Samsung 矽光子量產** | **2028 量產**；平台／技術 **2027 年底完成**；**GPU+HBM 整合 2029** |
| NVIDIA | 對 **Lumentum 投資 $2B**（已執行） |
| **Meta CPO 可靠度驗證** | **9,000 萬小時（90-million-hour）** |
| OCI MSA 創始成員 | AMD、Broadcom、NVIDIA、Meta、Microsoft、OpenAI |
| 架構主張 | 以光互連**消除高速 SERDES**；UCIe 晶片側介面 + 並行光纖（CWDM/DWDM） |

## 為何重要（Why this matters）

1. **⭐⭐⭐ Samsung 的矽光子三段時程（平台 2027 年底 → 量產 2028 → GPU+HBM 整合 2029）與本輪 Samsung 光橋專利群的公開時點完全自洽。** 光路橋（US20260150758A1，2026-05-28）與光橋＋電橋並置（US20260157197A1，2026-06-04）落在平台完成前約 18 個月，屬**量產前的結構排他權布局**。➜ 補入 [[entities/samsung]] 時應把兩者並列，作為「時程宣告 ↔ 專利布局」對齊的一個實例。

2. **⭐⭐⭐ 「Meta 完成 9,000 萬小時 CPO 可靠度驗證」是本 wiki 首見 CPO 的可靠度時數級數字。** 既有 CPO 記載全為頻寬／損耗／功耗，可靠度面完全空白。⚠ 該數字的口徑未明（裝置小時總和？多少單元 × 多少小時？）**不得逕行換算為 MTBF。**

3. **⭐⭐ 機櫃功率 120 → 600 kW（5×）** 為本輪三條 PDN 線索（NPC 電容、Saras eVR、UMN multi-kW 3D HI 供電）提供系統層的需求側數字。➜ **供電與熱的兩個物理預算在機櫃尺度同步惡化。**

4. **⭐⭐ OCI MSA 的創始名單（AMD／Broadcom／NVIDIA／Meta／Microsoft／OpenAI）** 顯示光 I/O 的標準化由**買方主導**，與 UCIe 由供應側主導的型態不同 ➜ 可補入 overview 列管之「Chiplet 生態系（UCIe / NVLink Fusion / Arm AGI）」缺概念頁的寫法。

⚠ 本文為二手彙整，**pJ/bit、耦合損耗、雷射整合方式、熱數值皆未給出**；原始出處為 substack 付費電子報。列 fetch_status: partial。
