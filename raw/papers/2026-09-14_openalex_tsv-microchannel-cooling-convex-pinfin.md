---
collected_date: 2026-09-14
source_url: https://doi.org/10.1016/j.icheatmasstransfer.2026.112486
source_domain: openalex.org
title: "Numerical investigation of electro-thermal coupling in TSV-embedded microchannel cooling with variable cross-section cylindrical fin structures"
doi: 10.1016/j.icheatmasstransfer.2026.112486
authors: ["Yuwen Shen", "Shujin Zhu", "Chaobin Hu", "Fangqian Ren"]
institutions: ["Jiangsu University of Science and Technology", "Nanjing University of Posts and Telecommunications", "Nanjing University of Science and Technology"]
venue: "International Communications in Heat and Mass Transfer"
cited_by_count: 0
oa_pdf_url: null
publish_date: 2026-09-11
content_type: paper
language: en
fetch_status: success
relevance_tags: [thermal-management, microchannel-cooling, TSV, 3D-IC, Joule-heating]
---

# TSV-Embedded Microchannel Cooling with Variable Cross-Section Pin-Fins

**期刊 / Venue**：International Communications in Heat and Mass Transfer（Elsevier）
**發表日 / Published**：2026-09-11 ｜ **DOI**：10.1016/j.icheatmasstransfer.2026.112486
**機構 / Institutions**：江蘇科技大學、南京郵電大學、南京理工大學

## 摘要 / Abstract

Three-dimensional integrated circuits (3D-ICs) offer substantial benefits in integration density and interconnect performance, yet impose severe thermal management demands owing to **localized heat flux densities that routinely exceed 100 W/cm²**, particularly in regions proximate to through-silicon vias (TSVs). This study presents a novel microchannel thermal management architecture in which **TSVs are embedded within cylindrical pin-fins** featuring systematically varied cross-sectional geometries. A fully coupled **electro-thermal numerical framework** resolves **Joule heating within TSV copper cores** and three-dimensional forced convective heat transfer in the surrounding **deionized water coolant**. Two geometric modification strategies are investigated: **concave (inward-curved) and convex (outward-bulged) sidewall profiles**, parameterized by radial deformation amplitudes e₁ and e₂. Parametric studies span a **Reynolds number range of 200–800**. Concave configurations **reduce pressure penalties by up to 15%** relative to the baseline, but attenuate boundary layer disruption and diminish convective heat transfer coefficients, resulting in elevated TSV junction temperatures. In contrast, **convex geometries achieve maximum and mean TSV temperature reductions of approximately 20 K and 15 K, respectively**, relative to concave designs, despite incurring higher pressure drop penalties.

## 關鍵量化數據 / Key quantitative findings

| 參數 | 數值 |
|------|------|
| 3D-IC 局部熱通量 | **>100 W/cm²**（TSV 鄰近區域） |
| 冷卻介質 | 去離子水，Re = 200–800 |
| 凹形（concave）鰭片 | 壓降懲罰**降低最多 15%**，但對流換熱係數下降 → TSV 結溫上升 |
| 凸形（convex）鰭片 | TSV **最高溫降 ~20 K**、**平均溫降 ~15 K**（相對凹形），代價為壓降升高 |
| 模型特色 | 電熱全耦合——同時解 TSV 銅芯的**焦耳熱**與三維強制對流 |

## 為何重要 / Why this matters

wiki 的 `technologies/cowos.md` 已記錄 TSMC 封裝功耗自 600W 攀升至 **4,100W**（2024→2029）並將**微通道冷卻整合**列為路線圖項目；`entities/amkor.md` 記錄 CEO McCann 預判**兩相冷卻**為下一散熱轉型。本文補上該路線的**量化工程細節**：

1. **把 TSV 本身當作熱源**——多數封裝熱模型只把 TSV 當導熱路徑，本文明確納入銅芯焦耳熱，這在 HBM 高層數堆疊（TSV 數量以萬計）下並非可忽略項。
2. **幾何優化的取捨被量化**：凸形鰭片換到 ~15–20 K 溫降，代價是泵浦壓降——這正是微通道冷卻能否進量產的成本關鍵（泵浦功耗會回吃系統能效）。
3. 提供 `concepts/thermal-management.md` 一組可引用的獨立數字，補充目前偏向記憶體側（+15%/2-Hi、HPB -20%）的資料。

⚠ 本文為**數值模擬**，無實體量測驗證；引用時應標註為 CFD/FEA 結果。
