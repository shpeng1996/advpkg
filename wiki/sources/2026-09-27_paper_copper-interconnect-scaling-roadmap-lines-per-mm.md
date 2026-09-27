---
title: "[⭐⭐⭐] 銅互連微縮路線圖：lines/mm 是第三個獨立軸；明確主張「不需立即轉向光子」——與同場 GlobalFoundries 結論相反"
category: source
source_type: paper
tags: [RDL, copper, CoWoS, hybrid-bonding, memory-wall, roadmap, copackaged-optics, adhesion]
created: 2026-09-27
updated: 2026-09-27
original_path: raw/papers/2026-09-27_openalex_copper-interconnect-scaling-roadmap-ai-hpc.md
url: https://doi.org/10.4071/001c.167762
publisher: "IMAPSource Proceedings (IMAPS 22nd DPC 2026)"
date: 2026-08-19
related:
  - wiki/technologies/rdl.md
  - wiki/technologies/cowos.md
  - wiki/technologies/copackaged-optics.md
  - wiki/technologies/hybrid-bonding.md
---

# A Copper Interconnect Scaling Roadmap for AI and HPC Systems（IMAPS 22nd DPC 2026）

## 核心主張 / Key Claims
1. 效能受「memory wall」限制；解方須**協調推進三軸：datarate、layer count、line density（lines-per-millimeter）**。
2. 投射範圍：**<2 µm L/S**、多層堆疊互連、**<100 µm pitch** 微凸塊或混合接合連結，**超越今日 CoWoS 級實作**。
3. 三類微縮限制：**電阻性、電容性、附著性（adhesion）**。
4. 淨結論：封裝面積內的聚合互連頻寬可提升**一個數量級**，且**銅仍為致能材料**。
5. **反面主張：不需要立即轉向光子或特殊互連**；銅的續命可延伸至整個 AI-HPC 世代。

## 關鍵數據 / Key Data Points
| 項目 | 值 |
|------|-----|
| 三個協調軸 | datarate / layer count / **lines per mm** |
| 幾何範圍 | **<2 µm L/S**、**<100 µm pitch** |
| 三類限制 | 電阻、電容、**附著** |
| 頻寬增益 | **一個數量級**（模型外推） |
| 方法 | published industry data + process simulations（**無新實測**） |

## 新增知識 / New Knowledge Added
- ⭐⭐⭐ **2026-09-26 的「高分子 RDL 存在線寬與層數的互換關係」應改述為三維權衡。** 本 wiki 既有四點分佈全以「線寬 × 層數」二維表述（ASI 1 µm/2 層；Taiyo 700 nm/3 層；SkyWater ≤2 µm/4 層；Amkor ETR 2/1 µm/4–6 層）。**本篇把 lines/mm 立為第三個獨立軸並稱三者需協調推進。** ➜ **lines/mm 是本 wiki 尚未追蹤的維度，列為新追蹤項。**
- ⭐⭐⭐ **本篇是本 wiki 首見的「銅夠用論」明確立場文件，且與 CPO 論述直接對立。** 同日收錄之 **GlobalFoundries（IMAPS 同一會議）**給出銅 **<1 Tb/s/mm、>5 pJ/bit** vs 光 **>5 Tb/s/mm、2–5 pJ/bit** 並主張範式轉移。➜ **同一場會議、兩篇 keynote 級發表、結論相反，並列不裁定。** 這是本 wiki 首次在**同一資料源、同一時點**捕捉到 CPO 的核心爭點，價值高於任何二手報導的「業界分歧」描述。
- ⭐⭐ **升格橫向論述：「附著性在先進封裝中已是與電性並列的一階設計限制，而非製程細節。」** 三個獨立技術域佐證：TGV 種子層附著（AMAT／Corning／奧野／武漢大學）、RDL passivation 界面剝離（Amkor HDFO EM 實測）、玻璃載板邊緣韌性（ASE）。**本篇是第一個把 adhesion 與電阻、電容並列為「三大限制」的文件。**

## 矛盾或修正 / Contradictions / Corrections
- ⚠⚠ **與同日 GlobalFoundries 篇結論相反**，並列不裁定。⚠ 兩者的「Tb/s/mm」是否同定義（每 mm 邊長 vs 每 mm² 面積）**未經確認，比值不得相除。**
- ⚠⚠ 「一個數量級」為模型外推，非實績；無新實測樣品。
- ⚠ **OpenAlex 未登錄作者機構**（Sebastiaan Muller、Robin Davis、Ben Wilkinson 三人無法對應既有實體）。**取得機構歸屬前不得把本篇視為某廠商的路線宣告**——其立場對設備/材料商與對光子業者的商業含義完全相反。列下輪追蹤。

## 觸及的 Wiki 頁面 / Wiki Pages Touched
- `wiki/technologies/rdl.md`（三維權衡、lines/mm 新軸、附著為一階限制）
- `wiki/technologies/copackaged-optics.md`（銅夠用論 vs 範式轉移，對稱記述）
- `wiki/technologies/cowos.md`、`wiki/technologies/hybrid-bonding.md`
- `wiki/overview.md`（升格附著性論述 + 新追蹤項）
