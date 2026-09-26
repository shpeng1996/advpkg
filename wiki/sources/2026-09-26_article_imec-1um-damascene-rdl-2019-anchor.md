---
title: "[⭐⭐⭐ 歷史錨點] imec × JSR × Ultratech：1 µm 有機 damascene RDL（2019）——四步 CMP 與 Ti/Cu 30/150 nm 種子層"
category: source
source_type: article
tags: [RDL, dual-damascene, imec, JSR, Ultratech, CMP, historical-anchor]
created: 2026-09-26
updated: 2026-09-26
original_path: raw/articles/2026-09-26_semieng_imec-1um-damascene-rdl-photosensitive-dielectric.md
url: https://semiengineering.com/one-micron-damascene-redistribution-for-fan-out-wafer-level-packaging-using-a-photosensitive-dielectric-material/
publisher: "Semiconductor Engineering"
date: 2019-05-22
related:
  - wiki/technologies/rdl.md
  - wiki/technologies/foplp.md
---

# One Micron Damascene Redistribution for FOWLP Using a Photosensitive Dielectric Material

> **收錄理由**：2019 年舊文，作為 damascene RDL 的**歷史錨點**收錄，作法與 2026-09-25 收錄 imec W2W 700 nm(2022) 錨點相同。

## 核心主張 / Key Claims
1. 以 **JSR 感光性 phenolic 高分子（3.0 µm 旋塗）** 作 damascene 介電，於 **300 mm 矽晶圓 + SiN** 上達 **1.0 µm L/S**。
2. damascene 相對 SAP 的三個優勢：**免銅種子層蝕刻**（不影響最終線寬）、**平坦化表面改善下一層微影**、**內建銅擴散阻障**。
3. Ti 阻障包覆銅的**側面與底面**。

## 關鍵數據 / Key Data Points
| 項目 | 值 |
|---|---|
| CD（1.0 µm 目標） | 平均 **1012 nm，3σ = 105 nm** |
| 介電 CTE / Tg | **< 60 ppm** / **> 200 °C** |
| 曝光 | i-line，NA 0.20；120 mJ/cm²(Si) / 180 mJ/cm²(SiN) |
| 種子層 | **Ti 30 nm + Cu 150 nm**（室溫） |
| CMP | **四步**：塊體移除 → 慢速著陸 → 黏著/阻障移除 → 高分子凹陷 |
| CMP 後 Cu 高 | **1.6 µm** |
| 漏電良率 | **1.0 µm = 100%；1.6 µm = 90%** |
| 電阻 | 22 Ω ± 3 (3σ) |
| 圖案崩塌 | 標稱偏壓下無；**±100 nm 偏壓時出現** |

## 新增知識 / New Knowledge Added
⭐⭐ **damascene RDL 的 CMP 步驟數首次入庫（四步）。** 這給了 Amkor 的「ETR 比 dual damascene 少 40% 步驟」一個可核對的分母 —— damascene 的步驟成本主要就堆在這四步 CMP 上。
⭐⭐ **RDL 銅厚（CMP 後 1.6 µm）首次入庫**，與同輪 ASI 之 0.2–0.4 µm 相差 4–8 倍。
⭐ 種子層 Ti/Cu 30/150 nm 與同輪 Evatec 面板級 PVD 之 Ti/Cu 種子層製程可對照（材料相同，基材尺寸不同）。

## 矛盾或修正 / Contradictions
⚠ **1.0 µm 良率（100%）高於 1.6 µm（90%）為反直覺**，原文歸因於最佳化程度不同。引用時必須附此保留，**不得推論「越細越好」**。

## 觸及的 Wiki 頁面
`technologies/rdl.md`（本輪新建）、`technologies/foplp.md`
