---
title: "GlobalFoundries — 格羅方德"
category: entity
tags: [GlobalFoundries, silicon-photonics, copackaged-optics, PIC, SiPh, foundry, Malta-NY]
created: 2026-09-27
updated: 2026-10-03
sources: [2026-09-27_globalfoundries_siph-cpo-bandwidth-density-coupling-budget]
related:
  - wiki/technologies/copackaged-optics.md
  - wiki/entities/corning.md
  - wiki/entities/nvidia.md
---

# GlobalFoundries / 格羅方德

**類型 / Type**：晶圓代工廠（成熟與特殊製程導向）
**本 wiki 定位**：**矽光子（SiPh）與 CPO 封裝的代工側一手來源**
**建頁觸發點**：2026-09-27 取得其 SiPh 封裝開發負責人於 IMAPS 22nd DPC 2026 的 keynote（首個一手技術來源）。`overview.md` 自 2026-04 起列管「缺實體頁：GlobalFoundries（15 頁提及）」，本輪結清。

## 核心技術 / Core Technologies

- **整合矽光子平台**：PIC 與 CPO 封裝開發
- **製造地點**：**Malta, New York**（整合光子廠）
- **雷射整合**：flip-chip hybrid，靠**微影定義的 PIC 腔體特徵**達成次微米 x/y 對準（把對準精度自機台轉移到微影）
- **光纖耦合**：多尖端 SiN spot size converter；32 通道被動對準 V-groove 陣列

## 關鍵規格 / Key Specs（IMAPS 22nd DPC 2026，Jean Trewhella）

| 項目 | 值 |
|------|-----|
| 銅互連 | **<1 Tb/s/mm**、**>5 pJ/bit** |
| 光網路 | **>5 Tb/s/mm**、**2–5 pJ/bit** |
| Ge 光二極體頻寬 | **120 GHz** |
| 多尖端 SiN SSC | **~0.4 dB** IL；PDL **<0.25 dB**；波長相依 **<0.2 dB** |
| 32 通道 V-groove 陣列 | TE/TM 皆 **<1 dB** IL；**127 µm pitch**、被動對準 |
| Corning 玻璃橋（引用） | **<1.5 dB/facet（TE）** |
| 光纖 MFD / SiN 波導 MFD | **9.25 µm** / **1 µm** |
| SSC 對準容差 | **±1.0 µm** |
| PIC FEOL 特徵對準 | **10–50 nm** |
| 可插拔光纖插頭對準 | **5–20 µm** |

## 近期動態 / Recent Developments

- **2026-03（IMAPS 22nd DPC, Phoenix AZ）**：Jean Trewhella（Director of SiPh Packaging Development）發表 *SiPh CPO – A Paradigm Shift*。**本 wiki 首次取得銅／光頻寬密度與能耗的同來源直接對照**，並使 CPO 損耗預算首次可端到端分項至四個環節。見 [[sources/2026-09-27_globalfoundries_siph-cpo-bandwidth-density-coupling-budget]]。
- **2026-06**：GF × Sivers 矽光子 CPO 規模化（既有記述，見 `sources/2026-06-03_electronics360_gf-sivers-silicon-photonics-cpo-scale`）
- **2026-05**：GF 矽光子規模化以支援 CPO（`sources/2026-05-07_trendforce_globalfoundries-silicon-photonics-scale-cpo`）

## 市場地位 / Market Position

- 在本 wiki 的四方 CPO 代工格局中為**其中一方**（見 `sources/2026-08-03_tomshardware_cpo-foundry-roadmaps-four-way`、`2026-08-05_mlq_cpo-four-foundry-routes`）
- ⚠ **無產能、無市佔、無客戶名單之一手數據。**

## 與其他實體的關係 / Relationships

- **Corning**：引用其玻璃橋作為耦合方案（<1.5 dB/facet）
- **NVIDIA**：以 NVL72 的 5,184 條直連銅雙絞線作為銅方案的規模參照
- **Sivers**：矽光子合作（既有記述）
- ⚠ **與同場 `10.4071/001c.167762`（銅互連微縮路線圖）立場相反** —— 後者主張「不需立即轉向光子」。並列不裁定。

## 爭議與未解問題 / Open Questions

- ⚠⚠ keynote 中「光學元件對晶圓貼合 **0.3–0.5 nm**」極可能為 **µm** 之誤植（0.3 nm 低於原子間距量級）。**取得原始投影片確認前不得引用。**
- ⚠ 「Tb/s/mm」定義（每 mm 邊長 vs 每 mm² 面積）未確認，**不得與其他來源的頻寬密度相除比較**。
- **CPO 的接合 pitch 門檻值**仍未取得（2026-09-18 空缺之剩餘部分）。
- 無良率、吞吐、成本數據。

---

## 2026-10-03 更新：對準精度的三條路徑中，GF 代表「微影」一路

**本輪 DELO 補上第三條路徑（膠材）**，使 CPO 對準精度的解法成為三條：

| 路徑 | 做法 | 代表 |
|------|------|------|
| **機台** | 主動對準機台精度 | 設備商 |
| **微影** | **把對準精度自機台轉移到微影** | **GlobalFoundries（既有）** |
| **膠材** | **低且均勻的固化收縮** | DELO（本輪） |

> ⭐⭐⭐ **三者與 Deca 的 Adaptive Patterning（把 die shift 交給量測＋每面板客製微影）同形：精度不必在原處解決，可外包給另一個製程環節。**

**新量化基準（DELO）**：主動對準容許度以 MFD 計 —— **SMF28 9.5 µm vs UHNA4 4 µm（相差約 2.4×）**。
⚠ **口徑不同**：GF 的既有數字為**損耗結果**（SSC ~0.4 dB／32 通道 V-groove <1 dB／Corning 玻璃橋 <1.5 dB/facet），DELO 的為**幾何容許度**，**不得互換或相減。**

⚠ **既有⭐⭐ 註記「0.3–0.5 nm 疑為 µm 誤植」本輪無進展。**

見 [[sources/2026-10-03_imaps_delo-optical-adhesive-alignment]]。
