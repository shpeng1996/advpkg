---
title: "[⭐⭐⭐] IMAPS DPC 2026｜Amkor：焊料–EMC 剝離的兩個獨立成因（CTE 失配 + 無化學鍵）與矽烷偶合劑 AP 塗層——「附著性是一階設計限制」第五域；矽烷化學跨越玻璃基板與功率封裝"
category: source
source_type: paper
tags: [adhesion, delamination, EMC, solder, silane, adhesion-promoter, power-device, Amkor, automotive, IMAPS-DPC-2026]
created: 2026-09-29
updated: 2026-09-29
original_path: raw/papers/2026-09-29_openalex_amkor-ap-coating-solder-emc-delamination.md
url: https://doi.org/10.4071/001c.166928
doi: 10.4071/001c.166928
publisher: "IMAPSource Proceedings — IMAPS Device Packaging Conference 2026"
authors: "Hidenori Higashi（Amkor Technology）"
date: 2026-08-11
related:
  - wiki/entities/amkor.md
  - wiki/entities/corning.md
  - wiki/technologies/glass-substrate.md
  - wiki/technologies/glass-carrier.md
---

# Suppression of Interfacial Delamination in High-Power Devices by Advanced AP Coating

**IMAPS DPC 2026** ｜ DOI 10.4071/001c.166928 ｜ **Amkor Technology** ｜ OA PDF 可得

## 核心主張 / Key Claims
1. 功率元件以**焊料**作 die-attach 後，**焊料 ↔ EMC** 界面的低附著成為問題（**非** lead frame ↔ EMC 界面）。
2. 剝離有**兩個並列成因**：① 焊料與 EMC 的 **CTE 顯著不同**；② 兩者**沒有化學鍵**。
3. 既有手段（**LF 表面粗化、電漿清洗**）對 lead frame 有效，但**對焊料側難以施行**。
4. 以**矽烷（SiH）偶合劑作附著促進劑（AP coating）**：SiH 基在**水存在下**與無機側的**羥基化氧化層**形成共價鍵，另一端之有機官能基與 EMC 鍵結。

## 關鍵數據 / Key Data Points

| 項目 | 內容 |
|------|------|
| 失效界面 | **焊料 ↔ EMC** |
| 成因① | CTE 顯著不同 |
| 成因② | **無化學鍵** |
| 既有手段缺口 | 粗化／電漿清洗**在焊料側不可行** |
| 手段 | 矽烷（SiH）偶合劑 AP 塗層 |
| 鍵結 | SiH + 羥基化氧化層（需水）→ 共價鍵；有機端 → EMC |
| ⚠ 量化改善 | **摘要未給**（無附著強度 MPa、剝離面積比、TCT 循環數、MSL 等級） |

## 新增知識 / New Knowledge Added
- ⭐⭐⭐ **「附著性是一階設計限制」取得第五個技術域，且本件是唯一把「無化學鍵」與「CTE 失配」明確並列為兩個獨立成因者。** 既有四域：TGV 種子層附著與 Intel 側壁塗層（[[technologies/glass-substrate]]）、有機介電對銅（[[technologies/rdl]]）、解接合與雷射剝離材料（[[technologies/glass-carrier]]）。➜ 本件指出：**粗化與電漿清洗只能處理「機械咬合」那一半，對「沒有化學鍵」那一半無效** ——這正是同樣手段在 LF 上成立、在焊料上失效的原因。➜ **新候選論述：「界面強度有兩個彼此不可替代的來源——機械咬合與化學鍵；一項手段只能改善其中之一，因此界面工程的手段必須成對出現。」**
- ⭐⭐⭐ **矽烷偶合劑化學在本 wiki 第二度出現，且與第一次落在完全不相干的技術域與材料系。** 第一次為 **Corning WO2026164778A1**（2026-08）：玻璃 TGV 以**羥基富化 + 矽烷官能化 + 無電鍍種子層**完成金屬化。**兩者的化學機制字面相同**（SiH 與羥基化氧化層成共價鍵、另一端接有機物）。➜ **這是「同一界面化學跨越玻璃基板與功率封裝兩個不相干技術域」的第一個實例** ⇒ **建議在 wiki 內建立橫向索引，避免兩處各自記載而看不出是同一化學。**
- ⭐⭐ **Amkor 以一手論文身分補上 [[entities/amkor]] 的界面化學研究能力。** 既有 Amkor 記載集中在產能（Arizona $12B）、封裝技術（FOCoS、ETR 2/1 µm、步驟數少 40%）、CEO 對兩相冷卻的預判。
- ⭐⭐ **與同輪 `10.4071/001c.167031`（UNT）構成 EMC 界面的兩面**：本件為**力學／鍵結**面，UNT 篇為**化學／輸送**面；同會議、同日、不同組織。➜ **EMC 應自「一種封裝材料」升格為獨立失效介面主題。**

## 矛盾或修正 / Contradictions / Corrections
- 無。

## 知識空缺 / New Gaps
- 📌 AP 塗層處理後的**附著強度絕對值**與 TCT／HAST 剝離面積對照值。
- 📌 該矽烷偶合劑與混合接合面製備所用之 SiCN 是否化學相容（承接 2026-09-28 之「電漿切割沉積層化學組成」追蹤項）。

## 觸及的 Wiki 頁面
- [[entities/amkor]]、[[entities/corning]]、[[technologies/glass-substrate]]、[[technologies/glass-carrier]]
