---
collected_date: 2026-09-30
source_url: https://doi.org/10.1117/1.apn.5.3.036019
source_domain: openalex.org
title: "High-density co-packaged optics based on TSV and TGV interposers for advanced optical interconnection"
doi: 10.1117/1.apn.5.3.036019
authors: ["Chang Ge", "Jiangbing Du", "Yihan Liu", "Yu Zhang", "Zuyuan He"]
institutions: ["Shanghai Jiao Tong University"]
venue: "Advanced Photonics Nexus, Vol. 5, No. 3, 036019"
cited_by_count: 0
oa_pdf_url: null
publish_date: 2026-05-25
content_type: paper
language: en
fetch_status: partial
relevance_tags: [copackaged-optics, TSV, TGV, glass-substrate, interposer, bandwidth, CPO]
---

<!-- ⭐ 2026-09-29 明確列為下輪取用項（「與 Samsung 光橋專利直接對軸」）。本輪採用。
     fetch_status: partial —— OpenAlex 摘要完整，但 best_oa_location.pdf_url 為 null，
     未取得全文，故頻寬以外之細節（介電、孔徑、通道數、損耗 dB）仍缺。 -->

## Abstract（OpenAlex，完整）

This study explores co-packaged optics (CPO) using through-silicon via (TSV) and through-glass
via (TGV) interposers with 2.5D/3D integration, offering superior performance over conventional
2D integration. The fabricated TSV and TGV interposers demonstrate **3 dB bandwidths exceeding
67 and 110 GHz, respectively**, supporting **128 Gbaud** signal transmission. CPO solutions are
proposed based on TSV and TGV interposers, respectively. Structural design, packaging, and
simulation of the CPO transceivers demonstrate that the proposed architecture can support
**optical engines operating at 112 GBaud**, highlighting their potential to enhance integration
density, reduce power consumption, and enable next-generation high-speed optical interconnects
for artificial intelligence and high-performance computing.

## ⭐⭐⭐ Key quantitative findings

| 量 | 數值 |
|----|------|
| **TSV 中介層 3 dB 頻寬** | **>67 GHz** |
| **TGV 中介層 3 dB 頻寬** | **>110 GHz** |
| 支援訊號速率（中介層實測） | **128 GBaud** |
| 光引擎運作速率（設計／模擬） | **112 GBaud** |
| 整合方式 | 2.5D／3D，優於傳統 2D |

**兩者皆為實作（fabricated）並量測，非純模擬**；CPO 收發器層級為結構設計 + 封裝 + 模擬。

## 為何重要

1. ⭐⭐⭐ **本 wiki 首次取得 TSV 與 TGV 在「同一研究、同一量測條件」下的電性正面對比：
   110 GHz vs 67 GHz，TGV 約為 TSV 的 1.64 倍。**
   既有玻璃 vs 矽的比較全為**材料常數層級**（介電常數、CTE、模數）或**單側量測**
   （AGC：填滿 vs conformal TGV 於 30 GHz 之 Sdd21 −2.11 vs −2.08 dB）。
   ➜ **這是「玻璃中介層電性優於矽中介層」這句話第一次有同條件的頻寬數字支撐。**
2. ⭐⭐ **它把 CPO 的瓶頸敘述補上「中介層頻寬」這一項。** 既有 CPO 記載集中於
   頻寬密度（Tb/s/mm）、能效（pJ/bit）、耦合損耗（dB）與面積（FAU 占 PIC 40%）；
   中介層本身的 3 dB 頻寬此前完全空白。
3. ⭐⭐ **與 Samsung 光橋專利（US20260150758A1、US20260157197A1）對軸**：Samsung 走
   「把光耦合結構搬離 PIC 表面」；本篇走「把電性通道做到 110 GHz 以支撐 112 GBaud 光引擎」。
   ➜ **兩條路線攻擊同一個系統瓶頸的不同環節。**
4. ⚠ **未取得全文**：TGV 孔徑／間距／深寬比、玻璃種類、通道數、串音、插入損耗曲線、
   以及 110 GHz 是否附重複性，皆缺。列為下輪取用項。
