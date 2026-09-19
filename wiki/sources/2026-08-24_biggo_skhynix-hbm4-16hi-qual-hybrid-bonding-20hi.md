---
title: "SK hynix 啟動 HBM4 16-Hi 資格認證，押注混合接合於 20-Hi 以上"
category: source
source_type: news
tags: [HBM4, SK-hynix, Samsung, hybrid-bonding, 16-Hi, bump-pitch]
created: 2026-09-19
updated: 2026-09-19
original_path: raw/articles/2026-09-19_biggo_skhynix-hbm4-16hi-qual-hybrid-bonding-20hi.md
url: https://finance.biggo.com/news/757029bb-1b70-41cd-bf5f-96d6514871ee
author: "BigGo Finance"
publisher: "BigGo Finance"
date: 2026-08-24
related:
  - wiki/technologies/hbm4.md
  - wiki/technologies/hybrid-bonding.md
  - wiki/entities/sk-hynix.md
  - wiki/entities/samsung.md
---

# SK hynix HBM4 16-Hi 資格認證與 20-Hi 混合接合押注

## 核心主張 / Key Claims

1. 12-hi HBM4 量產中（量產出貨自 2026 Q2）；**16-hi HBM4 已進入客戶資格認證**（2026-08-24）。
2. 為堆到 16 層而不觸及 775 µm 上限，採兩項調整：**核心 die 厚度反而增加最多 24%**、**凸塊 pitch 降至 18 µm 以下**。
3. 混合接合的導入點被明確定位在 **20 層以上**，而非 16 層。
4. HBM4 速度需求自 8–10 Gbps 提高至 **11 Gbps**。

## 關鍵數據 / Key Data Points

| 項目 | 數值 |
|------|------|
| 12-hi HBM4 | 量產（2026 Q2 起出貨） |
| 16-hi HBM4 | 客戶資格認證中（2026-08-24） |
| 核心 die 厚度變化 | **+ 最多 24%** |
| 凸塊 pitch | **< 18 µm** |
| 混合接合導入層數 | **20-hi 以上** |
| HBM4 速度 | 8–10 → **11 Gbps** |

## 新增知識 / New Knowledge Added

1. ⭐ **「核心 die 厚度增加 24%」是一個反直覺的數字，且本 wiki 先前無記錄。** 在 775 µm 的固定高度預算內堆更多層，直覺是每層都要更薄。實際做法相反：**die 加厚、凸塊 pitch 縮小**。可能的解讀是——薄化到極限的 die 其翹曲與強度已成為良率主因（與同輪 IEEE EPS 的「die 翹曲 < 100 nm」允收值一致），因此廠商選擇犧牲部分厚度預算來換翹曲控制，再由凸塊側（18 µm→）補回高度。➜ 這是「翹曲已成為第一限制」的**第二個獨立證據**，且來自量產決策而非實驗室。
2. **18 µm 凸塊 pitch 是 MR-MUF 路線的新低點**，與混合接合的 6–9 µm 仍差 2–3 倍。這把「HBM 何時需要混合接合」量化了：只要 microbump 還能繼續縮，混合接合就會被推遲——SK hynix 的答案是 **20-hi**。
3. **Samsung 的 16-hi 立場再獲確認**：「客戶需求非常有限」但「具備量產技術能力」。與 2026-09-18 記錄的三雄分歧一致。

## 矛盾或修正 / Contradictions / Corrections

- 與 2026-09-18 記錄的 SK hynix「Q3 量產 48 GB 16-layer HBM4」相比，本篇（2026-08-24）稱「進入客戶資格認證」。時序一致（認證 → 量產），非矛盾，但**本 wiki 的 index 摘要「已量產」應標註其起點為 Q3**。
- ⚠ BigGo Finance 為財經聚合媒體，非一手來源；核心 die +24% 一項未見其他來源佐證，列為**待確認**。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

- `wiki/technologies/hbm4.md`、`wiki/technologies/hybrid-bonding.md`、`wiki/entities/sk-hynix.md`、`wiki/entities/samsung.md`
