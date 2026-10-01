---
title: "[⭐⭐⭐] IMAPS DPC 2026｜SHIELD USA（CHIPS 法案）模封核心基板 + VIB：橫向製作後旋轉 90° 的垂直互連，AR>15、CD ≤20 µm、可非直線 ⇒ 垂直互連的解析度改由微影而非鑽孔決定"
category: source
source_type: paper
tags: [SHIELD-USA, CHIPS-Act, organic-substrate, molded-core, VIB, embedded-passives, fan-out, RDL, TGV, TSV]
created: 2026-10-01
updated: 2026-10-01
original_path: raw/papers/2026-10-01_openalex_shield-usa-molded-core-vib-substrate.md
url: https://doi.org/10.4071/001c.167741
publisher: "IMAPSource Proceedings"
author: "Georgios Dogiamis, Stanislau Niauzorau, Greg Johnson, Matt Magnavita, Mike Naujokaitis, Tim Takeuchi, Leslie Hwang, Chris Bailey"
date: 2026-08-19
related:
  - wiki/technologies/foplp.md
  - wiki/technologies/rdl.md
  - wiki/technologies/glass-substrate.md
  - wiki/technologies/tsv.md
  - wiki/concepts/geopolitics-advanced-packaging.md
---

# SHIELD USA: Leap-Ahead Organic Substrate Enabled by Fan-Out Technology...

**IMAPS DPC 2026｜2026-08-19｜OA PDF 可得**
第一作者 **Georgios Dogiamis** 長期為 Intel 封裝研究代表人物。
⚠ 摘要為 **"will present／will be discussed" 預告式語法**，具體量測數據須待 OA 全文。

## 核心主張 / Key Claims

1. **SHIELD USA** = Substrate-based Heterogeneous Integration Enabling Leadership Demonstration for the USA，由 **CHIPS and Science Act** 資助；本篇**首次公開技術進度**。
2. 以 **fan-out 技術**製造**模封核心（molded core）基板**，核心內**嵌入主動與被動元件（明示 inductors and capacitors）、晶粒、VIB**，並具**雙面 RDL**。
3. **VIB（Vertical Interconnect Block）**：深寬比 **AR > 15**，提供**不受深寬比限制**的垂直互連。
4. VIB 製法：先在**平面矽晶圓**上製作多層佈線 → 切割成塊 → **旋轉 90 度**置放 → 嵌入模封核心形成貫穿連接。
5. 因佈線為**橫向製作**，臨界尺寸可達 **≤ 20 µm** 且支援**非直線（non-rectilinear）圖形**。
6. 內嵌被動元件上下表面皆為**低電阻率厚銅**連接。

## 關鍵數據 / Key Data Points

| 項目 | 值 |
|------|-----|
| VIB 深寬比 | **AR > 15** |
| VIB 臨界尺寸 | **≤ 20 µm** |
| VIB 圖形 | **可非直線** |
| 核心內嵌對象 | 電感、電容、晶粒、VIB |
| 佈線 | 雙面 RDL |
| throughput／對準精度／良率 | **全部未給** |

## 新增知識 / New Knowledge Added

1. ⭐⭐⭐ **VIB 是本 wiki 全新的結構類型，且它改寫「垂直互連受深寬比限制」這一前提。**
   原文明言 VIB 提供之垂直互連「**不受深寬比限制**，有別於傳統 through-mold via、機械／雷射鑽孔 via，以及 TSV 或 TGV」。
   機制：**把橫向製作的多層佈線旋轉 90 度變成垂直互連**。
   ➜ **垂直互連的解析度因此由微影（橫向製程）決定，而非鑽孔／蝕刻（縱向製程）。** 故可達 ≤20 µm 並支援非直線圖形。
   ➜ **新論述（⭐⭐⭐）**：「**垂直互連不必垂直地做出來；把橫向結構旋轉，可以把縱向製程的限制換成橫向製程的限制。**」
   ➜ ⚠ **這是對本 wiki 整個 TGV／TSV 深寬比論述的側翼挑戰**（本輪另兩篇 TGV 論文正是在縱向製程內部優化）。但 VIB 需切割、旋轉、置放，**throughput 與對準精度未給** ⇒ **不得判定優劣**，只能記為「存在一條繞過深寬比的路徑」。
2. ⭐⭐⭐ **「核心層功能化」的第四條路線，且是唯一明示同時嵌入電感與電容者。**
   四條路線與其核心材料：Intel → **玻璃**（DTC、電感）；Shinko → **有機**（貫穿腔體）；Saras → **核心內電容 tile**；SHIELD USA → **模封核心**（電感＋電容＋晶粒＋VIB）。
   ➜ 強化本輪橫向論述：**核心層正從結構件轉為元件容器，橫跨玻璃、有機、模封三種材料。**
3. ⭐⭐ **美國 CHIPS 法案在「有機／模封基板」而非玻璃上下注。**
   本 wiki 既有下一代核心基板論述以玻璃為主（Intel、Corning、AGC、Absolics、Samsung、Amosense、Shinko）。
   ➜ **「玻璃是唯一下一代核心」的隱含假設須加上對照項**：存在一條**國家資助、以模封 fan-out 為核心**的競爭路線。
   ➜ 補強 `concepts/geopolitics-advanced-packaging.md`：CHIPS 法案的封裝投入**不只是產能，也包含基板結構的技術路線選擇**。
4. ⭐⭐ **與 Shinko 茂原廠（本輪 Track A）形成地緣對照**：日本以**面板廠房＋電力＋玻璃**押注；美國以 **CHIPS＋模封 fan-out** 押注。兩者都指向**大面積方形基板**，但材料路線相反。

## 矛盾或修正 / Contradictions

- ⚠ **與本輪兩篇 TGV 論文形成路線張力（非事實矛盾）**：TGV 研究在縱向製程內追求更好的深寬比與側壁；VIB 主張繞過縱向製程。**本 wiki 兩者並列記載，不判定收斂方向。**

## 觸及頁面 / Wiki Pages Touched

- `wiki/technologies/foplp.md`（模封核心 + VIB）
- `wiki/technologies/rdl.md`（橫向製程決定垂直解析度）
- `wiki/technologies/tsv.md`、`wiki/technologies/glass-substrate.md`（深寬比論述側翼挑戰）
- `wiki/concepts/geopolitics-advanced-packaging.md`（CHIPS 的技術路線選擇）
- `wiki/overview.md`（新論述、OA 全文列為下輪高優先）
