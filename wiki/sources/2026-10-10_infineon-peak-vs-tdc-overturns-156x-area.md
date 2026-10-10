---
title: "Infineon TDM2454xx 產品頁：280 A 標 peak、2.0 A/mm² 標 TDC —— 2026-10-09 所立之「1.56 倍隱含面積」被推翻為峰值／連續電流比 / Infineon Peak vs TDC"
category: source
source_type: article
original_path: raw/articles/2026-10-10_mouser_infineon-tdm2454-peak-vs-tdc-280a-2a-mm2.md
url: https://www.mouser.com/es/new/infineon/infineon-tdm2454-quad-phase-power-modules
publisher: "Mouser Electronics"
date: null
tags: [Infineon, power-delivery, current-density, TDC, peak, caliber, correction, A-per-mm2]
created: 2026-10-10
updated: 2026-10-10
sources: [2026-10-10_mouser_infineon-tdm2454-peak-vs-tdc-280a-2a-mm2]
related:
  - wiki/concepts/power-delivery-packaging.md
  - wiki/entities/infineon.md
---

# Infineon：1.56 倍不是面積比，是峰值／連續電流比（2026-10-10）

## 核心主張 / Key Claims

1. Mouser 之 TDM2454xx 產品頁**同時**標示 **「280 A peak power density」**（peak）與 **「>2.0 A/mm² TDC (thermally managed)」**（熱管理後之連續值）。
2. **兩個數字的額定基準不同** —— 一為峰值電流，一為熱管理後之連續電流密度。
3. 封裝尺寸 **10 × 9 × 5 mm**，並自述該 footprint「**designed for tiling arrays of modules**」。
4. ⚠ 本頁**未給**絕對連續電流額定、未給 A/mm² 之基準面積、未給切換頻率／效率／電壓範圍。
5. 新增特徵記錄：**整合內嵌電容（integrated embedded capacitors）**。

## 關鍵數據 / Key Data Points

| 產品 | 電流（標註） | 佔地 | 自述 A/mm²（標註） | 以佔地回推之連續電流 | 峰值／連續 |
|------|-------------|------|-------------------|-------------------|-----------|
| **TDM2454xx**（四相） | **280 A（peak）** | 10×9 = **90 mm²** | **>2.0（TDC）** | 2.0 × 90 = **180 A** | **280/180 = 1.556** |
| **TDM2354xT**（雙相） | **160 A** | 8×8 = **64 mm²** | **1.6** | 1.6 × 64 = **102.4 A** | **160/102.4 = 1.5625** |

## 新增知識 / New Knowledge Added

- ⭐⭐⭐ **2026-10-09 之結論必須改寫。** 該輪由兩個世代的 1.5625 與 1.556（偏差 0.4%）推得「**Infineon 使用一個系統性、跨世代一致、約為模組佔地 1.56 倍的面積口徑**」，並把既載空缺「Infineon 分母定義」記為「**部分結清：排除模組佔地**」。
  ➜ 本件顯示該 1.56 倍**可完整由「峰值 vs TDC」解釋，無須假設任何第二種面積** ⇒ **「排除模組佔地」這一步不成立；分母很可能就是模組佔地（90 mm²／64 mm²），落差在分子。**
  ➜ **處置：空缺「Infineon 的 1.56 倍隱含面積對應何種實體面積」予以關閉 —— 不是因為找到了那個面積，而是因為該面積很可能不存在。**
- ⭐⭐⭐ **作業規範（34）須加一條對稱項。** 既有（34）要求標明 A/mm² 的**分母**屬四類之何者。本件顯示**分子同樣有兩種口徑（峰值／熱管理連續）**，且**混用分子即可偽造出一個不存在的分母**。
  ➜ **新增作業規範（37）：凡引用任何 A/mm² 或 A 數字，除分母類別外，必須標明分子為「峰值」或「熱管理後連續（TDC）」；兩種分子不得相除、不得並列排序。**
  ➜ ⭐⭐⭐ **方法論意義：2026-10-08 以一次算術「解出」一個分母，2026-10-09 以同一算術「否證」一個分母，本輪則發現 2026-10-09 的否證本身建立在一個未檢查的分子假設上。** ⇒ 三輪構成一個完整的例子：**當兩個數字不自洽時，有兩個可疑處（分子與分母），而本 wiki 前兩輪只檢查了其中一個。**
- ⭐⭐ **既載「Infineon 自家兩組序列互不相容」之空缺獲得一條新的候選解釋。** 既載路線圖之 **2024 = 0.4/0.6** 與產品稿之 **2024-10 = 1.6** 相差 2.7–4 倍；若路線圖為**系統供電網路截面口徑**而產品稿為**模組佔地＋TDC 口徑**，則兩組序列本不可比。⚠ 仍為推測，空缺維持開啟但**追蹤方式改為：先確認路線圖那條線的分子與分母，而非尋找中間值。**

## 矛盾或修正 / Contradictions

- ⚠⚠ **本件直接修正本 wiki 2026-10-09 之 ⭐⭐⭐ 主線結論**，見上。`concepts/power-delivery-packaging` 與 `overview.md` 之該段須加註，**既載 2026-10-09 之表格不刪除，改標為「已被 2026-10-10 修正」**。
- ⚠ **TDM2354xT 世代之基準分離為類推。** 該世代的兩篇新聞稿（Power Electronics News 2024-10-09、engineersgarage）**皆未標 peak 或 TDC** ⇒ 160 A 是否為峰值僅由「同廠同系列同型標註」與算術自洽推得，**非該世代之一手標註**。
- ⚠ **Mouser 為通路商頁面而非 Infineon datasheet**；「280 A peak power density」一語把電流值配上「power density」名稱，顯示文案精度有限 ⇒ **結案仍須 datasheet**，但追蹤目標自「找出 1.56 倍對應的面積」改為「**確認 TDC 的定義條件**」。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

- [[concepts/power-delivery-packaging]]（規範 34 之對稱項；1.56 倍之改寫）
- [[entities/infineon]]（peak/TDC 標註、內嵌電容、tiling 自述）
- [[overview]]（2026-10-09 主線之修正）
