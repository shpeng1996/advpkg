---
collected_date: 2026-09-29
source_url: https://doi.org/10.4071/001c.166942
source_domain: openalex.org
title: "Development of Thick High Aspect Ratio Plating Resist Technology"
doi: 10.4071/001c.166942
authors: ["Jenna Cordero", "Lori Rattray", "Daniel Nawrocki"]
institutions: ["Kayaku Advanced Materials (inferred from text: \"KAM\")"]
venue: "IMAPS Device Packaging Conference (DPC) 2026 — IMAPSource Proceedings"
cited_by_count: 0
oa_pdf_url: https://imapsource.org/article/166942.pdf
publish_date: 2026-08-11
content_type: paper
language: en
fetch_status: success
relevance_tags: [photoresist, Cu-pillar, high-aspect-ratio, FOWLP, adaptive-patterning, 3D-stacking, lithography]
---

# Development of Thick High Aspect Ratio Plating Resist Technology

**IMAPS DPC 2026** ｜ DOI 10.4071/001c.166942 ｜ 2026-08-11 ｜ OA PDF 可得

## Abstract（原文重建，節錄）

Recent evolution in chip integration technologies continues to drive the need for advancement in plating and etch applications. In particular, the rise of fan out wafer level packaging, adaptive patterning, and 3D integration is intensifying requirements for thicker copper features with higher aspect ratios, enabling vertical interconnects and reduced layer counts for cost effective scaling. Chemically amplified negative tone resist systems that can be easily removable using commercially available removers are attractive due to the potential of obtaining high aspect ratio features. Residue free removability with standard solvent developers is especially valuable, reducing risk of downstream contamination and eliminating the need for costly proprietary strippers. Fan out and adaptive patterning offers scalability to finer pitch by eliminating capture pad size limitation, mitigates natural variation in die position, and provides superior contact resistance allowing maximum via size on minimum bond pad, while eliminating extra dielectric and metal layers, in turn reducing the cost. Meeting these demands requires lithography materials that combine thickness capability, sharp profile control, and compatibility with widely available exposure tools. Inherent adoption of this will require thicker copper features with high aspect ratios, which makes resist performance at thicknesses above 50 microns a critical enabler. This is particularly important for vertical copper pillars and vias in 3D stacking, where well defined sidewalls are essential. KAM offers both negative and positive temporary resists, but current development emphasizes negative tone systems that offer mechanical stability, faster photo speeds, lower operating costs, and better adhesion to most substrates.

## 關鍵量化與規格

| 項目 | 內容 |
|------|------|
| 關鍵厚度門檻 | **>50 µm** 為「critical enabler」 |
| 化學系統 | **化學增幅型負型（chemically amplified negative tone）** |
| 去除 | 商用去除劑／標準溶劑顯影液即可，**無殘留**，不需專有 stripper |
| 選負型之理由 | 機械穩定性、感光速度快、操作成本低、對多數基材附著較佳 |
| 驅動應用 | FOWLP、**adaptive patterning**、3D 整合之垂直銅柱與導孔 |

## 為何重要（Why this matters）

1. **⭐⭐⭐ 這是 2026-09-28 記載之 Samsung「超厚光阻 >220 µm、AR>8.1、節距 <60 µm」的第二個獨立來源，且由材料供應商側提出，兩者互相定位。** Samsung 給出**元件側需求**（厚度 220 µm、低 NA <0.12 改善焦深）；本件給出**材料側門檻**（>50 µm 起即為關鍵、負型化學增幅、相容於「widely available exposure tools」）。➜ **2026-09-28 所立之「先進封裝的微影分裂為兩個相反極端」論述取得第二根支柱，且本件明確指出厚膜端的競爭要素是「與現有曝光機相容」而非追新機台**——與細線寬端（直寫、投影微影、ASML XT:260）方向相反。

2. **⭐⭐ adaptive patterning 的價值被以四個獨立機制表述**（本 wiki 此前僅記載 Amkor/Deca 之步驟數與 2/1 µm 能力）：①取消 capture pad 尺寸限制 ⇒ 可細化節距；②吸收晶粒位置的自然變異；③**最小接墊上可開最大導孔** ⇒ 接觸電阻更佳；④省掉額外介電與金屬層 ⇒ 降成本。➜ 可直接補入 [[technologies/rdl]] 與 [[technologies/foplp]] 的 adaptive patterning 段。

3. **⭐⭐ 「厚銅 + 高 AR ⇒ 減少層數」是一條與 RDL 微縮相反的成本路徑。** 原文：`thicker copper features with higher aspect ratios, enabling vertical interconnects and reduced layer counts for cost effective scaling`。➜ 這是 [[technologies/rdl]] 所記載「線寬 vs 層數互換關係」的**第三種取捨方向**（既有兩種為 ASI 1 µm/2 層、Amkor 2/1 µm/6 層能力），且首次把**特徵厚度**當成交換變數。

⚠ 本件**未給出實際達成的 AR 數值、側壁角、解析度或厚度上限**（僅述「>50 µm 為關鍵門檻」），量化程度低於同主題的 Samsung 篇。
📌 **新空缺：該負型光阻實際達成的厚度與 AR 為何？與 Samsung 的 220 µm/AR>8.1 是否同級？**
