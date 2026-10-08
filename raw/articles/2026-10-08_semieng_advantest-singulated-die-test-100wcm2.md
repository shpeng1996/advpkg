---
collected_date: 2026-10-08
source_url: https://semiengineering.com/singulated-die-test-ensures-stacked-die-quality-as-power-density-rises/
source_domain: semiengineering.com
title: "Singulated Die Test Ensures Stacked Die Quality As Power Density Rises"
author: "Brent Bullock（test technology director, Advantest America）"
publisher: "Semiconductor Engineering（贊助專欄 / sponsor blog）"
publish_date: 2026-03-10
content_type: article
language: en
fetch_status: success
relevance_tags: [test-metrology, KGD, singulated-die-test, Advantest, thermal, chiplet]
---

# Singulated Die Test（SDT）—— Advantest 一手

⚠ **本文為贊助專欄（sponsor blog）**，作者為 Advantest 員工，屬一手但帶商業立場；canonical URL 指向 gosemiandbeyond.com（2026-01 期）。

## 關鍵數據（原文主張）

| 項目 | 數值 |
|------|------|
| 主動熱介面（ATI） | **100 W/cm² 四站式（quad-site）ATI**，用於測試 CPU chiplet 晶粒 |
| 受測件 | **6 nm CPU chiplet 晶粒** |
| 設備 | **V93000** SoC 測試機、**HA1200** 晶粒級 handler；ATI 與 ATC（主動熱控制）兩代比較 |
| 量測方式 | 探針負載板上之 ADC 擷取電流、電壓與接面溫度 |
| 比較之插入點 | 高溫晶圓分選、高溫封裝測試、兩個高溫 SDT 插入點 |
| SDT 歷史 | 約自 **2015 年**存在 |
| 原始出處 | 海報 "The Age of Singulated Die Test"，Test Vision Symposium, SEMICON West, **2025-10-07～09**, Phoenix, AZ |

⚠ **原文未給之數字**：探針節距上限、測試覆蓋率百分比、功率密度絕對值（圖 1／圖 2 只給趨勢）、熱極限或設定溫度、良率／KGD 百分比。原文以「excellent test coverage」「dramatic」等定性詞代之。

## 為何對本 wiki 重要

1. ⭐⭐⭐ **「100 W/cm² 的主動熱介面」是本 wiki 首見之「測試當下」熱預算數值。** 既載之熱數字全部屬**運轉中**（TDP、熱阻、冷板）；此件把熱限制搬到**量測環境本身** ⇒ 既載核心論述「真正的瓶頸在被視為輔助步驟的那一步」取得測試軌的一例，且**與既載「架構圍繞熱管理」（Micron）形成上下游對照**。
2. ⭐⭐ **SDT 作為介於晶圓分選與封裝測試之間的第三個插入點**，為既載 KGD 契約問題（2026-09-17 空缺）補上一個**實作層的交付點**：單顆化之後、堆疊之前。
3. ⭐ **「約自 2015 年存在」** 使 SDT 不得被記為新技術；其成為話題的原因依原文為**功率密度上升**，而非方法本身為新。
4. ⚠ **定性詞比例高**：本件雖為一手，但覆蓋率與功率密度皆未量化 ⇒ 不得用以支撐任何覆蓋率主張。
