---
collected_date: 2026-10-27
source_url: https://doi.org/10.1115/1.4071198
source_domain: openalex.org
title: "Thermomechanical Finite Element Analysis of Cu–SiCN Hybrid Bonding With Protruding and Recessed Cu Pad in Three-Dimensional Integrated Circuits"
doi: 10.1115/1.4071198
authors: ["Tao He", "Chang Wang", "Bin Xie", "Zhoulong Xu", "Zhouping Yin", "Zhigang Wu"]
institutions: ["Huazhong University of Science and Technology"]
venue: "Journal of Electronic Packaging"
cited_by_count: 2
oa_pdf_url: null
publish_date: 2026-02-21
content_type: paper
language: en
fetch_status: success
relevance_tags: [hybrid-bonding, Cu-recess, Cu-dishing, SiCN, FEA, fine-pitch, crack, yield]
---

# Cu–SiCN 混合接合：凸出 vs 凹陷 Cu 墊之熱機械有限元分析（華中科大）

## 摘要（由 OpenAlex inverted index 重建）

Hybrid bonding is recognized as one of the most promising technologies to meet the demand of miniaturization in future three-dimensional integrated circuits. However, the ever-shrinking of Cu pad size poses new challenges to the yield and reliability of hybrid bonding interface. In this study, we conducted thermomechanical finite element simulations to analyze the annealing and cooling process during Cu–SiCN hybrid bonding of both protruding and recessed upper Cu structures with different Cu pad sizes, utilizing a bilinear contact model to simulate the contact at the bonding interface. The results indicate that when the Cu pad size is relatively small (0.5 μm~1.5 μm), particularly at 0.5 μm, the Cu–Cu bonding area featuring protruding Cu structure is 0.5 μm, which is 54% larger than that of 0.22 μm-recessed Cu pad structure, accompanied by a reduced thermomechanical stress by 39.81% (recessed Cu pad structure: 606.1 MPa, protruding Cu pad structure: 364.8 MPa). The results suggest that the former structure is more advantageous than the latter when the Cu pad size is less than 0.5 μm. Furthermore, we predict that the cracks are most likely to occur at the vertical Cu–SiCN sidewall.

## 關鍵量化結果

| 項目 | 值 |
|------|-----|
| 墊尺寸掃掠範圍 | **0.5 – 1.5 µm** |
| 凸出結構之 Cu–Cu 接合面積（@0.5 µm 墊） | **比 0.22 µm 凹陷結構大 54%** |
| 熱機械應力：凹陷結構 | **606.1 MPa** |
| 熱機械應力：凸出結構 | **364.8 MPa** |
| 應力降幅 | **−39.81%** |
| 凸出優於凹陷之條件 | **墊尺寸 < 0.5 µm** |
| 預測裂紋位置 | **Cu–SiCN 垂直側壁** |
| 方法 | 熱機械 FEA（退火＋冷卻），雙線性接觸模型 |
| 實驗驗證、良率百分比 | **無**（⚠ 純模擬） |

## 相對 wiki 的新增知識

- ⭐⭐⭐ **對既載最強橫向論述之一加上條件邊界。** 既載：「當一個參數同時服務兩個相反的失效模式時，**最佳值必然是區間而非極值**」，且 **Cu dishing 是唯一上下界皆有明確物理機制者**（不足→空洞；過度→間隙不閉合）。本件主張：**當墊尺寸 < 0.5 µm 時，凹陷（recess）在接合面積與應力兩項上皆劣於凸出（protrusion）** ⇒ 📌 **該「區間」並非在所有墊尺寸下都存在；在次 0.5 µm 墊上，最佳值可能落在區間之外（凸出側）。** 本 wiki 處置：**不改寫既有論述，新增條件式限定並列為追蹤項**（純模擬、無實驗）。
- ⭐⭐⭐ **本 wiki 首次取得混合接合界面的應力絕對值**（606.1 / 364.8 MPa）。此前「die 翹曲 <100 nm」「表面平坦度 ~0.2 nm」皆為幾何量，**無任何應力量級**。⇒ 與既載 USM×Intel「翹曲與局部應力必須並列量測」的論述接上：本件提供的正是局部應力側的第一組數字（但為模擬）。
- ⭐⭐ **裂紋位置預測為「Cu–SiCN 垂直側壁」** ⇒ 既載失效面向（疊對／微粒／Cu recess／粗糙度／墊密度，UCLA YAP+ 五機制）**不含側壁界面**。新增第六個候選機制：**金屬／介電垂直側壁的界面裂紋**。⚠ 單一來源且為模擬，列候選不升格。

## 矛盾或修正

- ⚠⚠ **與 Kulicke & Soffa US20260107857A1 方向一致但機制不同。** 既載 K&S 件以「加熱導體使其膨脹 → 先完成金屬接合 → 再接合介電面」挑戰「過度 recess → 間隙不閉合」之上界機制。本件則直接主張**次 0.5 µm 墊應改用凸出而非凹陷**。⇒ 設備側（K&S 排他權）與建模側（本件）**自兩個獨立方向同指「recess 不是唯一正解」**，但 K&S 是製程順序解、本件是幾何解，**不計為同一論述的兩個來源**。
- ⚠ 摘要文字「the Cu–Cu bonding area featuring protruding Cu structure is 0.5 μm」在原文中語意不完整（面積卻給長度單位），**本 wiki 僅引用「大 54%」之相對值，不引用該絕對值**。

## 觸及的 Wiki 頁面
`wiki/technologies/hybrid-bonding`、`wiki/overview`（橫向論述與空缺）
