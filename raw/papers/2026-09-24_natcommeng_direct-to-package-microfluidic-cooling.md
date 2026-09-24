---
collected_date: 2026-09-24
source_url: https://doi.org/10.1038/s44172-026-00620-9
source_domain: nature.com
title: "Co-packaged electronics with microfluidics for direct-to-package cooling"
doi: 10.1038/s44172-026-00620-9
authors: ["Henry A. Martin", "Zihan Zhang", "Mahad Saeed", "Sander Dorrestein", "Edsger C. P. Smits", "René H. Poelma", "Willem D. van Driel", "GuoQi Zhang"]
institutions: ["Delft University of Technology", "TNO", "Chip Integration Technology Center", "Hochschule Rhein-Waal", "Nexperia BV"]
venue: "Communications Engineering, Vol. 5, Article 92"
cited_by_count: 0
oa_pdf_url: https://www.nature.com/articles/s44172-026-00620-9
publish_date: 2026-03-25
content_type: paper
language: en
fetch_status: success
relevance_tags: [thermal-management, microfluidic, direct-to-package, heat-flux, TIM, QFN, power-electronics]
---

> ⚠ **適用域註記**：本篇為**功率電子（QFN、Nexperia）**，非 AI/HPC 封裝。收錄理由為其架構分類（D2C / **D2P** / heat sink）與量化基準，可與本 wiki 既有之 CoWoS 微通道、Georgia Tech 矽微通道路線對照；**其絕對數值不可直接外推至 AI 封裝**。

## 量化結果

| 項目 | 數值 |
|---|---|
| **熱通量** | 最高約 **625 W/cm²** |
| 接面溫度降幅 | 相對環境空氣 **6–7×**；相對散熱片 **2–3×** |
| 穩態接面溫度 | 微流道 **~43 °C** / 散熱片 **~78 °C** / 環境空氣 **~220 °C** |
| 冷卻液體積 | **~2–4 mL**（對照：Tesla Model S 散熱系統 6.4 L） |
| 流道尺寸 | **0.3 mm × 0.5 mm**（蛇形），入出口長約 **50 mm** |
| 流量 | 0.1 / 0.15 / 0.2 mL/s |
| COP | ΔT=60 °C 時 **>10³**；ΔT=275 °C 時 **>10⁴** |
| 有效整體 Nusselt 數 | **>10** |
| 最大輸入功率 | **~37–41 W** @ ΔT=275 °C |
| 上下銅板厚度 | 各 **0.1 mm** |

## 整合架構
- 三層銅結構：上板 0.1 mm + 蝕刻中層（蛇形流道）+ 下板 0.1 mm
- 層間以**銀填充環氧導電膠**接合
- ⭐ **濕潤面積約為晶片footprint 的 78%；其餘 ~22% 被接合用環氧佔去**
- 封裝型態 QFN；晶粒以**銀燒結**（250 °C、無加壓、氮氣）直接貼於銅基板
- ⭐ **晶粒與冷卻基板之間不需 TIM**
- 入出口對角配置、穿過上板以套管引出

## 新穎性主張（作者自述）
- 對照 **D2C**（Erp et al. 2020：微流道直接做在半導體基板內）：D2C 製造複雜、整合困難
- 對照**散熱片**：體積大、耗冷卻液、必須 TIM、離接面遠
- **D2P 主張**：微流道做在**封裝基板內** ➜ 免 TIM、免複雜製程；以**傳統後段封裝製程**（黏晶、打線、封膠）即可，故比單晶片級整合更可規模化；Nusselt 數與 D2C 相當
- 未來工作：相變流體、最佳化、可靠度、車規封裝整合

## 為何對本 wiki 重要

1. ⭐⭐⭐ **熱管理的整合位置首次取得三分法及其取捨軸：D2C（晶片內）／D2P（封裝基板內）／散熱片（封裝外）。** 本 wiki 的 [[concepts/thermal-management]] 此前多以個案記載（CoWoS 微通道整合路線、Georgia Tech 晶圓級矽微通道、Amkor CEO 預判之兩相冷卻）。
   ➜ **新軸線：整合位置越靠近接面，熱性能越好，但製程越脫離既有後段產線。** D2P 的主張正是「取得接近 D2C 的性能，同時留在傳統後段製程內」。
2. ⭐⭐⭐ **「濕潤面積只有 78%、其餘 22% 被接合佔去」是一個此前未被本 wiki 記錄的結構性代價。** 冷卻結構與封裝結構**競爭同一塊面積**。➜ 與本 wiki「當一個參數同時服務兩個相反的失效模式」系列同型，但此處爭的是**面積而非參數值**。
3. ⭐⭐ **免 TIM** 一項值得單獨追蹤：本 wiki 的熱論述中 TIM 一向被視為既定的一層熱阻。若「銀燒結直接貼合 + 封裝內微流道」可規避，則 AI 封裝側是否有同型解法，是新的追蹤點。
4. ⚠⚠ **不得外推**：625 W/cm² 與 43 °C 皆在 QFN 功率元件、37–41 W 輸入功率下取得。本 wiki 記載之 AI 封裝功耗為 **600 W → 4,100 W（2024→2029）**，晶片面積與熱分布完全不同。**本篇提供的是架構分類與機制，不是可比的性能基準。**
