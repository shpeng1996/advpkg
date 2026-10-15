---
title: "SemiAnalysis：ASML 正在打造 D2W 混合接合機——軌道 10 µm vs 貼放 50 nm / 2026-10-15"
category: source
tags: [hybrid-bonding, D2W, ASML, Besi, placement-accuracy, overlay, particles, throughput]
created: 2026-10-15
updated: 2026-10-15
source_type: article
original_path: raw/articles/2026-10-15_semianalysis_asml-d2w-hybrid-bonding-track-tool-50nm-placement.md
url: https://newsletter.semianalysis.com/p/asml-is-building-a-hybrid-bonding
author: "Sherry Zhang, Gerald Wong, Steven Lee, Dylan Patel"
publisher: "SemiAnalysis"
date: 2026-10-15
related: [wiki/technologies/hybrid-bonding.md, wiki/entities/asml.md, wiki/entities/besi.md, wiki/entities/ev-group.md, wiki/concepts/test-metrology-packaging.md]
---

# ASML 的 D2W 混合接合機（SemiAnalysis 推論報導）

⚠ **性質**：付費牆前段內容（`fetch_status: partial`），且**全文為分析推論**——ASML 未發表產品，作者由 27 個接合專利家族（2022-12～2024-11）、The Elec 報導與 ASML 路線圖推得。

## 核心主張 / Key Claims

1. ASML 將**先推 D2W 混合接合機**；W2W 可能建在 TWINSCAN 平台上。
2. 架構為**軌道式**：每顆 die 置於獨立載具，循軌通過檢測／清洗／電漿活化／形貌／調平／對準各站，最後由夾盤抬起下方晶圓完成接合（錨定專利 WO2025201788A1）。
3. **軌道重複性約 10 µm，接合所需貼放精度約 50 nm**；最終貼放由載具與夾盤負責，不由軌道負責。
4. 每顆 die 帶**繞射光柵**，以散射光讀位置（推測沿用 ORION 對準感測）。
5. 架構效益在**稼動率與加站即加產能**，而非單機速度。
6. 對 Besi 不利：Besi 是目前唯一有量產 D2W 機台者，業務集中於 TSMC／Intel 的邏輯端。

## 關鍵數據 / Key Data Points

| 項目 | 數值 | 備註 |
|------|------|------|
| 軌道搬運重複性 | **~10 µm** | ⭐ 本 wiki 首見 |
| 接合所需貼放精度 | **~50 nm** | ⭐ 首見以「貼放」為名之數字 |
| NXT:2100i overlay | 0.9 nm | ⚠ 微影數字，非接合 |
| W2W post-bond overlay（量測＋掃描機修正） | **40–60 nm → 2.5–3.9 nm** | ⚠ 作者明示為微影側 |
| 單顆 1 µm 顆粒之影響範圍 | **約 10 mm** | ⚠ 與 YAP+ 全文（數百 µm，tail 數 mm）相差一個數量級 |
| 現行 D2W 吞吐 | **約 1 wafer/hour** | ⚠ 與 Kinex 1,600–2,000 die/hr 單位不同，不可直接比較 |
| TSMC SoIC 節距 | 6 µm → **目標 ~4.5 µm @ ~2029** | |
| HBM 採用 D2W HB | **不早於 2029，甚至可能不採用** | 與 SK hynix「HB 延至 HBM5」同向 |
| ASML 接合專利家族數 | **27（2022-12～2024-11）**，多數 D2W | |

## 新增知識 / New Knowledge Added

⭐⭐⭐ **限制鏈 ③b（貼放機構重複性）首次有公開數值可依附。** 2026-10-14 把第③層拆為 ③a 對準量測精度（已有 100 nm @3σ）與 ③b 貼放機構重複性（**當時無任何公開數值**）。本篇提供了一組**兩層分離的數字**：搬運層 10 µm、貼放層 50 nm，**相差 200 倍**，且明確指出責任歸屬不同機構（軌道 vs 載具／夾盤）。
➜ 📌 **這不是 ③b 本身的規格值（那應是「同一台機貼放的重複性 σ」），而是證明業界確實把「搬運」與「貼放」當兩個獨立精度預算處理。** ③b 空缺**部分推進，維持開啟**。

⭐⭐ **「加站即加產能」是設備架構層面對吞吐瓶頸的第一個正面回應。** 既載吞吐數字（Kinex 1,600–2,000 die/hr；本篇 ~1 wafer/hr）彼此單位不一致；軌道式架構把產能問題自「單機節拍」改寫為「站點數量」。

⭐ **Prodrive 第二次出現**：既載 Hanwha Semitech 與 Prodrive（ASML 夥伴）結盟；本篇指 ASML 與 Prodrive、VDL ETG 展開架構設計 ⇒ **同一家荷蘭供應商同時出現在韓系與 ASML 兩條混合接合機路線上**。

## 矛盾或修正 / Contradictions

⚠ **顆粒影響範圍量級不一致**：本篇 ~10 mm vs UCLA YAP+ 全文「1 µm 顆粒 → void 數百 µm、tail 可達數 mm」。兩者皆未給量測條件（顆粒材質、位置、接合壓力）。**不取其一，並列記錄。**

## 觸及的 Wiki 頁面 / Wiki Pages Touched
[[technologies/hybrid-bonding]]、[[entities/asml]]、[[entities/besi]]、[[concepts/test-metrology-packaging]]
