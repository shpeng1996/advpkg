---
title: "[⭐⭐] CoPoS 玻璃驗證數據首公開：0.8 mm 玻璃核心、5× reticle、85 × 110 mm；翹曲 −16%／CTE −19%／模數 +31%／電感 −42%（皆為模擬）"
category: source
source_type: news
tags: [CoPoS, glass-substrate, TSMC, Ibiden, Innolux, warpage, CTE, power-integrity]
created: 2026-09-27
updated: 2026-09-27
original_path: raw/articles/2026-09-27_tradingkey_tsmc-ibiden-innolux-copos-glass-validation-data.md
url: https://www.tradingkey.com/analysis/stocks/us-stocks/261969147-tsm-ibiden-abf-copos-tradingkey
author: "Jay Qian"
publisher: "TradingKey"
date: 2026-06-16
related:
  - wiki/technologies/copos.md
  - wiki/technologies/glass-substrate.md
  - wiki/entities/tsmc.md
---

# TSMC × Ibiden × Innolux：CoPoS 玻璃核心基板驗證數據首次公開

⚠ 本 wiki 已收錄同期之 Innolux × Ibiden 合作敘述（`copos.md` L212/L453、`sources/2026-06-16_trendforce_tsmc-copos-dual-track-eval`）。**本篇新增價值僅在量化驗證數據與試片規格**；合作關係本身非新知。

## 核心主張 / Key Claims
1. 三方模擬顯示玻璃基板在**機械三項與電性兩項**均有改善。
2. 試片已達 **5× reticle CoW / 85 × 110 mm** 規模且「no severe warpage or delamination occurred」。
3. TSMC 董事長魏哲家：已建立 CoPoS 試產線，預期 **2–3 年內大規模量產**（自 2026-06 起算 ⇒ 2028–2029）。
4. 採用仍待解決：**TGV 銅填充、大面積翹曲控制、良率爬坡**。

## 關鍵數據 / Key Data Points
| 指標 | 改善幅度 |
|------|---------|
| 封裝翹曲 | **−16%** |
| 熱膨脹係數 | **−19%** |
| 彈性模數 | **+31%** |
| PI 電阻 | **−27%** |
| 電感 | **−42%** |

| 試片項目 | 值 |
|---------|-----|
| 玻璃核心厚度 | **0.8 mm** |
| 封裝規格 | **5× reticle CoW** |
| 整體尺寸 | **85 × 110 mm**（= 9,350 mm²） |
| 良率 | **未揭露** |

## 新增知識 / New Knowledge Added
- ⭐⭐ **玻璃基板的機械優勢首次自定性主張變為一組具體百分比**，且五項中三項機械、兩項電性。
- ⭐⭐ **與同日 AGC 一手電源完整性實測共同指向同一結論的兩端**：玻璃核心對 PI 有利（本篇 −27% 電阻／−42% 電感），**但填孔方式對 PI 無關**（AGC：1,250 A 下 795–802 vs 796–802 mV）。➜ `glass-substrate.md` 的 PI 段首次可寫成「玻璃核心帶來 PI 增益，該增益不依賴 TGV 是否填滿」。
- ⭐⭐ **「0.8 mm 玻璃核心 + 5× reticle + 85 × 110 mm」是本 wiki 首個 CoPoS 試片的完整幾何規格。** 9,350 mm² 約為 Yole 5.5× 階（~4,565 mm²）的兩倍面積，仍小於 NVIDIA Rubin Ultra（>150 × 100 mm²）。且 **0.8 mm 落在 LPKF 的「核心基板級（>800 µm）」而非「中介層級（<400 µm）」** ➜ **與 AGC 的 1:20 AR @ 1.0 mm 一致，三個來源對「核心基板級玻璃厚度約 0.8–1.0 mm」收斂。**
- ⭐ **CoPoS 量產時程在本輪未再變動**：本篇 2028–29 ／ thelec（同日）2028 下半 ／ TrendForce 2026-04-13 2028–29 ramp，**三者一致**。

## 矛盾或修正 / Contradictions / Corrections
- ⚠⚠ **與同日 AGC 材料物性量級不符**：AGC 材料對材料為 CTE 15→3.5（**−77%**）、模數 19.25→88（**+357%**）；本篇為 −19% / +31%。**合理解釋是本篇比較的是「玻璃核心複合基板整體」（既有記述：玻璃／ABF／玻璃三層複合）而非玻璃材料本身。** ➜ **新增作業規範：玻璃的物性改善幅度必須標明是「材料對材料」還是「基板對基板」，兩者差 3–10 倍。**
- ⚠⚠ **五項百分比全為模擬結果，非實測**；原文明載 simulation。**無良率數字。**
- ⚠ 二手財經媒體，非 TSMC/Ibiden/Innolux 一手發布；依 2026-09-21 規範須標明來源層級，並列為待以一手來源複核項。

## 觸及的 Wiki 頁面 / Wiki Pages Touched
- `wiki/technologies/copos.md`（試片幾何、時程三來源一致）
- `wiki/technologies/glass-substrate.md`（PI 增益與填孔無關；材料 vs 基板規範）
- `wiki/entities/tsmc.md`
- `wiki/overview.md`（新作業規範）
