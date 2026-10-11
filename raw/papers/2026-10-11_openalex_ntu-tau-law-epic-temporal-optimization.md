---
collected_date: 2026-10-11
source_url: https://doi.org/10.3390/chips5040035
source_domain: openalex.org
title: "τ-Law-Driven Cross-Level Temporal Optimization for Ultra-Scale Electronic-Photonic Integrated Circuits: Modeling and Experimental Validation"
doi: 10.3390/chips5040035
authors: ["Sicong Ming", "Gang Chen"]
institutions: ["Nanyang Technological University"]
venue: "Chips (MDPI)"
cited_by_count: 0
oa_pdf_url: null
publish_date: 2026-10-09
content_type: paper
language: en
fetch_status: success
relevance_tags: [EPIC, co-packaged-optics, silicon-photonics, latency, electro-optical-conversion, design-methodology, heterogeneous-integration]
---

# τ-Law-Driven Cross-Level Temporal Optimization for Ultra-Scale Electronic-Photonic Integrated Circuits

## 摘要（OpenAlex abstract_inverted_index 重建）
The continuous scaling of semiconductor technology is facing increasing physical limitations, making conventional geometry-driven scaling insufficient for future ultra-scale computing systems. Electronic-photonic integrated circuits (EPICs) provide a promising approach to overcome interconnect and bandwidth bottlenecks; however, existing EPIC design methodologies still suffer from fragmented optimization across different abstraction levels. In this work, we propose a τ-Law-driven design methodology based on temporal scaling for ultra-scale electronic-photonic integrated circuits. By introducing the time constant τ as a unified optimization objective, the proposed framework enables coordinated optimization across device, circuit, chip, and system levels. A mathematical formulation is established to integrate electronic interconnect delay, optical propagation delay, and electro-optical/opto-electrical conversion delays into a unified temporal optimization model. A quantitative evaluation methodology based on representative parameters reported in previous EPIC studies is further developed to analyze the effectiveness of τ-oriented optimization. The proposed approach is further validated using a proof-of-concept electronic-photonic link, where different configurations are experimentally compared in terms of end-to-end latency. The quantitative and experimental results show that coordinated reduction in multiple latency contributions can reduce system-level latency compared with conventional independent optimization, providing a potential pathway beyond geometry-driven scaling toward scalable and automated EPIC design for future photonic computing and heterogeneous integration.

## 關鍵內容 / Key Content

- **核心主張**：以**時間常數 τ** 作為統一最佳化目標，取代「以幾何微縮為尺度」的傳統路線（作者稱 geometry-driven scaling 已不足）。
- **統一模型涵蓋三類延遲**：① **電互連延遲**、② **光傳播延遲**、③ **電光／光電轉換延遲**。
- 跨四個抽象層級協同最佳化：**device / circuit / chip / system**。
- 以 **proof-of-concept 電光鏈路**實驗比較不同配置之**端到端延遲**。
- ⚠ **摘要未給任何絕對數值**（無 ps、無 pJ/bit、無 Tb/s/mm、無改善百分比）。

## 對 wiki 的意義 / Why this matters

1. ⭐⭐⭐ **既載 CPO 論述的指標軸全為「頻寬密度」與「能效」（Tb/s/mm、pJ/bit）；本件主張第三個軸：延遲，且把它拆成三個可分別歸因的分項。** 既載 GlobalFoundries 一手值為「銅 <1 Tb/s/mm & >5 pJ/bit vs 光 >5 Tb/s/mm & 2–5 pJ/bit」；既載 `copackaged-optics.md` 之路線圖為 0.5 → 4 Tb/s/mm（2026→2030）⇒ **兩者皆未含延遲**。本件指出**電光／光電轉換延遲是一個獨立的、與傳播延遲同級的分項** ⇒ 📌 **新空缺：CPO 的轉換延遲（EO/OE）典型值是多少？它相對於電互連延遲的比例為何？** 這是既載「Nature Electronics CPO 綜述全文」空缺之外的第二個 CPO 量化缺口。
2. ⭐⭐ **「幾何微縮不足以為繼，改以時間常數為尺度」在方法論上與本輪其他三件同向**：Samsung 底填料件以**控制動作**入請求項、Advantest 以 **ML 預測**取代量測、SUSTech 以**虛擬量測**取代實測 ⇒ ⭐⭐ **候選觀察：封裝與整合領域的設計變數正在自「幾何」移向「動態量（時間、控制律、模型）」。** ⚠ 四例分屬四個完全不同的子領域，**跨度過大，僅記為觀察，不升格為論述**。
3. ⚠⚠ **本件量化貢獻極低**（摘要零絕對值，實驗僅為 proof-of-concept 的配置間相對比較）；依 spec §4.3「偏好具體量化結果」之排序，本件為本輪論文軌**訊號最弱**的一篇。收錄理由為其**提出一個本 wiki 完全缺失的指標軸**，而非其數據。
4. ⚠ 單一機構（NTU），無產業佐證，無與既載任何 CPO 來源之重疊（依規範 41 檢查）。
