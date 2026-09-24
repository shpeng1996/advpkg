---
title: "[⭐⭐⭐ 瓶頸定位] TGV 成孔可達 AR 20–25:1，金屬化僅 AR 10–11——能鑽出的孔比能鍍滿的孔深一倍以上"
category: source
source_type: article
tags: [glass-substrate, TGV, aspect-ratio, LIDE, RDL, etch, metallization]
created: 2026-09-24
updated: 2026-09-24
original_path: raw/articles/2025-09-18_semieng_glass-substrates-gain-momentum.md
url: https://semiengineering.com/glass-substrates-gain-momentum/
publisher: "Semiconductor Engineering"
date: 2025-09-18
related:
  - wiki/technologies/glass-substrate.md
  - wiki/technologies/tsv.md
---

> ⚠ **收錄註記**：發表日 **2025-09-18**，超出「近 6 個月」偏好窗口。收錄理由：其 TGV **蝕刻側**深寬比數據，是本輪論文軌所取得之**金屬化側**上限的必要對照組。所有數字依原文日期標註，**不得視為 2026 年現況**。

## 核心主張 / Key Claims（Laura Peters, SemiEng）
1. TGV 成孔能力：LIDE 最小 **3 µm**（間距 5 µm）；6 µm 孔搭配 **AR >15**；200 µm 玻璃 **AR 4:1–20:1**；**深紫外 AR 20:1–25:1**。
2. HF 蝕刻速率 **130 °C 下 80 µm/hr**；改質區/未改質區選擇比 **5:1**。
3. 玻璃 CTE **3–10 ppm/°C**；介電常數 **2.8**（矽 12）；面板 **700×700 mm**、**510×515 mm**。
4. 對照矽中介層：翹曲**少 50%**、定位精度**優 35%**；L/S **<2 µm**；寬頻至 **220 GHz / 0.3 dB**。
5. 失效模式：SeWaRe（切割時自背面裂開）、單切微裂、邊緣崩缺。

## 新增知識 / New Knowledge Added
⭐⭐⭐ **與本輪論文軌交叉後浮現一個此前未被本 wiki 指認的錯配：TGV 的成孔能力遠超過其金屬化能力。**

| 製程段 | 能力上限 | 來源 |
|---|---|---|
| **成孔（深紫外雷射蝕刻）** | **AR 20:1 – 25:1** | 本篇 |
| 成孔（200 µm 玻璃，一般） | AR 4:1 – 20:1 | 本篇 |
| **濺鍍種子層** | **AR ≈10 即失效** | Okuno, IMAPS DPC 2026（同輪） |
| **濕製程種子層 + PPR/DC 填充** | **AR 10–11 無孔洞** | Okuno 實績（同輪） |

➜ **本 wiki 的 TGV 論述重心應自「能不能鑽出來」移向「鑽出來之後能不能鍍進去」。**
➜ 這與 Fraunhofer IZM（2026-09-23）「PVD 受深寬比限制，改用底部向上電鍍」為同一件事的兩個側面，但**本輪首次能給出兩側的數字對照**。
➜ 亦解釋了為何本輪專利軌與論文軌**同時出現三條互斥的 PVD 替代路線**（底部向上電鍍／全濕式種子層／ASE 改良濺鍍）——**三家公司同時在攻同一堵牆。**

## ⚠ 引用限制
⚠ 本篇日期較早（2025-09）。**若 2026 年濺鍍側已改善，上述錯配幅度需重估。** 列為追蹤點：2026–2027 是否出現 AR >10 的濺鍍種子層實績。

## 觸及的 Wiki 頁面
`wiki/technologies/glass-substrate.md`、`wiki/technologies/tsv.md`、`wiki/overview.md`
