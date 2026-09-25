---
collected_date: 2026-09-25
source_url: https://doi.org/10.4071/001c.167759
source_domain: openalex.org
title: "A Novel Perspective and Methodology on Evaluating the Reliability and Strength of 12-inch Wafer Level Glass Carriers"
doi: 10.4071/001c.167759
authors: ["Wu-Lung Wang", "Yu-Sheng Hsiao", "Wiwy Wudjud", "Yi-Hsuan Tsai", "Chin-Li Kao", "Chen-Chao Wang", "Lihong Cao", "Chieh Lo", "Chih-Pin Hung"]
institutions: ["Advanced Semiconductor Engineering (ASE), Taiwan"]
venue: "IMAPSource Proceedings — IMAPS 22nd Device Packaging Conference (DPC) 2026, Phoenix AZ, Mar 2-5 2026"
cited_by_count: 0
oa_pdf_url: https://imapsource.org/article/167759.pdf
publish_date: 2026-08-19
content_type: paper
language: en
fetch_status: success
relevance_tags: [glass-carrier, carrier-reuse, FOWLP, edge-grinding, roughness, ASE, panel-level]
---

# ASE：12 吋晶圓級玻璃載板的邊緣衝擊韌性評估方法（含「新 vs. 重複使用」對照）

## 摘要重點
玻璃載板用於薄化、搬運、封裝、堆疊與測試。優點：機械強度、CTE 可調範圍廣、平坦度與表面平滑度、光學透明、耐高溫與化學穩定。**但玻璃為脆性材料，邊緣的微裂與崩缺在微米尺度難以辨識**，本文提出「擺錘衝擊試驗（pendulum impact test）」作為量化邊緣衝擊韌性的方法。

## 試片與設備規格
- 12 吋晶圓級玻璃載板：**直徑 300 mm、厚度 1.0 mm、CTE 4.0 ppm/°C**
- 玻璃載板 CTE 可調範圍（作者引述 IMPACT）：**3.4 – 12.6 ppm/°C**
- 玻璃載板宣稱可支撐之面板尺寸：**515 × 510 mm 或 600 × 600 mm**
- 量測：3D 白光干涉儀（邊緣 3D 表面輪廓）、光學顯微鏡、高速攝影機 **>50,000 frames/s、1 MP**
- 擺錘參數：質量 **25–500 g**、臂長 **0.25–1.0 m**、角度 **0–90°**；衝擊能量正規化至 0–1 區間

## 第一研究 — 邊緣研磨精細度 vs 衝擊韌性
| 條件 | 邊緣粗糙度 Rz | 正規化衝擊韌性 |
|------|---------------|----------------|
| Condition A（較平滑） | **1.536 µm** | **~7.0** |
| Condition B（較粗糙） | **6.497 µm** | **~1.5** |

➜ 粗糙度增加約 **4.2×**，衝擊韌性下降約 **4.7×**；作者歸因於**應力集中**。

## 第二研究 — 新 vs. Fan-out 重複使用載板
- 新載板邊緣平滑、無明顯缺陷。
- **重複使用載板出現邊緣崩缺（edge chipping）與微缺陷，受損區域寬度約 43 µm。**
- 正規化衝擊韌性：**新 0.82 vs 重複使用 0.47**（下降約 **43%**）。
- 損傷歸因：fan-out 製程與清洗製程所施加之**機械應力與化學暴露**。

## 結論（作者原文要旨）
- 擺錘衝擊試驗可量化 12 吋玻璃載板之邊緣衝擊韌性；正規化衝擊能量使跨條件比較成為可能。
- **邊緣研磨精細度是關鍵因子**；平滑邊緣顯著提高抗衝擊性。
- **重複使用載板的衝擊韌性明確下降**。
- 邊緣參數與製程歷程**兩者皆**關鍵影響玻璃載板機械可靠度。
- 該方法可作為實用的篩選與最佳化工具，降低晶圓破損、提升良率。

## ⚠ 限制
- 衝擊能量為**正規化值（0–1）**，未給絕對焦耳值 ➜ 不可與其他文獻之絕對衝擊能量並列比較。
- 「重複使用」僅一輪（新 vs 已用過一次），**未給多輪重複使用的劣化曲線**。
- 未給良率或成本的直接換算。
