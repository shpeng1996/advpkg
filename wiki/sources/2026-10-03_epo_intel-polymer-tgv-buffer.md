---
title: "Intel 玻璃核心基板的聚合物 TGV 緩衝層 / Intel Polymer TGV Buffer Layers"
category: source
source_type: patent
tags: [TGV, glass-substrate, liner, polymer, buffer-layer, Intel, CTE-mismatch, patent-signal]
created: 2026-10-03
updated: 2026-10-03
original_path: raw/patents/2026-10-03_US20260182404A1_intel-polymer-tgv-buffer-layer.md
url: https://worldwide.espacenet.com/patent/search?q=pn%3DUS20260182404A1
publisher: "EPO OPS (published-data)"
date: 2026-06-25
sources: [2026-10-03_epo_intel-polymer-tgv-buffer]
related: [technologies/glass-substrate.md, technologies/tsv.md, entities/intel.md, entities/corning.md]
---

# Intel：聚合物 TGV 緩衝層（US20260182404A1）

**publication_number** US20260182404A1 ｜ **family_id** 97593224 ｜ **pd** 2026-06-25
**applicant** INTEL CORP [US] ｜ **CPC（節錄）** H10W70/611、/618、/635、/666、/686、/692、H10W76/18

## 核心主張 / Key Claims

1. 基板含**玻璃核心層**與**導電 TGV**。
2. **另含一層位於玻璃核心層與 TGV 之間的聚合物層。**

## 關鍵數據 / Key Data Points

**無任何量化值。**（無聚合物材料族、無厚度、無模數／CTE／Tg、無可靠度數字。）

## 新增知識 / New Knowledge Added

1. ⭐⭐⭐ **Intel 的 TGV 界面策略組合至此成形，且本件是四條中唯一的「順從型」解法。**

   | 路線 | 機制類型 | 公布號 / family | 收錄 |
   |------|---------|----------------|------|
   | ZnO + Pd 化學官能化 | 附著（化學） | 既有 | 已收錄 |
   | 雙襯層 double liners | 附著（多層） | US20260198346A1 / 100212955 | 前輪 |
   | **部分襯層，僅端部** | **附著（幾何選擇性）** | US20260191063A1 / 100312113 | **本輪** |
   | **聚合物緩衝層** | **順從（機械解耦）** | **US20260182404A1 / 97593224** | **本輪** |

2. ⭐⭐⭐ **「在某些位置界面材料的任務從約束轉為順從」（2026-10-02 論述 4）取得第二個技術域實例，且首次落在 TGV 內部。**
   前例為 DELO 的 DSC 封膠（無填料、10 MPa、Tg −40 °C、CTE >100 ppm/K、伸長率 90%）。本件把同一思路搬進玻璃通孔：**不試圖把玻璃—銅界面做得更牢，而是插一層聚合物以機械方式解耦 CTE 失配。**
   並：同輪 [[sources/2026-10-03_imaps_delo-optical-adhesive-alignment]] 以**同一供應商的對立極**（6,300 MPa／Tg 202 °C／CTE 37 ppm/K／伸長率 1.0%）使此論述的兩端同時成立。
3. ⭐⭐⭐ **Corning vs Intel 的工程哲學對立至此完全成形**：Corning 四項手段全為**附著強化**；Intel 四條路線全為**承認界面會失效**（多層／選擇性幾何／機械順從）。➜ **兩種回應對應兩種商業位置：材料供應商賣界面品質，封裝整合者買可容錯的結構。** 本 wiki 歸納。
4. ⭐⭐ **玻璃 CTE 兩難新增第四種應對手段**：既有為（a）限制用途（上海美維：玻璃只當堆疊載板）、（b）牌號選擇（AGC ER-Y1 CTE 3.5 vs EN-A1 5.8）、（c）邊緣塗層（STATS ChipPAC −33.5% 翹曲）；本件為 **（d）孔內局部機械解耦**。
5. **CPC 組合與部分襯層件不同**（本件含 /666、/686、H10W76/18），顯示兩件在分類層亦被歸於不同製程環節 —— 支持「四條互斥路線」而非「同一路線的不同實施例」的讀法。

## 矛盾或修正 / Contradictions / Corrections

- ⚠ **摘要極短、「在一個實施例中」為最寬泛的揭露措辭**；不得據此推斷 Intel 的主線路線。
- ⚠ **聚合物在 TGV 內的存在與「低介電損耗」訴求可能衝突**（玻璃的賣點之一是低損耗；聚合物介電性質未揭露）。**新空缺：聚合物緩衝層對 TGV 高頻損耗的代價。**
- ⚠ 專利為前瞻訊號，非量產能力。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

- [[technologies/glass-substrate]]（Patent Signals：四路線對照表；CTE 兩難第四手段）
- [[technologies/tsv]]（孔內機械解耦）
- [[entities/intel]]（TGV 界面四路線；發明人團隊重疊）
- [[entities/corning]]（哲學對立成形）
