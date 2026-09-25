---
title: "[⭐⭐ 歷史錨點] imec W2W 700 nm（2022）——「混合接合是兩條學習曲線」自單一時點升級為時間序列"
category: source
source_type: article
tags: [hybrid-bonding, W2W, D2W, SoIC, microbump, imec, TSMC, historical-anchor]
created: 2026-09-25
updated: 2026-09-25
original_path: raw/articles/2026-09-25_semieng_next-gen-3d-packaging-race-w2w-700nm.md
url: https://semiengineering.com/next-gen-3d-chip-packaging-race-begins/
author: "Mark LaPedus"
publisher: "Semiconductor Engineering"
date: 2022-01-31
related:
  - wiki/technologies/hybrid-bonding.md
  - wiki/technologies/soic.md
---

# 次世代 3D 晶片／封裝競賽開始（SemiEng, 2022-01）

> ⚠ **本頁為「歷史錨點」收錄。** 文章已逾四年，絕大多數內容已被本 wiki 既有記載超越。**收錄目的僅在於為 W2W 混合接合的學習曲線補上 2022 年的節距基準。**

## 關鍵數據 / Key Data Points
| 項目 | 2022-01 當時之值 |
|---|---|
| **imec W2W 節距** | **700 nm** ⭐ |
| imec 晶粒對晶粒堆疊 | 7 µm |
| TSMC SoIC | 當時可用 **9 µm**；規劃 6 / 4.5 / 3 µm；每代 +70%（約 2 年） |
| 微凸塊節距 | 40 µm（凸塊 20–25 µm、間距 15 µm）；焊料範圍 40 → 10 µm |
| 混合接合起點 | **10 µm 及以下** |
| AMD 3D V-Cache | 64 MB L3、7nm、**接合節距 9 µm** |
| SoIC vs 微凸塊 | 連接密度 >200×、互連密度 15×、每訊號能量 <1/3 |

## 新增知識 / New Knowledge Added
1. ⭐⭐⭐ **本 wiki 2026-09-24 所立之核心論述「混合接合不是一條學習曲線，是兩條」，自單一時點的比較升級為兩條可比較斜率的時間序列。**

   **W2W（研究側）**
   | 時間 | 節距 | 來源 |
   |---|---|---|
   | 2022-01 | **700 nm** | imec（本篇） |
   | 2026（ECTC 2026） | **200 nm** | imec × EVG（overlay <40 nm） |
   | 2026（IMAPS DPC 2026） | **140 nm** | TEL（無孔洞；⚠ 僅接合墊、未電性測試） |
   ➜ **約四年 5 倍。**

   **D2W（量產側）**
   | 時間 | 節距 | 來源 |
   |---|---|---|
   | 2022-01 | **9 µm** | TSMC SoIC（本篇） |
   | 2025 | **6 µm** | TSMC SoIC 量產 |
   ➜ **約四年 1.5 倍。**

   ➜ ⭐⭐⭐ **兩條曲線不只有落差（43–64×），斜率也不同（5× vs 1.5×）** ⇒ **落差正在擴大，而非收斂。**
   ⚠⚠ **兩條軌跡各自內部可比，跨軌跡不可比**：W2W 全為研究成果，D2W 全為量產節距。**43–64 倍的落差本身即混合了「研究 vs 量產」與「W2W vs D2W」兩個變因，本 wiki 引用時必須同時陳述這一點。**
2. ⭐ **「混合接合起點為 10 µm 及以下」在 2022 年即已成立**，且 2026 年的 D2W 量產（6 µm）仍在同一數量級 ⇒ **D2W 在四年間並未跨越一個數量級。**

## 矛盾或修正 / Contradictions / Corrections
- 無矛盾（本篇之 2022 現況數字皆已被既有記載取代）。
- ⚠ **imec 700 nm 未載明良率、overlay 或是否具電性驗證** ➜ 與 TEL 140 nm 之「僅接合墊、未電性測試」為**同一類保留**；**W2W 這條曲線自始至終都缺電性驗證。**

## ⚠ 引用限制
- **除 W2W 700 nm 錨點外，本篇不應作為現況引用。**

## 觸及的 Wiki 頁面 / Wiki Pages Touched
`wiki/technologies/hybrid-bonding.md`、`wiki/technologies/soic.md`、`wiki/overview.md`
