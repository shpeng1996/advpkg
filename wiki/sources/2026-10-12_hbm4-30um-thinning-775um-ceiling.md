---
title: "775 µm 的高度上限被 DRAM 晶圓減薄至 30 µm 買下來；而 base die 的代工歸屬在 SK hynix 與 Samsung 之間完全相反 / The State of HBM4 at CES 2026"
category: source
source_type: article
original_path: raw/articles/2026-10-12_eetimes_hbm4-state-ces2026-30um-thinning-775um.md
url: https://www.eetimes.com/the-state-of-hbm4-chronicled-at-ces-2026/
author: "Majeed Ahmad"
publisher: "EE Times (AspenCore)"
date: 2026-01-12
tags: [HBM4, SK-hynix, Samsung, Micron, MR-MUF, hybrid-bonding, JEDEC-775um, base-die, 1c-DRAM, wafer-thinning]
created: 2026-10-12
updated: 2026-10-12
sources: [2026-10-12_eetimes_hbm4-state-ces2026-30um-thinning-775um]
related:
  - wiki/technologies/hbm4.md
  - wiki/technologies/hybrid-bonding.md
  - wiki/entities/sk-hynix.md
  - wiki/entities/samsung.md
  - wiki/entities/micron.md
---

# The State of HBM4 Chronicled at CES 2026（EE Times, 2026-01-12；修改 2026-01-26）

> ⚠ 距今約 **9 個月**，為 CES 2026 當下之狀態快照。其「計畫／目標」類陳述**不得當作現況**。

## 核心主張 / Key Claims

1. ⭐⭐⭐ **SK hynix 把 DRAM 晶圓減薄至 30 µm，以塞進 JEDEC 775 µm 高度上限**；接合採 **MR-MUF**。
2. ⭐⭐⭐ **base die 的歸屬在兩家之間完全相反**：**SK hynix = TSMC 12 nm 邏輯**；**Samsung = 自家 4 nm 代工製程，且 3D 封裝亦自理**。
3. ⭐⭐ 容量與介面：**SK hynix 16 層 48 GB，頻寬超過 2 TB/s**；**Micron 12 層 36 GB，2,048-bit 介面**。
4. ⭐⭐ **NVIDIA 於 2025 Q3 把 Rubin GPU 所需每腳速度提高到 11 Gbps 以上**（未具名業界報導），三家供應商全部重新送樣。
5. **Samsung 正推進混合接合**（銅墊直接對銅、無微凸塊），稱可降堆疊高度並改善散熱；⚠ **本文未說明是否已量產**。
6. **Samsung 1c DRAM** 良率據 TrendForce **接近 80% 的量產目標**。
7. **Micron 目標 2026 年底達 15,000 片 HBM4 晶圓**。

## 關鍵數據 / Key Data Points

| 量 | 值 | 歸屬 |
|----|-----|------|
| **SK hynix DRAM 晶圓減薄厚度** | **30 µm** | 本文載明 |
| JEDEC 封裝高度上限 | **775 µm** | 標準 |
| SK hynix HBM4 | **16 層 / 48 GB / >2 TB/s** | 本文載明 |
| Micron HBM4 | **12 層 / 36 GB / 2,048-bit** | 本文載明 |
| SK hynix base die | **TSMC 12 nm** | 本文載明 |
| Samsung 邏輯晶粒 | **自家 4 nm** | 本文載明 |
| Samsung 1c DRAM 良率 | **接近 80%** | TrendForce |
| Micron HBM4 晶圓目標 | **15,000 片（2026 年底）** | 本文自述 |
| Rubin 每腳速度要求 | **>11 Gbps** | ⚠ 未具名業界報導 |
| SK hynix HBM4 量產 | **2026 Q3**（計畫） | SK hynix |
| GPU 功耗 | **>1,000 W** | 本文（泛指） |

- ⚠ **未揭露**：bump pitch、封裝實測厚度（775 µm 為上限非實測）、HBM4 功耗。

## 新增知識 / New Knowledge Added

1. ⭐⭐⭐ **「30 µm 晶圓減薄」是本 wiki 第一次取得 775 µm 上限的「代價」的具體數字。** 既載 775 µm 僅作為一項規格出現；本輪一次取得它的**兩個後果**：
   - **材料側**（本件）：**DRAM 晶圓必須薄到 30 µm** —— 而既載 `hbm4.md` 之翹曲與 TSV 論述、既載 KAIST「雙面 DRAM 連續回流之翹曲與應力演化」（10.1016/j.jmrt.2026.09.095）皆以薄晶圓為前提卻無此厚度數字；
   - **商業側**（同輪 Silicon Analysts 件）：**16 層 48GB 停在小眾，主流停在 12-high/36GB**。
   ⇒ 📌 **775 µm 此後應記為一個「同時決定材料減薄極限與層數商業天花板」的單一約束，且本 wiki 自本輪起對兩端都有落點。**
2. ⭐⭐⭐ **base die 的兩條相反策略首次在同一來源內並列**：SK hynix 外部化（TSMC 12nm，成本為 core die 的 3–4 倍，見同輪 Herald 件）vs Samsung 內部化（自家 4nm + 自理 3D 封裝）。⇒ 📌 **這使「base die 供應鏈」不是一條鏈而是兩種結構，且 Samsung 的垂直整合正是對 3–4 倍成本比的另一個答案。**
3. ⭐⭐ **接合技術的世代分叉已可記載**：SK hynix 用 **MR-MUF**（molded underfill，非混合接合）達 16 層；Samsung 以**混合接合**為路線。⇒ 既載 `hybrid-bonding.md` 之 HBM 採用時程論述此後應明確區分「誰在 HBM4 世代用什麼接合」。
4. ⭐ **11 Gbps/pin 為既載「NVIDIA 改規格導致重新送樣」之速度側數字**（既載僅有「改規格」之事實）。

## 矛盾或修正 / Contradictions / Corrections

- ⚠ **量產口徑衝突（見同輪 Altsets 件）**：本件記 SK hynix 計畫 **2026 Q3 量產**；Altsets 記 SK hynix 自稱 **2026 Q2 起大量出貨**。⇒ 兩者用語不同（mass production vs mass shipments），**並列保留，不取其一**。
- ⚠ 本件之 Samsung 混合接合「是否量產」未答，與既載同一空缺一致，**不結清**。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

`technologies/hbm4.md`、`technologies/hybrid-bonding.md`、`entities/sk-hynix.md`、`entities/samsung.md`、`entities/micron.md`
