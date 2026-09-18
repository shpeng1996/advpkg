---
collected_date: 2026-09-18
source_url: https://doi.org/10.1116/6.0005605
source_domain: openalex.org
title: "Surface morphology and oxide phases of Cu pads in vias under thermal annealing in air"
doi: 10.1116/6.0005605
authors: ["Ranjitha K. Hariharalakshmanan", "Weichang Lin", "Nick Polomoff", "Roy Yu", "Katsuyuki Sakuma", "Yechuan Chen", "Chao Yang", "K. Dovidenko"]
institutions: ["IBM Research - Thomas J. Watson Research Center", "Rensselaer Polytechnic Institute", "Albany Research Institute"]
venue: "Journal of Vacuum Science & Technology B"
cited_by_count: 0
oa_pdf_url: null
publish_date: 2026-07-31
content_type: paper
language: en
fetch_status: success
relevance_tags: [hybrid-bonding, Cu-oxidation, IBM, dual-damascene, AFM, Raman, reliability]
---

# Surface morphology and oxide phases of Cu pads in vias under thermal annealing in air

## 摘要 / Abstract（原文）
Thermal annealing of Cu, including oxidation and grain growth, plays a crucial role in the reliability performance of microelectronic devices. We present an experimental analysis of Cu oxide growth in **dielectric-confined Cu pads in vias**, essential for the development of a reliable **Cu/oxide hybrid bonding process**. Thermal oxidation of Cu pads grown by electroplating and processed by dual damascene was performed at a fixed annealing temperature (Ta) from **200 to 350 °C for 30 min under ambient air**. As the temperature increases, the **Cu pad expands and bulges above the dielectric surface**. Surface morphology and roughness were examined by AFM. The evolution of Cu oxide phases versus Ta was examined by Raman spectroscopy. **At low Ta, the Cu2O phase dominates. As Ta increases, the CuO phase appears at 250 °C and coexists with Cu2O.** EDX shows that Cu oxide phases exist in the bulged-out Cu pad and **can be detached from the unoxidized part of the Cu pad beneath the dielectric surface**. FIB cross sections show a boundary region with **gaps and voids between oxidized and unoxidized Cu**.

## 關鍵量化 / Key data points
| 項目 | 數值 |
|------|------|
| 退火溫度範圍 | 200–350 °C，30 min，空氣環境 |
| Cu2O 主導區間 | 低溫端（≈200 °C 起） |
| **CuO 出現門檻** | **250 °C**（與 Cu2O 共存） |
| 觀察到的破壞模式 | 氧化層自未氧化 Cu 分離；界面出現 gap 與 void |
| 量測手段 | AFM（形貌／粗糙度）、Raman（相）、EDX（成分）、FIB 截面 |

## 為何重要 / Why this matters
- 混合接合的 Cu pad **dishing 回填**依賴退火期間的 Cu 膨脹；本文顯示**同一個膨脹機制同時是缺陷來源**——膨脹出來的部分正是氧化物，且會與底下未氧化的銅**分離**。
- **250 °C 是 CuO 出現的門檻**，而典型 Cu-Cu 混合接合退火落在 250–350 °C 區間。這替低溫接合路線（微波退火 150 °C／3 min、Pd 表面合金化、Co/Co）提供了一個**與熱預算無關的第二理由**：避開 CuO 相。
- 觸及 `technologies/hybrid-bonding.md`（Cu 氧化與退火窗口）、`entities/ibm.md`、`concepts/test-metrology-packaging.md`（界面 void 檢測）。
