---
collected_date: 2026-10-07
source_url: https://doi.org/10.1109/jlt.2026.3697988
source_domain: openalex.org
title: "Data Center Switch Power Consumption Comparison Between Co-Packaged Optics and Pluggable Transceivers"
doi: 10.1109/jlt.2026.3697988
authors: ["Alan Evans"]
institutions: ["Massachusetts Institute of Technology"]
venue: "Journal of Lightwave Technology"
cited_by_count: 0
oa_pdf_url: null
publish_date: 2026-05-28
content_type: paper
language: en
fetch_status: success
relevance_tags: [copackaged-optics, energy-efficiency, pJ-per-bit, calibration-dispute, SERDES, datacenter]
---

# MIT（Alan Evans）：CPO 相對 LPO／DSP 的能效改善量化 —— 且**作者把「口徑未定」本身當成研究發現**

**DOI** `10.1109/jlt.2026.3697988`｜**JLT**｜**2026-05-28**｜**Alan Evans（MIT）**｜被引 0｜無 OA PDF

## 重建摘要（原文）

> Power consumption and associated energy efficiency and heat dissipation are having an increasing negative impact on the design, location, and operation of data centers. While many solutions are being pursued, co-packaged optics (CPO) transceivers compared to those based on linear pluggable optics (LPO) or standard pluggables with digital signal processing (DSP) are now becoming commercially available and can ameliorate the out-paced growth of networking compared to computing power. **Reported power consumption savings vary greatly and there is ambiguity about what is included and what generation of technology is used.** The analysis of this paper finds that current CPO transceivers have a **23% and 67% improvement in energy efficiency, respectively, compared to LPO and DSP transceivers, which increases to 44% and 69% when including the switch ASIC host SERDES** (serializer/deserializer). This improvement is predicted to increase in the future. In addition, it is essential to take a **system-level** approach to quantify differences in optical transceiver technology and it is beneficial to the planning of future data centers to examine the evolution of energy efficiency over time. A reduction in **switch power for CPO- compared to LPO- and DSP-based links is estimated to be 18% and 36%**, respectively, and, based on transceiver and SERDES energy efficiency, is also expected to increase over time.

## 關鍵量化值

| 比較對象 | 收發器能效改善 | 含 switch ASIC host SERDES | 整機 switch 功耗降低 |
|----------|---------------|---------------------------|---------------------|
| CPO vs **LPO** | **23%** | **44%** | **18%** |
| CPO vs **DSP pluggable** | **67%** | **69%** | **36%** |

⚠ **本摘要未給 pJ/bit 絕對值、未給頻寬密度、未給接合節距。**

## 為何對本 wiki 重要（2–4 句）

1. **⭐⭐⭐ 本件是本輪第三個「口徑未定」案例，且是唯一一個由作者自己指認的。** 原文「Reported power consumption savings vary greatly and **there is ambiguity about what is included and what generation of technology is used**」—— 與本 wiki 2026-10-06 的主線（ABF 層數每面／合計、標準件不確定度、磁性材料 µ 值）完全同型，但**那三例是本 wiki 事後發現的，本件是領域內作者在論文摘要裡主動聲明的**。➜ **候選新論述：「當一個領域的宣稱值彼此相差數倍時，第一篇有價值的論文往往不是量得更準，而是先把口徑定義清楚。」**
2. **⭐⭐⭐ 同一項技術的改善幅度隨「邊界畫在哪」從 23% 變成 44%（近兩倍）**，而 switch 整機層級只剩 18% ➜ 這把既載論述「真正的瓶頸在被視為輔助步驟的那一步」的鏡像面補上：**真正的節省也會被系統邊界稀釋。** 本 wiki 此後引用任何 CPO 節能數字**必須同時標明三個邊界之一：收發器 only／含 host SERDES／整機 switch。**
3. **部分回應 2026-09-18 之空缺「Nature Electronics CPO 綜述全文（需 2D/2.5D/3D 三階段各自的量化門檻）」—— 但不結清。** 本件提供的是**技術世代間的比較值**而非**整合階段的門檻值**，兩者不是同一組量。本輪新聞軌的 SK hynix 一手發布同樣只給架構層級目標（>100 Tb/s／<1 pJ/bit／<10 ns）而**未逐階段分配** ➜ **該空缺之問法應修正為：「三階段的門檻是否真的存在，或領域目前只有單一組整體目標？」**
4. ⚠ **引用邊界**：作者單人、MIT 掛名、被引 0、無 OA 全文，且四組百分比**皆為該文自身之分析結果**（非實測）。數值引用須標「單一來源、分析值」。
