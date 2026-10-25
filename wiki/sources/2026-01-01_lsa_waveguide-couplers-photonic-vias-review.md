---
title: "NIST／MIT／Ayar Labs：波導對波導耦合器與「photonic via」綜述 / Advances in Waveguide-to-Waveguide Couplers"
category: source
source_type: paper
tags: [CPO, waveguide-coupling, photonic-via, glass, Ayar-Labs, NIST, MIT, optical-wirebond]
created: 2026-10-25
updated: 2026-10-25
original_path: raw/papers/2026-01-01_openalex_nist-mit-ayarlabs-waveguide-to-waveguide-couplers.md
url: https://doi.org/10.1038/s41377-025-02048-w
author: "Drew M. Weninger; Samuel Serna; Luigi Ranno; Lionel C. Kimerling; Anu Agarwal"
publisher: "Light Science & Applications"
date: 2026-01-01
sources: [2026-01-01_openalex_nist-mit-ayarlabs-waveguide-to-waveguide-couplers]
related: [wiki/technologies/copackaged-optics.md, wiki/technologies/glass-substrate.md, wiki/technologies/tsv.md, wiki/entities/micron.md]
---

# 波導對波導耦合器與 photonic via

## 核心主張 / Key Claims

1. 波導對波導耦合有**六類元件**：inter-chip edge couplers、grating couplers、free form couplers、evanescent couplers、cantilever couplers、**optical wirebonds**。
2. 「**使光高效穿過晶片**」自成一類技術：**guided mode 與 free form photonic vias**，基材涵蓋**矽、玻璃與有機**。
3. 應用脈絡包含 **CPO 交換器封裝、光連接記憶體（optically connected memory）、光計算、整合量子光子、整合 LiDAR**。

## 關鍵數據 / Key Data Points

**綜述，摘要層無量化值。** OA PDF 可得（Nature 站），**本輪未逐項擷取**；逐項 dB／pJ/bit 列為後續 ingest 標的。

## 新增知識 / New Knowledge Added

- ⭐⭐⭐ **「photonic via」概念首次入庫，且使玻璃基板的自由度清單再加一項。** 既載玻璃基板的貫穿結構功能有三：**TGV（電性）／TTV（熱，Etron US20260090421A1）／PWG（平面光波導，AGC）**；本篇把**貫穿方向的光通道**列為與 TGV/TSV 並列的一類 ⇒ 📌 **同一塊玻璃上的貫穿孔，已有「電、熱、光」三種功能被不同來源主張** —— 這是既載「玻璃的價值在自由度而非單一性能」最強的一次集合。
- ⭐⭐ **optical wirebond 被列為正式的一類耦合元件** ⇒ 本 wiki 此前完全空白；與既載「打線（wire bonding）仍是 K&S 研發重心（25 件命中 14 件）」並讀，顯示**打線在光學領域有獨立的技術線**，不只是後段遺產技術。⚠ 本 wiki 推論。
- ⭐⭐ **Ayar Labs 以作者單位出現** ⇒ 本 wiki 首次記錄該公司（光 I/O chiplet 商）；列入缺實體頁清單。
- ⭐ **「optically connected memory」為應用清單之一** ⇒ 與既載 beyond-HBM 橫向比較空缺（SPHBM4／HBF／HBC／NVHBM／zHBM）相鄰：**光連接記憶體是該清單之外的第六種路線**，本 wiki 目前無任何量化資料。

## 矛盾或修正 / Contradictions / Corrections

- ⚠ **發表日 2026-01-01，逾 6 個月窗，刻意收錄**：被引 25（本輪最高）、NIST 一手、且直接對應本輪專利軌之 TSMC 波導對波導耦合案。
- ⚠ 綜述屬**落後指標**（既載規範：機構的排他權布局與學術發表間隔約 3–4 年）⇒ 本篇所列元件類別應視為**已成熟的分類學**，不是前沿時程。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

- [[technologies/copackaged-optics]]、[[technologies/glass-substrate]]、[[technologies/tsv]]
- [[overview]]（玻璃貫穿孔的三功能集合；缺實體頁 Ayar Labs；光連接記憶體）
