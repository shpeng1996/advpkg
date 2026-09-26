---
collected_date: 2026-09-26
source_url: https://semiengineering.com/one-micron-damascene-redistribution-for-fan-out-wafer-level-packaging-using-a-photosensitive-dielectric-material/
source_domain: semiengineering.com
title: "One Micron Damascene Redistribution for Fan-Out Wafer Level Packaging Using a Photosensitive Dielectric Material"
author: "Warren W. Flack, Robert Hsieh, Ha-Ai Nguyen (Ultratech/Veeco); John Slabbekoorn, Samuel Suhard, Andy Miller (imec); Akito Hiro, Romain Ridremont (JSR Micro NV)"
publisher: "Semiconductor Engineering"
publish_date: 2019-05-22
content_type: article
language: en
fetch_status: success
relevance_tags: [RDL, dual-damascene, imec, JSR, Ultratech, CMP, historical-anchor]
---

# One Micron Damascene Redistribution for FOWLP Using a Photosensitive Dielectric Material

> **收錄理由**：本篇為 2019 年舊文，但作為 **damascene RDL 的歷史錨點**收錄 —— 與 2026-09-14 Taiyo/imec 700 nm 構成同一路線的時間序列（1.0 µm 2019 → 1.6 µm 2025 → 700 nm 2026）。作法與 2026-09-25 收錄 imec W2W 700 nm(2022) 歷史錨點相同。

## 關鍵量化 / Key Quantitative Data

| 參數 | 數值 |
|------|------|
| 介電材料 | JSR 感光性 **phenolic resin** 高分子；厚度 3.0 µm 旋塗 |
| 介電 CTE | **< 60 ppm** |
| 介電 Tg | **> 200 °C** |
| 基材 | **300 mm 矽晶圓** + SiN 鈍化層 |
| L/S 達成 | **1.0 µm**；平均 CD **1012 nm，3σ = 105 nm**（全晶圓） |
| 對照 | 1.6 µm L/S |
| 曝光 | i-line，NA 0.20；劑量 120 mJ/cm²（Si 上）／180 mJ/cm²（SiN 上） |
| PEB | 85 °C / 3 min |
| 種子層 | **Ti 30 nm + Cu 150 nm**（室溫沉積） |
| CMP | **四步序列**：快速塊體移除 → 慢速著陸 → 黏著/阻障層移除 → 高分子凹陷 |
| CMP 後銅高 | 1.6 µm |
| 漏電良率 | **1.0 µm L/S 為 100%；1.6 µm 為 90%** |
| 電阻 | 22 Ω ± 3 (3σ)（最佳化之 1.0 µm 結構） |
| 圖案崩塌 | 標稱偏壓下無；**±100 nm 偏壓變動時出現** |

## 對 wiki 的意義 / Why This Matters

⭐⭐⭐ 與 Taiyo 2026 篇構成 **damascene RDL 的七年時間序列**，且**兩者皆為有機感光性介電**。
⭐⭐ 首次取得 damascene RDL 的 **CMP 步驟數（四步）** 與**種子層規格（Ti/Cu 30/150 nm）** —— 與 Evatec 面板級 PVD 規格可對照。
⚠ **1.0 µm 良率 100% > 1.6 µm 良率 90% 為反直覺結果**（較細者良率較高），原文歸因於最佳化程度不同而非本質關係；引用時須標註。
