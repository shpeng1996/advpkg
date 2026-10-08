---
collected_date: 2026-10-08
source_url: https://www.businesswire.com/news/home/20250825729793/en/Ferric-Launches-New-Integrated-Voltage-Regulator-for-AI-and-High-Performance-Processors
source_domain: businesswire.com
title: "Ferric Launches New Integrated Voltage Regulator for AI and High-Performance Processors"
author: "Ferric, Inc.（企業新聞稿）"
publisher: "Business Wire"
publish_date: 2025-08-25
content_type: news
language: en
fetch_status: partial
relevance_tags: [Ferric, IVR, vertical-power-delivery, A-per-mm2, power-delivery]
---

# Ferric Fe1766 整合式調壓器（IVR）—— 一手規格

⚠ **fetch_status: partial —— 頁面內文未載日期**，2025-08-25 係由 Business Wire 之 URL 推得，**本 wiki 標為推定日期**。

## 一手規格（企業新聞稿自述）

| 項目 | 數值 |
|------|------|
| 產品 | **Fe1766**，自述為 Ferric 旗艦品 |
| 類型 | Integrated Voltage Regulator（IVR） |
| 輸出電流 | **160 A** |
| 電流密度 | **>4.5 A/mm²** |
| 矽面積 | **35.5 mm²（8 × 4.4 mm）** |
| 調節頻寬 | **>10 MHz** |
| 功率密度比較 | 每面積 **3×**、每體積 **>20×** vs 競品 |
| 可擴展性 | **64 顆可達 >10 kW** |
| 情境陳述 | 當代 AI 處理器「每晶片 >5 kW」 |
| 封裝整合方式 | 置於「處理器封裝之內」，行**垂直供電**；未指明係 co-package／中介層／基板 |
| 切換頻率 | 未載 |
| 效率 | 未量化（僅稱 "highly efficient"） |
| 輸入／輸出電壓 | 未載 |
| 電感 | 「完全整合之電感」；型式與尺寸未載 |
| 製程節點 | 未載 |
| 客戶 | 未具名之「領先處理器開發商」 |

⚠ **內部不一致**：圖說給出封裝尺寸「4.2 × 8 × 1 mm」，與內文矽面積「8 × 4.4 mm」不符，新聞稿未調和二者。

## ⭐⭐⭐ 分母反推（本 wiki 之推導，非原文主張）

**160 A ÷ 35.5 mm² = 4.507 A/mm²**，與自述之「>4.5 A/mm²」吻合至三位有效數字
⇒ **可判定 Ferric 之 A/mm² 分母為「矽晶粒面積」，而非封裝佔位面積（4.2 × 8 = 33.6 mm²，反推得 4.76，與 ">4.5" 之敘述較不吻合）。**
⇒ 此為本 wiki **第一次能夠反推出某個 A/mm² 數字的分母究竟是什麼**。

## 為何對本 wiki 重要

1. ⭐⭐⭐ **使「A/mm² 的物件未定」自疑慮變成可操作的判準。** 既載 Infineon 路線圖（0.4/0.6 → 1.0/1.5 → 2.0 → >3 → >4 A/mm²）為 **power module** 之數字，其分母本 wiki 從未確認；Ferric 之分母現已確認為**矽晶粒面積**。⇒ **兩組 A/mm² 不可同軸比較，Ferric 的 >4.5 並不等於跨過 Infineon 的 3 A/mm² 障壁。** 本輪據此立新引用規範（見 overview）。
2. ⭐⭐ **「64 顆 >10 kW」與「每晶片 >5 kW」** 為供電側的器件數量級首見：單晶片 5 kW 級需約 32 顆 Fe1766（5 kW / 160 A ≈ 須視電壓，原文未給核心電壓 ⇒ ⚠ 不可反推）。
3. ⭐⭐ **>10 MHz 調節頻寬**為本 wiki 首見之 IVR 控制頻寬數值，與 Empower 所稱「傳統功率晶片 <1 MHz」構成一組對照。
4. 📌 Ferric 為本 wiki **全新實體**（此前 0 頁提及）。
