---
title: "混合錐—光栅光纖耦合：±2.5 µm 橫向對準公差、0.35 dB（⚠ 純模擬）"
category: source
source_type: paper
tags: [CPO, fiber-to-chip, alignment-tolerance, grating-coupler, insertion-loss, simulation, low-confidence]
created: 2026-10-28
updated: 2026-10-28
original_path: raw/papers/2026-10-28_openalex_hybrid-taper-grating-fiber-chip-tolerance.md
url: https://doi.org/10.1515/joc-2026-0417
author: "Shilpa Gupta; Mehtab Singh (Chandigarh University)"
publisher: "Journal of Optical Communications (De Gruyter)"
date: 2026-10-07
sources: [2026-10-28_openalex_hybrid-taper-grating-fiber-chip-tolerance]
related: [wiki/technologies/cpo.md, wiki/entities/globalfoundries.md, wiki/overview.md]
---

# Numerical investigation of hybrid taper–grating coupling for broadband fiber-to-chip interfaces in silicon photonics

⚠⚠⚠ **可信度限制須先行聲明**：期刊影響力有限、**引用數 0**、機構為 **Chandigarh University**（非本 wiki 既載之 CPO 機構群）、**全文無任何實體製作或實測**（原文自述實體驗證於 imec iSiPP50G 平台為「下一步」）。
**依既有處理方式（純模擬不改寫既有論述），本件僅填補「該數字完全不存在」的狀態，不得用於推翻或修正任何既載實測值。**

## 核心主張 / Key Claims

1. ⭐⭐⭐ **提案結構之橫向對準公差 ±2.5 µm**（模擬預測）。
2. ⭐⭐⭐ **SMF 與 SOI 之模場直徑失配 >20:1** —— 問題規模的無量綱數字。
3. ⭐⭐ **±55 nm 尺寸變異下，插入損耗代價 <0.5 dB**（微影公差 → 光學代價的換算）。
4. 相對單獨光栅耦合器基準：效率 **約 +35%**、頻寬 **+100 nm**。

## 關鍵數據 / Key Data Points（全部為模擬預測值）

| 項目 | 值 |
|---|---|
| 模場直徑失配（SMF vs SOI） | **>20:1** |
| 平台 | **220 nm SOI** |
| 比較之四種架構 | butt、grating、adiabatic taper、**hybrid taper–grating（提案）** |
| 提案結構 | **100 µm 指數漸變反向錐** ＋ **20 週期變跡表面光栅** |
| 最佳化 | 粒子群演算法（**40 粒子、150 迭代**） |
| 耦合效率 | **97%** |
| 插入損耗 | **0.35 dB** |
| 3 dB 頻寬 | **160 nm** |
| **橫向對準公差** | **±2.5 µm** |
| 製造公差 | **±55 nm** 變異 → IL 代價 **<0.5 dB** |
| 工具 | Lumerical FDTD v8.25、RSoft BeamPROP 2023 |

## 新增知識 / New Knowledge Added

- ⭐⭐⭐ **列管空缺「CPO 直接耦合（非擴束）之對準公差」取得第一個具體數字：±2.5 µm（橫向，模擬）。**
  **交叉檢查**：本文 **0.35 dB** 與既載 GlobalFoundries 一手實測 **SSC ~0.4 dB** 數量級相符 ⇒ **使該模擬可信度略增，但不足以把 ±2.5 µm 當作實測公差使用。**
  （既載其他實測：32 通道 V-groove <1 dB；Corning 玻璃橋 <1.5 dB/facet。）
- ⭐⭐⭐ **「模場直徑失配 >20:1」為本 wiki 首次取得 CPO 耦合難度的規模數字** ⇒ 📌 **解釋了為何既載 CPO 路線普遍採擴束（beam expansion）：失配 20× 必須在某處被吸收。**
  本文提案以**錐＋光栅在晶片側**吸收 ⇒ **「把精度需求換到別的製程維度」第四個落點**（與既載 GlobalFoundries「把對準精度自機台轉移到微影」同類）。
- ⭐⭐ **「nm 級製程公差 → dB 級光學代價」的換算關係首次取得數字**（±55 nm → <0.5 dB）⇒ 若成立，CPO 的對準問題可部分轉為微影控制問題。

## 矛盾或修正 / Contradictions

- **無矛盾**，但須與既載**對準預算的級別差異**並讀：既載 **晶粒級 ~100 nm (3σ)** vs **光連接器級 ~±25 µm**（Tyndall 擴束，−1 dB），相差約 250 倍。**本文之 ±2.5 µm 落在兩者之間**，屬**晶片側直接耦合**這一第三級別 ⇒ 📌 **「對準精度」的引用自兩級擴為三級，必須標註級別。**

## 對列管空缺的處置 / Gap Disposition

- **空缺「CPO 直接耦合之對準公差」—— 部分解，不結清**（僅模擬值）。
- 📌 **列下輪追蹤項：原文稱將於 imec iSiPP50G 平台驗證，追蹤該驗證是否出現。**
- 📌 **新增追蹤：「±nm 製程公差 → dB 光學代價」是否有實測版本。**

## 影響頁面 / Wiki Pages Touched

- [[technologies/cpo]]、[[overview]]
