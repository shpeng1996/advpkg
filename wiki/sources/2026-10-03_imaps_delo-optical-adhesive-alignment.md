---
title: "DELO 膠材性質對光學對準的影響 / Adhesives Properties Impact on Optical Alignment"
category: source
source_type: paper
tags: [CPO, photonic-packaging, optical-adhesive, active-alignment, DELO, FAU, edge-coupling, V-groove, reflow]
created: 2026-10-03
updated: 2026-10-03
original_path: raw/papers/2026-10-03_openalex_delo-optical-adhesive-alignment-photonic-packaging.md
url: https://doi.org/10.4071/001c.166910
author: "Garian Lim, Alexander Hartwig, S. Seethaler, T.X. Guo, H. Wang, O. Matyssek (DELO)"
publisher: "IMAPSource Proceedings (IMAPS 22nd DPC 2026)"
date: 2026-08-11
sources: [2026-10-03_imaps_delo-optical-adhesive-alignment]
related: [technologies/copackaged-optics.md, entities/globalfoundries.md, concepts/thermal-management.md]
---

# DELO：膠材性質對光學對準與封裝的影響

> ⭐⭐⭐ **本篇與本 wiki 2026-10-02 收錄的 DELO 晶粒側電容（DSC）封膠來自同一供應商、同一屆會議，而兩者的材料性質相差 2–3 個數量級、方向完全相反。這使「界面材料的任務依位置而定」首次取得同一供應商提供的兩個對立極。**

## 核心主張 / Key Claims

1. **光學封裝的膠材有兩種互斥角色**：**在光路中**需高穿透率＋折射率匹配；**在光路外**需結構性接合＋與主動對準相容。**單膠解法具挑戰性。**
2. **主動對準製程是必須的**，橫向失準造成的光損耗是關鍵；對膠材的要求為**低且均勻的固化收縮**（精度）與**快速 UV 固化、低熱漂移、低後固化**（速度）。
3. 單步膠材 **DELO DUALBOND OB6268** 可同時滿足光學與結構需求，並通過 **260 °C 峰值回流 ×3**。

## 關鍵數據 / Key Data Points

**DELO 公司事實（一手）**：家族企業、總部德國巴伐利亞（慕尼黑近郊）、**FY24/25 營收 2.45 億歐元**、**員工 1,100+**、**研發占營收 15%**。

**主動對準容許度**

| 光纖 | 覆層直徑 | **MFD** |
|------|---------|--------|
| **SMF28** | 125 µm | **9.5 µm** |
| **UHNA4** | 125 µm | **4 µm** |

**DUALBOND OB6268 性質**

| 性質 | 數值 |
|------|------|
| 斷裂伸長率 | **1.0 %** |
| **Young's modulus** | **6,300 MPa** |
| **Tg** | **202 °C** |
| **CTE** | **37 ppm/K** |
| **RI @ 1550 nm** | **1.495** |
| **穿透率 @ 1550 nm（50 µm）** | **> 98 %** |
| **收縮率** | **0.7 vol. %** |

**PIC／矽光子中的膠材位置**：覆層、邊緣耦合、**V 型槽接合**、光學耦合、應力釋放、PIC／光學元件貼附。

**可靠度**：兩組 **5 通道 UHNA4 FAU** 邊緣耦合，**260 °C ×3 回流**前後量測耦合效率。⚠ **插入損耗的前後 dB 值在文字層被圖形截斷，本 wiki 不引用點值。**

## ⭐⭐⭐ 與 DELO DSC 封膠（2026-10-02）的直接對照

| 性質 | **DSC 封膠**（晶粒側電容） | **OB6268**（光學） | 倍率 |
|------|--------------------------|-------------------|------|
| Young's modulus | **10 MPa** | **6,300 MPa** | **630×** |
| Tg | **−40 °C** | **202 °C** | **+242 °C** |
| CTE | **>100 ppm/K** | **37 ppm/K** | **約 1/3** |
| 伸長率 | **90 %** | **1.0 %** | **1/90** |
| 填料 | **無填料** | 未揭露 | — |

## 新增知識 / New Knowledge Added

1. ⭐⭐⭐ **2026-10-02 論述 4 可改寫為更強的形式**：
   > **「封裝膠材沒有單一的『好』方向。模數與 CTE 的目標值由該界面的主導失效模式決定，而同一供應商會同時供應相差 600 倍的兩端。」**
   - **晶粒側電容**：元件極脆、KOZ 極小 ⇒ 任務是**順從**（極軟、極低 Tg、高 CTE、高伸長率）
   - **光學耦合**：對準以 µm 計、須撐過 260 °C ×3 ⇒ 任務是**約束**（高模數、高 Tg、低 CTE、低收縮）
   ⚠ 兩者為不同產品線、不同應用，依作業規範（25）**不得相減或排序為技術優劣**；本表僅示方向對立。
2. ⭐⭐⭐ **CPO 的對準精度有三條彼此獨立的路徑，本篇補上第三條。**
   | 路徑 | 做法 | 來源 |
   |------|------|------|
   | **機台** | 主動對準機台精度 | 既有（設備商） |
   | **微影** | 把對準精度自機台轉移到微影 | GlobalFoundries（既有） |
   | **膠材** | **低且均勻的固化收縮** | **本篇** |
   ➜ **這與 Deca 的 Adaptive Patterning（把 die shift 交給量測＋每面板客製微影）屬同一思考型態：精度不必在原處解決，可外包給另一個製程環節。**
3. ⭐⭐ **一膠法 vs 兩膠法是本 wiki 首見的光學封裝架構取捨**，且原文明言單膠具挑戰性 ⇒ **兩膠（光學＋結構＋應力釋放）為現況**。
4. ⭐⭐ **MFD 4 µm（UHNA4）vs 9.5 µm（SMF28）相差約 2.4×**，是本 wiki 首個對準容許度的量化基準：**採用 UHNA4 以提升耦合效率的代價是對準容許度縮小約 2.4 倍。** ⚠ 本 wiki 歸納。
5. **Tg 202 °C vs Lightmatter 之 PIC ~100 °C 工作溫度**：光學膠的熱餘裕約為 PIC 工作溫度的兩倍。⚠ 本 wiki 歸納，兩來源無關聯。
6. **DELO 公司規模首次入庫**（€245M／1,100 人／R&D 15%）—— 使本 wiki 能把「材料供應商的規模」與其在封裝界面的影響力對照（相較 Ajinomoto 之 ABF ≥95% 市占）。

## 矛盾或修正 / Contradictions / Corrections

- ⚠ **耦合效率／插入損耗的前後 dB 值未能取得**（圖形），故無法與 GlobalFoundries 之 **SSC ~0.4 dB／32 通道 V-groove <1 dB／Corning 玻璃橋 <1.5 dB/facet** 交叉比較。
- ⚠ **未給對準精度的絕對規格（µm 或 nm）**，僅給膠材性質 —— 故「膠材路徑」能達到的精度仍為空缺。
- ⚠ OB6268 的填料系統、吸水率、長期 TCT 未揭露。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

- [[technologies/copackaged-optics]]（三條對準路徑；一膠 vs 兩膠；MFD 容許度）
- [[entities/globalfoundries]]（微影路徑的對照）
- [[concepts/thermal-management]]（Tg 202 °C vs PIC ~100 °C）
- [[concepts/power-delivery-packaging]]（DSC 對照表的另一端）
