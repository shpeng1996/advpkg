---
collected_date: 2026-10-20
source_url: https://doi.org/10.1016/j.icheatmasstransfer.2026.112866
source_domain: openalex.org
title: "Thermo-hydraulic enhancement of microchannel heat sinks using segmented coaxial-shielded TSVs integrated into sinusoidal-featured pin-fins for 3D IC cooling"
doi: 10.1016/j.icheatmasstransfer.2026.112866
authors: ["Qi Liu", "Xia Xiao", "Zhouxu Luo", "Shengyan Lin", "Jiannan Zhou"]
institutions: ["Tianjin University"]
venue: "International Communications in Heat and Mass Transfer"
cited_by_count: 0
oa_pdf_url: null
publish_date: 2026-10-19
content_type: paper
language: en
fetch_status: success
relevance_tags: [TSV, thermal-management, microchannel, signal-integrity, thermo-mechanical, Tianjin-University]
---

# Thermo-hydraulic enhancement of microchannel heat sinks using segmented coaxial-shielded TSVs integrated into sinusoidal-featured pin-fins for 3D IC cooling

**DOI**：10.1016/j.icheatmasstransfer.2026.112866　|　**發表日 / Publication date**：2026-10-19　|　**被引次數 / cited_by_count**：0（擷取時）
**期刊 / Venue**：International Communications in Heat and Mass Transfer
**作者 / Authors**：Qi Liu; Xia Xiao; Zhouxu Luo; Shengyan Lin; Jiannan Zhou
**機構 / Institutions**：Tianjin University
**OA PDF**：（無 OA PDF）

## 摘要 / Abstract（由 OpenAlex `abstract_inverted_index` 重建）

As three-dimensional integration density increases, the management of electromagnetic signal integrity, thermal dissipation, and thermo-mechanical stress presents ongoing challenges. Efficient thermal management of high-power-density 3D integrated circuits (3D ICs) requires cooling structures that can enhance heat transfer while limiting hydraulic loss and thermal stress. In this study, two novel segmented coaxial-shielded through-silicon via (TSV) configurations, the flat-ended segmented coaxial-shielded TSV (FS-CTSV) and the rounded-edge segmented coaxial-shielded TSV (RS-CTSV), are proposed to improve signal integrity and subsequently integrated into microchannel heat sinks with sinusoidal-featured pin-fins to enhance thermo-hydraulic performance and thermo-mechanical performance under an elastoplastic constitutive model. The results show that the leaf-shaped pin-fin configuration reduces the maximum chip temperature ( T max ) by 7.04 K while reducing the pressure drop ( Δ P ) by up to 54.34% compared with the square pin-fin baseline over the Reynolds number range of R e = 26 –520, and the proposed configurations maintain Performance Evaluation Criterion ( P E C ) values above 1.0, indicating a favorable balance between heat transfer enhancement and pressure-drop penalty. The RS-CTSV further reduces the maximum von Mises stress in the Cu region ( σ max,Cu ) by 7.52% within the elastic regime compared with the FS-CTSV. In addition, the segmented coaxial-shielded TSVs improve the 20 GHz transmission coefficient ( S 21 ) from −0.114 dB to −0.055 dB and −0.032 dB for the FS-CTSV and RS-CTSV, respectively. These results demonstrate that the proposed TSV-embedded sinusoidal-featured pin-fin microchannels provide a promising thermal management strategy for 3D ICs while maintaining mechanical and electrical reliability.

## 關鍵量化結果 / Key quantitative findings

| 項目 | 數值 | 口徑 |
|------|------|------|
| T_max 降幅（葉形 pin-fin vs 方形基準） | **−7.04 K** | Re = 26–520 範圍內，數值模擬 |
| 壓損 ΔP 降幅 | **最多 −54.34%** | 同上 |
| PEC（Performance Evaluation Criterion） | **>1.0** | 熱傳增益與壓損代價之淨比值 |
| Cu 區最大 von Mises 應力降幅（RS-CTSV vs FS-CTSV） | **−7.52%** | 彈塑性本構模型 |

兩種結構：**平端分段同軸屏蔽 TSV（FS-CTSV）** 與 **圓邊分段同軸屏蔽 TSV（RS-CTSV）**，皆為「同軸屏蔽」以改善訊號完整性，再整合進**正弦特徵 pin-fin 微流道散熱器**。

## 為何重要 / Why this matters

1. **「微流道」在本 wiki 的第五個落點，且首次與 TSV 的電性屏蔽結構耦合在同一設計變數上。** 既載四個落點為產品封裝內、Technoprobe 空間轉換器（探針卡自身發熱）等；本件把 TSV **當成散熱結構的一部分**（分段同軸屏蔽同時是屏蔽體與散熱路徑）⇒ TSV 自「互連」與「熱通道」（既載 Etron TTV/TGV 對接）之外，再增一個「屏蔽＋熱」的雙功能落點。與既載命題「**接合界面正在被當成多物理功能的載體**」（2026-10-19）為同一命題在 **TSV 側**的版本。
2. **「關鍵參數不是單調的／最佳值是區間」新增一例，且三個目標函數同時出現**：熱（T_max）、流（ΔP）、力（von Mises）。作者以 PEC >1.0 作為取捨指標 ⇒ 與既載「翹曲不可取代局部應力，兩者必須並列量測」（USM×Intel）同構：**單一指標無法定義最佳值。**
3. ⚠⚠ **全部為數值模擬（彈塑性本構模型），無實測、無流片。** 依本 wiki 規範，不得與量產數字（如 CoWoS 熱阻、Resonac 切割道 1 µm）並列比較。⚠ Re = 26–520 為層流區，與實際封裝冷卻板的運作區間是否相符未述。
4. **來源機構為天津大學**，與既載「天津大學 TSV 深度量測：重複性 2.18 µm ≈ 陣列變異 2.15 µm」（量測不確定度可達 100% 之最極端例）為同一機構的不同團隊 ⇒ 該校在 TSV 的量測端與設計端皆有產出，但**本件未附任何重複性或網格收斂的不確定度數字**，依 2026-09-21 規範標 ⚠。
5. 觸及頁面：[[technologies/tsv]]、[[concepts/thermal-management]]。

---
*資料來源：OpenAlex `/works`（polite pool），擷取於 2026-10-20。摘要由倒排索引重建，可能缺尾段。*
