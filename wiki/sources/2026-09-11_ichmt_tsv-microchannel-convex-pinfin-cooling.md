---
title: "Electro-Thermal Coupling in TSV-Embedded Microchannel Cooling with Variable Cross-Section Pin-Fins (Int. Comm. Heat and Mass Transfer)"
category: source
source_type: paper
original_path: raw/papers/2026-09-14_openalex_tsv-microchannel-cooling-convex-pinfin.md
url: https://doi.org/10.1016/j.icheatmasstransfer.2026.112486
author: "Yuwen Shen, Shujin Zhu, Chaobin Hu, Fangqian Ren"
publisher: "International Communications in Heat and Mass Transfer (Elsevier)"
date: 2026-09-11
created: 2026-09-14
updated: 2026-09-14
tags: [thermal-management, microchannel-cooling, TSV, 3D-IC, Joule-heating, research-frontier]
related: [wiki/concepts/thermal-management.md, wiki/technologies/tsv.md, wiki/technologies/cowos.md]
---

# TSV-Embedded Microchannel Cooling — 凸形銷鰭幾何優化

## 核心主張 / Key Claims

- 3D-IC 的局部熱通量**routinely exceed 100 W/cm²**，TSV 鄰近區域尤甚。
- 提出把 **TSV 嵌入圓柱形銷鰭（pin-fin）**內的微通道散熱架構。
- 建立**電熱全耦合數值框架**：同時解 TSV 銅芯的**焦耳熱**與周圍去離子水冷卻液的三維強制對流。
- 比較凹形（concave）與凸形（convex）側壁輪廓，Re = 200–800。

## 關鍵數據 / Key Data Points

| Item | Value |
|------|-------|
| 3D-IC 局部熱通量 | **>100 W/cm²** |
| 冷卻介質 / Re 範圍 | 去離子水，Re = 200–800 |
| 凹形鰭片 | 壓降懲罰**最多降低 15%**，但對流換熱係數下降 → TSV 結溫上升 |
| 凸形鰭片 | TSV **最高溫降 ~20 K**、**平均溫降 ~15 K**（相對凹形），代價為壓降升高 |

## 新增知識 / New Knowledge Added

1. **TSV 本身作為熱源**：多數封裝熱模型僅把 TSV 視為導熱路徑，本文明確納入銅芯焦耳熱。在 HBM 高層數堆疊（TSV 數以萬計）下，此項不可忽略。
2. **幾何優化的取捨被量化**：凸形鰭片換得 ~15–20 K 溫降，代價是泵浦壓降升高——泵浦功耗會回吃系統能效，這正是微通道冷卻能否進量產的成本關鍵。
3. 為 `concepts/thermal-management.md` 補上**邏輯／中介層側**的量化資料，平衡目前偏重記憶體側的內容（+15%/2-Hi、HPB -20%）。

## 與 wiki 既有內容的關係

- `technologies/cowos.md` 已記錄 TSMC 封裝功耗 600W → **4,100W**（2024→2029）並將微通道冷卻整合列入路線圖。本文提供該路線的工程細節與量化取捨。
- `entities/amkor.md` 記錄 CEO McCann 預判**兩相冷卻**為下一散熱轉型——本文屬單相液冷（去離子水）的極限優化，可作為兩相冷卻必要性的對照基準。

## 限制 / Caveats

⚠ 純數值模擬（CFD/FEA），無實體量測驗證。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

- `wiki/concepts/thermal-management.md` — 微通道冷卻量化段落
- `wiki/technologies/tsv.md` — TSV 焦耳熱議題
