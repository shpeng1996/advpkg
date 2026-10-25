---
collected_date: 2026-10-25
source_url: https://www.imec-int.com/en/articles/interfacing-silicon-photonics-high-density-co-packaged-optics
source_domain: imec-int.com
title: "Interfacing silicon photonics for high-density co-packaged optics"
author: "Geert Van Steenberge; Filippo Ferraro"
publisher: "imec（原載 Chip Scale Review, Nov/Dec 2024）"
publish_date: 2024-11-26
content_type: article
language: en
fetch_status: success
relevance_tags: [CPO, ORDL, evanescent-coupler, imec, hybrid-bonding, D2W, yield, reticle-stitching]
---

<!-- 以下為原始內容摘錄。⚠ 本篇為 2024-11-26 舊文，刻意收錄：提供本 wiki 目前最完整的 ORDL（optical redistribution layer）量化數據與良率／對準容差對照 -->

**耦合損耗**

- 既有混合 Si/SiN edge coupler：約 **−1.5 dB/fiber**（TE 與 TM，O-band 與 C-band；引述他人工作）
- Fiber-to-ORDL butt coupling：**1 dB/facet**
- SiN-to-ORDL adiabatic transition：**各 0.5 dB**
- 測試晶片 fiber-to-fiber 總插入損耗：**4 dB**
- SiN-to-ORDL coupler 設計目標：長度 <1 mm 時全 O-band **<1 dB**
- 晶圓級 SiN evanescent coupler（EVC）@1310 nm：**0.36±0.18 dB（1.5 mm）／0.37±0.24 dB（1 mm）／0.32±0.15 dB（0.5 mm）**（mean ±3σ）
- Reticle stitching 損耗：上限 **0.01 dB/interface**（模擬 <0.006 dB）
- Bend loss：**0.007 dB/bend**（50 µm 半徑）

**傳播損耗**

- 高分子 ORDL：@1310 nm **<0.5 dB/cm**
- SiN 波導：**0.165 dB/cm**（量測）；測試晶片 <1 dB/cm
- 跨晶圓 loop-back（all-in）：**0.15 dB/cm**
- ⚠ EVC 晶圓之 SiN 傳播損耗因製程問題達 **4–6 dB/cm**，拉高了所報 EVC 損耗；作者估計可再降 **0.1–0.2 dB**

**對準容差**

- ORDL-to-PIC：**1 dB 橫向容差 ±1.8 µm**
- EVC：1.5 mm 設計可容忍 **1.5 µm** 橫向偏移；0.5 mm 設計較敏感，**7 顆失效晶粒的橫向偏移 >1 µm**；縱向（x）偏移影響小得多
- Reticle stitching 疊對：四片晶圓量測最大偏移 **12 nm**

**良率**

- 光學良率 **75.5%（1.5 mm EVC）／68%（1 mm）／57%（0.5 mm）**

**測試結構數量**：100 顆 PIC 已接合、其中 51 顆帶 FAQUAD EVC、100 個 stitching 介面、單一 loop-back 最多 20 個 stitch。

**貼合／接合方法**

- ORDL：旋塗 **EpoCore**、微影圖案化、**EpoClad** 上包覆層
- PIC 至 interconnect 晶圓：**collective die-to-wafer 介電接合，~30 nm SiCN 接合層**；PIC 晶粒先置於玻璃載板再整批轉移。**全文未提及任何接著劑（adhesive）**
- 背景：既有 edge-coupler 平台以被動 V-groove 做 SMF 組裝

**夥伴與資助**：Micro resist technology（德國，EpoCore/EpoClad、OrmoCore/OrmoClad 供應商）；imec "Optical I/O" 產業聯盟計畫；EU Horizon Europe Agreement 101070560（PUNCH）；Ghent University。
