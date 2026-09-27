---
title: "[⭐⭐⭐] AGC：填滿 vs conformal TGV 在 30 GHz 下電性無顯著差異（−2.11 vs −2.08 dB）——TGV 要不要填滿是機械問題，不是電性問題"
category: source
source_type: paper
tags: [glass-substrate, TGV, AGC, copackaged-optics, polymer-waveguide, CTE, signal-integrity, power-integrity]
created: 2026-09-27
updated: 2026-09-27
original_path: raw/papers/2026-09-27_openalex_agc-glass-core-fully-filled-vs-conformal-tgv-pwg-roadmap.md
url: https://doi.org/10.4071/001c.166907
publisher: "IMAPSource Proceedings (IMAPS 22nd DPC 2026)"
date: 2026-08-11
related:
  - wiki/technologies/glass-substrate.md
  - wiki/technologies/tsv.md
  - wiki/technologies/copackaged-optics.md
  - wiki/technologies/copos.md
---

# Overcoming Critical Challenges in GCS for Next-gen. Chiplet and CPO Applications（Yoshiki Takahashi, AGC Inc.）

⚠ OpenAlex 未登錄機構；AGC 歸屬自 PDF 內文確認。**AGC 為本 wiki 首次出現的實體。**

## 核心主張 / Key Claims
1. **Fully-filled 與 conformal TGV 在訊號完整性與電源完整性上無顯著差異**（原文：「No significant difference observed」）。
2. 無鹼玻璃在**同一供應商內部即有兩支 CTE/模數顯著不同的產品**（ER-Y1 3.5 ppm/88 GPa；EN-A1 5.8 ppm/75 GPa）。
3. 訴求為 **non-alkali 組成（可靠度）** 與 **low compaction 玻璃（尺寸穩定性）**。
4. 高分子波導（PWG）分為 **Ribbon（Fiber→PIC）** 與 **Dry-film（PIC→PIC）** 兩類，各有獨立的 dB/cm 與 CTE 年度目標。
5. 玻璃核心基板整合的節能訴求為「lower power consumption by tens of percent」。

## 關鍵數據 / Key Data Points

**材料物性**

| 材料 | CTE (ppm/°C) | Young's Modulus (GPa) |
|------|-------------|----------------------|
| 矽 | 2.8 | 131 |
| **ER-Y1（無鹼玻璃）** | **3.5** | **88** |
| **EN-A1（無鹼玻璃）** | **5.8** | **75** |
| 有機基板 | 15 | 19.25（Poisson 0.17） |
| 銅 | 17 | — |
| Buffer | 20（25–150 °C）／49（150–240 °C） | — |

**TGV 與面板**：最大 AR **1:20 @ 1.0 mm** 厚無鹼玻璃；孔徑 **50–100 µm**；pitch **150 µm**；最大孔密度 **100 vias/mm²**；玻璃厚度 **200–1,000 µm**；conformal 銅厚 **16 µm**。SI 測試載具：Glass 606、0.64 mm、TGV φ**80 µm**、面板 **95 × 95 mm**。

**★ Fully-filled vs Conformal（Sdd21 @ 30 GHz）**

| 組態 | Fully-filled | Conformal |
|------|-------------|-----------|
| 兩對 TGV | **−2.11 dB**（單對 −0.09） | **−2.08 dB**（單對 −0.06） |
| 四對 TGV | **−2.18 dB**（單對 −0.06） | **−2.15 dB**（單對 −0.05） |
| PI：1,250 A 下電壓波動 | **795–802 mV** | **796–802 mV** |

**封裝尺寸階梯**：2024 **~3.5×** reticle → 2026 **~6.0×** → 2030 **>8.0×**

**CPO**：現行可插拔 Tx **1.6 Tbps/件**；TH6-Davisson（2025）**6.4 Tbps × 16 = 102.4 Tbps** 交換機；51.2 Tbps 交換 ASIC 需求已宣告。

**PWG 目標**：Ribbon — 2027 **0.20 dB/cm** + HTS 150 °C pass；>2028 **<0.20 dB/cm** 且多層化。Dry-film — 2027 **0.20 dB/cm / 5–10 cm / CTE 70 ppm/°C**；2028 **0.15 dB/cm / >10 cm**；>2030 **<0.10 dB/cm / >20 cm / CTE <50 ppm/°C**。

## 新增知識 / New Knowledge Added
- ⭐⭐⭐ **新橫向論述：「TGV 要不要填滿，是機械與製程問題，不是電性問題。」** 本 wiki 既有四至五條 TGV 金屬化路線（Corning／Intel／奧野／E&R／武漢大學）**全部圍繞如何填得更好**；本篇顯示在 30 GHz 級，填滿帶來的電性回報趨近於零。➜ **新作業規範：凡以「電性需求」正當化 full-fill 者，須加註本對照值。**
- ⭐⭐⭐ **「玻璃在機械上不是單一材料」取得第二個獨立、更細緻且附模數的佐證，且首次來自同一供應商的產品線分歧。** LPKF（2026-09-26）以用途分級（CTE 3/<400 µm vs 7/>800 µm）；**AGC 的 ER-Y1 vs EN-A1 CTE 差 1.66×、模數差 1.17×。** ➜ **`glass-substrate.md` 的「玻璃核心基板 vs 玻璃核心中介層應拆分」lint 待辦取得第五個依據，優先序再上調。**
- ⭐⭐⭐ **「高分子波導的 dB/cm」自 DuPont/TTM 的單一實測值擴為一份帶年份的廠商路線圖。**
- ⭐⭐ **PWG 的 CTE 目標（2027 70 → 2030 <50 ppm/°C）為本 wiki 首見的波導材料 CTE 規格**，且比有機基板（15）高 3–5 倍 ➜ **新空缺：高分子波導與玻璃核心的 CTE 落差**（2026-09-26「DuPont/TTM 在封裝級基材上的漂移絕對值」空缺的機械側對應項）。
- ⭐⭐ **封裝尺寸階梯取得第三個獨立來源**，且 AGC 的「2030 >8.0×」介於 Yole 的 9.5× 與既有 14× 之下。
- ⭐⭐ **AGC 實體頁建頁條件達成**（含產品型號 EN-A1 / ER-Y1 / Glass 606 與 TGV/面板實績）。

## 矛盾或修正 / Contradictions / Corrections
- ⚠⚠ **DuPont/TTM 實測 0.088 dB/cm（MM 850 nm）已優於 AGC 的 2030 目標 <0.10 dB/cm。** 若同為 MM 850 nm 則矛盾；若波長/模態不同則不可比。**並列不裁定，列新空缺：兩組 dB/cm 的波長與模態基準。**
- ⚠⚠ **封裝尺寸階梯三組數字互不一致**（AGC >8.0×/2030；Yole 9.5×/>2030；既有 14×/2029）➜ **使「14×/2029」的孤立度進一步升高。** 並列不裁定。
- ⚠⚠ **與同日 tradingkey 之 CoPoS 驗證數據量級不符**：本篇材料對材料為 CTE 15→3.5（−77%）、模數 19.25→88（+357%）；tradingkey 為 −19% / +31%。➜ **新增作業規範：玻璃的物性改善幅度必須標明是「材料對材料」還是「基板對基板」，兩者差 3–10 倍。**
- ⚠ 「100 vias/mm²」與「孔徑 50–100 µm / pitch 150 µm」幾何上不自洽（150 µm 六方最密約 51 vias/mm²）➜ **可能為不同組態數值混列，列待確認。**
- ⚠ Keynote 級投影片；無良率、吞吐、成本、重複性。面板 95 × 95 mm 屬測試載具級，遠小於 310 mm 級討論。SI 僅測至 30 GHz、僅 2/4 對 TGV 組態。

## 觸及的 Wiki 頁面 / Wiki Pages Touched
- `wiki/technologies/glass-substrate.md`（填滿 vs conformal；ER-Y1/EN-A1 物性表；lint 依據第五筆）
- `wiki/technologies/tsv.md`、`wiki/technologies/copos.md`
- `wiki/technologies/copackaged-optics.md`（PWG 路線圖）
- `wiki/overview.md`（新論述 + 兩條新作業規範 + 三項新空缺 + AGC 建頁）
