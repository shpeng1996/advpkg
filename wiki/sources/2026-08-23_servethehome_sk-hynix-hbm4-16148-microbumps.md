---
title: "SK hynix HBM Packaging at Hot Chips 2026（16,148 base 微凸塊、混合接合 <18 µm）"
category: source
source_type: article
tags: [HBM4, SK-hynix, hybrid-bonding, MR-MUF, TC-NCF, i-HBM]
created: 2026-10-23
updated: 2026-10-23
original_path: raw/articles/2026-08-23_servethehome_sk-hynix-hbm-packaging-hotchips2026-16148-microbumps.md
url: https://www.servethehome.com/sk-hynix-hbm-packaging-at-hot-chips-2026/
author: "Patrick Kennedy"
publisher: "ServeTheHome"
date: 2026-08-23
related: [wiki/technologies/hbm4.md, wiki/entities/sk-hynix.md, wiki/technologies/hybrid-bonding.md]
---

# SK hynix 於 Hot Chips 2026 的 HBM 封裝簡報

## 核心主張 / Key Claims

1. **HBM4 以 12-high 量產、16-high 驗證中**，單顆 48 GB、2048 GB/s across 2048 IO。
2. **三種接合方式各有明確缺點**：TC+NCF 對翹曲敏感；MR+MUF 熱阻較高且 gap-fill 窗窄；
   **混合接合是唯一能到 <18 µm pitch 與 ≥20 層者**。
3. **i-HBM 以熱阻為主要改善目標（>30%）**，PDN 近幾世代累計改善 75%。
4. **封裝足跡在同一篇中出現兩個數字**（12.4 × 11 mm 與 12.8 × 11 mm）。

## 關鍵數據 / Key Data Points

| 項目 | 數值 |
|------|------|
| 疊構 | base die ＋ core dies，最多 **16 slices**；16-high ＝ 四 rank × 四 slice |
| 容量 | **48 GB/cube**（12-high 量產、16-high 驗證中） |
| 頻寬世代 | HBM2E 460 / HBM3 717 / HBM3E 1024 / **HBM4 2048 GB/s** |
| 單顆頻寬 | **0.5 TB/s → 2.0 TB/s**；HBM4 目標 **>2 TB/s** |
| IO | **1024 IO / 16 ch**（疊構描述）；世代比較記 **2048 IO** |
| **Base 微凸塊** | **16,148 顆** ⭐ |
| **TSV** | **>20K** |
| **Z 高度** | **775 µm** |
| 封裝足跡 | 10×11 mm → **12.4×11 mm**（另處作 12.8×11 mm ⚠） |
| 功耗效率 | **+40% 以上** |
| **混合接合** | 常溫 pick&place → **>200 °C 退火**；**≥20 層**、**pitch <18 µm** |
| HBM3E 16-high | 晶片厚度／間隙高度／bump pitch **各約減半** |
| **i-HBM** | 熱阻降低 **>30%** |
| **PDN** | 累計改善 **75%** |

## 新增知識 / New Knowledge Added

- ⭐⭐⭐ **16,148 顆 base 微凸塊**：本 wiki 首個 HBM base die 微凸塊**絕對數**。
  與 2048 IO 相比約 **7.9×** ⇒ **電源／接地與冗餘佔絕大多數**（本 wiki 推論）。
- ⭐⭐⭐ **「混合接合 pitch <18 µm 且 MR-MUF 達不到」** 為 HBM 供應商自家口徑的門檻數字
  ⇒ 既載「HBM 何時導入混合接合」自時程問題變成**節距門檻問題**。
- ⭐⭐ **i-HBM >30% 熱阻改善**與 **PDN 75%** 為兩個新的相對量。
- ⭐ **TSV >20K、Z 高度 775 µm** 與既載 775 µm 熱預算／高度上限論述**同值互證**。

## 矛盾或修正 / Contradictions / Corrections

- ⚠ **同一篇內封裝足跡兩個數字（12.4×11 vs 12.8×11 mm）** ⇒ 引用時須並列，不可擇一。
- ⚠ **i-HBM >30% 與 PDN 75% 皆無基線值** ⇒ 不可換算絕對熱阻或絕對阻抗。
- ⚠ 依規範（70）：本文為記者轉述 SK hynix 簡報，**出版者非 SK hynix ⇒ 一手不成立**，
  數值標為「據簡報轉述」。
- base die 製程節點僅稱 "optimized logic foundry process" ⇒ **既載 Samsung HBM4 base die 為 SF4 之對照仍缺 SK hynix 側數字。**

## 觸及的 Wiki 頁面 / Wiki Pages Touched

- [[technologies/hbm4]]
- [[entities/sk-hynix]]
