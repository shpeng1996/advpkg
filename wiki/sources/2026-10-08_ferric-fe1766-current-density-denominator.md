---
title: "Ferric 一手：Fe1766 IVR 160 A／>4.5 A/mm²／35.5 mm² —— 本 wiki 首次反推出 A/mm² 的分母 / Ferric Fe1766"
category: source
source_type: news
original_path: raw/articles/2026-10-08_businesswire_ferric-fe1766-ivr-160a-current-density.md
url: https://www.businesswire.com/news/home/20250825729793/en/Ferric-Launches-New-Integrated-Voltage-Regulator-for-AI-and-High-Performance-Processors
author: "Ferric, Inc.（企業新聞稿）"
publisher: "Business Wire"
date: 2025-08-25
tags: [Ferric, IVR, vertical-power-delivery, A-per-mm2, power-delivery, denominator]
created: 2026-10-08
updated: 2026-10-08
sources: [2026-10-08_businesswire_ferric-fe1766-ivr-160a-current-density]
related:
  - wiki/concepts/power-delivery-packaging.md
  - wiki/entities/ferric.md
  - wiki/entities/infineon.md
---

# Ferric Fe1766：160 A 整合式調壓器

⚠ **date 2025-08-25 由 Business Wire 之 URL 推得，頁面內文未載**；標為推定日期。

## 核心主張 / Key Claims

1. **Fe1766：輸出 160 A、電流密度 >4.5 A/mm²、矽面積 35.5 mm²（8 × 4.4 mm）、調節頻寬 >10 MHz。**
2. 置於**處理器封裝之內**行垂直供電（⚠ 未指明 co-package／中介層／基板）。
3. **64 顆可達 >10 kW**；情境稱當代 AI 處理器「每晶片 >5 kW」。
4. 功率密度自稱每面積 3×、每體積 >20× 優於競品。
5. 客戶為未具名之「領先處理器開發商」。

## 關鍵數據 / Key Data Points

| 項目 | 數值 |
|------|------|
| 輸出電流 | **160 A** |
| 電流密度 | **>4.5 A/mm²** |
| 矽面積 | **35.5 mm²（8 × 4.4 mm）** |
| 調節頻寬 | **>10 MHz** |
| 可擴展性 | **64 顆 → >10 kW** |
| 封裝尺寸（圖說） | **4.2 × 8 × 1 mm** ⚠ 與矽面積不符 |
| 切換頻率／效率／輸入輸出電壓／製程節點 | **全部未載** |

## 新增知識 / New Knowledge Added

⭐⭐⭐ **本 wiki 首次能夠反推出一個 A/mm² 數字的分母究竟是什麼。**

**160 A ÷ 35.5 mm² = 4.507 A/mm²**，與自述之「>4.5」吻合至三位有效數字；若以封裝佔位面積（4.2 × 8 = 33.6 mm²）反推則得 4.76，與「>4.5」之敘述較不吻合。
➜ **可判定 Ferric 之分母為「矽晶粒面積」。**（本推導為本 wiki 所作，非原文主張。）

➜ 連帶效果：既載 A/mm² 四個落點之可比性首次有了判準 ——
| 來源 | 數值 | 分母 | 狀態 |
|------|------|------|------|
| Infineon（供應側路線圖） | 0.4 → 2.0 → >3（障壁）→ >4 | **電源模組，口徑未確認** | 未確認 |
| arXiv 2606.28837（需求側） | 目標 2–4／現況 <1 | **系統供電網路，口徑未確認** | 未確認 |
| **Ferric Fe1766（本件）** | **>4.5** | **矽晶粒面積（本 wiki 反推確認）** | **已確認** |
| SemiEng 某客戶（同輪） | >5 | 口徑未確認 | 未確認 |

⭐⭐ **>10 MHz 調節頻寬**為本 wiki 首見之 IVR 控制頻寬數值。

## 矛盾或修正 / Contradictions

1. ⚠⚠⚠ **不得宣告「3 A/mm² 障壁已被突破」。** Infineon 的 >3 為**電源模組**之數字、分母未確認；Ferric 的 >4.5 為**矽晶粒面積**。**兩者的物件與分母皆不同，數值大小關係不具意義。** 本輪據此立新引用規範（見 overview）。
2. ⚠⚠ **新聞稿內部不一致**：矽面積 8 × 4.4 mm vs 圖說封裝 4.2 × 8 × 1 mm，原文未調和。
3. ⚠ **未給核心電壓**，故「每晶片 >5 kW 需幾顆 Fe1766」**不可反推**。

## 動到的頁面 / Wiki Pages Touched

- [[entities/ferric]]（新建）
- [[concepts/power-delivery-packaging]]（A/mm² 分母判準、新引用規範）
- [[entities/infineon]]（3 A/mm² 障壁加註「不得與矽面積口徑比較」）
