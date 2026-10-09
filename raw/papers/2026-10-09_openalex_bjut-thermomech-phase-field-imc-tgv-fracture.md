---
collected_date: 2026-10-09
source_url: https://doi.org/10.1016/j.engfracmech.2026.112662
source_domain: openalex.org
title: "A variational-damage-based thermo-mechanical phase-field model for fracture analysis of electronic packaging structures"
doi: 10.1016/j.engfracmech.2026.112662
authors: ["Yanpeng Gong", "Letong Zhang", "Ya Duan", "Tong An", "Xiaoying Zhuang", "Timon Rabczuk"]
institutions: ["Beijing University of Technology", "Bauhaus-Universität Weimar", "Leibniz University Hannover", "Tongji University"]
venue: "Engineering Fracture Mechanics"
cited_by_count: 0
oa_pdf_url: null
publish_date: 2026-09-24
content_type: paper
language: en
fetch_status: success
relevance_tags: [IMC, TGV, fracture, phase-field, CTE-mismatch, void, interfacial-crack, simulation]
---

# 基於變分損傷之熱機械相場模型，用於電子封裝結構的斷裂分析

**期刊**：Engineering Fracture Mechanics（Elsevier，OA / CC-BY-NC-ND）　**日期**：2026-09-24
**機構**：北京工業大學力學系 × 包浩斯威瑪大學結構力學所 × 漢諾威萊布尼茲大學 × 同濟大學

## 摘要（OpenAlex 反向索引重建）

**轉換相場凝聚區模型（transformed phase-field cohesive zone model, Tpfczm）** 利用「統一理論」與「變分損傷模型」之間的橋接關係，使**本構參數可在不需 PF-CZM 所要求之近似的情況下導出**，因而**提升收斂穩健性**同時**保留長度尺度不敏感性**。然而 Tpfczm 至今僅限於**純機械**斷裂問題。

本研究將 Tpfczm 擴展至**熱—機械耦合斷裂**。所提出之框架：
- 將**熱應變**納入彈性本構關係；
- 引入**依損傷而變的熱傳導率（damage-dependent thermal conductivity）**，以捕捉**裂紋的屏障效應（barrier effect of cracks）**；
- 採用**拉伸—剪切能量分解**以處理**剪切主導的失效模式**。

所得之**三場耦合模型**（控制位移、溫度與損傷場）同時繼承了原 Tpfczm 的**收斂穩健性**與**長度尺度不敏感性**。與 PF-CZM 的基準比較進一步證實其在**迭代次數與計算時間**上的效率優勢。

該框架應用於一系列具代表性的電子封裝問題，涉及**介金屬化合物（IMC）層斷裂**與**穿玻璃通孔（TGV）熱機械損傷**。數值範例呈現封裝結構中由 **CTE 失配驅動的裂紋演化型態**，包含**界面開裂、空洞造成的裂紋路徑改變、以及漸進式界面斷裂**。

## 為何對本 wiki 重要

1. ⭐⭐ **「依損傷而變的熱傳導率 / 裂紋的屏障效應」把裂紋同時當成力學與熱學事件。** 本 wiki 既載之熱—力耦合論述為「**供電與熱是同一預算的兩端**」（兩條路徑：PDN 自身發熱約 40% 上界；分流不均造成局部過熱），以及「**翹曲與局部應力必須並列量測**」。本件引入第三種耦合：**一旦裂了，熱就過不去，於是局部更熱，於是裂得更快。**
   ➜ ⭐⭐ **候選論述：封裝的失效是正回饋，不是單向劣化。** ⚠ 本件為數值方法論文、無實測、無絕對數值 ⇒ **列為候選，不升格，且不得作為任何可靠度數值之依據。**

2. ⭐⭐ **IMC 層與 TGV 被同一個模型處理，是「同一失效物理跨不同技術域」的第二個本輪實例**（第一為同輪 KETI 回顧中之 Cu protrusion 跨 Cu/SiO₂ 與 Cu/玻璃兩系統）。既載論述「**同一名詞涵蓋多個獨立驗收項**」處理的是**量的不可比**；本件相反，處理的是**機制的可共用**。

3. ⭐ **「空洞造成裂紋路徑改變」與同輪 KETI 回顧之缺陷譜（voids / seams / pinch-off）形成因果銜接**：回顧文列出空洞**是**缺陷，本件說明空洞**如何**變成失效（改變裂紋路徑）。⚠ 兩件無共同作者、無共同機構，屬獨立來源，但本件為模擬、回顧文為文獻整編，**兩者皆非一手量測**。

4. ⚠⚠ **本件之主要貢獻為數值方法（收斂性、計算效率、長度尺度不敏感性），封裝只是其應用範例。** 依 spec §4.3「略過僅以一個關鍵詞與封裝相關者」之精神，本件屬**邊界案例**：其封裝內容具體（IMC、TGV、CTE 失配裂紋型態）故予收錄，但**本 wiki 不據此調整任何技術頁之規格或路線圖**，僅記於可靠度建模脈絡。
