---
title: "U. Michigan：封裝後元件效能能否存活 / Wafer-level packaged high-speed photodetectors"
category: source
tags: [CPO, FOWLP, RDL, photodetector, pad-map, energy-per-bit]
created: 2026-10-14
updated: 2026-10-14
source_type: paper
original_path: raw/papers/2026-10-14_openalex_umich-fowlp-rdl-photodetector-336gbps-110ghz.md
url: https://doi.org/10.1117/1.apn.5.3.030501
author: "University of Michigan (commentary on Wang et al.)"
publisher: "Advanced Photonics Nexus"
date: 2026-06-22
related: [wiki/technologies/copackaged-optics.md, wiki/technologies/rdl.md]
---

# U. Michigan：邁向晶圓級封裝的高速光偵測器（評論）

**性質**：commentary，評論 Wang 等人之原始研究，**非一手實驗報告**。原文未取得。

## 核心主張 / Key Claims

1. 核心問題不是裸元件速度，而是「**晶圓上量到的高速光偵測器效能，能否在封裝、訊號繞線與 >100 GHz 的電氣逃逸之後存活**」。
2. Wang 等人的主要進展在於證明高品質 O-band 偵測器效能**可穿過可重構的毫米波級封裝而被保留**。
3. 可重構 RDL **放寬了使 CPO 整合複雜化的固定 pad-map 約束**。
4. 剩餘三個里程碑決定此路線是否具系統級優勢：共整合 TIA、完整接收器靈敏度特性化、**端到端 energy-per-bit 核算**。

## 關鍵數據 / Key Data Points

| 指標 | 數值 |
|------|------|
| 響應度 @1310 nm | **≈1 A/W** |
| 3-dB 頻寬 | **50 GHz** |
| 6-dB 頻寬 | **> 110 GHz** |
| 每波長資料率 | **336 Gb/s** |
| 整合方式 | 低損耗 **FOWLP-RDL** |

## 新增知識 / New Knowledge Added

- ⭐⭐⭐ **「封裝會不會吃掉元件效能」的第一個量化案例。** 本 wiki 既有大量「封裝使效能提升」的敘述，少有「封裝使元件效能衰減多少」的對照。本件把 **>100 GHz 的電氣逃逸（electrical escape）** 指認為關鍵關卡。
- ⭐⭐ **「固定 pad-map 約束」是 CPO 整合的新瓶頸項**，本 wiki 此前未記錄；與 Lam 的「細線 RDL <5 µm L/S」為同一落點的元件端視角。

## 矛盾或修正 / Contradictions / Corrections

- **對既載空缺的性質修正（非結清）**：評論者明言 end-to-end energy-per-bit 尚未核算 ➜ 📌 **pJ/bit 的缺口不只是本 wiki 的資料缺口，而是該領域本身尚未完成的核算。** 此後該空缺應改記為「領域級未解」而非「本 wiki 未取得」。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

[[technologies/copackaged-optics]]
