---
collected_date: 2026-10-15
source_url: https://newsletter.semianalysis.com/p/asml-is-building-a-hybrid-bonding
source_domain: newsletter.semianalysis.com
title: "ASML Is Building a Hybrid Bonding Tool, Sending More Chills to Besi"
author: "Sherry Zhang, Gerald Wong, Steven Lee, Dylan Patel"
publisher: "SemiAnalysis"
publish_date: 2026-10-15
content_type: analysis
language: en
fetch_status: partial
relevance_tags: [hybrid-bonding, D2W, ASML, Besi, placement-accuracy, overlay, particles, throughput]
---

# SemiAnalysis：ASML 正在打造 D2W 混合接合機（付費牆前段內容）

> ⚠ `fetch_status: partial` —— 付費內容；可讀段落止於 "Open Questions ASML Needs to Solve" 之前，**Besi 影響分析與未解問題章節未取得**。
> ⚠ 本篇為**分析推論而非官方宣告**：ASML 尚未發表任何產品，作者係由專利、The Elec 3 月報導與 ASML 路線圖推得。

## 主要主張
- 預期**先推 D2W（die-to-wafer）混合接合機**，理由是 D2W 較難做、也是 ASML 可能有優勢之處。
- **2022-12 至 2024-11 間提出 27 個接合相關專利家族**，多數為 D2W（實際可能更多，較新案尚未公開）。
- The Elec 報導 ASML 已與 **Prodrive Technologies、VDL ETG** 展開架構設計（作者判斷為可能供應商）。⭐ 與既載 Hanwha Semitech 結盟 Prodrive 一事**指向同一家荷蘭供應商**。
- 作者認為 ASML 亦可能以 **TWINSCAN 平台**做 W2W 機。

## ⭐⭐⭐ 架構：軌道式、每顆 die 各自搭載具
- 與傳統 bond head 機不同，**每顆 die 放在獨立的載具上沿軌道移動**（錨定專利 **WO2025201788A1**，作者推測使用 SuperTrak CONVEYANCE）。
- 每顆 die 依序通過**檢測 → 清洗 → 電漿活化 → 形貌量測 → 調平 → 對準**等站，最後進入接合站，由夾盤把下方晶圓抬起與 die 接合。
- ⭐⭐⭐ **軌道本身的重複性約 10 µm，遠鬆於接合所需的約 50 nm 貼放精度，故最終貼放由載具與夾盤負責。**
  ⇒ 📌 **這是本 wiki 第一個明確把「搬運重複性」與「貼放精度」分開給值的來源**，正中 2026-10-14 新立之限制鏈 **③b 貼放機構重複性**（此前無任何公開數值）。
- 宣稱效益：站點稼動率提高、免除重複機台（加站即加產能）、以配方支援異質整合。

## 對準、overlay 與潔淨度
- 每顆 die 帶**繞射光柵**，以散射光讀取位置；作者推測沿用 **ORION** 晶圓對準感測技術。
- **NXT:2100i overlay 0.9 nm**；ASML 的 **W2W 量測＋掃描機修正把 post-bond overlay 自 40–60 nm 降至 2.5–3.9 nm**。⚠ 作者明確註明**這些是微影數字而非接合結果**。
- ⭐⭐ **單顆 1 µm 顆粒可使約 10 mm 範圍無法接合（unbond）。** ⚠ 與同日入庫之 UCLA YAP+ 全文（1 µm 顆粒 → void 數百 µm、tail 數 mm）**相差約一個數量級**，兩者皆未給量測條件。

## 時程與市場
- D2W HB 目前僅在邏輯端量產（AMD V-Cache 自 2022；**TSMC SoIC 約 6 µm 節距，目標 2029 前後 4.5 µm**）。
- 作者預期**先進邏輯先採用**並可享溢價；**HBM 採用 D2W HB 不早於 2029（甚至可能不採用）**。
- ⭐⭐ **現行 D2W 吞吐量據其查證約「每小時一片晶圓」。** ⚠ 與既載 AMAT×Besi Kinex 的 **1,600–2,000 die/hr** 並非同一單位，**不可直接比較**（需知每片晶圓 die 數才能換算）。

## 對競爭者
- **Besi**：作者稱此為「壞消息」——Besi 在 D2W 領先且是唯一有量產機台的供應商，其 HB 業務主要來自 TSMC 與 Intel 的邏輯端；並提及 HBM 前景轉弱與韓系挑戰者。
- **AMAT 與 ASMPT**：在可讀段落中未論及。
