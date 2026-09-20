---
collected_date: 2026-09-20
source_url: https://doi.org/10.1016/j.jmrt.2026.09.095
source_domain: openalex.org
title: "Warpage and Stress Evolution in Double-Sided DRAM During Sequential Reflow"
doi: 10.1016/j.jmrt.2026.09.095
authors: ["Minho Oh", "Chanhee Yang", "Chang-Yeon Gu", "Min Sang Ju", "Dong Min Jang", "Geun-Je Park", "Tae-Ik Lee", "Taek‐Soo Kim"]
institutions: ["Korea Advanced Institute of Science and Technology", "Samsung (South Korea)", "Korea Institute of Industrial Technology"]
venue: "Journal of Materials Research and Technology"
cited_by_count: 0
oa_pdf_url: null
publish_date: 2026-09-01
content_type: paper
language: en
fetch_status: success
relevance_tags: [warpage, CTE, reflow, DRAM, Samsung, KAIST, proxy-metric, thermal-mechanical]
---

# Warpage and Stress Evolution in Double-Sided DRAM During Sequential Reflow

**Journal of Materials Research and Technology · 2026-09-01 · Korea Advanced Institute of Science and Technology; Samsung (South Korea); Korea Institute of Industrial Technology**

## 摘要（自 OpenAlex inverted index 重建）

As advanced computing paradigms evolve rapidly, the demand for high-capacity and high-bandwidth memory technologies has become critical. To meet large-scale data processing requirements, double-sided dynamic random-access memory (DRAM) modules, where DRAM packages are symmetrically mounted on both sides of a printed circuit board (PCB), have emerged as a pivotal architecture maximizing integration density. However, this structure is inherently subjected to a sequential reflow, leading to complex thermal histories. The resulting mismatch in coefficient of thermal expansion (CTE) among constituent materials induces severe warpage and localized stress concentrations, compromising structural integrity. In this study, a finite element (FE) model was developed to investigate warpage and internal stress evolution in a DRAM module panel during sequential reflow, incorporating the viscoelastic and viscoplastic behaviors of prepreg (PPG) and solder joints to capture their nonlinear, time-dependent characteristics. Quantitative tracking revealed that the panel warpage escalated by 58.2% after the first reflow, but alleviated during the second, yielding a net 8.6% increase relative to the initial state. Crucially, despite this deceptively stabilized final warpage, the internal stress states within the heterogeneous system intensified significantly. Specifically, following the second reflow, localized PCB stresses increased by up to 30.5%, while out-of-plane shear stresses at the edge solder joints developed in opposite directions, surging by up to 105.1%. Additionally, the warpage sensitivity to the mechanical properties of PPG, a key design parameter, was quantified. These results demonstrate that assessing high-performance DRAM reliability based solely on warpage is insufficient, highlighting the need to also integrate internal stress.

## 關鍵量化結果

| 項目 | 數值 |
|------|------|
| **第一次回焊後面板翹曲** | **+58.2%** |
| **第二次回焊後（淨值 vs 初始）** | **+8.6%** |
| **第二次回焊後 PCB 局部應力** | **最高 +30.5%** |
| 邊緣銲點面外剪應力 | 顯著上升（文中續述） |
| 模型 | 有限元素法，納入 prepreg（PPG）與銲點的**黏彈性與黏塑性**非線性時變行為 |

## 為何重要（ingest 註記）

1. ⭐⭐⭐ **翹曲這個本 wiki 最常引用的量，在本文中被證明是會騙人的。** 兩次回焊後翹曲幾乎回到初始值（淨 +8.6%），看起來「穩定了」；但**同一時刻內部應力狀態顯著惡化**（PCB 局部應力 +30.5%）。➜ 本 wiki 大量以「翹曲 <100 nm」「翹曲成為第一限制」等**單一純量**記錄結構完整性。本文顯示：**翹曲是內部應力場的一個低維投影，且該投影可以在應力上升時回到原值**。這是 2026-09-19「三個關鍵量在數學物件維度上就是錯的」論述的**第六個實例，也是第一個有數字證明脫鉤的實例**（前述皆為「應該是場」的原理性主張）。
2. ⭐⭐ **Samsung 為共同作者機構**（KAIST + Samsung + KITECH）。這使結論不僅是學術主張——記憶體廠自己在發表「翹曲量測不足以驗收」的證據。➜ 與 2026-09-19 記錄的 Samsung「die 翹曲允收 <100 nm」並讀：Samsung 一方面以翹曲數值為允收規格，一方面參與發表指出該指標的不足。本 wiki 應把此列為**規格與物理認知之間的已知落差**。
3. ⭐ **「順序」再次成為獨立變數。** 雙面 DRAM 的兩次回焊是**順序性熱歷程**，第二次的效果不等於第一次的重複。這是本輪第三個「製程順序本身即設計變數」的實例（另兩個：TGV 種子層降低潤濕性、JCET 逐層測試）。
4. **CTE 失配的下游端首次有數字。** 2026-09-19 列管的空缺「玻璃核心基板 → PCB 的 CTE 失配與銲點可靠度」點名本 wiki 在最下游無條目。本文雖非玻璃基板（為 PPG／有機 PCB），但**提供了該層級的分析框架與量級**：邊緣銲點的面外剪應力是失效集中點。可作為玻璃案例的對照基線。

## 限制
⚠ **純有限元素模擬**，無實測翹曲或應力驗證。對象為雙面 DRAM 模組（PCB 級），**非先進封裝內部**——外推至 2.5D/3D 封裝需謹慎。
