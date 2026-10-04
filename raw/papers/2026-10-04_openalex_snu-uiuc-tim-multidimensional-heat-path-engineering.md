---
collected_date: 2026-10-04
source_url: https://doi.org/10.1002/admt.71344
source_domain: openalex.org
title: "Multidimensional Heat-Path Engineering in Thermal Interface Materials for High-Performance Electronics"
doi: 10.1002/admt.71344
authors: ["Jinsoo Na", "Jaeho Seo", "Sungwoo Yang", "Wonjin Lee", "Junghoon Choo", "Sangjae Kim", "Sanghyun Park", "Juhyuk Park"]
institutions: ["Seoul National University", "University of Illinois Urbana-Champaign"]
venue: "Advanced Materials Technologies"
cited_by_count: 0
oa_pdf_url: null
publish_date: 2026-09-24
content_type: paper
language: en
fetch_status: success
relevance_tags: [thermal-management, TIM, bondline, chiplet, metrology, review]
---

# Multidimensional Heat-Path Engineering in Thermal Interface Materials

## 摘要 / Abstract（由 OpenAlex inverted index 重建）

The rapid expansion of artificial intelligence, high-performance computing, and chiplet-based electronic platforms is intensifying package-level thermal bottlenecks by increasing power density and hotspot severity. Polymer-composite thermal interface materials (TIMs) offer scalable fabrication and cost-effective manufacturing, yet **gains in bulk or effective thermal conductivity often do not translate into proportionate improvements in bonded thermal performance**. This mismatch arises because effective heat transfer in real joints is governed **not by conductivity alone, but by three coupled design domains**: (i) heat transport within the composite, (ii) bonded interfacial contact and bondline behavior, and (iii) processing-defined pathway architecture. In practical TIM layers, heat must travel through internal filler networks, where transport is governed by **network organization, filler-matrix coupling, and multiscale connectivity**, before crossing **rough external interfaces shaped by wetting, compliance, pressure, rheology, and stability**. This review reorganizes the polymer-composite TIM literature through *multidimensional heat-path engineering*, a framework that integrates these three design domains rather than cataloging filler families or conductivity records alone. On this basis, design principles are synthesized for coordinating internal transport, interfacial contact and bondline evolution, and architected pathway accessibility, while **metrology, degradation, and reliability** are highlighted as essential considerations for translating transport gains into effective bonded performance under realistic service constraints.

## 為何重要 / Why this matters to the wiki

1. ⭐⭐⭐ **「TIM 的 bulk 導熱係數提升不會等比例轉化為接合後的熱性能」是本 wiki 第一個明確否證「單一材料數字即代表散熱能力」的來源。** [[concepts/thermal-management]] 既有條目幾乎全部以單一材料或結構的數字記載（光學膠 Tg 202 °C、DiaCool、兩相冷卻、HPB >35% 峰值溫降）。本篇指出**接頭（joint）而非材料才是熱路徑的決定者**。
   ➜ 這與 2026-09-22 所立的 ⭐⭐ 論述「**同一名詞涵蓋多個獨立驗收項**」同型：**「導熱係數」在 TIM 情境下至少有 bulk / effective / bonded 三個不同口徑，三者不可互換。** 應在 [[concepts/thermal-management]] 加註引用規則。
2. ⭐⭐⭐ **三域框架（複合體內傳輸 / 接合界面與 bondline / 製程定義的路徑架構）把「熱」第三度拆分。** 既有拆分：①運作熱 vs 製程熱（2026-09-22）；②界面 vs 本體（TGV 論述）。本篇的第三域「**製程定義的路徑架構**」指出熱路徑**由組裝製程決定而非由材料配方決定** ➜ 與本 wiki 的核心論述「**真正的瓶頸在被視為輔助步驟的那一步**」方向一致，並把該論述自良率軸首次延伸到**熱軸**。
3. ⭐⭐ **「粗糙外界面受潤濕、順從性、壓力、流變、穩定性共同塑形」與 2026-10-03 新立的「約束 vs 順從」框架直接對應。** DELO 的兩個極端（光學膠 6,300 MPa / Tg 202 °C vs DSC 封膠 10 MPa / Tg −40 °C，模數差 630 倍）當時的結論是「膠材沒有單一好方向，目標值由該界面的主導失效模式決定」。本篇對 TIM 給出同一結論的熱版本：**順從性（compliance）是熱接頭的設計變數，不是缺陷。**
4. ⭐⭐ **明文把 metrology 列為把傳輸增益轉為實效的必要條件** ➜ 為 2026-09-17 建立的 [[concepts/test-metrology-packaging]] 新增一個此前空白的領域：**熱量測**。既有條目集中在電性／光學／尺寸量測。
5. ⚠ **本篇為 review（綜述），非原始實驗。** 依 2026-09-22 所立的 ⭐⭐ 論述「論文是落後指標，不是領先指標」，綜述的時間位移更大。**不得用於任何時程推論。**

## 空缺 / Gaps

- 綜述，**摘要內無任何量化值**（無 W/m·K、無熱阻、無 bondline 厚度）。無 OA PDF。
- 未指認任何具名產品或供應商 ➜ 無法與 [[entities/resonac]]／DELO／DiaCool 等既有一手來源對接。
- 本篇的三域框架是否能用於**玻璃核心作為元件機殼**（本 wiki 既有第五個證據）的情境，未涉及。
