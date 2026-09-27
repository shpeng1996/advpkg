---
title: "AGC Inc. — 旭硝子"
category: entity
tags: [AGC, glass-substrate, TGV, polymer-waveguide, copackaged-optics, CTE, alkali-free-glass]
created: 2026-09-27
updated: 2026-09-27
sources: [2026-09-27_agc_gcs-fully-filled-vs-conformal-tgv-no-difference]
related:
  - wiki/technologies/glass-substrate.md
  - wiki/technologies/tsv.md
  - wiki/technologies/copackaged-optics.md
  - wiki/entities/corning.md
---

# AGC Inc. / 旭硝子

**類型 / Type**：特種玻璃與材料供應商（日本）
**本 wiki 定位**：**玻璃核心基板（GCS）與高分子波導（PWG）的材料側一手來源**；日系對應於 Corning 的角色
**建頁觸發點**：2026-09-27 取得其於 IMAPS 22nd DPC 2026 的 keynote（首次出現於本 wiki，且一次提供 CTE × 模數對照表、TGV 實績、填滿 vs conformal 電性對照與 PWG 年度路線圖）。

## 核心技術 / Core Technologies

- **無鹼玻璃基材**：產品型號 **EN-A1**、**ER-Y1**；訴求 non-alkali 組成（可靠度）與 **low compaction**（尺寸穩定性）
- **TGV 成孔與金屬化**：最大 AR **1:20 @ 1.0 mm** 厚玻璃
- **高分子波導（PWG）**：分 **Ribbon（Fiber→PIC）** 與 **Dry-film（PIC→PIC）** 兩類

## 關鍵規格 / Key Specs

### 材料物性（本 wiki 首次取得玻璃廠的 CTE × 模數並列值）

| 材料 | CTE (ppm/°C) | Young's Modulus (GPa) |
|------|-------------|----------------------|
| **ER-Y1（無鹼玻璃）** | **3.5** | **88** |
| **EN-A1（無鹼玻璃）** | **5.8** | **75** |
| （對照）矽 | 2.8 | 131 |
| （對照）有機基板 | 15 | 19.25（Poisson 0.17） |
| （對照）銅 | 17 | — |
| （對照）Buffer | 20（25–150 °C）／49（150–240 °C） | — |

➜ ⭐⭐⭐ **同一供應商內部即有兩支 CTE 差 1.66×、模數差 1.17× 的無鹼玻璃** ➜ **「玻璃在機械上不是單一材料」的第二個獨立佐證，且是第一個來自單一供應商產品線分歧的。**

### TGV 與面板

| 項目 | 值 |
|------|-----|
| 最大深寬比 | **1:20 @ 1.0 mm** 厚無鹼玻璃 |
| 孔徑 / pitch | **50–100 µm** / **150 µm** |
| 最大孔密度 | **100 vias/mm²**（⚠ 與孔徑/pitch 幾何上不自洽，見下） |
| 玻璃厚度測試範圍 | **200–1,000 µm** |
| Conformal 銅厚 | **16 µm** |
| SI 測試載具 | Glass 606、0.64 mm、TGV φ**80 µm**、面板 **95 × 95 mm** |

### ★ Fully-filled vs Conformal TGV（Sdd21 @ 30 GHz）

| 組態 | Fully-filled | Conformal |
|------|-------------|-----------|
| 兩對 TGV | **−2.11 dB**（單對 −0.09） | **−2.08 dB**（單對 −0.06） |
| 四對 TGV | **−2.18 dB**（單對 −0.06） | **−2.15 dB**（單對 −0.05） |
| PI：1,250 A 下電壓波動 | **795–802 mV** | **796–802 mV** |

原文：「**No significant difference observed between fully-filled and conformal TGV**」
➜ ⭐⭐⭐ **新橫向論述：「TGV 要不要填滿，是機械與製程問題，不是電性問題。」**

### 高分子波導（PWG）路線圖

| 類型 | 2027 | 2028 | >2030 |
|------|------|------|-------|
| **Ribbon**（Fiber→PIC） | **0.20 dB/cm**、adiabatic/垂直耦合、**HTS 150 °C pass** | **<0.20 dB/cm** 且多層化（>2028） | — |
| **Dry-film**（PIC→PIC） | **0.20 dB/cm**、**5–10 cm**、**CTE 70 ppm/°C** | **0.15 dB/cm**、**>10 cm** | **<0.10 dB/cm**、**>20 cm**、**CTE <50 ppm/°C** |

### 封裝尺寸階梯（AGC 版）
**2024 ~3.5× reticle → 2026 ~6.0× → 2030 >8.0×**

## 近期動態 / Recent Developments

- **2026-03（IMAPS 22nd DPC, Phoenix AZ）**：Yoshiki Takahashi 發表 *Overcoming Critical Challenges in GCS for Next-gen. Chiplet and CPO Applications*。見 [[sources/2026-09-27_agc_gcs-fully-filled-vs-conformal-tgv-no-difference]]。
- CPO 世代參照：現行可插拔 Tx **1.6 Tbps/件**；TH6-Davisson（2025）**6.4 Tbps × 16 = 102.4 Tbps** 交換機；51.2 Tbps 交換 ASIC 需求已宣告。
- 玻璃核心基板整合的節能訴求：「lower power consumption by **tens of percent**」

## 與其他實體的關係 / Relationships

- **Corning**：同為玻璃基材供應端的直接對手；⚠ **兩者的 TGV 工程哲學可能不同**（既有記述：Corning 賭界面可做牢、Intel 賭界面必失效）——AGC 的立場尚無足夠材料判定。
- **DuPont × TTM**：PWG 領域的對照方 —— ⚠⚠ **DuPont/TTM 實測 0.088 dB/cm（MM 850 nm）已優於 AGC 的 2030 目標 <0.10 dB/cm。** 並列不裁定。
- **Yole / TSMC**：封裝尺寸階梯的第三組數字（AGC >8.0×/2030 vs Yole 9.5×/>2030 vs 既有 14×/2029）。

## 爭議與未解問題 / Open Questions

- ⚠ **「100 vias/mm²」與「孔徑 50–100 µm / pitch 150 µm」幾何上不自洽**（150 µm 六方最密約 51 vias/mm²）➜ 可能為不同組態數值混列，待確認。
- ⚠ **SI 對照僅測至 30 GHz、僅 2/4 對 TGV 組態**；更高頻或更大陣列未涵蓋。
- ⚠ **無良率、吞吐、成本、重複性數據**；面板 **95 × 95 mm** 屬測試載具級，遠小於 310 mm 級討論。
- **PWG 與玻璃核心的 CTE 落差**（PWG 2027 目標 70 ppm/°C vs 玻璃 3.5–5.8）為新空缺。
- ⚠ OpenAlex 未登錄本篇機構；AGC 歸屬自 PDF 內文確認。
