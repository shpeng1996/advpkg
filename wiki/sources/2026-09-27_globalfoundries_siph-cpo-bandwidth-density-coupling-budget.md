---
title: "[⭐⭐⭐] GlobalFoundries：銅 <1 Tb/s/mm & >5 pJ/bit vs 光 >5 Tb/s/mm & 2–5 pJ/bit——CPO 損耗預算首次可端到端分項至四環節"
category: source
source_type: paper
tags: [copackaged-optics, GlobalFoundries, silicon-photonics, coupling-loss, bandwidth-density, Corning, waveguide]
created: 2026-09-27
updated: 2026-09-27
original_path: raw/papers/2026-09-27_openalex_globalfoundries-siph-cpo-paradigm-shift.md
url: https://doi.org/10.4071/001c.166903
publisher: "IMAPSource Proceedings (IMAPS 22nd DPC 2026)"
date: 2026-08-11
related:
  - wiki/technologies/copackaged-optics.md
  - wiki/technologies/rdl.md
  - wiki/entities/corning.md
  - wiki/entities/nvidia.md
---

# SiPh CPO – A Paradigm Shift（Jean Trewhella, Director of SiPh Packaging Development, GlobalFoundries）

製造地點：**Malta, New York** 整合光子廠。

## 核心主張 / Key Claims
1. 銅互連與光網路在**頻寬密度與能耗上差 5 倍以上**，構成範式轉移的依據。
2. 光纖→PIC 的耦合鏈已有多個 <1 dB 級方案（多尖端 SiN SSC、32 通道被動對準 V-groove、Corning 玻璃橋）。
3. 雷射以 **flip-chip hybrid** 整合，靠**微影定義的 PIC 腔體特徵**達成次微米 x/y 對準（把對準精度自機台轉移到微影）。
4. 對準容差呈**三個量級的分層**：PIC FEOL 10–50 nm／SSC ±1.0 µm／可插拔光纖插頭 5–20 µm。

## 關鍵數據 / Key Data Points
| 項目 | 值 |
|------|-----|
| **銅互連** | **<1 Tb/s/mm**、**>5 pJ/bit** |
| **光網路** | **>5 Tb/s/mm**、**2–5 pJ/bit** |
| Ge 光二極體頻寬 | **120 GHz** |
| 多尖端 SiN SSC | **~0.4 dB** IL；PDL **<0.25 dB**；波長相依 **<0.2 dB** |
| 32 通道 V-groove 陣列 | TE/TM 皆 **<1 dB** IL；**127 µm pitch**、被動對準 |
| **Corning 玻璃橋** | **<1.5 dB/facet（TE）** |
| 光纖 MFD / SiN 波導 MFD | **9.25 µm** / **1 µm** |
| SSC 容差 | **±1.0 µm** |
| NVIDIA NVL72（銅方案參照） | **5,184 條直連銅雙絞線** |

## 新增知識 / New Knowledge Added
- ⭐⭐⭐ **「Nature Electronics CPO 綜述全文」空缺（2026-09-18 起）部分結清。** 該空缺要「頻寬密度、pJ/bit、接合 pitch」三項量化門檻以對齊學界與廠商路線圖；**本篇一次給出前兩項，且是同一來源內的銅／光直接對照。** ➜ **追蹤標的縮小為「接合 pitch 的門檻值」。**
- ⭐⭐⭐ **與同日 `10.4071/001c.167762`（銅互連微縮路線圖）在同一場會議上結論相反，並列不裁定。** 對方主張銅可再漲一個數量級、**無需立即轉向光子**。➜ **本 wiki 首次在同一資料源、同一時點捕捉到 CPO 的核心爭點**，應於 `copackaged-optics.md` 與 `rdl.md` 對稱記述。
- ⭐⭐⭐ **CPO 損耗預算首次可端到端分項至四個環節**：晶粒接合 **0.06 dB** ／波導轉接 **~1 dB** ／波導本體傳播 **0.088–0.5 dB/cm**（DuPont/TTM, 2026-09-26）／**本篇的光纖→PIC 耦合鏈（SSC ~0.4 + V-groove <1 + 玻璃橋 <1.5 dB/facet）**。
- ⭐⭐⭐ **「波導該住在哪一層」的四個答案中，玻璃橋這一支首次有了 dB 數值**（Corning <1.5 dB/facet）➜ 部分回應 2026-09-26「四個答案無法量化排序」的空缺。
- ⭐⭐ **Corning 玻璃橋的光學損耗首次由第三方廠商給出數值**（既有 Corning 記述為 TGV 界面工程與 thelec 二手報導）。
- ⭐⭐ **「把對準精度自機台轉移到微影」是本 wiki 首見的策略表述**，與 2026-09-26「製程手法與材料選擇是兩個獨立自由度」屬同型的「換一個自由度」思路。
- ⭐⭐ **GlobalFoundries 實體頁建頁條件達成**（`overview.md` 長期列「缺實體頁：GlobalFoundries（15 頁提及）」）——本篇為其首個一手技術來源，含製造地點、組織與具名負責人。

## 矛盾或修正 / Contradictions / Corrections
- ⚠⚠ **「光學元件對晶圓貼合 0.3–0.5 nm」極可能為 µm 之誤植**（0.3 nm 低於原子間距量級，物理上不可能為機台對準規格；同頁其他值為 10–50 nm 至 5–20 µm）。**取得原始投影片確認前不得引用**，依 2026-09-25 規範標 ⚠。
- ⚠ 「Tb/s/mm」定義（每 mm 邊長 vs 每 mm² 面積）未確認，**不得與其他來源的頻寬密度相除比較**。
- ⚠ Keynote 級投影片，數值為代表值而非帶分布之量測；**無良率、無吞吐、無成本**。

## 觸及的 Wiki 頁面 / Wiki Pages Touched
- `wiki/technologies/copackaged-optics.md`（頻寬密度/能耗對照、四環節損耗預算）
- `wiki/technologies/rdl.md`（銅夠用論之對立面）
- `wiki/entities/corning.md`、`wiki/entities/nvidia.md`
- `wiki/overview.md`（空缺部分結清 + GlobalFoundries 建頁條件）
