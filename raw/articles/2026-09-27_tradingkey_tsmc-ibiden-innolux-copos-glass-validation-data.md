---
collected_date: 2026-09-27
source_url: https://www.tradingkey.com/analysis/stocks/us-stocks/261969147-tsm-ibiden-abf-copos-tradingkey
source_domain: tradingkey.com
title: "TSMC Partners With Ibiden and Innolux to Advance Glass Substrate Packaging Technology; CoPoS Advanced Packaging Validation Data Revealed for the First Time"
author: "Jay Qian"
publisher: "TradingKey"
publish_date: 2026-06-16
content_type: news
language: en
fetch_status: success
relevance_tags: [CoPoS, glass-substrate, TSMC, Ibiden, Innolux, warpage, CTE, power-integrity]
---

# TSMC × Ibiden × Innolux：CoPoS 玻璃核心基板驗證數據首次公開

**TradingKey**（Jay Qian）｜ 2026-06-16
⚠ 本 wiki 已收錄同一時期的 Innolux × Ibiden 合作敘述（見 `sources/2026-06-16_trendforce_tsmc-copos-dual-track-eval`、`copos.md` L212/L453），**本篇的新增價值僅在於量化驗證數據與試片規格**，合作關係本身非新知。

## 關鍵量化數據 / Key data points

### 三方模擬驗證結果（玻璃基板 vs 對照）

| 指標 | 改善幅度 |
|------|---------|
| 封裝翹曲 | **改善 16%** |
| 熱膨脹係數 | **降低 19%** |
| 彈性模數 | **提高 31%** |
| 電源完整性之電阻 | **降低 27%** |
| 電感 | **降低 42%** |

### 試片規格

| 項目 | 數值 |
|------|------|
| 玻璃核心厚度 | **0.8 mm** |
| 封裝規格 | **5× reticle CoW** |
| 整體尺寸 | **85 × 110 mm** |
| 結果 | 「no severe warpage or delamination occurred」 |

### 時程與未解問題

- TSMC 董事長魏哲家表示已**建立 CoPoS 試產線**，預期「**2 至 3 年內**達成大規模量產」。
- 業界人士指出採用仍需解決：**TGV 銅填充、大面積翹曲控制、良率爬坡**。
- **未揭露任何良率數字。**

## 為何對本 wiki 重要 / Why this matters

- ⭐⭐⭐ **玻璃基板的機械優勢首次自「定性主張」變為一組具體百分比，且五項指標中有三項是機械、兩項是電性。** 本 wiki 既有玻璃優勢敘述多為「CTE 接近矽」「模數高」的方向性描述。**本篇的 −19% CTE / +31% 模數，與同日收錄之 AGC 一手物性表（ER-Y1 3.5 ppm/88 GPa vs 有機 15 ppm/19.25 GPa）恰可交叉驗證** ——⚠⚠ **但兩者量級不符**：AGC 的 CTE 落差為 15 → 3.5（−77%）、模數為 19.25 → 88（+357%），**遠大於本篇的 −19% / +31%**。➜ **合理解釋是本篇比較的是「玻璃核心複合基板整體」而非玻璃材料本身**（既有記述：玻璃／ABF／玻璃三層複合）➜ **新增作業規範：玻璃的物性改善幅度必須標明是「材料對材料」還是「基板對基板」，兩者差 3–10 倍。** 這是 2026-09-26「玻璃在機械上不是單一材料」的第三個維度。
- ⭐⭐ **−27% 電阻 / −42% 電感 與同日 AGC 的電源完整性實測（1,250 A 下電壓波動 795–802 mV，fully-filled 與 conformal 無顯著差異）指向同一結論的兩端**：玻璃核心對 PI 有利，**但填孔方式對 PI 無關**。➜ `glass-substrate.md` 的 PI 段可首次寫成「玻璃核心帶來 PI 增益，該增益不依賴 TGV 是否填滿」。
- ⭐⭐ **「0.8 mm 玻璃核心 + 5× reticle + 85 × 110 mm」是本 wiki 首個 CoPoS 試片的完整幾何規格。** 對照 Yole 的中介層階梯（5.5×/~4,565 mm²/2025）與 NVIDIA Rubin Ultra >150 × 100 mm²：**85 × 110 mm = 9,350 mm²，約為 Yole 5.5× 階的兩倍面積**，但仍小於 Rubin Ultra。➜ 且 **0.8 mm 厚度落在 LPKF 的「核心基板級（>800 µm、CTE≈7）」而非「中介層級（<400 µm、CTE≈3）」** ➜ **與 AGC 的 1:20 AR @ 1.0 mm 一致，三個來源對「核心基板級玻璃厚度約 0.8–1.0 mm」收斂。**
- ⭐ **「2 至 3 年內大規模量產」（自 2026-06 起算 ⇒ 2028–2029）與本 wiki 既有 CoPoS 時程對照**：thelec（同日收錄）為「2026 VisEra 試產線、2027 試產、2028 下半量產」；TrendForce 2026-04-13 為「2028–29 ramp」。➜ **三者一致，CoPoS 量產時程在本輪未再變動。**
- ⚠⚠ **五項百分比全為「模擬結果」，非實測**；原文明載 simulation。**無良率數字。**
- ⚠ 二手財經媒體報導，非 TSMC/Ibiden/Innolux 一手發布；依 2026-09-21 規範，**引用時須標明來源層級**，並列為待以一手來源複核項。
