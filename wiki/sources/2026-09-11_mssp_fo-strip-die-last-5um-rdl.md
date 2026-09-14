---
title: "Design and Optimization of Strip-Level Fan-Out Packages with Fine-Pitch RDL (Materials Science in Semiconductor Processing)"
category: source
source_type: paper
original_path: raw/papers/2026-09-14_openalex_strip-level-fanout-5um-rdl-warpage-rsm.md
url: https://doi.org/10.1016/j.mssp.2026.111160
author: "Meng-Kai Shih, Bo-Rui Ding, Wei-Han Chen, I-Hung Lin, Tom Ni, Chung-Chih Lin"
publisher: "Materials Science in Semiconductor Processing (Elsevier)"
date: 2026-09-11
created: 2026-09-14
updated: 2026-09-14
tags: [fan-out, RDL, warpage, FO-Strip, die-last, JEDEC-thermal-cycling, research-frontier]
related: [wiki/technologies/foplp.md, wiki/technologies/info-wmcm.md]
---

# Strip-Level Fan-Out（FO-Strip）— die-last 與 5µm/5µm RDL

## 核心主張 / Key Claims

- 文獻中**少有**關於「細線 RDL 設計」與「熱機械應力下的機械穩定性／長期可靠度」之間如何取捨的資料。
- 提出 **strip-level fan-out（FO-Strip）** 封裝，採 **die-last 架構**，可取得更佳 RDL 定義：**線寬/線距 5 µm / 5 µm**。
- 扇出區 **36.5 mm × 29.5 mm**，基板 **50 mm × 50 mm**——兼具面板級量產的擴展性與較佳的可製造性與成本效益。
- 3D 有限元模型模擬組裝與 **JEDEC 標準熱循環（−40 °C ～ 125 °C）**；模擬翹曲與 **shadow Moiré 實測一致**。
- 以 **RSM + Box–Wilson 中心複合設計**分析 die 厚度、散熱片厚度、EMC／基板核心／underfill 熱機械性質之影響。

## 關鍵數據 / Key Data Points

| Item | Value |
|------|-------|
| RDL line/space | **5 µm / 5 µm** |
| 扇出區 | 36.5 mm × 29.5 mm |
| 基板 | 50 mm × 50 mm |
| 架構 | die-last |
| 熱循環 | JEDEC −40 °C ～ 125 °C |
| 翹曲驗證 | 有限元 vs shadow Moiré 實測 |

## 新增知識 / New Knowledge Added

1. **「strip-level」中間路線**：介於 wafer-level 與 panel-level 之間（50×50mm）。wiki 的 `technologies/foplp.md` 目前記錄的面板尺寸競賽（510×515mm / 310×310mm / 415×510mm）預設「越大越省」，本文提示一條**以面積利用率換良率**的折衷路線。
2. **die-first vs die-last 取捨**：本文主張 die-last 是取得 5µm/5µm 細線 RDL 的關鍵——RDL 在平整載板上先行製作，不受貼晶後形貌與翹曲干擾。此製程分歧點在 wiki 尚未建立條目。
3. **RDL 線寬對照尺規**：5 µm/5 µm（本文，量產導向研究）vs 700 nm（SemiEng Week#155 研究級）vs 2 µm（CFMEE PLP 2000 直寫微影量產設備）。

## 限制 / Caveats

⚠ 有限元 + RSM 研究；翹曲項有 shadow Moiré 實測交叉驗證，但無完整可靠度試驗數據（如熱循環後失效數）。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

- `wiki/technologies/foplp.md` — die-first vs die-last；strip-level 路線；RDL 線寬對照
