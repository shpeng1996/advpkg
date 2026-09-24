---
title: "[⭐⭐⭐ 新軸線] TU Delft：熱管理整合位置的三分法 D2C / D2P / 散熱片——625 W/cm²、免 TIM，但冷卻結構與封裝結構競爭同一塊面積（濕潤面積僅 78%）"
category: source
source_type: paper
tags: [thermal-management, microfluidic, direct-to-package, heat-flux, TIM, power-electronics]
created: 2026-09-24
updated: 2026-09-24
original_path: raw/papers/2026-09-24_natcommeng_direct-to-package-microfluidic-cooling.md
url: https://doi.org/10.1038/s44172-026-00620-9
publisher: "Communications Engineering (Nature Portfolio), Vol. 5 Art. 92"
date: 2026-03-25
related:
  - wiki/concepts/thermal-management.md
  - wiki/technologies/cowos.md
---

# TU Delft × TNO × Nexperia：封裝直冷（Direct-to-Package, D2P）微流道

> ⚠ **適用域**：功率電子（QFN、Nexperia），非 AI/HPC 封裝。**絕對數值不可外推**；可用的是架構分類與機制。

## 核心主張 / Key Claims
1. 微流道做在**封裝基板內**（非晶片內、非封裝外），取得接近 D2C 的熱性能而**免 TIM、免複雜製程**。
2. 以**傳統後段封裝製程**（黏晶、打線、封膠）即可實現，故比單晶片級整合更可規模化。
3. 有效整體 **Nusselt 數 >10**，作者稱與 D2C 相當。
4. ⭐ **濕潤面積約為晶片 footprint 的 78%；其餘 ~22% 被接合用銀填充環氧佔去。**

## 關鍵數據 / Key Data Points
| 項目 | 數值 |
|---|---|
| 熱通量 | 最高 **~625 W/cm²** |
| 穩態接面溫度 | 微流道 ~43 °C / 散熱片 ~78 °C / 空氣 ~220 °C |
| 溫降倍數 | vs 空氣 6–7×；vs 散熱片 2–3× |
| 流道 | 0.3 × 0.5 mm 蛇形，長 ~50 mm |
| 流量 | 0.1 / 0.15 / 0.2 mL/s |
| 冷卻液體積 | ~2–4 mL |
| COP | >10³ @ΔT=60 °C；>10⁴ @ΔT=275 °C |
| 最大輸入功率 | ~37–41 W @ΔT=275 °C |
| 上下銅板 | 各 0.1 mm |

## 新增知識 / New Knowledge Added
1. ⭐⭐⭐ **熱管理取得整合位置的三分法與其取捨軸：D2C（晶片內）／D2P（封裝基板內）／散熱片（封裝外）。** 本 wiki 的 [[concepts/thermal-management]] 此前以個案記載（CoWoS 微通道路線、Georgia Tech 晶圓級矽微通道、Amkor CEO 預判之兩相冷卻）。
   ➜ **新軸線：整合位置越靠近接面，熱性能越好，但製程越脫離既有後段產線。** D2P 的主張正是「取得接近 D2C 的性能，同時留在傳統後段製程內」——**與本 wiki「把設計移到規格較鬆的區間」論述同型，但移動的是整合層級而非製程規格。**
2. ⭐⭐⭐ **「濕潤面積僅 78%、22% 被接合佔去」是此前未記錄的結構性代價：冷卻結構與封裝結構競爭同一塊面積。** 與「同一參數服務兩個相反失效模式」系列同型，但爭的是**面積而非參數值**。
3. ⭐⭐ **免 TIM** 值得獨立追蹤：本 wiki 熱論述中 TIM 一向被視為既定熱阻層。若「銀燒結直貼 + 封裝內微流道」可規避，AI 封裝側是否有同型解法，為新追蹤點。
4. ⭐ 作者提及**相變流體**為後續工作 ➜ 與 Amkor CEO McCann（2026-09-08）預判「兩相冷卻為下一散熱轉型」方向一致，但本篇尚未實作。

## ⚠ 引用限制
625 W/cm² 與 43 °C 皆在 QFN 功率元件、**輸入功率僅 37–41 W** 下取得。本 wiki 記載之 AI 封裝功耗為 **600 W → 4,100 W（2024→2029）**，晶片面積與熱分布完全不同。**本篇提供架構分類與機制，非可比性能基準。**

## 觸及的 Wiki 頁面
`wiki/concepts/thermal-management.md`、`wiki/overview.md`
