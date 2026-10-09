---
title: "Infineon TDM2454xx：280 A / 10×9 mm / 自述 2 A/mm² —— 分母首次可被算術檢驗，且檢驗不吻合 / Infineon Quad-Phase VPD Module"
category: source
source_type: news
original_path: raw/articles/2026-10-09_eenewseurope_infineon-tdm2454-quad-phase-280a-2a-mm2.md
url: https://www.eenewseurope.com/en/quad-phase-power-module-for-ai-vertical-power-delivery/
author: "Nick Flaherty"
publisher: "eeNews Europe"
date: 2025-03-10
tags: [Infineon, power-delivery, current-density, A-per-mm2, vertical-power-delivery, embedded-capacitor]
created: 2026-10-09
updated: 2026-10-09
sources: [2026-10-09_eenewseurope_infineon-tdm2454-quad-phase-280a-2a-mm2]
related:
  - wiki/concepts/power-delivery-packaging.md
  - wiki/entities/infineon.md
---

# Infineon TDM2454xx 四相 VPD 模組

## 核心主張 / Key Claims

1. **TDM2454xx 四相 VPD 模組，最高 280 A，自述 2 A/mm²，佔地 10 × 9 mm、高 5 mm。**
2. 功率級為 **OptiMOS 6** 矽溝槽 N 通道 MOSFET。
3. **封裝內嵌電容層**；低矮磁性元件；支援**拼接（tiling）**；搭配 XDP 控制器。
4. 前代為 TDM2254xD / TDM2354xD 雙相模組（前一年推出），原文**未給效能對照**。

## 關鍵數據 / Key Data Points

| 項目 | 數值 |
|------|------|
| 電流額定 | **280 A** |
| 自述電流密度 | **2 A/mm²** |
| 模組佔地 | **10 × 9 mm = 90 mm²** |
| 高度 | 5 mm |
| 相數 | 4 |
| **佔地口徑反算** | **280 ÷ 90 = 3.11 A/mm²** ≠ 2 |
| **隱含分母** | **280 ÷ 2 = 140 mm²**，為佔地之 **1.556 倍** |
| 效率／開關頻率 | ⚠ 原文未給 |

## 新增知識 / New Knowledge Added

- ⭐⭐⭐ **既載 Infineon 路線圖（0.4/0.6 → 1.0/1.5 → 2.0 → >3 → >4 A/mm²）之 2.0（2025）落點首次被釘到具體型號、電流與佔地上**，因而**首次可被算術檢驗**。
- ⭐⭐⭐ **檢驗結果為否證：分母不是模組佔地**（若是，數值應為 3.11 而非 2）。依 2026-10-08 之作業規範（34），Infineon 落點仍屬「④未確認」，但**取得一個明確排除項**。
- ⭐⭐ **「封裝內嵌電容層」為既載「去耦電容物件化」軸之又一載體**（既載四種：矽電容 ECAP、晶背 DTC、接合前元件晶圓內 DTC、晶粒側封裝電容）。⚠ 原文未給電容值或密度，**不得與 ECAP 等量比較。**
- ⭐ **「拼接（tiling）」與既載之併聯敘事同向**（Ferric 64 顆、Empower 至 50 顆、浙大 8 模組），且本件明示拼接目的含**電、熱、機械三者**。

## 矛盾或修正 / Contradictions

- ⚠ **自述 2 A/mm² 與自身佔地所得之 3.11 A/mm² 不相容**；本 wiki **不修改廠商自述值，亦不改寫既載路線圖**，而將兩者並列並標明分母未確認。
- 📌 須與 [[sources/2026-10-09_infineon-tdm2354-dual-phase-denominator]] 合併閱讀，方能看出 1.56 倍關係在兩個世代上一致。

## 動到的頁面 / Wiki Pages Touched

- [[concepts/power-delivery-packaging]]（A/mm² 分母表、電容載體、併聯）
- [[entities/infineon]]（產品線與數值釘樁）
