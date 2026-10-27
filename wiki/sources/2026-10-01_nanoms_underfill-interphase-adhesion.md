---
title: "Nano Materials Science：填料型 epoxy/silica 底填料之界相架構決定附著力"
category: source
source_type: paper
tags: [underfill, adhesion, epoxy, silica-filler, interphase, viscosity, die-shear, reliability]
created: 2026-10-27
updated: 2026-10-27
original_path: raw/papers/2026-10-27_openalex_underfill-interphase-architecture-adhesion.md
url: https://doi.org/10.1016/j.nanoms.2026.09.001
author: "Linlin Mo; Hui Liang; Kaige Liu; Haoyu Zhu; Cheng Zhong; Fan Yang; Yuanyuan Yang; Gang Li (CAS / SIAET / SIAT / SUSTech)"
publisher: "Nano Materials Science"
date: 2026-10-01
sources: [2026-10-27_openalex_underfill-interphase-architecture-adhesion]
related: [wiki/concepts/substrate-materials-supply-chain.md, wiki/overview.md]
---

# 底填料：界相架構（而非化學鍵）決定附著力

## 核心主張 / Key Claims

1. ⭐⭐ **反直覺結論**：在高填充酸酐固化 epoxy/silica 系統中，**惰性 HMDS 改質填料**之 epoxy/silicon **die shear 強度高於反應性 EPTMS 矽烷改質填料**。
2. 機制為**界相（interphase）架構**：HMDS 系統形成**較厚、較漸變、力學較連續**的界相；EPTMS 系統則**較薄、較陡、較不連續**。
3. **斷面學佐證**：EPTMS 為 mixed failure 伴部分矽裸露；HMDS 為 **cohesive 主導**並殘留富樹脂層。
4. ⭐⭐ **根因在流變而非化學**：HMDS 系統黏度較低、鋪展較佳 ⇒ **促進膠凝（gelation）前的分子傳輸**；EPTMS 系統黏度較高 ⇒ **限制界相發育**。

## 關鍵數據 / Key Data Points

| 項目 | 值 |
|------|-----|
| 結論方向 | **HMDS（惰性）> EPTMS（反應性）** |
| ⚠ die shear 絕對值（MPa） | **摘要未給** |
| ⚠ 界相厚度、黏度、接觸角數值 | **摘要未給** |
| 失效模式 | HMDS：**cohesive 主導**；EPTMS：**mixed，部分矽裸露** |
| 表徵 | confocal Raman、SEM-EDS、AFM、XPS、ToF-SIMS、流變、潤濕 |
| 被引次數（OpenAlex, 2026-10-27） | 0 |

## 新增知識 / New Knowledge Added

- ⭐⭐⭐ **「附著力由可加工性（processability）而非界面化學決定」是本 wiki 全新的因果方向。** 既載封裝材料論述幾乎都把附著／可靠度歸因於**化學或界面工程**（Corning Ti/Cu 黏著層＋矽烷官能化、DNP-SAP 無機介電＋阻障金屬、AMAT 種子層附著）⇒ 📌 **既載「界面工程」論述新增一條前置條件：化學設計的效益受流變限制封頂。**
- ⭐⭐⭐ **與本輪 CPO 材料軸形成同一句話的三個獨立落點**：本件（學界底填料）＋ ECTC 2025 Intel 段（「黏度與機械強度決定製程良率」、缺陷為黏著劑空洞／裂紋脫層）＋ SemiVision（V 溝槽內固化不均留下未固化區而分離）⇒ 📌 **「光學／封裝黏著劑的失效主要由固化前後的流動與固化完整性決定，而非由黏著劑的化學式決定」自候選升為「成立但待量化」**（⚠ 其中兩件為 2025-05 同月、一件為二手評述，故不視為已量化）。
- ⭐⭐ **既載「真正的瓶頸在被視為輔助步驟的那一步」新增落點**：底填料與光學黏著劑皆屬「輔助材料」，本輪同時把它們抬為一階變數。
- ⭐ **「最佳值必然是區間」的新形式候選**：黏度低有利界相發育，但過低將損及填料懸浮與機械強度 —— ⚠ 本件**未給黏度下界** ⇒ **僅列候選，不計為新例。**

## 矛盾或修正 / Contradictions / Corrections

- ⚠⚠ **全篇無一絕對值**（die shear MPa、界相厚度 nm、黏度 Pa·s 皆缺）⇒ **不得作為任何底填料規格來源**。📌 **列下輪取全文項。**
- ⚠ 本件為**矽基板**（epoxy/silicon）口徑；CPO 的黏著界面為**玻璃／SiN／聚合物** ⇒ **不得直接外推。**

## 觸及的 Wiki 頁面 / Wiki Pages Touched
`wiki/concepts/substrate-materials-supply-chain`、CPO 相關技術頁、`wiki/overview`（橫向論述升格）、`wiki/index`
