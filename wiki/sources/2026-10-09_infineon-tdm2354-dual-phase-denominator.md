---
title: "Infineon TDM2354xT：160 A / 8×8 mm / 自述 1.6 A/mm² —— 兩個世代得出同一個 1.56 倍分母，且同一 160 A 可報成三個數字 / Infineon Dual-Phase Module"
category: source
source_type: news
original_path: raw/articles/2026-10-09_engineersgarage_infineon-tdm2354-dual-phase-160a-1p6-a-mm2.md
url: https://www.engineersgarage.com/infineons-dual-phase-power-modules-deliver-1-6-a-mm%C2%B2-current-density/
author: "Redding Traiger"
publisher: "EngineersGarage"
date: 2024-10-22
tags: [Infineon, power-delivery, current-density, A-per-mm2, denominator, Ferric, operating-norm-34]
created: 2026-10-09
updated: 2026-10-09
sources: [2026-10-09_engineersgarage_infineon-tdm2354-dual-phase-160a-1p6-a-mm2]
related:
  - wiki/concepts/power-delivery-packaging.md
  - wiki/entities/infineon.md
  - wiki/entities/ferric.md
---

# Infineon TDM2354xD / TDM2354xT 雙相電源模組

## 核心主張 / Key Claims

1. **TDM2354xT：最高 160 A，自述 1.6 A/mm²（自稱業界最佳），佔地 8 × 8 mm。**
2. 搭配 XDP 控制器可減少板上輸出電容最多 **50%**。
3. 原文**未給效率數值**，亦**未說明 A/mm² 的面積基準**。

## 關鍵數據 / Key Data Points

⭐⭐⭐ **兩個世代的分母核對（本 wiki 的算術）**

| 產品 | 日期 | 電流 | 佔地 | 自述 A/mm² | 佔地口徑 | 隱含分母 | 隱含/佔地 |
|------|------|------|------|-----------|---------|---------|----------|
| TDM2354xT（雙相） | 2024-10-22 | 160 A | 8×8 = 64 mm² | **1.6** | 2.50 | 100 mm² | **1.5625×** |
| TDM2454xx（四相） | 2025-03-10 | 280 A | 10×9 = 90 mm² | **2.0** | 3.11 | 140 mm² | **1.556×** |

➜ **比例一致至 0.4% 以內。**

⭐⭐⭐ **同一個 160 A，三種分母，三個數字**

| 來源 | 電流 | 分母 | A/mm² |
|------|------|------|-------|
| Ferric Fe1766（2026-10-08 已判定分母＝矽晶粒面積） | **160 A** | 35.5 mm²（矽）| **4.51** |
| Infineon TDM2354xT | **160 A** | 64 mm²（模組佔地）| **2.50** |
| Infineon TDM2354xT（廠商口徑） | **160 A** | 100 mm²（隱含）| **1.60** |

➜ **相差 2.8 倍，而交付電流完全相同。**

## 新增知識 / New Knowledge Added

- ⭐⭐⭐ **Infineon 的 A/mm² 分母首次被定性：不是模組佔地，而是一個系統性、跨世代一致、約為佔地 1.56 倍的面積。** 既載空缺「Infineon 電源模組 A/mm² 的分母定義」**部分結清**（排除模組佔地、建立 1.56 倍關係），但**未完全結清**（該 1.56 倍對應何種實體面積仍未知；候選為含 keep-out 之解決方案佔地或含輸入/輸出電容之總面積）。
- ⭐⭐⭐ **作業規範（34）取得其最強的單一案例**：同一電流在三種分母下報為 4.51 / 2.50 / 1.60 ⇒ **A/mm² 在未標分母時所傳達的資訊量接近於零。**
- ⭐⭐ **1.6 A/mm²（2024-10）為既載路線圖所無之落點**，且使 Infineon 的產品側序列成為 **1.6（2024-10，雙相）→ 2.0（2025-03，四相）**，兩者分母同類、可比 ⇒ **這是本 wiki 第一次能合法地把兩個 A/mm² 數字相比較**（因分母同類且比例已驗證一致）。

## 矛盾或修正 / Contradictions

- ⚠⚠⚠ **與既載路線圖直接矛盾**：路線圖把 **2024** 標為 **0.4/0.6 A/mm²**，而本件之 **1.6 A/mm² 發布於 2024-10** ⇒ **同一公司、同一年份、自家公開數字相差 2.7–4 倍。**
  ➜ 本 wiki **不修改既載路線圖數值**，而記為：**Infineon 至少以兩組互不相容的 A/mm² 序列對外發言（路線圖圖表 vs 產品新聞稿），兩組皆未附分母。** 兩組唯一交會點為 **2.0（2025）**。
- ⚠ **不得推論「Infineon 已跨過自己的 3 A/mm² 障壁」**：佔地口徑之 3.11 A/mm² 與障壁所用之口徑未確認是否同類。

## 動到的頁面 / Wiki Pages Touched

- [[concepts/power-delivery-packaging]]（A/mm² 分母表、三值對照、規範 34 之案例）
- [[entities/infineon]]（產品序列、內部口徑不一致）
- [[entities/ferric]]（160 A 三值對照之一端）
