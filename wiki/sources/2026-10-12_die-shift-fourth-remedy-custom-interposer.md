---
title: "Die shift 的補償對象有四類，而把機台對準做更準只是其中一類 / SemiEng: Materials And Co-Design"
category: source
source_type: article
original_path: raw/articles/2026-10-12_semieng_materials-and-codesign-die-shift-three-remedies.md
url: https://semiengineering.com/advanced-packaging-depends-on-materials-and-co-design/
author: "not listed"
publisher: "Semiconductor Engineering"
date: unknown
tags: [die-shift, Fraunhofer-IZM, Intel-EMIB, maskless-litho, mold-compound, warpage, hybrid-bonding, UCIe, FOPLP]
created: 2026-10-12
updated: 2026-10-12
sources: [2026-10-12_semieng_materials-and-codesign-die-shift-three-remedies]
related:
  - wiki/technologies/foplp.md
  - wiki/technologies/rdl.md
  - wiki/technologies/emib.md
  - wiki/technologies/hybrid-bonding.md
  - wiki/concepts/test-metrology-packaging.md
---

# Advanced Packaging Depends On Materials And Co-Design（Semiconductor Engineering；⚠ 日期未標，推定 2025）

> ⚠⚠ **本頁所引來源未標發布日期**，文中提及「the recent 2025 MRS Spring Meeting」⇒ 推定 2025 年。
> **不得作為任何時效性或現況依據。** ⚠ **全文無任何量化值。**

## 核心主張 / Key Claims

1. ⭐⭐⭐ **Fraunhofer IZM：以 maskless lithography 量測最終晶粒位置，再製作一片「RDL 焊墊位置已調整過」的客製中介層。** 文中明言成本與產出可行性未知。
2. ⭐⭐ **Intel（Gang Duan）：EMIB 以矽橋上的預製凹穴（pre-fabricated wells）放置晶粒，藉此降低 die shift。**
3. ⭐⭐⭐ **die shift 的材料側成因被明確說出**：轉移膠帶在模封時**膨脹**、封膠冷卻時**收縮** ⇒ 面板翹曲並使晶粒位移。
4. ⭐⭐ **混合銅／銅接合藏在層間 ⇒ 對位偏差難以檢出。**
5. 面板級封裝的矩形面板減少浪費，但**製程與檢測設備多為晶圓最佳化**。
6. UCIe 是好的起點但不能取代模擬（引述）。

## 關鍵數據 / Key Data Points

⚠ **本來源無任何數值。** 以下為其材料側陳述（全部無數值）：

| 材料／結構 | 陳述 | 提出者 |
|------------|------|--------|
| 有機介電質中的銅柱 | CTE 不匹配與收縮 ⇒ 銅／介電質界面裂紋 | Tanja Braun, Fraunhofer IZM |
| 玻璃 | 滿足功率元件隔離與熱穩定需求，但需特殊搬運 | — |
| 光學中介層 | 波導需嚴控基板折射率與折射率對比 | Ning Li, Penn State |
| 環氧封膠 | 熱與電場應力使其脆化 ⇒ 介電崩潰、濕氣侵入 | Tina Thomas et al., Fraunhofer IZM |
| 矽膠 | 熱／化學穩定、絕緣良好，但不耐水 | — |
| 雙層封裝材 | 耐濕剛性聚胺酯 + 順應性矽膠 | I. Gandikota, F. P. McCluskey, U. Maryland |
| 玻璃載板 | 用於 chip-first／face-down 扇出之 UV 解接合 | — |

## 新增知識 / New Knowledge Added

1. ⭐⭐⭐ **本輪最乾淨的一個橫向結果：die shift 的補償對象可以列成四類，而且本輪一次補齊兩類。**

| # | 補償對象 | 手法 | 來源 |
|---|----------|------|------|
| 1 | **曝光** | 分區自適應微影 | EV Group WO2026201292A1（既載 2026-10-07） |
| 2 | **對手件** | 量完位置後製作焊墊已調整之客製中介層 | ⭐ **Fraunhofer IZM（本件）** |
| 3 | **放置方式** | 矽橋預製凹穴 | ⭐ **Intel EMIB（本件）** |
| 4 | **載體自身** | 反應層局部變形基板把結構推到目標位置 | ⭐ **EV Group WO2026092821A1（本輪 Track B）** |
| （基準） | **機台** | 逐 die 對準精度 | AMAT × Besi Kinex 100 nm @3σ（既載） |

⇒ 📌 **既載「D2W pitch 受限於機台對準」之簡單歸因在 2026-09-18 已被推翻一次；本輪給出的是它被推翻之後的正確形狀——機台只是五個可下手處之一。**

2. ⭐⭐ **「轉移膠帶膨脹 vs 封膠收縮」把 die shift 自一個設備精度問題改寫成一個材料配對問題。** 既載 FOPLP 論述把翹曲與 debonding 列為瓶頸，但**未曾指出這兩種高分子的 CTE 方向相反且作用時點不同（模封時 vs 冷卻時）** ⇒ 📌 **die shift 的成因此後應記為「兩個相反方向的體積變化，發生在同一製程的兩個時點」。**
3. ⭐⭐ **「混合接合藏在層間 ⇒ 偏差難檢出」為既載 `test-metrology-packaging.md` 之「量測可及性」議題新增一個落點**，且其不可及性的理由是**幾何遮蔽**（既載四種處置關於「量得到嗎」、2026-10-11 之 TGV 件關於「量了卻沒反應」，本件關於「被埋起來所以看不到」）。

## 矛盾或修正 / Contradictions / Corrections

- ⚠ 本來源無日期且無數值，**其所有陳述僅作為定性對照使用**；與既載任何量化值衝突時以既載為準。
- 既載「面板級設備生態落後於晶圓」已有多個落點，本件為並列佐證，不升格。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

`technologies/foplp.md`、`technologies/rdl.md`、`technologies/emib.md`、`technologies/hybrid-bonding.md`、`concepts/test-metrology-packaging.md`
