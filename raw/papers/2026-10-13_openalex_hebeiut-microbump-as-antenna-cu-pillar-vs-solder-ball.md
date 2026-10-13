---
collected_date: 2026-10-13
source_url: https://doi.org/10.3390/electronics15132803
source_domain: openalex.org
title: "Electromagnetic Characteristic Analysis of Microbump Structures Under Standard Integrated Circuit Processes"
doi: 10.3390/electronics15132803
authors: ["Miaomiao Tian", "N.-Q. Zhang", "Mengjun Wang", "Jianmin Wu"]
institutions: ["Hebei University of Technology", "National University of Defense Technology"]
venue: "Electronics"
cited_by_count: 0
oa_pdf_url: null
publish_date: 2026-06-25
content_type: paper
language: en
fetch_status: success
relevance_tags: [microbump, copper-pillar, antenna-in-package, sub-THz, scaling-model, EM-simulation]
---

# 河北工業大學 × 國防科大：把微凸塊本身當天線 —— 銅柱 vs 錫球之電磁特性

## 摘要 / Abstract（由 OpenAlex `abstract_inverted_index` 重建，verbatim）
To evaluate microbump antenna performance for high-frequency communications, this study utilizes 3D electromagnetic simulations comparing solder-ball and copper-pillar structures across three feeding schemes. The simulation results show that the copper-pillar type exhibits a lower resonant frequency and more stable relative bandwidth (with a fluctuation of only 0.63%) under the same feeding condition, while the bandwidth fluctuation of the solder-ball type reaches 13.17%. Regarding gain characteristics, the absolute differences between the two structures across all feeding methods remain negligible (within 0.03–0.06 dBi). Both antenna types exhibit the highest realized gain among the investigated schemes under microstrip feeding, yielding 5.54 dBi for solder-ball and 5.48 dBi for copper-pillar configurations, while coaxial center feeding results in the minimum gain. Given the extreme difficulty of sub-THz measurements, a measurement-compatible GSG-fed copper-pillar-type model resonating at 477.9 GHz was designed and subsequently enlarged by a factor of 46 according to the electromagnetic similarity principle. It should be emphasized that the fabricated and measured prototype is the scaled 10.4–10.5 GHz model rather than the original sub-THz microbump antenna. Based on the electromagnetic similarity principle, the measured resonant frequency and gain of the antenna are 10.5 GHz and 7.1 dBi, respectively. The measured S parameters are generally consistent with the simulated ones in trend. Therefore, under the same conditions considered in this work, the copper-pillar-type microbump antenna can achieve a lower resonant frequency and more stable relative bandwidth; while microstrip feeding provides the highest realized gain among the three investigated feeding schemes. The conclusions provide data support for the antenna-in-package design and performance optimization of microbump antennas.

## 關鍵量化值 / Key quantitative points
| 項目 | 銅柱 Cu pillar | 錫球 Solder ball | 量測對象 |
|---|---|---|---|
| 相對頻寬波動 | **0.63%** | **13.17%** | 同一饋入條件下之模擬 |
| 增益差（兩結構間） | — | — | **0.03–0.06 dBi**（可忽略） |
| 微帶饋入之實現增益 | **5.48 dBi** | **5.54 dBi** | 模擬 |
| 原始設計共振頻率 | **477.9 GHz**（GSG 饋入） | — | 模擬（sub-THz） |
| 放大倍率 | **46×** | — | 電磁相似原理 |
| 實測共振頻率／增益 | **10.5 GHz／7.1 dBi** | — | ⚠ **放大後之縮放模型，非原 sub-THz 天線** |

## 為何對本 wiki 重要 / Why this matters
1. ⭐⭐⭐ **微凸塊的功能自「互連」擴為兩種，第二種是「輻射體」。** 既載本 wiki 對微凸塊的全部記述（節距、高度、UBM、底填料圓角、電遷移）皆視其為**傳導結構**；本文把微凸塊陣列本身當作天線元件來設計與量測 ⇒ 📌 **與既載「晶粒的面之用途自三類擴為四類（連接／散熱／貫穿／光路）」同型的第二個案例，但被重新指派用途的對象是互連件本身而非面。**
2. ⭐⭐ **銅柱 vs 錫球的比較首次出現在「頻寬穩定性」這個軸上，且差距為 20 倍**（0.63% vs 13.17%）。既載本 wiki 的銅柱／錫球比較一律在節距、高度與可靠度；本文新增**電磁軸**，而其結論方向與既載「銅柱取代錫球」的既有趨勢同向 ⇒ **一個此前只有製程理由的遷移，現在多了一個電性理由。** ⚠ 增益差可忽略（0.03–0.06 dBi）⇒ **不得宣稱銅柱在天線性能上全面優於錫球，差異僅在頻寬穩定性。**
3. ⚠⚠⚠ **依本 wiki 之量測口徑規範（34）（37）必須標註：唯一的實測值（10.5 GHz／7.1 dBi）量的是放大 46 倍後的縮放模型，不是 477.9 GHz 的原件。** 作者本人在摘要中明文強調此點（"It should be emphasized that the fabricated and measured prototype is the scaled … model"）⇒ 📌 **本件為本 wiki 第一個「量測對象與設計對象不是同一個物體」的落點 ⇒ 既載「量測可及性三種形式」（量不到／量了沒反應／量到的值取決於怎麼問）此後新增第四種：⭐ 量到的是替身。**
4. ⚠ 其餘數值皆為 3D 電磁模擬；⚠ 元件域為高頻通訊而非 AI 加速器封裝。
