---
collected_date: 2026-10-27
source_url: https://doi.org/10.1016/j.nanoms.2026.09.001
source_domain: openalex.org
title: "Processability-mediated interphase architecture determines adhesion in filler-loaded epoxy/silica underfill composites"
doi: 10.1016/j.nanoms.2026.09.001
authors: ["Linlin Mo", "Hui Liang", "Kaige Liu", "Haoyu Zhu", "Cheng Zhong", "Fan Yang", "Yuanyuan Yang", "Gang Li"]
institutions: ["Chinese Academy of Sciences", "Shenzhen Institute of Advanced Electronic Materials", "Shenzhen Institutes of Advanced Technology", "Southern University of Science and Technology", "University of Chinese Academy of Sciences"]
venue: "Nano Materials Science"
cited_by_count: 0
oa_pdf_url: null
publish_date: 2026-10-01
content_type: paper
language: en
fetch_status: success
relevance_tags: [underfill, adhesion, epoxy, silica-filler, interphase, viscosity, die-shear, reliability]
---

# 填料型 epoxy/silica 底填料：界相架構（而非化學鍵）決定附著力

## 摘要（由 OpenAlex inverted index 重建）

Robust adhesion between epoxy underfills and silicon substrates is essential for the reliability of advanced electronic packages. While reactive silane coupling agents are traditionally employed to enhance adhesion through chemical bonding, this work demonstrates that in highly filled anhydride-cured epoxy/silica composites, interfacial adhesion is strongly influenced by the architecture of the interphase. Counterintuitively, epoxy composites incorporating inert hexamethyldisilazane (HMDS)-modified silica fillers exhibit higher epoxy/silicon die shear bond strength than those containing reactive 3-glycidyloxypropyltrimethoxysilane (EPTMS)-modified fillers. Multiscale characterization — confocal Raman, SEM-EDS, AFM, XPS, and ToF-SIMS — reveals that the HMDS-modified silica-filled system forms a thicker, more gradual, and mechanically more continuous interphase. In contrast, the EPTMS-modified silica-filled system results in a thinner, sharper, and less continuous interphase. Fractography indicates mixed failure with partial silicon exposure for the EPTMS system, whereas the HMDS system exhibits cohesive-dominated failure with substantial resin-rich residue retention. Rheological and wettability analyses demonstrate that the lower viscosity and superior spreading of the HMDS-modified silica-filled composite promote molecular transport before gelation. Conversely, higher viscosity associated with the EPTMS-modified silica-filled system restricts interphase development.

## 關鍵量化結果

| 項目 | 值 |
|------|-----|
| 結論方向 | **惰性 HMDS 改質填料之 die shear 強度 > 反應性 EPTMS 矽烷改質填料**（反直覺） |
| die shear 絕對值（MPa） | **摘要未給** ⚠ |
| 界相厚度數值 | **摘要未給**（僅定性「較厚、較漸變、力學較連續」） |
| 黏度、接觸角數值 | **摘要未給** |
| 失效模式：HMDS | **cohesive 主導**，殘留富樹脂層 |
| 失效模式：EPTMS | **mixed**，部分矽裸露 |
| 機制 | 低黏度／良好鋪展 → 膠凝（gelation）前的分子傳輸 → 界相發育完整 |
| 表徵手法 | confocal Raman、SEM-EDS、AFM、XPS、ToF-SIMS、流變、潤濕 |

## 相對 wiki 的新增知識

- ⭐⭐⭐ **「附著力由可加工性（processability）而非界面化學決定」是本 wiki 全新的因果方向。** 既載封裝材料論述幾乎都把附著／可靠度歸因於**化學或界面工程**（Corning Ti/Cu 黏著層＋矽烷官能化、DNP-SAP 無機介電＋阻障金屬、AMAT 種子層附著）。本件主張在高填充系統中，**決定變數是膠凝前的分子傳輸時間窗，而反應性官能基若伴隨高黏度反而更差** ⇒ 📌 **既載「界面工程」論述需新增一條前置條件：化學設計的效益受流變限制封頂。**
- ⭐⭐⭐ **與本輪 CPO 材料軸形成同一句話的兩個落點。** 本輪 ECTC 2025 CPO 特別場（Intel）把 CPO 材料需求列為「**黏度與機械強度決定製程良率**」並把實際缺陷歸為黏著劑空洞／裂紋／脫層；SEMIVISION 則指出 **V 溝槽內固化不均留下未固化區而分離**。⇒ **三個獨立來源（學界底填料／Intel CPO／CPO 材料供應鏈評述）同指「固化前的流動與固化均勻性，比黏著劑的化學式更能決定失效」。** 可升格為成立論述。
- ⭐⭐ **既載「真正的瓶頸在被視為輔助步驟的那一步」第五／第六例**：底填料與光學黏著劑都屬「輔助材料」，本件與 CPO 材料軸同時把它們抬為一階變數。
- ⭐ **「最佳值必然是區間」的新形式候選**：黏度低有利界相發育，但黏度過低將損及填料懸浮與機械強度 —— ⚠ 本件**未給黏度下界**，故僅列候選，不計為新例。

## 矛盾或修正

- ⚠⚠ **全篇無一絕對值**（die shear MPa、界相厚度 nm、黏度 Pa·s 皆缺）⇒ 依既載規則不得作為任何底填料規格來源。📌 **列下輪取全文項。**
- ⚠ 本件為**矽基板**（epoxy/silicon）口徑；CPO 的黏著界面為**玻璃／SiN／聚合物**，**不得直接外推**。

## 觸及的 Wiki 頁面
`wiki/concepts/substrate-materials-supply-chain`、CPO 相關技術頁、`wiki/overview`（橫向論述升格）
