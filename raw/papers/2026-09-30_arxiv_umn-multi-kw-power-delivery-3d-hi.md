---
collected_date: 2026-09-30
source_url: https://arxiv.org/abs/2609.24904
source_domain: arxiv.org
title: "Toward Multi-kW Power Delivery Methodologies for Advanced 3D Heterogeneous Integration"
doi: null
arxiv_id: 2609.24904
authors: ["Peiyi Yue", "Hangyu Zhang", "Ratul Das", "Ramesh Harjani", "Sachin S. Sapatnekar"]
institutions: ["University of Minnesota, Minneapolis"]
venue: "arXiv preprint (2609.24904v1)"
cited_by_count: 0
oa_pdf_url: https://arxiv.org/html/2609.24904v1
publish_date: 2026-09-21
content_type: paper
language: en
fetch_status: success
relevance_tags: [power-delivery-packaging, PDN, 3D-HI, chiplet, thermal-management, IR-drop]
---

<!-- ⭐ 本篇為 2026-09-29 列為「最高優先」之空缺。SemiEng 彙編當日未給期刊與 DOI；
     本輪以 WebSearch 找到 arXiv 原文（2026-09-21 投稿）並取得 HTML 全文。空缺結清。 -->

## Abstract（原文要旨）

本文處理含 AI 驅動元件之複雜整合系統的供電問題，提出**多級分散式供電系統
（multistage distributed power delivery systems）**，以克服先進 3D 異質整合 chiplet
架構下的**高功率密度與接腳數限制**，並就效能與可靠度做最佳化。作者綜述可支撐
兆級電晶體系統的供電基礎架構設計方法，同時維持系統約束下的效能與熱可靠度。

## Key quantitative findings（自 HTML 全文擷取）

### 功率與電流

| 量 | 數值 |
|----|------|
| 總功率 | 多 kW 級（文中最高示例 **2 kW**） |
| 功率密度（3D HI 系統） | **1–10 W/mm²** |
| 功率密度（傳統 2D） | **0.1–0.5 W/mm²** |
| 電流密度（chiplet 示例） | **0.8–2.5 A/mm²** |
| 總電流示例 | **100–2,400 A**（依拓樸） |

### 電壓與轉換級數

| 量 | 數值 |
|----|------|
| 第一級輸入（板級） | **48 V / 54 V** |
| 中間匯流排電壓 IBV | **1.8 V、6 V、6.75 V 或 12 V** |
| 最終輸出（至 chiplet） | **~0.8 V（範圍 0.5–0.8 V）** |
| 典型級數 | **2–3 級**（Stage 1 → IBV → Stage 2 → on-chiplet） |
| 電壓餘裕／雜訊預算 | **10% of Vdd**；其中 **DC 雜訊配 2–3%** |
| IR drop 規格 | **~2% of Vdd** |

### 效率與熱

| 量 | 數值 |
|----|------|
| 系統效率目標 | **≥90%** |
| 第一級效率（已實證） | **97–98%** |
| 第二級效率（SCVR 目標） | **~90%** |
| **2 kW @ 90% 效率之損耗** | **>200 W 需主動移除** |
| 溫度上限 | 85 °C（商用）／105 °C（高階）／125 °C（車用／軍用） |

### 架構

三級垂直分散式架構：
1. **Stage 1（封裝外、PCB 層）**：48/54 V → IBV，用 LLC、DC transformer 或混合式開關電容轉換器
2. **Stage 2（封裝內／基板層）**：IBV → 0.8 V，用多相 buck 或 SCVR，**盡量靠近 chiplet**
3. **On-chiplet（Stage 3）**：LDO、FIVR 或再一級 SCVR 做局部調節

被動元件：MIM 電容（高電容密度、低漏電，但**造成繞線阻塞**）；
深溝電容 DTC（電容密度高於 MIM）。⚠ **文中未給電容密度絕對值。**
Decap 有效半徑隨 PDN 拓樸而變，且**在先進節點持續縮小**。

作者引述之核心原則：*"The cardinal rule of power delivery is that the closer the voltage
regulator can be to the point of load, the more effective it can be."*

另提出 **multistory power delivery (MSPD)** 作為突破接腳數限制的非常規解，但需工作負載平衡。

## 關鍵論點

1. 3D HI 的功率密度超出傳統 2D **10 倍以上**（1–10 vs 0.1–0.5 W/mm²）。
2. **接腳數瓶頸**使封裝內調節與分散式調節成為必要，而非最佳化選項。
3. **IBV 的選擇是系統效率的中心變數**，需在 Stage 1／Stage 2 轉換損耗與 PDN 的 I²R 損耗之間取平衡。
4. 調節器自身發熱會受鄰近高功率區塊的局部熱點影響。
