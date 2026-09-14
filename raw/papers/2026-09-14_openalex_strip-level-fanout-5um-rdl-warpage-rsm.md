---
collected_date: 2026-09-14
source_url: https://doi.org/10.1016/j.mssp.2026.111160
source_domain: openalex.org
title: "Design and optimization of strip-level fan-out packages with fine-pitch redistribution layers"
doi: 10.1016/j.mssp.2026.111160
authors: ["Meng-Kai Shih", "Bo-Rui Ding", "Wei-Han Chen", "I-Hung Lin", "Tom Ni", "Chung-Chih Lin"]
institutions: ["De Lin Institute of Technology", "National Cheng Kung University", "National Formosa University"]
venue: "Materials Science in Semiconductor Processing"
cited_by_count: 0
oa_pdf_url: null
publish_date: 2026-09-11
content_type: paper
language: en
fetch_status: success
relevance_tags: [fan-out, RDL, warpage, FO-Strip, die-last, JEDEC-thermal-cycling]
---

# Strip-Level Fan-Out (FO-Strip) Packages with Fine-Pitch RDL

**期刊 / Venue**：Materials Science in Semiconductor Processing（Elsevier）
**發表日 / Published**：2026-09-11 ｜ **DOI**：10.1016/j.mssp.2026.111160
**機構 / Institutions**：德霖技術學院、國立成功大學、國立虎尾科技大學

## 摘要 / Abstract

As electronic systems demand ever higher levels of integration, fan-out (FO) packaging has become essential for enabling high I/O density, miniaturization, and heterogeneous integration. Although wafer- and panel-level FO architectures offer enhanced scalability and cost-effectiveness for large-area manufacturing, **the literature contains little information on balancing fine-line RDL designs with mechanical stability and long-term reliability under thermomechanical stress**. This study presents a **strip-level fan-out (FO-Strip) package featuring a die-last architecture** that facilitates superior RDL definition with a **line/space resolution of 5 μm/5 μm**. With a **fan-out region of 36.5 mm × 29.5 mm** and a **substrate measuring 50 mm × 50 mm**, the proposed design combines the scalability advantages of panel-level production with enhanced manufacturability and cost effectiveness. A three-dimensional **finite element model** simulates the thermomechanical response during assembly and **JEDEC-standard thermal cycling at −40 °C to 125 °C**. Simulated out-of-plane warpage is **consistent with experimental shadow-Moiré measurements**. **Response surface methodology (RSM)** with a **Box–Wilson central composite design** examines the effects of die thickness, heat sink thickness, and the thermomechanical properties of the encapsulant (EMC), substrate core, and underfill.

## 關鍵量化數據 / Key quantitative findings

| 參數 | 數值 |
|------|------|
| RDL 線寬/線距 | **5 µm / 5 µm** |
| 扇出區尺寸 | 36.5 mm × 29.5 mm |
| 基板尺寸 | 50 mm × 50 mm（strip level） |
| 架構 | **die-last**（先做 RDL 再貼晶，有利細線定義） |
| 熱循環條件 | JEDEC 標準 −40 °C ～ 125 °C |
| 驗證方法 | 3D 有限元 + **shadow Moiré 實測**翹曲交叉驗證 |
| 優化方法 | RSM + Box–Wilson 中心複合設計；變數：die 厚度、散熱片厚度、EMC／基板核心／underfill 熱機械性質 |

## 為何重要 / Why this matters

提出介於 wafer-level 與 panel-level 之間的**「strip-level」中間路線**（50×50mm 基板），並主張 **die-last** 架構是取得 5µm/5µm 細線 RDL 的關鍵——因為 RDL 在平整載板上先行製作，不受貼晶後的形貌與翹曲干擾。

對 wiki 的意涵：`technologies/foplp.md` 目前記錄的面板尺寸競賽（510×515mm / 310×310mm / 415×510mm）預設「越大越省」，但本文提示一條**以良率換面積利用率**的折衷路線；同時 die-first vs die-last 的取捨在 wiki 尚未建立條目，可補為 FOPLP 的製程分歧點。RDL 5µm/5µm 亦可與 wiki 已記錄的 RDL 指標（SemiEng Week#155 報導之 RDL 700nm 研究級線寬、CFMEE PLP 2000 的 2µm 直寫微影）並列，建立「研究級 vs 量產級 RDL 線寬」的對照尺規。

⚠ 有限元 + RSM 研究，翹曲項有 shadow Moiré 實測交叉驗證，但無完整可靠度試驗數據（如熱循環後失效數）。
