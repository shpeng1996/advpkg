---
title: "先進封裝驅動測試與量測創新 / Advanced Packaging Drives Test And Metrology Innovations"
category: source
source_type: article
tags: [test, metrology, HBM, bump-pitch, ATE, baseline]
created: 2026-09-17
updated: 2026-09-17
original_path: raw/articles/2024-11-12_semieng_packaging-drives-test-metrology-innovation.md
url: https://semiengineering.com/advanced-packaging-drives-test-and-metrology-innovations/
author: "Gregory Haley"
publisher: "Semiconductor Engineering"
date: 2024-11-12
related:
  - wiki/concepts/test-metrology-packaging.md
  - wiki/technologies/hbm4.md
---

# 先進封裝驅動測試與量測創新（2024 基準）

> ⚠ 原文發表於 2024-11-12，收錄時已近 2 年。本篇的價值在於**提供時間序列起點**，其數值**不得引用為現況**。

## 核心主張 / Key Claims

1. 主要封裝進展的節奏由歷史上的 18 個月–2 年，縮短至「**每幾個月**」一次。
2. 凸塊持續微縮且含銀量大幅下降。
3. HBM 的層數、凸塊間距、凸塊總數三軸同時惡化測試難度。
4. 測試訊號路徑的頻寬需求已進入毫米波領域。

## 關鍵數據 / Key Data Points（2024 年底基準）

| 項目 | 2024 數值 |
|------|-----------|
| 焊錫凸塊 | **45 µm → 最小 12 µm**；含銀 **<1%** |
| HBM 凸塊間距 | **25 → 20 → 16–18 µm** |
| HBM 堆疊層數 | **8 → 12 → 16** |
| 凸塊總數 | **1 億 → 1.5 億** |
| 測試訊號頻寬 | **224 Gbps / 80 GHz** |
| HPC 元件功耗 | 部分 **>2 kW** |
| 多層扇出 CD 重複性 | 橫向與垂直皆 **0.1%** |

## 新增知識 / New Knowledge Added

建立**測試端規格的 2024 基準線**，使本 wiki 既有的 2026 數字能被放進軌跡中讀：

- 封裝功耗：**2 kW（2024）→ 600W–4,100W 封裝路線（2024→2029，2026-09-02 收錄）**
- 凸塊/接合間距：**HBM 微凸塊 16–18 µm（2024）→ SoIC 混合接合 6 µm 量產（2025）→ 4.5 µm（2029 規劃）**
- **凸塊數 1.5 億**與同日收錄之 KGI 篇「pad 25k–50k、pitch <60–75 µm」共同界定探針卡覆蓋率的結構性缺口。

## 矛盾或修正 / Contradictions / Corrections

無。本篇僅作為基準，所有數值均已標註年份。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

- `wiki/concepts/test-metrology-packaging.md`（新建）
- `wiki/technologies/hbm4.md`
