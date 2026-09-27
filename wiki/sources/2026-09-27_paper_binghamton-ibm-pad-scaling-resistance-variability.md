---
title: "[⭐⭐⭐] Binghamton × IBM：墊 4→0.8 µm / pitch 10→2 µm，墊越小電阻變異越寬且越依賴晶粒取向——微縮終局的限制項是變異度而非中位數"
category: source
source_type: paper
tags: [hybrid-bonding, grain-orientation, interface-resistance, pitch-scaling, IBM, yield, variability]
created: 2026-09-27
updated: 2026-09-27
original_path: raw/papers/2026-09-27_openalex_binghamton-ibm-pad-scaling-interface-resistance-variability.md
url: https://doi.org/10.1016/j.mtla.2026.102903
publisher: "Materialia (Elsevier)"
date: 2026-09-01
related:
  - wiki/technologies/hybrid-bonding.md
  - wiki/technologies/soic.md
  - wiki/concepts/test-metrology-packaging.md
  - wiki/entities/ibm.md
---

# Effects of Interconnect Scaling on Post-Bonding Microstructure and Interface Resistance Variability in Hybrid Bonded Cu-Cu Connection（Binghamton University × IBM）

## 核心主張 / Key Claims
1. 在 Cu/SiO₂ 混合接合中，以**互連微縮**為自變數量測接合品質。
2. 接合過程中的微結構演化**趨向 {220} 晶面取向**。
3. **接合前控制晶粒特性可改善接合品質** ⇒ 控制點在電鍍/退火而非接合機台。
4. **墊越小，接合品質對晶粒取向的依賴性越高，且電阻變異範圍越寬**——即使在該尺度仍達到理論電阻值。

## 關鍵數據 / Key Data Points
| 項目 | 值 |
|------|-----|
| **墊直徑** | **4 µm → 0.8 µm** |
| **pitch** | **10 µm → 2 µm** |
| 互連密度 | **~250,000 interconnects/mm²** |
| 接合後晶粒取向 | **{220}** |
| 量測結構 | Kelvin test structures（⚠ 絕對電阻值未取得） |
| 退火條件、晶粒尺寸 | ⚠ 未取得 |

## 新增知識 / New Knowledge Added
- ⭐⭐⭐ **2026-09-26 建立的「限制鏈的排序是 pitch 的函數」首次取得一個直接以 pitch 為自變數的實驗。** 該論述原由 Cu–Cu 綜述的間接數值推得；**本篇在 10 µm → 2 µm pitch 的連續區間直接量測。** ➜ **限制鏈在 2 µm pitch 處新增一環：晶粒取向（材料／電鍍側），且它隨 pitch 連續加劇而非門檻式出現。**
- ⭐⭐⭐ **新橫向論述：「在混合接合的微縮終局，良率的限制項不是平均電阻達不到理論值，而是變異度拉不下來。」** 原文明載「達到理論電阻值」但「變異範圍更寬」。➜ 與 2026-09-19 限制鏈的「表面平坦度 ~0.2 nm」構成同一結論的兩面：**規格的難點在分布的尾端，不在中位數。** ➜ 並與同日 Amkor HDFO EM 篇（失效模式隨線寬質變）在兩個技術域同向。
- ⭐⭐⭐ **「銅晶粒取向是混合接合的一階變數」自兩個來源增至第三個，且本篇是第一個把它與電阻「變異度」而非平均值連起來的。** 既有：3DInCites 銅晶粒（2026-03-27）、Atotech 微結構工程（2026-09-24）。
- ⭐⭐ **{220} 取向為本 wiki 首見的具體晶面記述**（既有僅到晶粒尺寸/長寬比層級）。➜ **新空缺：Absolics 請求項之「上下 RDL 銅晶粒長寬比之比 C/D 0.85–0.99」與本篇的 {220} 取向是否描述同一物理量？**
- ⭐⭐ **250,000 interconnects/mm² 是本 wiki 首個以「每 mm² 互連數」表述的混合接合密度值**，為 imec 200 nm、TEL 140 nm W2W pitch 提供第二種可換算單位。
- ⭐ IBM 在混合接合的「界面化學與微結構」子領域**連續第三輪出現**（JVSTB Cu 墊氧化相 2026-07-31、ASMC 胺基 post-CMP 清洗 2026-09-26、本篇）。⚠ 集中性可能只反映發表偏好。

## 矛盾或修正 / Contradictions / Corrections
- ⚠⚠ **非 OA，僅取得摘要與出版商頁面部分數值**；Kelvin 結構的絕對電阻值、變異絕對值（σ 或 range）、退火溫度/時間、晶粒尺寸均未取得。➜ **列下輪追蹤：本篇全文的電阻變異絕對值，這是「變異度是限制項」能否升格為完整論述的唯一缺口。**
- ⚠ 墊徑 0.8 µm / pitch 2 µm 屬**研究尺度**，與 6–9 µm 量產 pitch 差 3–4 倍；引用須標明適用區間（依 2026-09-26 規範）。

## 觸及的 Wiki 頁面 / Wiki Pages Touched
- `wiki/technologies/hybrid-bonding.md`（限制鏈新增晶粒取向環；變異度論述）
- `wiki/technologies/soic.md`、`wiki/entities/ibm.md`
- `wiki/concepts/test-metrology-packaging.md`（變異度 vs 中位數的量測意涵）
- `wiki/overview.md`（新橫向論述 + 新空缺 + 追蹤項）
