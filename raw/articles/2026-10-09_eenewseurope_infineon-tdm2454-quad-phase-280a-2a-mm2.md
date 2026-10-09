---
collected_date: 2026-10-09
source_url: https://www.eenewseurope.com/en/quad-phase-power-module-for-ai-vertical-power-delivery/
source_domain: eenewseurope.com
title: "Quad phase power module for AI vertical power delivery"
author: "Nick Flaherty"
publisher: "eeNews Europe"
publish_date: 2025-03-10
content_type: news
language: en
fetch_status: success
relevance_tags: [Infineon, vertical-power-delivery, current-density, A-per-mm2, embedded-capacitor, power-module]
---

# Quad phase power module for AI vertical power delivery（Infineon TDM2454xx）

## 規格

| 項目 | 數值 |
|------|------|
| 產品 | **TDM2454xx** 四相（quad-phase）VPD 模組 |
| 廠商 | Infineon Technologies |
| 電流額定 | **最高 280 A** |
| 自述電流密度 | **2 A/mm²** |
| 模組佔地 | **10 × 9 mm**（= **90 mm²**）|
| 模組高度 | 5 mm |
| 相數 | 4 |
| 效率 | 原文未給 |
| 開關頻率 | 原文未給 |
| 功率級 | OptiMOS 6 矽溝槽 N 通道 MOSFET |
| 前代 | TDM2254xD / TDM2354xD 雙相模組（前一年推出）|

其他技術細節：
- **封裝內嵌電容層（embedded capacitor layer within the package）**
- 低矮磁性元件設計
- 支援**拼接（tiling）** 以改善電流流動與電、熱、機械性能
- 搭配 Infineon XDP 控制器

## ⭐⭐⭐ 分母核對（本 wiki 的算術）

**原文未說明 2 A/mm² 的分母是什麼。** 以其自身給出的兩個數字核對：

- **280 A ÷ 90 mm²（模組佔地）= 3.11 A/mm²** ≠ 自述之 2 A/mm²
- 反推：**280 A ÷ 2 A/mm² = 140 mm²**，而模組佔地僅 90 mm² ⇒ **隱含分母為佔地的 1.556 倍**

➜ **Infineon 的 A/mm² 分母不是模組佔地**。候選解釋：含必要 keep-out／板面積的「解決方案佔地」，或含輸入／輸出電容之總面積。原文無從判定。

## 為何對本 wiki 重要

既載 `concepts/power-delivery-packaging.md` 之 Infineon 供給側路線圖為 **0.4/0.6（2024）→ 1.0/1.5 → 2.0（2025）→ >3 → >4 A/mm²**，但**該表的每一個落點此前都沒有產品、沒有面積、沒有分母**。本件首次把其中的 **2.0（2025）** 落點**釘到一個具體型號、具體電流（280 A）與具體佔地（10 × 9 mm）上**，因而首次使該落點**可被算術檢驗**——而檢驗結果是**不吻合**。

依 2026-10-08 所立之**作業規範（34）**（任何 A/mm² 須標明分母屬四類之一），本件使 Infineon 的落點自「④未確認」**仍留在④，但取得了一個上界型的否證**：分母確定**不是**模組佔地。須與同輪之 TDM2354xT（2024-10-22）合併閱讀才能得出一致的 1.56 倍關係——見 `raw/articles/2026-10-09_engineersgarage_infineon-tdm2354-dual-phase-160a-1p6-a-mm2.md`。

⚠ **本件不得與 Ferric 之 >4.5 A/mm²（分母＝矽晶粒面積，2026-10-08 已判定）相減或排序。**
