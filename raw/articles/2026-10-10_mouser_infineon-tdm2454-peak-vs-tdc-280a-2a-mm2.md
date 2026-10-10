---
collected_date: 2026-10-10
source_url: https://www.mouser.com/es/new/infineon/infineon-tdm2454-quad-phase-power-modules
source_domain: mouser.com
title: "Infineon OptiMOS TDM2454xx Quad-Phase Power Modules (distributor product page)"
author: null
publisher: "Mouser Electronics"
publish_date: null
content_type: article
language: en
fetch_status: partial
relevance_tags: [Infineon, power-delivery, current-density, A-per-mm2, TDC, peak, vertical-power-delivery, caliber]
---

# Infineon TDM2454xx 產品頁 —— 「280 A」與「2.0 A/mm²」的標註基準不同

## 一手規格（本頁原文用語）

| 項目 | 本頁字樣 |
|------|---------|
| 封裝尺寸 | **10 mm × 9 mm × 5 mm**；並稱該 footprint「**designed for tiling arrays of modules**」 |
| 電流 | **「280 A peak power density」**（⚠ 標為 **peak**） |
| 電流密度 | **「current density of 2 A/mm²」**、並另記 **「>2.0 A/mm² TDC (thermally managed)」**（⚠ 標為 **TDC／熱管理後之連續值**） |
| 絕對連續電流額定 | ⚠ **未給** |
| 分母面積定義 | ⚠ **未給**（只有 mm² 單位，無基準面積、無測試條件） |
| 切換頻率／效率／輸入輸出電壓 | ⚠ 全部未給 |
| 其他特徵 | 四相、**整合內嵌電容（integrated embedded capacitors）**、專有磁性元件以求低高度 |

## ⭐⭐⭐ 本件的關鍵：兩個數字不是同一種額定

本頁**同時**出現 **280 A（標 peak）** 與 **>2.0 A/mm²（標 TDC，熱管理後）**。
以本頁自身之 footprint 90 mm² 計：

- **2.0 A/mm² × 90 mm² = 180 A**（連續，TDC 口徑）
- **280 A ÷ 180 A = 1.556**

即：**280 A 與 2.0 A/mm² 之間的 1.556 倍落差，可完整由「峰值 vs 熱管理連續值」解釋，不需要假設任何第二種分母面積。**

同一算術施於前一世代（TDM2354xT，160 A／8×8 mm／自述 1.6 A/mm²）：
**1.6 × 64 = 102.4 A**，而 **160 ÷ 102.4 = 1.5625** —— **同一個比值。**

⇒ **1.56 不是面積比，而是峰值／連續電流比。**

## ⚠ 本件未解之處

- 本頁**未明言** 2.0 A/mm² 的分母就是 90 mm²（只是數字自洽）；需 datasheet 才能定案。
- TDM2354xT 世代的新聞稿（Power Electronics News, 2024-10-09；engineersgarage）**皆未標 peak 或 TDC**，故該世代之基準分離僅能由本頁之同型標註**類推**。
- 「280 A peak power density」一語本身即為**錯誤組合用詞**（電流值配上「power density」名稱），顯示該頁文案精度有限。
