---
title: "埋入式薄膜電阻進入有機基板：公差是瓶頸 / Embedded Thin Film Resistors in Organic Substrates"
category: source
source_type: paper
tags: [embedded-passives, thin-film-resistor, mSAP, organic-substrate, NiCr, tolerance, AGC, Panasonic]
created: 2026-10-03
updated: 2026-10-03
original_path: raw/papers/2026-10-03_openalex_ohmega-ticer-embedded-thin-film-resistors-msap.md
url: https://doi.org/10.4071/001c.167744
author: "John Andresakis (Ohmega Ticer), Andreas Schilloff (Green Source Fabrication)"
publisher: "IMAPSource Proceedings (IMAPS 22nd DPC 2026)"
date: 2026-08-19
sources: [2026-10-03_imaps_ohmega-ticer-embedded-thin-film-resistors]
related: [concepts/power-delivery-packaging.md, technologies/rdl.md, entities/agc.md]
---

# 埋入式薄膜電阻進入有機基板：公差是瓶頸

> ⭐⭐⭐ **本篇使本 wiki 的「被動元件物件化」自電容擴展到電阻，並揭露一個方向相反的瓶頸：電容卡在空間，電阻卡在公差。**

## 核心主張 / Key Claims

1. **埋入式薄膜電阻的動機與電容內嵌完全同形**：減少元件數、**減少通孔與互連**、縮短電性路徑、降低寄生、改善高頻性能、節省基板面積。
2. **mSAP 是選定製程**（細線能力、相容既有基礎設施、可擴展且成本有效）。
3. ⭐⭐⭐ **mSAP 已把 254 µm 電阻的公差自減成法的 >±30% 改善到 ±20–25%，但仍未達 ±15% 的目標。**
4. **阻值與公差受佈局方位影響**：相對蝕刻機行進方向**垂直**的電阻公差較佳。
5. 線寬控制良好、**長度變異明顯**、附著性優良。

## 關鍵數據 / Key Data Points

| 項目 | 數值 |
|------|------|
| 製程 | **mSAP** |
| 電阻／導體箔 | **3 µm 銅載體上之薄電阻層** |
| 電阻材料 | **NiCr 或 NiP**（第 2 層為 **100 OPS NiCr**） |
| 目標阻值 | **100 Ω** |
| **電阻尺寸** | **254 µm、127 µm** |
| 疊構 | **6 層，2+2+2 有機** |
| 核心 | **Panasonic R-1515V（低 CTE）** |
| 增層預浸料 | **AGC fastRise HF** |
| 銅層厚 | **18 / 9 / 3 µm**（3 µm 為載體移除後） |
| **公差（mSAP, Trial 1, 254 µm）** | **±20–25%** |
| **目標公差** | **±15%** |
| **傳統減成法（254 µm）** | **>±30%** |
| Trial 2 | 線寬與長度定義改善、**標準差下降**（⚠ 無數值） |

**Trial 1 後的改善策略**：避免在電阻區域上方鍍銅／鍍銅時遮罩電阻／提早移除背景電阻材料。

## 新增知識 / New Knowledge Added

1. ⭐⭐⭐ **新增橫向論述：「被動元件物件化是一條通用趨勢，但每種被動元件卡在不同的限制項上，因此不得以同一進度表論斷。」**
   - **電容**：卡在**面密度與離負載距離的反向關係**（0.5 / ≈2.3 / 4–8 µF/mm² 三個落點，⚠ 口徑不同）＋**貼附空間已用完**（DELO DSC：0201 = 0.65×0.35 mm）。
   - **電阻（本篇）**：卡在**公差**（±20–25% vs 目標 ±15%）。
   ➜ **故「把被動元件搬進基板」在電阻上尚未跨過可用門檻。**
2. ⭐⭐⭐ **「同一名詞涵蓋多個獨立驗收項」的又一例，且本例的分項之一是設備變數而非設計變數**：電阻精度由**線寬控制**（已良好）與**長度控制**（變異明顯）共同決定，而後者受**蝕刻機行進方向**支配。➜ **本 wiki 首次記錄「元件電性規格受機台行進方向影響」。**
3. ⭐⭐ **AGC 自此在本 wiki 同時出現在玻璃端與有機增層材料端**：既有為無鹼玻璃 ER-Y1／EN-A1、TGV AR 1:20 @ 1.0 mm、PWG 路線圖；本篇為 **fastRise HF 增層預浸料**。➜ **AGC 的產品組合橫跨玻璃與有機兩種載體** —— 本 wiki 此前未記錄的事實，且與「玻璃入口三種」論述相關（材料商可同時服務兩種載體，故不急於選邊）。
4. **「消除通孔」是埋入被動元件的獨立效益，與「省面積」並列。** 本 wiki 既有電容論述偏重面積與迴路電感；本篇明文把**通孔數減少 → 互連長度縮短 → 寄生 L/C 降低**列為獨立因果鏈。
5. **Ohmega Ticer 與 Green Source Fabrication 為本 wiki 新進實體。**

## 矛盾或修正 / Contradictions / Corrections

- ⚠⚠ **Trial 2 的量化結果未能取得**（僅「標準差下降」的定性陳述）；**未給片電阻絕對值（Ω/sq）、TCR、TCT／HAST 可靠度數據。**
- ⚠⚠ **應用情境為模組與 IC 封裝基板，非 2.5D/3D 中介層** —— **不得直接推論至中介層內嵌被動元件**（後者為 Samsung CN122602880A、Empower、Murata 的場域）。
- ⚠ **±15% 的目標值來源未說明**（客戶規格？業界慣例？），故無法判斷差距的嚴重程度。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

- [[concepts/power-delivery-packaging]]（被動元件物件化：電阻的限制項＝公差）
- [[technologies/rdl]]（mSAP 的電阻整合；方位效應）
- [[entities/agc]]（fastRise HF：橫跨玻璃與有機）
