---
collected_date: 2026-10-19
source_url: https://doi.org/10.1016/j.mssp.2026.111298
source_domain: openalex.org
title: "Warpage in fan-out panel-level packaging: Thermomechanical mechanisms, governing factors, and mitigation strategies"
doi: 10.1016/j.mssp.2026.111298
authors: ["Beom-Joo Lee", "Hyeongmin Yoo"]
institutions: ["Kookmin University"]
venue: "Materials Science in Semiconductor Processing"
cited_by_count: 0
oa_pdf_url: null
publish_date: 2026-10-17
content_type: paper
language: en
fetch_status: success
relevance_tags: [FOPLP, warpage, debonding, carrier, panel-level, review, metrology-standards]
---

# FOPLP 翹曲綜述：18 項研究、9 個研究群，跨階段放大倍率「不存在通用值」

## 摘要 / Abstract（原文重建）

Fan-out panel-level packaging (FOPLP) extends fan-out processing from circular wafers to large rectangular panels, offering higher substrate utilization and throughput but making warpage control more difficult. This review treats FOPLP warpage as the response of a large, thin, and heterogeneous panel to its fabrication history. After comparing redistribution-layer-first and molding-first flows, it discusses thermal-expansion mismatch, cure shrinkage, glass transition, viscoelastic relaxation, and the large-deflection plate mechanics behind shape bifurcation and gravity sensitivity, together with representative constitutive models and the material properties reported in direct FOPLP studies. Material, dielectric, carrier, release-layer, geometry, layout, thermal, and debonding effects are assessed, and the evidence from 18 panel- and strip-level FOPLP studies by nine research clusters, together with one reduced-scale model, is then synthesized stage by stage. Reported panel warpage ranges from below 1 mm to several tens of millimetres; process stage, carrier state, support condition, warpage definition, and modeling assumptions change reported or predicted values by more than an order of magnitude; normalization by panel size narrows the spread, and carrier removal increases warpage substantially in several studies, but the evidence does not establish a universal stage-to-stage amplification factor. Published models are classified by their calibration and validation evidence, and minimum reporting and validation requirements are proposed for three levels of simulation fidelity. Mitigation strategies are compared against the quantitative evidence available for each, and research needs are identified in stage-resolved validation, debonding mechanics, spatially resolved modeling, manufacturing-relevant warpage metrics and standards, and material-data credibility.

## 關鍵量化發現 / Key Quantitative Findings

| 項目 | 數值 |
|---|---|
| 綜整範圍 | **18 項 panel/strip 級 FOPLP 研究、9 個研究群**，另加 1 個縮尺模型 |
| 已發表之面板翹曲值域 | **<1 mm 至數十 mm** |
| 口徑差異造成的變異 | 製程階段、載板狀態、支撐條件、**翹曲定義**、建模假設 ⇒ 改變報告值／預測值**超過一個數量級** |
| 以面板尺寸正規化後 | 離散度收斂 |
| 載板移除（debonding） | 多項研究中**顯著增加**翹曲 |
| 跨階段放大倍率 | ⭐ **證據不足以建立通用值（no universal stage-to-stage amplification factor）** |

## 為何對 wiki 重要 / Why This Matters

- ⭐⭐⭐ 📌 **列管空缺「FOPLP 翹曲峰值在 debonding 階段是否有第二個獨立來源」—— 結清，但結論是反向的。**
  本篇以 9 個研究群的證據確認「**載板移除會顯著增加翹曲**」（既載讀法成立、取得多來源佐證），
  **但同時否定了「存在一個可引用的放大倍率」**。⇒ 既載任何把 debonding 當成固定倍率放大器的表述都必須改為**定性**。
- ⭐⭐⭐ **「同一名詞涵蓋多個獨立驗收項」取得本 wiki 最強的一個實例。**
  本篇明指**「翹曲定義」本身是造成一個數量級離散的原因之一** ⇒ 📌 **強化既載規範：引用任何翹曲數字必須同時標註
  ①製程階段 ②載板在否 ③支撐條件 ④翹曲的定義（峰谷值／最大位移／曲率）。** 缺任一項的翹曲數字不得跨頁比較。
- ⭐⭐⭐ **「標準缺位」論述取得第三個落點。** 本篇直接把「**manufacturing-relevant warpage metrics and standards**」
  列為研究需求 ⇒ 與既載 CPO 晶圓級測試標準缺位（ASE+TSMC）、KGD 無標準化定義並列。
  ⚠ 但此處與「標準缺位 ⇒ 私有方法先行」的既載模式**不同**：本篇呼籲的是**公開的最低報告要求**，
  且作者為學界而非設備商 ⇒ 📌 該模式的適用條件應加註：**當缺位的是「量測口徑」而非「製程能力」時，先行者是學界而非廠商。**
- ⭐⭐ 本篇另提出**三個模擬可信度層級的最低報告與驗證要求**，並依「校正與驗證證據」分類既有模型
  ⇒ 可直接用於本 wiki 判讀後續 FOPLP FEA 論文的可信度（呼應既載「成本模型社群收斂於 310×310、學界 FEA 仍在 600–680 mm」之社群分歧）。
- ⚠ 綜述論文，非一手實驗；所有數值皆為對他人研究的彙整。
- ⚠ 無 OA PDF，僅取得摘要；**三個模擬可信度層級的具體內容與 18 項研究的清單未取得** ⇒ 📌 **列下輪取全文優先項**
  （依規範 39，下輪開場須先 grep `_collected_urls.txt` 確認是否已取得）。
