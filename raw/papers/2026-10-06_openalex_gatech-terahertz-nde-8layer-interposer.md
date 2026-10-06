---
collected_date: 2026-10-06
source_url: https://doi.org/10.1016/j.mssp.2026.111189
source_domain: openalex.org
title: "Terahertz nondestructive evaluation of heterogeneous packaging stackup: Multi-layer interposer"
doi: 10.1016/j.mssp.2026.111189
authors: ["Haolian Shi", "Christopher Blancher", "Meghna Narayanan", "Pragna Bhaskar", "Erwan Emile", "Mohanalingam Kathaperumal", "Alexandre Locquet", "David S. Citrin"]
institutions: ["Georgia Institute of Technology", "Georgia Tech-Europe", "Centre National de la Recherche Scientifique"]
venue: "Materials Science in Semiconductor Processing"
cited_by_count: 0
oa_pdf_url: null
publish_date: 2026-10-05
content_type: paper
language: en
fetch_status: success
relevance_tags: [metrology, NDE, terahertz, interposer, warpage, void, misalignment, Georgia-Tech]
---

# Terahertz nondestructive evaluation of heterogeneous packaging stackup: Multi-layer interposer

**DOI**：10.1016/j.mssp.2026.111189 ｜ **Venue**：Materials Science in Semiconductor Processing（Elsevier）｜ **Date**：2026-10-05 ｜ **Cited by**：0 ｜ **OA PDF**：無

**Authors / Institutions**：Haolian Shi、Christopher Blancher、Meghna Narayanan、Pragna Bhaskar、Erwan Emile、Mohanalingam Kathaperumal、Alexandre Locquet、David S. Citrin —— **Georgia Tech 3D Packaging Research Center**、Georgia Tech ECE / MSE、**Georgia Tech-CNRS IRL 2958（Georgia Tech-Europe, Metz）**。

## Abstract（OpenAlex 重建）

With increasing integration density of semiconductor devices, high-speed interconnects and advanced packaging techniques are essential to meet the growing demands of artificial intelligence and large-scale computing. Three-dimensional packaging, where multiple chips are stacked to improve bandwidth and reduce latency have emerged as a promising solution; however, the complex multilayer integration introduces significant manufacturing challenges, including defects such as misalignment, voids, and warpage. Ensuring high manufacturing yields and product reliability requires advanced inspection techniques. In this study, we explore the potential of terahertz electromagnetic waves as a nondestructive-evaluation method for an 8-layer interposer. The effect of polarization on the ability to detect features at depth is discussed. With deconvolution and unsupervised learning algorithms, several defect areas are revealed.

## 關鍵發現

1. **以兆赫茲（THz）電磁波對 8 層中介層做非破壞檢測**；標的缺陷為**對位偏移（misalignment）、孔洞（voids）、翹曲（warpage）** 三類。
2. **偏振（polarization）影響可偵測深度** —— 即該模態的「深度能力」是偏振的函數，而非單一規格值。
3. 訊號處理：**去卷積 ＋ 非監督式學習**，用於揭示缺陷區。
4. ⚠ **摘要未給任何量化值**（無空間解析度、無深度上限、無偵測率／偽陽率、無層厚）。依本 wiki 規範，本件在量測能力上**只能作為模態存在性的證據，不可作為規格基準**。

## 與本 wiki 的關係（擷取時初判）

1. 觸及 `concepts/test-metrology-packaging.md`：本 wiki 既載的封裝量測模態以**光學、X-ray、紅外、電性探測、聲學**為主；**THz 為新增模態**，且其宣稱的三類標的（對位、孔洞、翹曲）正好是既載的三大良率殺手。
2. 與本輪新聞軌的 SEC X-ray（1 µm 級、TSV/TGV）並讀，構成同輪的**兩個「新基材／新堆疊帶動新量測」實例**，可與既載論述「量測是先進封裝第三個結構性瓶頸」並列。
3. ⚠ **本件最須追問的是口徑**：既載的量測失效模式第三類（「規格漂亮但答錯問題」）正是針對**衍生問題（差值／變異）**；THz 若無解析度與不確定度數字，無法判斷它能回答「有無缺陷」還是「缺陷多大」。
