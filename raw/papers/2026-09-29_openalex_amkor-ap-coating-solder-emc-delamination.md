---
collected_date: 2026-09-29
source_url: https://doi.org/10.4071/001c.166928
source_domain: openalex.org
title: "Suppression of Interfacial Delamination in High-Power Devices by Advanced AP Coating"
doi: 10.4071/001c.166928
authors: ["Hidenori Higashi"]
institutions: ["Amkor Technology (United States)"]
venue: "IMAPS Device Packaging Conference (DPC) 2026 — IMAPSource Proceedings"
cited_by_count: 0
oa_pdf_url: https://imapsource.org/article/166928.pdf
publish_date: 2026-08-11
content_type: paper
language: en
fetch_status: success
relevance_tags: [adhesion, delamination, EMC, solder, silane, adhesion-promoter, power-device, Amkor, automotive]
---

# Suppression of Interfacial Delamination in High-Power Devices by Advanced AP Coating

**IMAPS DPC 2026** ｜ DOI 10.4071/001c.166928 ｜ 2026-08-11 ｜ **Amkor Technology** ｜ OA PDF 可得

## Abstract（原文重建，節錄）

In recent years, solders have been widely adopted as a die-attach material for power devices. However, in high-power devices, exposure to large currents and high-temperature environments has made the low adhesion at the interface between solder and epoxy mold compounds (EMCs) an issue. This poor adhesion can cause interface delamination with EMCs, potentially leading to decreased device reliability. In the automobile industry, where high reliability is required, poor adhesion becomes a critical issue. As a result, the demand for power devices that are resistant to temperature changes is increasing. Delamination is likely to occur mainly at the interface between EMCs and solder. This is because the coefficient of thermal expansion of solder and EMCs differs significantly, and they are also not chemically bonded. Since the adhesion strengths between solder and EMCs are not strong enough to withstand all the delamination inducing stresses, the devices tend to have delamination. Methods such as surface roughening of lead frame (LF) and plasma cleaning have been used to mitigate the issue of delamination between the LF and EMC. However, measures to prevent delamination on the solder are difficult. This study evaluates adhesion promoter (AP) coatings to achieve no interfacial delamination for power devices. The adhesion promoters can bond inorganic materials like dies, wires, solders, and lead frames to the organic EMCs. Therefore, efforts focused on silane (silicon-hydride) coupling agents. The silane coupling agents are molecules containing silicon-hydride (SiH) groups and another organic chemical functional group. To attach, the SiH groups form covalent bonds with the hydroxylated oxide layers on the inorganic materials under the presence of water, while the chemical functional group bonds to the organic EMC.

## 關鍵機制

| 項目 | 內容 |
|------|------|
| 失效界面 | **焊料 ↔ EMC**（非 lead frame ↔ EMC） |
| 兩個並列成因 | ① 焊料與 EMC 之 **CTE 顯著不同**；② 兩者**無化學鍵** |
| 既有手段（對 LF 有效） | LF 表面粗化、電漿清洗 |
| 既有手段的缺口 | **焊料側無對應手段** |
| 本件手段 | **矽烷（SiH）偶合劑作為附著促進劑（AP coating）** |
| 鍵結機制 | SiH 基在**水存在下**與無機側的**羥基化氧化層**形成共價鍵；另一端之有機官能基與 EMC 鍵結 |

## 為何重要（Why this matters）

1. **⭐⭐⭐ 「附著性是一階設計限制」取得第五個技術域，且本件是唯一把「無化學鍵」與「CTE 失配」明確並列為兩個獨立成因者。** 既有四域見 [[technologies/glass-substrate]]（TGV 種子層附著、Intel 側壁塗層）、[[technologies/rdl]]（有機介電對銅）、[[technologies/glass-carrier]]（解接合與雷射剝離）。本件指出：**粗化與電漿清洗只能處理「機械咬合」那一半，對「沒有化學鍵」那一半無效**——這正是為何同樣的手段在 LF 上成立、在焊料上失效。➜ **新候選論述：「界面強度有兩個彼此不可替代的來源——機械咬合與化學鍵；一項手段只能改善其中之一，因此界面工程的手段必須成對出現。」**

2. **⭐⭐⭐ 矽烷偶合劑化學在本 wiki 內第二度出現，且與第一次落在完全不同的技術域與材料系。** 第一次為 **Corning WO2026164778A1**（2026-08）：玻璃 TGV 以**羥基富化 + 矽烷官能化 + 無電鍍種子層**完成金屬化。本件為**焊料／EMC** 界面。**兩者的化學機制字面相同**（SiH 與羥基化氧化層成共價鍵、另一端接有機物）。➜ **這是「同一界面化學跨越玻璃基板與功率封裝兩個不相干技術域」的第一個實例** ⇒ 建議在 wiki 內建立橫向索引，避免兩處各自記載而看不出是同一化學。

3. **⭐⭐ Amkor 以一手論文身分補上 [[entities/amkor]] 的材料／化學面能力。** 既有 Amkor 記載集中在產能（Arizona $12B）、封裝技術（FOCoS、ETR 2/1 µm、步驟數少 40%）、與 CEO 對兩相冷卻的預判；本件顯示 Amkor 亦在**界面化學**投入研究資源。

4. **⭐⭐ 與同輪 `10.4071/001c.167031`（UNT：Cu–Al 電偶腐蝕、EMC 吸濕帶入 Cl⁻）構成 EMC 界面的兩面**：本件為**力學／鍵結**面，UNT 篇為**化學／輸送**面。兩件同會議、同日、不同組織。➜ **EMC 應自「一種封裝材料」升格為獨立失效介面主題。**

⚠ 摘要**未給出量化改善**（無附著強度 MPa、無剝離面積比、無 TCT 循環數、無 MSL 等級），僅述機制與方法選擇。
📌 **新空缺：AP 塗層處理後的附著強度與 TCT／HAST 剝離面積對照值。**
