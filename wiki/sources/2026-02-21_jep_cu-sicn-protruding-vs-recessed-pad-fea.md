---
title: "J. Electronic Packaging：Cu–SiCN 混合接合之凸出 vs 凹陷 Cu 墊熱機械有限元分析"
category: source
source_type: paper
tags: [hybrid-bonding, Cu-recess, Cu-dishing, SiCN, FEA, fine-pitch, crack, yield]
created: 2026-10-27
updated: 2026-10-27
original_path: raw/papers/2026-10-27_openalex_cu-sicn-protruding-vs-recessed-pad-fea.md
url: https://doi.org/10.1115/1.4071198
author: "Tao He; Chang Wang; Bin Xie; Zhoulong Xu; Zhouping Yin; Zhigang Wu (Huazhong University of Science and Technology)"
publisher: "Journal of Electronic Packaging (ASME)"
date: 2026-02-21
sources: [2026-10-27_openalex_cu-sicn-protruding-vs-recessed-pad-fea]
related: [wiki/technologies/hybrid-bonding.md, wiki/overview.md]
---

# Cu–SiCN 混合接合：凸出 vs 凹陷 Cu 墊（華中科大 FEA）

## 核心主張 / Key Claims

1. 以熱機械 FEA（退火＋冷卻、雙線性接觸模型）比較**上層 Cu 為凸出與為凹陷**兩種構型。
2. ⭐ **當墊尺寸落在 0.5–1.5 µm、尤其 0.5 µm 時，凸出構型的 Cu–Cu 接合面積比 0.22 µm 凹陷構型大 54%。**
3. ⭐ **同時熱機械應力降低 39.81%**（凹陷 606.1 MPa → 凸出 364.8 MPa）。
4. ⇒ **墊尺寸 < 0.5 µm 時，凸出優於凹陷。**
5. **裂紋最可能發生於 Cu–SiCN 垂直側壁。**

## 關鍵數據 / Key Data Points

| 項目 | 值 |
|------|-----|
| 墊尺寸掃掠 | **0.5 – 1.5 µm** |
| 接合面積優勢（@0.5 µm） | 凸出比 **0.22 µm 凹陷**構型大 **54%** |
| 應力：凹陷 / 凸出 | **606.1 MPa / 364.8 MPa**（**−39.81%**） |
| 凸出優於凹陷之條件 | **墊 < 0.5 µm** |
| 預測裂紋位置 | **Cu–SiCN 垂直側壁** |
| ⚠ 實驗驗證、良率百分比 | **無**（純模擬） |
| 被引次數（OpenAlex, 2026-10-27） | **2** |

## 新增知識 / New Knowledge Added

- ⭐⭐⭐ **對本 wiki 最強橫向論述之一加上條件邊界。** 既載：「當一個參數同時服務兩個相反的失效模式時，**最佳值必然是區間而非極值**」，且 **Cu dishing 是唯一上下界皆有明確物理機制者**（不足→空洞；過度→間隙不閉合）。本件主張**墊 < 0.5 µm 時凹陷在接合面積與應力兩項上皆劣於凸出** ⇒ 📌 **該「區間」並非在所有墊尺寸下都存在；在次 0.5 µm 墊上最佳值可能落在區間之外（凸出側）。** **處置：不改寫既有論述，新增條件式限定並列追蹤項**（純模擬、無實驗）。
- ⭐⭐⭐ **本 wiki 首次取得混合接合界面的應力絕對值**（606.1 / 364.8 MPa）。此前「die 翹曲 <100 nm」「表面平坦度 ~0.2 nm」皆為幾何量，**無任何應力量級** ⇒ 接上既載 USM×Intel「翹曲與局部應力必須並列量測」：本件提供局部應力側的第一組數字（但為模擬）。
- ⭐⭐ **裂紋位置為「Cu–SiCN 垂直側壁」** ⇒ 既載 UCLA YAP+ 五機制（疊對／微粒／Cu recess／粗糙度／墊密度）**不含側壁界面** ⇒ 新增**第六個候選機制：金屬／介電垂直側壁的界面裂紋**。⚠ 單一來源且為模擬，**列候選不升格**。

## 矛盾或修正 / Contradictions / Corrections

- ⚠⚠ **與 Kulicke & Soffa US20260107857A1 方向一致但機制不同。** K&S 件以「加熱導體使其膨脹 → 先完成金屬接合 → 再接合介電面」挑戰「過度 recess → 間隙不閉合」之上界機制；本件則直接主張次 0.5 µm 墊應改用凸出。⇒ 設備側（K&S 排他權）與建模側（本件）**自兩個獨立方向同指「recess 不是唯一正解」**，但 K&S 為製程順序解、本件為幾何解 ⇒ **不計為同一論述的兩個來源。**
- ⚠ 摘要文字「the Cu–Cu bonding area featuring protruding Cu structure is 0.5 μm」語意不完整（面積卻給長度單位）⇒ **本 wiki 僅引用「大 54%」之相對值，不引用該絕對值。**

## 觸及的 Wiki 頁面 / Wiki Pages Touched
`wiki/technologies/hybrid-bonding`、`wiki/overview`（橫向論述條件化）、`wiki/index`
