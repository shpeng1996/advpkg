---
collected_date: 2026-10-02
source_url: https://doi.org/10.4071/001c.167760
source_domain: openalex.org
title: "Enabling AI and HPC: Defect-Free, Co-Planar Copper via fill Plating process for Advanced IC Substrates"
doi: 10.4071/001c.167760
authors: ["Sam Dharmarathna"]
institutions: []
venue: "IMAPSource Proceedings (IMAPS 22nd Device Packaging Conference, March 2-5 2026, Phoenix AZ)"
cited_by_count: 0
oa_pdf_url: https://imapsource.org/article/167760.pdf
publish_date: 2026-08-19
content_type: paper
language: en
fetch_status: success
relevance_tags: [IC-substrate, electroplating, via-fill, bottom-up, V-pitting, seam-void, FOPLP, market-size]
---

# Defect-Free, Co-Planar Copper Via Fill Plating for Advanced IC Substrates（IMAPS DPC 2026）

**DOI**：10.4071/001c.167760　**日期**：2026-08-19（會議 2026-03-02~05）
**作者**：Sam Dharmarathna　**場合**：IMAPS 22nd Device Packaging Conference
**OA 全文**：https://imapsource.org/article/167760.pdf（本輪已下載並以 pdftotext 解析全文）

## 摘要 / Abstract（原文）

> The global IC substrate market is experiencing robust growth, projected to expand from USD 15.1 billion in 2024 to USD 37.1 billion by 2033, fueled by the rising demand for advanced semiconductor packaging solutions in artificial intelligence (AI), 5G, and high-performance computing (HPC) applications. As chip dimensions shrink and interconnect densities increase, IC substrates are evolving to incorporate wafer-level precision manufacturing techniques traditionally associated with front-end semiconductor processing. This evolution necessitates plating solutions capable of delivering ultra-fine line and space (L/S) structures, defect-free via filling, and highly planar surfaces — all critical for ensuring multilayer stack integrity and superior electrical performance. In this study, we present an innovative copper electroplating process specifically tailored for advanced IC substrates, utilizing wafer-level technology principles adapted for substrate manufacturing. The process is optimized for embedded trench fill, simultaneous via fill, and through-hole plating with enhanced pattern plate capability. A bottom-up copper filling mechanism, driven by a finely tuned additive package—including suppressors, accelerators, and levelers—ensures uniform, defect-free filling of microvias and trenches. This approach eliminates common defects such as V-pitting, seam voids, and uneven copper deposits, while removing the need for costly and energy-intensive post-bake treatments.

## 關鍵量化數據 / Key Data Points（自 OA 全文擷取）

| 項目 | 數值 |
|------|------|
| IC 基板市場 | **USD 15.1B（2024）→ USD 37.1B（2033）** |
| 目標細線寬 | **L/S <10/10 µm**（現行大 L/S **>15/15 µm**）；內文另載 fine L/S **<10 µm** |
| 目標封裝尺寸 | **>100×100 mm**（PLP 大 body size >100 mm） |
| 線寬微縮階梯（簡報） | 10 µm → 5 µm → 2 µm → 1 µm → **100 nm** |
| 鍍液壽命 | 至 **300 Ah/L** |
| 驗證案 1：孔徑 | **65×40 µm**，overburden **18 µm** |
| 驗證案 1：WIU R 值 | 規格 <6 µm，實測 **2.204–4.733** → Pass |
| 驗證案 1：Bump | 規格 <5 µm，實測 **1.155**；Dimple 規格 <5 µm，N/A；**Cavity 0%（實測 0）** |
| 驗證案 1：表面厚度 | 規格 20 µm，實測 **19.82 µm** |
| 驗證案 2：孔徑 | **70×50 µm** |
| 驗證案 2：WIU R 值 | 規格 **<3 µm**，實測 **1.043–2.27** → Pass |
| 驗證案 2：Bump | 規格 **<1 µm**，實測 **0.178**；Cavity **0%** |
| 驗證案 2：表面厚度 | 規格 20 µm，實測 **19.78 µm** |
| 通孔案 | 板厚 **1.2 mm**、孔徑 **150 µm**；Throwing power TP_IPC 規格 **>110%**，實測散佈 **96.8–182.6%** |
| V-pitting | **2 µm 閃蝕（flash etching）後仍具優異抗 V-pitting 能力** |
| 製程簡化 | **免除 post-bake**（原文：costly and energy-intensive） |

## 新增知識 / New Knowledge

1. ⭐⭐⭐ **「孔洞是根本問題」取得供應端的對軸證據。** 2026-09-30 入庫之大阪大論文（`10.4071/001c.167758`）量測出無電鍍銅層中 **4.5–9.6% 奈米孔洞 ＋ Pd 偏析**，並指出孔洞是弱微孔的根因。本件從**電鍍添加劑配方**（抑制劑／加速劑／整平劑）一側回答同一問題，並給出**實測 Cavity = 0%** 的量化結果。➜ **孔洞問題在本 wiki 首次同時具備「失效側量測」與「製程側解方」兩端。**
2. ⭐⭐⭐ **「bottom-up 填充」是機制層級的答案，而非參數調整。** 原文明確把 V-pitting、seam void、鍍層不均三種缺陷歸為同一個填充方向問題。
3. ⭐⭐ **WIU R 值規格自 <6 µm 緊縮至 <3 µm、Bump 自 <5 µm 緊縮至 <1 µm**（兩個驗證案之間）⇒ **本 wiki 首次取得 IC 基板鍍銅共平面性的世代間規格緊縮幅度（約 2× 與 5×）。**
4. ⭐⭐ **免除 post-bake** 是本 wiki「輔助步驟才是瓶頸」論述的**反向實例**：此處是把一個輔助步驟直接**消滅**，而非改良。（既有四例為改良：Resonac 切割膠帶、TEL 載具、AMAT 薄化、本輪 Gel-Pak 載具。）
5. ⚠ **Throwing power 實測散佈極大（96.8–182.6%）且規格僅為 >110%** ⇒ 不得將高值解讀為更佳；原文未說明各欄條件。
6. ⚠ **作者機構未揭露於 OpenAlex 詮釋資料**（簡報為供應商型發表，內容指向鍍液／添加劑供應商）；不得歸屬至特定公司。

## 矛盾或修正 / Contradictions

- 無直接矛盾。但 **「線寬微縮階梯終點 100 nm」** 與本 wiki `technologies/rdl.md` 既有論述（RDL 現行量產 2/2 µm、路線圖 1/1 µm）之量級差距達 10×，**應視為簡報的長期願景而非路線圖**，不得並列。
