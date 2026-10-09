---
collected_date: 2026-10-09
source_url: https://doi.org/10.3390/mi17060720
source_domain: openalex.org
title: "Process Integration and Reliability Challenges of Through-Glass Vias for Glass-Based Advanced Packaging: A Focused Review"
doi: 10.3390/mi17060720
authors: ["Dong Bae Park", "Jinho Jo", "SeonWoo Kim", "Da-Yeong Lee", "Suin Chae", "Soobin Park", "Se-Hoon Park", "Tae-Young Lee", "Kyoung-Min Kim", "Nam Son Park", "Seong-Eui Lee", "Sang O Kim", "Hyunjin Nam"]
institutions: ["Korea Electronics Technology Institute (KETI)", "Tech University of Korea"]
venue: "Micromachines (MDPI)"
cited_by_count: 1
oa_pdf_url: https://www.mdpi.com/2072-666X/17/6/720/pdf?version=1781426121
publish_date: 2026-06-14
content_type: paper
language: en
fetch_status: success
relevance_tags: [TGV, glass-substrate, metallization, void, seam, pinch-off, delamination, Cu-protrusion, KETI, review]
---

# 玻璃基先進封裝之 TGV 製程整合與可靠度挑戰：聚焦回顧（KETI × 韓國工業技術大學）

**期刊**：Micromachines（MDPI，**OA / CC-BY，PDF 可取得**）　**日期**：2026-06-14　**被引**：1
📌 **本件為 2026-10-08 log 明列之「下輪優先候選」之一**（`10.3390/mi17060720`），本輪結清收錄。
⚠ **本件為回顧文（review），非一手量測** ⇒ 其內容為既有文獻之整編；**不得作為任何數值的一手來源**。

## 摘要（OpenAlex 反向索引重建，要點）

Chiplet 架構、異質整合、2.5D/3D 封裝、HPC 與 RF 應用的進展提高了對**高密度垂直互連**與**低損耗封裝平台**的需求。玻璃基板因**低介電損耗、高尺寸穩定性、平滑表面、與大面積面板級製程相容**而受關注。TGV 是使玻璃基板得以整合的關鍵垂直互連結構。

本回顧自以下角度整理 TGV 技術：**通孔形成、種子層沉積、金屬化、銅填充、缺陷與可靠度、以及基於塞孔（plugging-based）的替代架構**。

- **通孔形成法比較**：雷射鑽孔、選擇性雷射蝕刻、**雷射誘導深蝕刻（LIDE）**、濕/乾蝕刻、感光玻璃製程。
- **金屬化途徑**：濺鍍、無電電鍍、**ALD/CVD**、混成製程；搭配電鍍策略如**順形（conformal）、自底向上（bottom-up）、脈衝或脈衝反向電鍍、工程化幾何填充（engineered-geometry filling）**。
- **關鍵缺陷清單**：**空洞（voids）、接縫（seams）、夾斷（pinch-off）、種子層不連續（seed discontinuity）、Cu/玻璃界面分層（delamination）、玻璃開裂（cracking）、銅突起（Cu protrusion）** —— 並與熱機械可靠度相關聯檢視。
- **替代架構**：聚合物／介電質塞孔、塞孔後重鑽、導電膠塞孔、**Cu/塞孔混成結構**，作為在**電性能、可製造性、良率、成本**間取捨的應用導向替代方案。

## 為何對本 wiki 重要

1. ⭐⭐⭐ **本 wiki 首次取得一份「TGV 缺陷譜」的完整清單，且其七項之中有三項此前未入列。** 既載之 TGV 缺陷落點為：**種子層附著不足 → 銅剝離**（AMAT，既成因果鏈）、**孔緣應力集中**、**側壁粗糙度 25 nm–1.257 µm**、**側壁起伏（undulation）**、**Cu/Ta 界面熱阻**、**Cu/玻璃分層與開裂**。
   本件新增之三項為：**接縫（seams）**、**夾斷（pinch-off）**、**種子層不連續（seed discontinuity，與「附著不足」不同——是覆蓋的拓樸問題而非黏著強度問題）**。
   ➜ ⭐⭐ 其中 **pinch-off** 與既載「真空輔助無空洞高縱橫比 TGV 銅填充」（`10.1016/j.jmrt.2026.08.005`）互為問題與對策。

2. ⭐⭐⭐ **「Cu protrusion」出現在 TGV 的缺陷清單裡，與同輪 NYCU×ITRI 之 Cu/SiO₂ 墊突起（8.4/3.7/2.3 nm）構成跨材料系統的同一現象。** 既載之銅突起脈絡全在混合接合（Cu/SiO₂）側；本件顯示**同一失效模式在 Cu/玻璃系統中亦被列為關鍵缺陷**。
   ➜ ⭐⭐⭐ **候選論述：銅的熱膨脹是跨載體材料的共同限制項，不是某一種介電質的問題。** ⚠ 本件為回顧文、未給 TGV 側突起之數值 ⇒ **兩者不得量化對照，候選不升格。**

3. ⭐⭐ **「塞孔（plugging）作為替代架構」是本 wiki 既載 TGV 論述中完全缺席的一整類路線。** 既載之 TGV 金屬化討論皆假設**導電填充**（銅電鍍、銀奈米粒子吸入、Ru）。本件把**不導電塞孔 + 另行佈線**（聚合物塞孔、塞孔後重鑽、Cu/塞孔混成）列為與之並列的工程選項，並明示其取捨軸為**電性能 / 可製造性 / 良率 / 成本**。
   ➜ 與既載之上海美維「玻璃只當堆疊載板、外部互連走背面」屬**同一方向的第二型態**：**放棄讓玻璃承擔全部互連，以換取可製造性。**

4. ⭐⭐ **KETI 自「被引用的研究單位」升為「本 wiki 的一手回顧作者」**，且與 **Tech University of Korea** 共同掛名；兩者皆為本 wiki 既有實體頁所無之韓國機構 ⇒ 📌 列入缺實體頁候選（優先度低：僅一件來源）。

5. ⚠ **本件 OA PDF 可取得（MDPI CC-BY），但本輪未下載全文** —— 既載空缺「TGV 孔徑 RSD <1% 的重複性數據」與「有／無 liner 的雙軸彎曲強度對照值」**可能**在本回顧的整編表格中有彙整 ⇒ 📌 **列為下輪最高優先取全文項。**
