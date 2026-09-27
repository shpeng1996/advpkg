---
collected_date: 2026-09-27
source_url: https://doi.org/10.4071/001c.167762
source_domain: openalex.org
title: "A Copper Interconnect Scaling Roadmap for AI and HPC Systems"
doi: 10.4071/001c.167762
authors: ["Sebastiaan Muller", "Robin Davis", "Ben Wilkinson"]
institutions: []
venue: "IMAPSource Proceedings (IMAPS 22nd Device Packaging Conference, 2026)"
cited_by_count: 0
oa_pdf_url: https://imapsource.org/article/167762.pdf
publish_date: 2026-08-19
content_type: paper
language: en
fetch_status: success
relevance_tags: [RDL, copper, CoWoS, hybrid-bonding, memory-wall, roadmap, photonics]
---

# A Copper Interconnect Scaling Roadmap for AI and HPC Systems

IMAPS 22nd DPC（2026）｜ OA PDF 可取得 ｜ ⚠ OpenAlex 未登錄機構

## 摘要 / Abstract（全文，OpenAlex）

> The performance of modern AI and high-performance computing (HPC) architectures is increasingly constrained by the "memory wall" ... This work presents a **quantitative roadmap for copper interconnect scaling** designed to bridge this barrier through coordinated advances in **datarate, layer count, and line density (lines-per-millimeter)**. We review and project the evolution of copper-based redistribution layer (RDL) architectures **beyond today's CoWoS-class implementations**, mapping achievable design points across **<2 µm line/space geometries, multi-stack interconnects, and sub-100 µm pitch microbump or hybrid-bonded links**. Using published industry data and process simulations, we define the electrical and mechanical scaling limits imposed by **resistive, capacitive, and adhesion constraints**, and outline pathways to overcome them through new metallization, dielectric, and interface engineering strategies. The resulting roadmap demonstrates that by optimizing copper conductivity, reducing interlayer parasitics, and increasing layer utilization efficiency, **aggregate interconnect bandwidth per package area can increase by an order of magnitude** while maintaining copper as the enabling material. The analysis highlights that **continued copper scaling – rather than an immediate transition to photonic or exotic interconnects – can extend the life of conventional materials and processes well into the AI-HPC era.**

## 關鍵主張 / Key claims

| 項目 | 內容 |
|------|------|
| 三個協調推進的軸 | **datarate、layer count、line density（lines/mm）** |
| 幾何範圍 | **<2 µm L/S**、多層堆疊互連、**<100 µm pitch** 微凸塊或混合接合連結 |
| 三類限制 | **電阻性、電容性、附著性（adhesion）** |
| 淨結論 | 封裝面積內的聚合互連頻寬可提升 **一個數量級**，且**銅仍為致能材料** |
| 反面主張 | **不需要立即轉向光子或特殊互連**；銅的續命可延伸至 AI-HPC 世代 |

## 為何對本 wiki 重要 / Why this matters

- ⭐⭐⭐ **「RDL 金屬厚度的跨路線共識值」空缺（2026-09-26 最高優先）的框架側答案：本篇明確把 line density（lines/mm）而非線寬單獨列為軸。** 本 wiki 既有四點分佈（ASI 1 µm/4 µm L/S 但僅 2 層、Cu 厚 0.2–0.4 µm；Taiyo 700 nm/3 層；SkyWater ≤2 µm/4 層；Amkor ETR 2/1 µm、已示範 4 層、能力 6 層）一直以「線寬 × 層數」二維表述。**本篇把「lines/mm」立為第三個獨立軸，並把三者稱為需要協調推進者** ➜ **2026-09-26 的「線寬與層數的互換關係」應改述為三維權衡，且 lines/mm 是本 wiki 尚未追蹤的維度。**
- ⭐⭐⭐ **本篇是本 wiki 首見的「銅夠用論」明確立場文件，且它與 CPO 論述直接對立。** 同日收錄之 GlobalFoundries（IMAPS 同一會議）給出銅 **<1 Tb/s/mm、>5 pJ/bit** vs 光 **>5 Tb/s/mm、2–5 pJ/bit**，主張範式轉移；**本篇主張銅可再漲一個數量級而無需轉向光子。➜ 同一場會議、兩篇 keynote 級發表，結論相反，並列不裁定。** 這是本 wiki 首次能在**同一資料源、同一時點**捕捉到 CPO 的核心爭點，價值高於任何二手報導的「業界分歧」描述。
- ⭐⭐ **「adhesion 是與電阻、電容並列的三大限制之一」與 2026-09-26 的 TGV 論述（AMAT：失效在種子層附著）跨技術域一致。** ➜ **新橫向論述候選：「附著性在先進封裝中已升格為與電性並列的一階設計限制，而非製程細節。」** 目前實例：TGV 種子層附著（AMAT、Corning、奧野、武漢大學）、RDL 層間附著（本篇）、玻璃載板邊緣韌性（ASE）。
- ⚠⚠ **「一個數量級」為模型外推，非實績**；方法為「published industry data + process simulations」，**無新的實測樣品**。
- ⚠ OpenAlex 未登錄作者機構；三名作者姓名無法直接對應到本 wiki 既有實體。**取得機構歸屬前，不得把本篇視為某一廠商的路線宣告**（其立場對設備/材料商與對光子業者的商業含義完全相反）。
