---
title: "CPO 已在出貨，但代工廠走了四條不同的路 / CPO Is Shipping, but Foundries Are Taking Four Different Routes"
category: source
source_type: article
tags: [CPO, COUPE, TSMC, Intel, Samsung, GlobalFoundries, Broadcom, NVIDIA, silicon-photonics]
created: 2026-09-19
updated: 2026-09-19
original_path: raw/articles/2026-09-19_mlq_cpo-four-foundry-routes.md
url: https://mlq.ai/news/cpo-is-shipping-but-foundries-are-taking-four-different-routes/
author: "MLQ Agent"
publisher: "MLQ.ai"
date: 2026-08-05
related:
  - wiki/technologies/copackaged-optics.md
  - wiki/entities/tsmc.md
  - wiki/entities/intel.md
  - wiki/entities/samsung.md
  - wiki/entities/nvidia.md
---

# CPO 已在出貨，但代工廠走了四條不同的路

## 核心主張 / Key Claims

1. **CPO 已進入量產，不再是路線圖**：Broadcom Tomahawk 5-Bailly（2025-05，首個量產 CPO）、Tomahawk 6-Davisson 102.4 Tb/s（2025-10，整合 TSMC COUPE）、NVIDIA Spectrum-X Photonics（2026 投產）。
2. 四條路線分歧的是**封裝方式**而非光學元件：TSMC 走 SoIC-X 3D 接合、Intel 走 chiplet + 晶片上雷射、Samsung 走三階段接合演進、GlobalFoundries 走商用 MSA 平台。
3. **Intel 的 5 pJ/bit vs 可插拔 15 pJ/bit** 是本 wiki 首個 CPO 能效的三倍改善絕對值對照。
4. **Samsung 的 CPO 路線圖把混合接合排在 2028**：熱壓接合光引擎（2027）→ 混合銅接合（2028）→ turnkey CPO（2029）。

## 關鍵數據 / Key Data Points

| 廠商 | 封裝方式 | 關鍵數值 |
|------|----------|----------|
| TSMC | COUPE，SoIC-X 接合 | 2× 功率效率、延遲低 90%；200 Gb/s 微環；2026 投產 |
| Broadcom | 整合 TSMC COUPE | TH5-Bailly 100 Gb/s/lane（2025-05）；**TH6-Davisson 102.4 Tb/s**（2025-10） |
| NVIDIA | Spectrum-X Photonics | **200 Gb/s SerDes**，2026 投產；CoreWeave/Lambda/OCI |
| Intel | 光學 I/O chiplet + 晶片上雷射 | 原型 **64 ch × 32 Gb/s 雙向**、8 WDM/光纖對；**5 pJ/bit**（vs 15） |
| Samsung Foundry | 300 mm 矽光子平台 | TCB 光引擎 2027 → **混合銅接合 2028** → turnkey 2029 |
| GlobalFoundries | SCALE（OCI MSA 相容） | 8/16 波長雙向；50/100 Gb/s 微環；**銅 pitch 110 µm → < 45 µm** |

## 新增知識 / New Knowledge Added

1. ⭐ **CPO 的接合技術路線出現與運算晶片相同的分層，但時程落後約兩個世代。** GlobalFoundries 的銅 pitch 自 110 µm 降至 45 µm 以下——這個數字仍在**微凸塊區間的上緣**（運算晶片的微凸塊基準為 40 µm，最新記憶體 10 µm，混合接合 6–9 µm）。Samsung 把混合銅接合排在 2028。➜ 意涵：**CPO 目前的瓶頸不在接合 pitch**，而在光學對位、雷射與熱穩定度（與 2026-09-18 記錄的「CPO 熱問題是溫度穩定度 < 0.5 °C 而非熱通量」一致）。
2. **「晶片上雷射」是 Intel 路線的獨有差異項。** 其他三家未提及光源整合。這與 2026-09-18 記錄的 CPO 熱議題直接相關：雷射若整合在封裝內，其溫度穩定度需求就進入封裝熱設計；若外置（remote laser），封裝熱問題減輕但增加光纖與耦合損耗。➜ 本 wiki `copackaged-optics.md` 應新增「光源位置」為路線分類軸。
3. **5 pJ/bit 的比較基準被明確為「100 m 距離」**——這是本 wiki 首次取得 CPO 能效數字的**距離限定**。能效優勢隨距離變化，無距離的 pJ/bit 不可比較。

## 矛盾或修正 / Contradictions / Corrections

- ⚠ 本篇稱 Broadcom Tomahawk 6-Davisson 於 **2025-10 出貨**；本 wiki 2026-09-18 收錄的 TrendForce（2026-07-27）稱 NVIDIA 與 Broadcom「開始 CPO 交換器的量產爬坡」。兩者可並存（首批出貨 vs 產能爬坡），但**「首個量產 CPO」的時間點應以 Broadcom TH5-Bailly 2025-05 記錄**，而非 2026。
- ⚠ MLQ.ai 標示作者為 "MLQ Agent"（AI 生成內容）。本頁的數值**均需視為二手彙整**，其中 Samsung 路線圖轉引自 The Elec。已在 raw 檔標註。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

- `wiki/technologies/copackaged-optics.md`、`wiki/entities/tsmc.md`、`wiki/entities/intel.md`、`wiki/entities/samsung.md`、`wiki/entities/nvidia.md`
