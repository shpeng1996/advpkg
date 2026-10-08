---
title: "Empower Crescendo：50 顆併聯 >3,000 A、12 V→3–4 V→<1 V、封裝約 1–2 mm —— Empower 自電容供應者擴為調壓器供應者 / Empower Crescendo"
category: source
source_type: article
original_path: raw/articles/2026-10-08_electronicdesign_empower-crescendo-vertical-power-delivery.md
url: https://www.electronicdesign.com/technologies/power/article/55237347/electronic-design-empowers-voltage-regulator-ic-enables-vertical-power-delivery-for-ai-chips
author: "James Morra（Senior Editor）"
publisher: "Electronic Design（EndeavorB2B）"
date: 2024-10-22
tags: [Empower, IVR, vertical-power-delivery, silicon-capacitor, ECAP, power-delivery]
created: 2026-10-08
updated: 2026-10-08
sources: [2026-10-08_electronicdesign_empower-crescendo-vertical-power-delivery]
related:
  - wiki/concepts/power-delivery-packaging.md
  - wiki/entities/ferric.md
---

# Empower Crescendo：垂直供電調壓器

⚠ **date 2024-10-22，距今約兩年**；收錄理由為填補既載 Empower 條目只有電容側、無調壓器側之空缺。引用須標年份。

## 核心主張 / Key Claims

1. **Crescendo 平台（基於 FinFast 功率技術）**：最多 **50 顆併聯**，於 12 V 輸入下可向上方處理器交付 **>3,000 A**。
2. **電壓鏈為 12 V → 中間 3–4 V → 核心（典型 <1 V）**。
3. 封裝**約 1–2 mm 高**（圖說約 1 mm），**置於板與處理器之間、直接位於 GPU／AI 加速器下方**。
4. 移除 PCB 上方多數磁性元件與下方多數電容；剩餘儲能以 **ECAP 矽電容**（低 ESR／ESL）＋高頻磁性元件承擔；**空心電感可置於封裝內、矽中或板上**。
5. 稱垂直供電因「位置」可多省 **至 20%** 功率，同功率下總方案密度 **至 5×**。

## 關鍵數據 / Key Data Points

| 項目 | 數值 |
|------|------|
| 併聯規模 | **至 50 顆** |
| 總交付電流 | **>3,000 A** |
| 電壓鏈 | **12 V → 3–4 V → <1 V** |
| 封裝高度 | **約 1–2 mm**（圖說約 1 mm） |
| 位置 | 板與處理器之間，GPU／加速器正下方 |
| 省電 | **至 20%**（歸因於位置） |
| 方案密度 | **至 5×** |
| 切換頻率 | 無具體值；僅稱傳統功率晶片 **<1 MHz** 而本品「顯著更快」 |
| 電流密度（A/mm²） | **未載** |

## 新增知識 / New Knowledge Added

- ⭐⭐ **Empower 自「內嵌電容供應者」擴為「電容＋調壓器雙棲供應者」。** 既載 Empower 條目僅有 ECAP 電容密度（≈2.30–2.34 µF/mm²，2026-02-10）；本件補上其調壓器側。
- ⭐⭐ **「約 1–2 mm 高、置於板與處理器之間」** 為本 wiki 首見之 IVR 垂直厚度預算，使「垂直供電」自拓撲敘述變成可核對的高度預算。
- ⭐ **「傳統功率晶片 <1 MHz」** 為頻率上移敘事提供基準線。

## 矛盾或修正 / Contradictions

1. ⚠⚠ **更正本輪 ingest 初判**：「去耦電容的位置是一條獨立設計軸」**並非本件所新增**，該論述已於 **2026-10-01** 以九筆來源／五家廠商／三種載體立起，且 **Empower ECAP 本身即為該表之一列**。本件在該軸上不構成新證據。
2. ⚠⚠ **電壓鏈中間級與同輪 SemiEng 不一致**：本件 12 V → **3–4 V** → <1 V；SemiEng 為 48/54 V → **12 V 或 6 V** → 晶片電壓。**兩者級數與中間值皆不同**，且二者皆未給核心電壓 ⇒ 本 wiki 記為「**資料中心電壓鏈的級數與中間值尚無一致敘述**」，兩條並列。
3. ⚠ **「>3,000 A 可交付」與同輪 Empower 發言人之「電遷移極限約 3,000 A」為同一數字但口徑相反**；本輪不合併，列為新空缺。
4. ⚠ **「至 20%」與「至 5×」皆為上界且無基準** ⇒ 依本 wiki 規範（相對改善須標明基準），**不可單獨引用**。

## 動到的頁面 / Wiki Pages Touched

- [[concepts/power-delivery-packaging]]（調壓器側落點、電壓鏈兩條並列、初判更正）
