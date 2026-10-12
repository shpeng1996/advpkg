---
collected_date: 2026-10-12
source_url: https://doi.org/10.1038/s41467-026-78046-2
source_domain: openalex.org
title: "Branched-type nanocluster-junction fluorofluidic-gels for interface-adaptive thermal conduction and mechanical resistance"
doi: 10.1038/s41467-026-78046-2
authors: ["Weiming Tang", "Hangsheng Zhou", "Hanyu Wang", "Xingyue Zhu", "Lei Jiang", "Ziguang Zhao", "Shutao Wang"]
institutions: ["Beihang University", "Chinese Academy of Sciences", "Hangzhou Institute of Medicine (CAS)", "Technical Institute of Physics and Chemistry (CAS)", "University of Chinese Academy of Sciences"]
venue: "Nature Communications"
cited_by_count: 0
oa_pdf_url: https://www.nature.com/articles/s41467-026-78046-2_reference.pdf
publish_date: 2026-09-26
content_type: paper
language: en
fetch_status: success
relevance_tags: [thermal-interface-material, contact-thermal-resistance, thermal-management, adhesion, dielectric-strength]
---

# Branched-type nanocluster-junction fluorofluidic-gels for interface-adaptive thermal conduction and mechanical resistance

**期刊**：Nature Communications　**發布**：2026-09-26　**被引**：0　**OA 可得**

## 摘要（OpenAlex inverted index 還原）

> With the miniaturization and high integration of microelectronic devices, efficient thermal management is increasingly critical. Conventional thermal interface materials often suffer from a certain degree of mismatch between their thermal conductivity and contact thermal resistance. Herein, we develop a thermal interface fluorofluidic-gel with a branched-type nanocluster-junction network. Benefiting from the interfacial infiltration enabled by the branched-junction fluoronetwork and the efficient thermal pathways constructed by thermal conductive nanocomposites, the fluorofluidic-gel exhibits a high thermal conductivity of 5.89 W·m⁻¹·K⁻¹ and a low contact thermal resistance of 0.15 cm²·K·W⁻¹. It also achieves reversible adhesion and mechanical resistance, with an adhesive strength of 189.3 kPa, adhesion energy of 220.3 J·m⁻² and impact resistance of 3.91 J·cm⁻¹. In addition, this gel maintains thermal stability from −80 °C to 300 °C and exhibits an electrical breakdown strength exceeding 24 kV/mm.

## ⭐⭐⭐ 關鍵量化數值

| 量 | 值 |
|----|-----|
| 熱導率 | **5.89 W·m⁻¹·K⁻¹** |
| **接觸熱阻** | **0.15 cm²·K·W⁻¹** |
| 黏著強度 | **189.3 kPa**（可逆黏著） |
| 黏著能 | **220.3 J·m⁻²** |
| 抗衝擊 | **3.91 J·cm⁻¹** |
| 熱穩定區間 | **−80 °C 至 300 °C** |
| 電崩潰強度 | **> 24 kV/mm** |

## 與本 wiki 的關聯

- 觸及 `wiki/concepts/thermal-management.md`
- ⭐⭐⭐ **本件是本 wiki TIM 側第一個同時給出熱導率與接觸熱阻兩個值的來源。**
  既載同輪前一日收錄之 **SNU × UIUC「多維熱路徑工程」回顧（10.1002/admt.71344）**
  正是把「bulk 熱導率的進步未能等比例轉成接合後效能」診斷為 TIM 領域的核心錯配，
  並指出有效傳熱由三個耦合域決定（複合材內部傳輸／接合界面與 bondline／製程定義之路徑結構）。
  ⇒ 📌 **一方給出問題陳述、另一方給出一組同時量測兩端的數字，兩者為獨立機構、相隔兩日**
  ——**本 wiki TIM 側自此具備「診斷 + 量測口徑」的配對，熱導率單值此後不應單獨引用。**
- ⚠ 既載 `thermal-management.md` 之微流道落點表以 **熱阻降幅（%）** 為軸；
  本件的 **cm²·K·W⁻¹ 為面積歸一化之界面熱阻**，**量測對象與微流道之系統熱阻不同**
  ⇒ 依既載規範（34）（37），**不得與微流道之 −30% 熱阻並列排序或相減**。

## ⚠ 限制

- 元件域為**通用微電子散熱**，論文**未指明先進封裝或 AI 加速器之應用驗證**
- 無封裝層驗證（無晶粒接面溫度、無熱循環後退化、無 TIM1/TIM2 位階指認）
- 可逆黏著之循環次數、厚度（BLT）、壓合壓力均未見於摘要
