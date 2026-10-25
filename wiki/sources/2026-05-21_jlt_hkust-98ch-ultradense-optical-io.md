---
title: "HKUST：0.2 mm² 內 98 通道的超緻密晶片—光纖介面 / 98-Channel Ultra-Dense Chip-to-Fiber Optical I/O"
category: source
source_type: paper
tags: [CPO, fiber-attach, grating-coupler, polarization, HKUST, optical-IO, crosstalk]
created: 2026-10-25
updated: 2026-10-25
original_path: raw/papers/2026-05-21_openalex_hkust-98ch-ultradense-optical-io-0p2mm2.md
url: https://doi.org/10.1109/jlt.2026.3693771
author: "Yuxiang Yin 等 10 人"
publisher: "IEEE Journal of Lightwave Technology"
date: 2026-05-21
sources: [2026-05-21_openalex_hkust-98ch-ultradense-optical-io-0p2mm2]
related: [wiki/technologies/copackaged-optics.md, wiki/concepts/test-metrology-packaging.md]
---

# HKUST：98 通道超緻密光 I/O

## 核心主張 / Key Claims

1. **CPO 的關鍵挑戰被明確指認為「大量光纖貼附於光子晶片時的空間排列」** —— 不是調變器、不是雷射。
2. **0.2 mm² 內容納 98 個物理通道**（49 個偏振不敏感二維格柵耦合器 2DGC，各 2 偏振）。
3. **偏振控制需要 FPGA 即時回路**：690 µs 內把偏振串音壓到 −18.8 dB 以下。
4. 以矽微環調變器傳輸 **192 Gbps 偏振多工**訊號，開眼且 BER 代價低。

## 關鍵數據 / Key Data Points

| 項目 | 數值 |
|------|------|
| 介面佔用面積 | **0.2 mm²** |
| 物理通道數 | **98**（49 × 2DGC） |
| 耦合效率 | **−3.47 dB** |
| 通道間串音 | **−31.32 dB** |
| 偏振串音（FPGA 控制） | **<−18.8 dB，690 µs 內**；量測可達 **<−32.5 dB** |
| 傳輸速率 | **192 Gbps**（偏振多工） |

## 新增知識 / New Knowledge Added

- ⭐⭐⭐ **「頻寬密度須標量綱」規範新增第三種分母。** 既載兩種為**每 mm 邊長**（Amkor 1 Tbps/mm）與**每 mm² 面積**（GlobalFoundries >5 Tb/s/mm²、本輪 JSSC >600 Gb/s/mm²）；本篇給的是**每單位面積的通道數（98 ch / 0.2 mm²）** ⇒ 📌 引用「光 I/O 密度」須標明是 **ch/mm²、Tb/s/mm 或 Tb/s/mm²**，三者不可互換。
- ⭐⭐⭐ **學術側與產業側同一輪同指「fiber attach 的空間排列」為瓶頸。** 本篇為學術側；本輪 SemiEng 的 Amkor（Gerard John）稱客戶要求 **electrical-die-to-photonics-die／wafer attach，需 active alignment 以做 fiber attach 與測試** ⇒ 📌 **既載 CPO 瓶頸清單（光學接著劑、雷射可靠度、熱）應新增「光纖的空間排列與貼附」為第四項，且是唯一同時由學界與 OSAT 指認者。**
- ⭐⭐ **耦合效率 −3.47 dB 與 imec 的 1 dB/facet 不可直接比較**：本篇為**二維格柵耦合（出面、偏振不敏感）**，imec 為 **butt coupling（面內）** ⇒ 延續本輪 ORDL 的方向性規範：**耦合損耗須標明幾何方向與偏振處理方式。**
- ⭐⭐ **偏振控制的功耗成為 pJ/bit 的隱藏項。** 本篇的 −18.8 dB 偏振串音需 **FPGA 即時重構 MZI** 才能達成，而**該控制電路功耗未給** ⇒ 📌 既載 CPO pJ/bit 比較（VCSEL ~2 vs SiPho ~8）若未標註「是否含偏振／溫控等控制回路」則不可並列。與既載規範（34）（37）同構。

## 矛盾或修正 / Contradictions / Corrections

- ⚠ 實驗室原型：無良率、無可靠度、無封裝整合數據，不得與 imec 的晶圓級良率（75.5/68/57%）並列。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

- [[technologies/copackaged-optics]]、[[concepts/test-metrology-packaging]]
- [[overview]]（頻寬密度第三種分母；CPO 瓶頸清單新增第四項）
