---
collected_date: 2026-09-29
source_url: https://doi.org/10.4071/001c.166923
source_domain: openalex.org
title: "Nanoporous Silicon Capacitors for Advanced Power Delivery Networks (PDN)"
doi: 10.4071/001c.166923
authors: ["Frederic Nodet", "Mounir Hedir", "Catherine Bunel"]
institutions: []
venue: "IMAPS Device Packaging Conference (DPC) 2026 — IMAPSource Proceedings"
cited_by_count: 0
oa_pdf_url: https://imapsource.org/article/166923.pdf
publish_date: 2026-08-11
content_type: paper
language: en
fetch_status: success
relevance_tags: [PDN, passive-integration, capacitor, hybrid-bonding, power-delivery, HPC]
---

# Nanoporous Silicon Capacitors for Advanced Power Delivery Networks (PDN)

**IMAPS DPC 2026** ｜ DOI 10.4071/001c.166923 ｜ 2026-08-11 ｜ OA PDF 可得

## Abstract（原文重建）

Recent advances in Nanoporous Silicon Capacitor (NPC) technology are addressing the stringent requirements of modern Power Delivery Networks (PDNs) in both mobile devices and high-performance computing (HPC) systems. Developed using dedicated in-house manufacturing capabilities and in collaboration with European research laboratories, this innovation delivers exceptionally high capacitance density—currently up to 4 µF/mm² with a future roadmap targeting 8 µF/mm²—combined with low ESL/ESR and stable performance over wide temperature ranges. In this presentation, we will describe the structure and operating principles of the NPC technology, highlight reliability data exceeding 10 years, and demonstrate compatibility with advanced packaging solutions. We will show how multi-terminal and array-based NPC configurations enable flexible design customisation, supporting tailored pad layouts, assembly options, and electrical characteristics to match specific requirements. Measured and simulated results reveal substantial reductions in PDN impedance—up to 92% with multi-terminal arrays—leading to reduced voltage ripple and rapid voltage stabilisation, directly benefiting both mobile and HPC applications. Finally, the roadmap will be discussed, including development directions such as hybrid bonding and direct stacking of NPC dies beneath processors, paving the way for Generation 4 NPCs aimed at further integration and performance gains. This work demonstrates how NPC technology can meet the evolving demands of next-generation PDNs, offering system designers a fully customisable and high-performance passive solution for challenging power delivery applications.

## 關鍵量化結果（Key quantitative findings）

| 項目 | 數值 |
|------|------|
| 電容密度（現況） | **4 µF/mm²** |
| 電容密度（路線圖） | **8 µF/mm²** |
| PDN 阻抗降低（多端子陣列） | **最高 −92%** |
| 可靠度 | **>10 年** |
| ESL / ESR | 低（未給絕對值 ⚠） |
| 下一步（Gen-4） | **混合接合 + NPC 晶粒直接堆疊於處理器下方** |

## 為何重要（Why this matters）

1. **⭐⭐⭐ 「封裝把被動元件收回體內」取得第四個實作層，且本層是唯一帶完整量化的。** 既有三層見 [[concepts/advanced-packaging-market]] 與 [[technologies/rdl]] 相關段落（矽電容／深溝電容、基板內嵌電容、RDL 內建電感等）；本件同時給出電容密度、阻抗改善與可靠度年限三類數字。

2. **⭐⭐⭐ 混合接合首次被提出用於「被動元件」而非邏輯／記憶體晶粒。** 本 wiki 對 [[technologies/hybrid-bonding]] 的全部情境框架（W2W／D2W／D2D）皆以主動晶粒為對象；Gen-4 路線圖把 NPC 晶粒以混合接合**直接堆疊於處理器下方**，即把混合接合當成**供電路徑的縮短手段**而非訊號密度手段。➜ **新候選論述：「混合接合的價值不只在訊號密度，也在供電路徑長度；後者的驗收指標是 PDN 阻抗而非 I/O 節距。」**

3. **⭐⭐ 與本輪另兩條獨立軌同向 ⇒ 供電正在成為封裝層的結構性瓶頸。** 見同輪 `10.4071/001c.166924`（Saras eVR STILE：>2000 W、數千安培、垂直供電）與 SemiEng 技術論文彙編 2026-09-29 所列 University of Minnesota「Toward Multi-kW Power Delivery Methodologies for Advanced 3D Heterogeneous Integration」。**三個互相獨立的來源在同一日指向同一主題。** ➜ 此型態與 2026-09-17「16 筆來源中 9 筆指向測試／量測」升格為第三個結構性瓶頸完全相同。

⚠ 作者機構在 OpenAlex 為空；由作者名與「in-house manufacturing + European research laboratories」判斷應為歐系被動元件廠（推測，**未經證實，不得作為結論**）。
📌 **新空缺：NPC 的 ESL/ESR 絕對值；以及 4 → 8 µF/mm² 的實現手段（更深孔？更薄介電？）。**
