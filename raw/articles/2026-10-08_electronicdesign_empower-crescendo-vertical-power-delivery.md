---
collected_date: 2026-10-08
source_url: https://www.electronicdesign.com/technologies/power/article/55237347/electronic-design-empowers-voltage-regulator-ic-enables-vertical-power-delivery-for-ai-chips
source_domain: electronicdesign.com
title: "Voltage-Regulator IC Brings Vertical Power Delivery to Big AI Chips"
author: "James Morra（Senior Editor）"
publisher: "Electronic Design（EndeavorB2B）"
publish_date: 2024-10-22
content_type: article
language: en
fetch_status: success
relevance_tags: [Empower, IVR, vertical-power-delivery, silicon-capacitor, power-delivery]
---

# Empower Semiconductor Crescendo —— 垂直供電 IVR

⚠ **publish_date 2024-10-22，距今約兩年**；本件之收錄理由為填補既載「封裝層供電」空缺之器件側規格，引用時須標註年份。
⚠ HTML title 與頁面標題不同（"Empower's Voltage-Regulator IC Enables Vertical Power Delivery for AI Chips" vs "Voltage-Regulator IC Brings Vertical Power Delivery to Big AI Chips"）。

## 規格（原文主張）

| 項目 | 數值／內容 |
|------|-----------|
| 平台 | **Crescendo** 家族，基於 **FinFast** 功率技術；另有 **ECAP** 矽電容 |
| 輸出電流 | 最多 **50 顆**調壓器併聯，於 12 V 輸入之 DC-DC 中可向上方處理器交付 **>3,000 A** |
| 電流密度 | **未載**（原文無 A/mm²） |
| 切換頻率 | 無具體值；僅稱傳統功率晶片「<1 MHz」而 Crescendo「顯著更快」 |
| 效率 | 無百分比；稱垂直供電因「位置」可多省 **至 20%** 功率；另稱同功率下總方案密度 **至 5×** |
| 電壓鏈 | **12 V PCB 匯流 → 中間 3–4 V → 核心電壓（典型 <1 V）** |
| 被動元件整合 | 移除 PCB 上方多數磁性元件與下方多數電容；剩餘儲能用 **ECAP 矽電容**（極低 ESR／ESL）＋高頻磁性元件；**空心電感可置於封裝內、矽中或板上** |
| 封裝高度與位置 | 散熱強化封裝 **約 1–2 mm 高**（圖說稱約 1 mm），置於板與處理器之間，**直接位於 GPU／AI 加速器下方**；ECAP 矽電容直接置於處理器基板上作旁路電容 |
| 客戶 | 無具名（NVIDIA Grace Hopper／Blackwell 僅作情境） |

## 為何對本 wiki 重要

1. ⚠ **更正本輪初判**：「去耦電容的位置是一條獨立設計軸」**並非本件所新增** —— 該論述已於 **2026-10-01** 以九筆來源、五家廠商、三種載體立起（見 [[concepts/power-delivery-packaging]] §2026-10-01「去耦電容正從一塊區域變成一個物件」），且 **Empower ECAP 本身即為該表之一列（≈2.30–2.34 µF/mm²，標為已量產產品）**。本件在該軸上**不構成新證據**。
   ⭐⭐ **本件真正的新內容在調壓器側而非電容側**：Crescendo 的電壓鏈（12 V → 3–4 V → <1 V）、併聯規模（50 顆 / >3,000 A）與封裝高度預算（約 1–2 mm，置於板與處理器之間）皆為本 wiki 首見，而既載 Empower 條目僅有 ECAP 之電容密度。⇒ **Empower 自「內嵌電容供應者」擴為「電容＋調壓器雙棲供應者」，這才是本件的升級點。**
2. ⭐⭐ **電壓鏈的中間級為 3–4 V**，而同輪 semiengineering 稱 48 V → 12 V 或 6 V → 核心 ⇒ ⚠ **兩文所述之中間級不一致**（6 V vs 3–4 V），且二者皆未給核心電壓 ⇒ 本 wiki 記為「電壓鏈的級數與中間值尚無一致敘述」。
3. ⭐⭐ **「>3,000 A」與同輪 Empower 發言人自述之「電遷移極限約 3,000 A」恰為同一數字** ⇒ ⚠ 強烈懷疑二者口徑相關，但一為「可交付」一為「極限起始」，**本輪不作合併，列為新空缺**。
4. ⭐ **「約 1–2 mm 高、置於板與處理器之間」** 為本 wiki 首見之 IVR 垂直堆疊厚度預算數值。
