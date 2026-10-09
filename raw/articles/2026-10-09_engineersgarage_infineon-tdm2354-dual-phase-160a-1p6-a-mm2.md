---
collected_date: 2026-10-09
source_url: https://www.engineersgarage.com/infineons-dual-phase-power-modules-deliver-1-6-a-mm%C2%B2-current-density/
source_domain: engineersgarage.com
title: "Infineon's dual-phase power modules deliver 1.6 A/mm² current density"
author: "Redding Traiger"
publisher: "EngineersGarage"
publish_date: 2024-10-22
content_type: news
language: en
fetch_status: success
relevance_tags: [Infineon, current-density, A-per-mm2, power-module, decoupling-capacitor, vertical-power-delivery]
---

# Infineon's dual-phase power modules deliver 1.6 A/mm² current density（TDM2354xD / TDM2354xT）

## 規格

| 項目 | 數值 |
|------|------|
| 產品 | **TDM2354xD**、**TDM2354xT** 雙相（dual-phase）電源模組 |
| 廠商 | Infineon Technologies |
| 電流額定 | **TDM2354xT 最高 160 A**（TDM2354xD 未給）|
| 自述電流密度 | **1.6 A/mm²**，自稱「業界最佳電流密度」|
| 模組佔地 | **TDM2354xT 為 8 × 8 mm**（= **64 mm²**；原文誤寫為「8 x 8 mm² form factor」，單位有誤）|
| 相數 | 2 |
| 效率 | 原文僅稱「enhanced electrical and thermal efficiencies」，**無數值** |
| 板上輸出電容 | 搭配 Infineon XDP 控制器可**減少最多 50%** |

## ⭐⭐⭐ 分母核對（本 wiki 的算術）—— 與 TDM2454xx 得出同一個比例

**原文同樣未說明 1.6 A/mm² 的分母。** 以其自身數字核對：

- **160 A ÷ 64 mm²（模組佔地）= 2.5 A/mm²** ≠ 自述之 1.6 A/mm²
- 反推：**160 A ÷ 1.6 A/mm² = 100 mm²**，佔地 64 mm² ⇒ **隱含分母為佔地的 1.5625 倍**

與同輪 **TDM2454xx**（280 A、90 mm²、自述 2 A/mm² ⇒ 隱含 140 mm² ⇒ **1.556 倍**）合併：

| 產品 | 日期 | 電流 | 佔地 | 自述 A/mm² | 佔地口徑 A/mm² | 隱含分母 | 隱含/佔地 |
|------|------|------|------|-----------|---------------|---------|----------|
| TDM2354xT（雙相） | 2024-10-22 | 160 A | 8 × 8 = 64 mm² | **1.6** | 2.50 | 100 mm² | **1.5625×** |
| TDM2454xx（四相） | 2025-03-10 | 280 A | 10 × 9 = 90 mm² | **2.0** | 3.11 | 140 mm² | **1.556×** |

➜ ⭐⭐⭐ **兩個世代、兩個相數、兩個獨立管道，隱含分母與模組佔地的比例一致為 1.56 倍（偏差 0.4%）。** 這不是捨入誤差所能解釋的巧合 ⇒ **Infineon 的 A/mm² 使用一個系統性、跨世代一致的面積口徑，其大小約為模組佔地的 1.56 倍**，而**不是**模組佔地本身。

## ⚠ 與既載 Infineon 路線圖的張力

`concepts/power-delivery-packaging.md` 載 Infineon 供給側路線圖為 **0.4/0.6（2024）→ 1.0/1.5 → 2.0（2025）→ >3 → >4**。本件之 **1.6 A/mm² 發布於 2024-10**，而路線圖把 2024 標為 **0.4/0.6** ⇒ **同一公司、同一年份，自家公開數字相差 2.7–4 倍**。

➜ 本 wiki **不修改既載路線圖數值**，而將此記為**矛盾**：Infineon 至少以兩組互不相容的 A/mm² 序列對外發言（路線圖圖表 vs 產品新聞稿），且兩組皆未附分母。**此為作業規範（34）最強的一個案例**。

## 為何對本 wiki 重要

把本件、TDM2454xx 與 2026-10-08 之 Ferric Fe1766 並列，得到**同一電流額定在三種分母下的三個數字**：

| 來源 | 電流 | 分母 | A/mm² |
|------|------|------|-------|
| Ferric Fe1766（2026-10-08 已判定） | **160 A** | 矽晶粒面積 35.5 mm² | **4.51** |
| Infineon TDM2354xT（本件） | **160 A** | 模組佔地 64 mm² | **2.50** |
| Infineon TDM2354xT（本件，廠商口徑） | **160 A** | 隱含 100 mm² | **1.60** |

⇒ ⭐⭐⭐ **同樣的 160 A，依分母不同可報為 4.51、2.50 或 1.60 A/mm²，相差 2.8 倍，而實際交付的電流完全相同。**
