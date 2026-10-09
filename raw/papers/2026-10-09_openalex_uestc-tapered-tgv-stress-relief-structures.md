---
collected_date: 2026-10-09
source_url: https://doi.org/10.1109/tcpmt.2026.3694441
source_domain: openalex.org
title: "Thermomechanical Stress Optimization of Tapered Through-Glass Vias Using Stress-Relief Structures"
doi: 10.1109/tcpmt.2026.3694441
authors: ["Jinxu Liu", "Jihua Zhang", "Zhen Fang", "Zihan Wang", "Borui Li", "Shuqi Li", "Wenlei Li", "Wanli Zhang"]
institutions: ["University of Electronic Science and Technology of China (UESTC)", "State Key Laboratory of Electronic Thin Films and Integrated Devices"]
venue: "IEEE Transactions on Components, Packaging and Manufacturing Technology"
cited_by_count: 1
oa_pdf_url: null
publish_date: 2026-05-18
content_type: paper
language: en
fetch_status: success
relevance_tags: [TGV, glass-substrate, tapered-via, stress-relief, buffer-layer, trench-isolation, FEM, UESTC]
---

# 以應力緩解結構最佳化錐形 TGV 的熱機械應力（UESTC）

**期刊**：IEEE T-CPMT　**日期**：2026-05-18　**被引**：1
**機構**：電子科技大學（UESTC）電子薄膜與積體器件國家重點實驗室
📌 **本件為 2026-10-08 log 明列之「下輪優先候選」之一**（`10.1109/tcpmt.2026.3694441`），本輪結清收錄。

## 摘要（OpenAlex 反向索引重建）

TGV 在先進封裝中的使用日增，相較 TSV 提供更優性能。然而**銅與玻璃之間的熱膨脹失配造成顯著的熱機械應力**，可能導致封裝可靠度問題。本研究以**有限元素建模**分析**雙曲形（hyperbolic）TGV** 的應力緩解策略。建立了一系列納入**各種應力緩衝層（stress-buffer layers）** 與**溝槽隔離結構（環形淺溝槽，annular shallow trench）** 的模型，以分析其對應力分佈的影響。模擬結果顯示這些策略**有效降低界面應力集中**，在**升溫條件下尤為明顯**。所提出之設計修改為提升玻璃基封裝平台之可靠度提供了可行方案。

⚠ **摘要未給任何絕對數值**（無 MPa、無降幅百分比、無幾何尺寸）⇒ 既載空缺「TGV 陣列力學數值」之**絕對值部分本件仍未結清**。

## 為何對本 wiki 重要

1. ⭐⭐⭐ **與 2026-10-08 收錄之 UESTC 本體作（`10.1109/tcpmt.2026.3700943`，錐形 TGV 的 skin current 與錐角應力）構成同一團隊的姊妹對，而兩件的結論方向互補。** 既載該件把**錐角（taper）確立為設計變數**；本件則顯示**在既定錐形幾何下，應力仍需靠外加的緩衝層與環形淺溝槽來緩解** ⇒ **錐角本身不足以解決 CTE 失配**。
   ➜ 既載論述「**TGV 的失效在界面與孔緣，不在材料本體**」（AMAT：種子層附著、孔緣應力集中）取得**第三個獨立佐證，且首次來自純模擬側**，並把處方自「界面工程」擴為「**界面工程 + 加一個專門用來讓應力無處集中的幾何**」。

2. ⭐⭐ **「加一層只為承受應力的結構」是既載論述「把設計移到規格較鬆的區間」的一個變體，但方向相反。** 既載第七例（上海大學以淺溝槽取代水平 RDL）是**整步移除**；本件是**整層新增**。
   ➜ ⭐⭐ **候選論述：面對同一個失配，業界的兩條路是「移走產生缺陷的那一步」與「加一層專職吸收它」。** ⚠ 兩例分屬不同失效模式（RDL 損耗 vs CTE 應力），**列為候選，不升格。**

3. ⭐ **「雙曲形 TGV」補上既載五種 TGV 剖面形態清單的建模側實例。** 既載之沙漏形腰部高度被列為獨立變數（Corning 空缺之第三次修正）；本件所建模之 hyperbolic 即屬該族 ⇒ **腰部幾何不只影響填充，也影響應力分佈**。⚠ 本件未給腰部高度數值，**不得用於 Corning 空缺之結清。**

4. 📌 **本件被引 1 次**（T-CPMT，2026-05）；依既載論述「論文是落後指標」，本件所反映之設計取捨可能已在 2022–2023 年即進入某家的排他權布局 —— 本輪未檢索對應專利族。
