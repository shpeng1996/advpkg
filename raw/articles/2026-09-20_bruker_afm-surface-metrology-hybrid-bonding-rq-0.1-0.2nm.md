---
collected_date: 2026-09-20
source_url: https://www.bruker.com/en/products-and-solutions/semiconductor-solutions/automated-afm-metrology/resource-library/an-5001-surface-metrology-for-hybrid-bonding-in-advanced-semiconductor-packaging.html
source_domain: bruker.com
title: "Application Note AN-5001: Surface Metrology for Hybrid Bonding in Advanced Semiconductor Packaging"
author: "Sean Hand; Peter De Wolf"
publisher: "Bruker Corporation"
publish_date: 2025-01-01
content_type: report
language: en
fetch_status: success
relevance_tags: [hybrid-bonding, CMP, metrology, surface-roughness, Cu-recess, AFM]
---

# Surface Metrology for Hybrid Bonding in Advanced Semiconductor Packaging (Bruker AN-5001)

**一手設備商應用說明（metrology vendor primary source）。Rev. A0，未標月份，暫記為 2025。**

## 量化規格（逐項）

| 項目 | 規格 | 備註 |
|------|------|------|
| **介電層表面粗糙度 Rq** | **0.1–0.2 nm** | 原文 "low Rq (root mean square roughness) of 0.1-0.2 nm" |
| **Cu 墊凹陷深度（recess）** | **1–5 nm**（"a few nanometers"） | 典型值 |
| AFM 靈敏度 | Å 級；橫向掃描 數十 nm ~ 數百 mm | |
| AFP 邊緣滾降（ERO）量測 | 單奈米精度（<10 nm）；>45 wafers/hr，8 sites | 量測長度 10 與 25 mm，速度達 25 mm/s |
| 大面積掃描（LAS） | 長程形貌自 **25 nm 降至 15 nm**（製程改善後） | 長程 vs 短程粗糙度為兩個獨立軸 |

## 為何重要（ingest 註記）

1. ⭐⭐ **結清 2026-09-19 列為最高優先的空缺：「0.2 nm 表面變異上限需一手來源確認」。** 先前唯一來源為 NineScrolls（二手彙整媒體、未標出處）。本文件是**量測設備商的一手應用說明**，且把數字寫成**區間 Rq 0.1–0.2 nm** 而非單點。➜ 量級與絕對值皆獲獨立支持；wiki 可自「待確認」改記為「已由 Bruker AN-5001 佐證」，但應標注 Rq（均方根）而非泛稱「表面變異」。
2. ⭐ **Cu recess 首次取得一手數值區間（1–5 nm）。** 本 wiki 先前僅有 KLA「需 1 nm 精度逐點量化」的**量測能力**敘述，無**規格值**。兩者合併後意義明確：規格窗 1–5 nm、量測精度需求 1 nm ➜ **量測不確定度佔規格窗的 20–100%**，這是「量測能力即製程能力上限」的具體案例。
3. ⭐ **長程形貌（25→15 nm）與 Rq（0.1–0.2 nm）相差兩個數量級，且是兩個獨立驗收項。** 本 wiki 既有記錄把「平坦度」當單一量處理。實際上至少分為：短程粗糙度（Rq，凡得瓦力尺度）、Cu recess（1–5 nm）、長程形貌／邊緣滾降（10–25 nm 級）。三者由不同製程控制、由不同機台量測。
4. 邊緣滾降（ERO）被獨立列為量測項，佐證 wiki 既有的「邊緣 die 與中心 die 應力不同」論述在**量測端**也成立。

## 限制

- 文件未量化粗糙度與接合強度／空洞率的**函數關係**，僅述缺陷「可能引入空洞」。「0.2 nm 是上限、超過即失效」仍是推論而非本文件主張。
- Rev. A0 無明確發布月份。
