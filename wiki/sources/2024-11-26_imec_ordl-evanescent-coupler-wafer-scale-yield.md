---
title: "imec：ORDL 與晶圓級 evanescent coupler 的完整損耗／對準／良率對照 / Interfacing Silicon Photonics for High-Density CPO"
category: source
source_type: article
tags: [CPO, ORDL, evanescent-coupler, imec, D2W, yield, reticle-stitching, SiCN]
created: 2026-10-25
updated: 2026-10-25
original_path: raw/articles/2024-11-26_imec_ordl-evanescent-coupler-wafer-scale-yield.md
url: https://www.imec-int.com/en/articles/interfacing-silicon-photonics-high-density-co-packaged-optics
author: "Geert Van Steenberge; Filippo Ferraro"
publisher: "imec（原載 Chip Scale Review Nov/Dec 2024）"
date: 2024-11-26
sources: [2024-11-26_imec_ordl-evanescent-coupler-wafer-scale-yield]
related: [wiki/technologies/copackaged-optics.md, wiki/technologies/rdl.md, wiki/technologies/hybrid-bonding.md]
---

# imec：高密度 CPO 的矽光子介面

## 核心主張 / Key Claims

1. **ORDL（optical redistribution layer）的整條損耗帳可逐段拆開**：fiber-to-ORDL 1 dB/facet、SiN-to-ORDL 各 0.5 dB、ORDL 傳播 <0.5 dB/cm、測試晶片 fiber-to-fiber 總計 4 dB。
2. **晶圓級 evanescent coupler（EVC）的損耗與良率隨耦合長度單調交換**：1.5 mm → 0.36 dB／良率 75.5%；0.5 mm → 0.32 dB／良率僅 **57%**。
3. **PIC 整合不使用任何接著劑**：以 **collective die-to-wafer 介電接合，~30 nm SiCN 接合層**，PIC 晶粒先置於玻璃載板再整批轉移。
4. **Reticle stitching 不是光學瓶頸**：四片晶圓最大疊對偏移 **12 nm**、損耗上限 **0.01 dB/interface**。
5. 失效歸因明確：**0.5 mm EVC 的 7 顆非功能晶粒，橫向偏移 >1 µm**；縱向偏移影響小得多。

## 關鍵數據 / Key Data Points

| 項目 | 數值 |
|------|------|
| Fiber-to-ORDL butt coupling | **1 dB/facet** |
| SiN-to-ORDL adiabatic transition | **各 0.5 dB** |
| 測試晶片 fiber-to-fiber 總插入損耗 | **4 dB** |
| 晶圓級 EVC @1310 nm（mean ±3σ） | **0.36±0.18（1.5 mm）／0.37±0.24（1 mm）／0.32±0.15 dB（0.5 mm）** |
| 光學良率 | **75.5%／68%／57%**（1.5／1／0.5 mm） |
| 高分子 ORDL 傳播損耗 | **<0.5 dB/cm @1310 nm** |
| SiN 波導傳播損耗 | **0.165 dB/cm**（量測） |
| 跨晶圓 loop-back（all-in） | **0.15 dB/cm** |
| ORDL-to-PIC 對準容差（1 dB） | **±1.8 µm** |
| Reticle stitching 疊對（4 片晶圓最大） | **12 nm** |
| Stitching 損耗 | **上限 0.01 dB/interface**（模擬 <0.006） |
| Bend loss | **0.007 dB/bend @50 µm 半徑** |
| 接合層 | **~30 nm SiCN**（collective D2W 介電接合） |
| 測試結構 | 100 顆 PIC 接合、51 顆帶 FAQUAD EVC、100 個 stitching 介面 |

## 新增知識 / New Knowledge Added

- ⭐⭐⭐ **「光學接著劑」問題的第四種解法：不要接著劑。** 既載三種為 Intel（拆成兩種材料）／Samsung（三職合一）／TSMC（接著劑同時是光路介質，本輪專利軌），本篇為 **imec：以 ~30 nm SiCN 介電接合取代，光耦合改由 ORDL 與 EVC 的幾何處理**。⇒ 📌 既載論述「把問題移進材料裡」在 CPO 的第六個落點，而**移進去的是接合界面本身**。
- ⭐⭐⭐ **「最佳值必然是區間」家族取得 CPO 版本，且首次是「損耗與良率反向」**：EVC 耦合長度縮短使損耗略降（0.36→0.32 dB），但良率自 **75.5% 崩到 57%** ⇒ 📌 **光學元件的最佳尺寸由良率而非損耗決定** —— 這是本 wiki 第一個明確「光學規格的限制項是製造良率」的量化案例。
- ⭐⭐ **ORDL 的對準容差 ±1.8 µm 可與既載混合接合限制鏈直接對照**：既載 D2W 限制鏈為 ①表面平坦度 ~0.2 nm > ②die 翹曲 <100 nm > ③機台對準 100 nm；**光學介面的容差比電性混合接合寬約 18 倍** ⇒ 📌 **「對準」此欄位須標註是光學介面或電性接合介面，兩者相差一到四個數量級。**
- ⭐⭐ **reticle stitching 12 nm 疊對** ⇒ 既載「面板圖案化粗快／細慢三段階梯」之外，**晶圓級拼接的疊對能力遠優於面板級**，可作為「晶圓 vs 面板」比較的新一軸。
- ⭐ **EVC 晶圓的 SiN 傳播損耗因製程問題達 4–6 dB/cm，作者自承拉高了所報 EVC 損耗** ⇒ 既載「量測不確定度可達 100%」家族的鄰接型態：**不是量測雜訊，而是被污染的對照基線**；作者估計可再降 0.1–0.2 dB。

## 矛盾或修正 / Contradictions / Corrections

- ⚠ **本篇為 2024-11-26 舊文（逾本 wiki 6 個月窗約兩年），刻意收錄**：其 ORDL 逐段損耗帳與良率對照在本 wiki 無任何替代來源。引用時須標註年份，不得當作 2026 年現況。
- ⚠ 與既載 2026-09-25 SemiEng「imec×Ghent 高分子波導 CPO 耦合」為**同一團隊的後續報導** ⇒ 本篇應視為該篇的**上游一手**，而非獨立第二來源（依規範 41 之來源獨立性判定）。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

- [[technologies/copackaged-optics]]、[[technologies/rdl]]、[[technologies/hybrid-bonding]]
- [[overview]]（橫向論述：良率決定光學尺寸、對準容差須標介面類型）
