---
title: "Copper's Grip On AI Scaling Is Starting To Slip / SemiEngineering 2026-08-13"
category: source
tags: [CPO, optical-interconnect, silicon-photonics, AI-data-center, copper, co-packaged-optics, scaling]
created: 2026-08-18
updated: 2026-08-18
sources: [2026-08-13_semieng_coppers-grip-ai-scaling-slip]
related: [wiki/technologies/copackaged-optics.md, wiki/concepts/advanced-packaging-market.md]
source_type: article
original_path: raw/articles/2026-08-13_semieng_coppers-grip-ai-scaling-slip.md
url: https://semiengineering.com/coppers-grip-on-ai-scaling-is-starting-to-slip/
author: Bryon Moyer
publisher: Semiconductor Engineering
date: 2026-08-13
---

# Copper's Grip On AI Scaling Is Starting To Slip / SemiEngineering 2026-08-13

## 核心主張 / Key Claims
1. **銅互連正在達到 AI 擴展的物理極限**：損耗（loss）、傳輸距離（reach）、功耗（power）三重限制在 AI rack 超高頻數據傳輸下同時收緊，銅線無法在機架內部和機架間同步滿足 AI 訓練/推論的頻寬需求。
2. **光互連五年內全面取代銅的預測**：業界共識逐漸形成——2030 年代中期，資料中心所有高頻寬互連將完全轉換為光學形式，且全部是共封裝光學（CPO）架構。
3. **Scale-out 先行，Scale-up 跟進**：CPO 首先取代 Scale-out（機架間）的可插拔光模組；Scale-up（機架內/節點間）目前仍有銅線，但隨 CPO 可靠性驗證完成，也將轉入光學。
4. **電路交換（circuit switching）是光學時代的配套架構**：與分封交換（packet switching）不同，電路交換為 AI 訓練流量建立專用路徑，降低延遲、提高頻寬利用率，是光學互連生態的架構補完。
5. **CPO 功耗優勢量化**：CPO 相較等效頻寬的可插拔光模組，功耗降低約 70%。

## 關鍵數據 / Key Data Points
| 指標 | 數值 | 說明 |
|------|------|------|
| 銅被動電纜實用極限 | ~1 米 @ 400G/lane | 超過此距離需主動補償或轉光 |
| CPO vs 可插拔光模組功耗差 | ~70% 降低 | 等效頻寬下 |
| AI 機架頻寬倍增週期 | 12–18 個月 | 驅動銅→光切換的根本壓力 |
| 全光化預測時間點 | 2030 年代中期 | 業界多家廠商共識 |
| 首批 hyperscaler 大量部署 CPO | 2026–2028 | 此前預測已在 wiki 中確認 |

## 新增知識 / New Knowledge Added
- 「銅物理限制的三維量化框架」（損耗/距離/功耗）首次作為一個統一論述進入 wiki
- 電路交換作為 AI 資料中心架構演進的配套概念，補充 wiki/technologies/copackaged-optics.md 的系統層級分析
- 確立「五年全光化」作為業界共識的參考基準

## 矛盾或修正 / Contradictions / Corrections
- None。與既有 wiki/sources/2026-07-27_trendforce_presscenter_cpo-switches-nvidia-broadcom-coupe.md 以及 wiki/technologies/copackaged-optics.md 互補，本文提供「為何需要 CPO」的物理基礎論述，前者提供「CPO 誰在做、做到哪一步」。

## 觸及的 Wiki 頁面 / Wiki Pages Touched
- wiki/technologies/copackaged-optics.md（補充銅限制物理根因、電路交換架構、五年全光化預測）
- wiki/concepts/advanced-packaging-market.md（補充 CPO 作為下一波封裝需求驅動力的論述基礎）
