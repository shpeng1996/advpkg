---
title: "EVG US20260227176A1：以模擬＋量測產生位移圖並回調接合參數（對準的第三條解法）"
category: source
tags: [hybrid-bonding, W2W, overlay, displacement-map, EVG, patent-signal, metrology]
created: 2026-10-15
updated: 2026-10-15
source_type: patent
original_path: raw/patents/2026-10-15_US20260227176A1_evg-displacement-map-simulated-bond-distortion.md
url: https://worldwide.espacenet.com/patent/search?q=pn%3DUS20260227176A1
author: "EV GROUP E THALLNER GMBH [AT]"
publisher: "EPO Open Patent Services"
date: 2026-08-06
related: [wiki/technologies/hybrid-bonding.md, wiki/entities/ev-group.md, wiki/entities/asml.md]
---

# EVG US20260227176A1（family 85122171）

**IPC/CPC**：G01B11/06、G01B11/255、G01B11/303 ＋ H10P72/0428、H10P72/0606、H10P72/0616（量測＋接合雙棲）

## 核心主張 / Key Claims
量測兩片基板各自的幾何參數 → 接合 → 量測複合基板的第三個幾何參數 → 另以**複合模型**依前兩者與一張**初步位移圖**模擬出第三參數 → 由模擬與實測的差距回頭校正位移圖，並據以**調整接合製程參數**。

## 關鍵數據 / Key Data Points
⚠ **請求項無任何數值**：無位移圖解析度、無補償前後 overlay 殘差、無模型型別。

## 新增知識 / New Knowledge Added
⭐⭐⭐ **對準問題的第三條解法成形。** 本 wiki 既載兩條互為相反的解法：
| 解法 | 作法 | 既有實例 |
|------|------|---------|
| ① 提升對準精度 | 把機台量得更準、放得更準 | Kinex 100 nm @3σ → 50 nm → <25 nm |
| ② 降低對準敏感度 | 讓製程不怕對不準 | 復旦自對準蝕刻；NTUA 超穎表面（光學側） |
| **③ 接受形變、以模型補償（本件）** | **預測接合後形變並回調參數（run-to-run）** | **EVG US20260227176A1** |

⭐⭐ **③與 ASML 路線同型**：SemiAnalysis（同日）稱 ASML 以 W2W 量測＋掃描機修正把 post-bond overlay 自 40–60 nm 降至 2.5–3.9 nm——**同樣是「量測→模型→補償」而非「做得更準」**。兩者構成同一手法的兩個獨立落點（惟 ASML 數字為微影側）。

## 矛盾或修正 / Contradictions
無。⚠ 專利訊號，不得據以宣稱 EVG 已達成任何 overlay 數字。

## 觸及的 Wiki 頁面 / Wiki Pages Touched
[[technologies/hybrid-bonding]]、[[entities/ev-group]]、[[entities/asml]]
