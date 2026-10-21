---
collected_date: 2026-10-21
source_url: https://doi.org/10.1016/j.microrel.2026.116333
source_domain: openalex.org
title: "Material–thickness response mapping and competing thermal-expansion mechanisms in polymer-lined Cu-filled through-glass vias"
doi: 10.1016/j.microrel.2026.116333
authors: ["Liang Cao", "Ke Chen", "Xiaohui Guo"]
institutions: ["Anhui University"]
venue: "Microelectronics Reliability"
cited_by_count: 0
oa_pdf_url: null
publish_date: 2026-10-19
content_type: paper
language: en
fetch_status: success
relevance_tags: [TGV, glass-substrate, polymer-liner, thermal-resistance, stress, FEM, tradeoff]
---

# 聚合物襯層 Cu 填充 TGV 的「材料—厚度響應圖」與相互競爭的熱膨脹機制

## 摘要（由 OpenAlex inverted index 重建）
Polymer liners redistribute thermal-mismatch stress in Cu-filled through-glass vias (TGVs), but their stiffness, thermal expansion and thermal resistance have competing effects. A three-dimensional finite-element model of a 50 μm Cu core with fixed Co/TiW layers and a polymer liner was used to compare PI-2611, HD-4100, HD-8820 polybenzoxazole and benzocyclobutene (BCB). Fixed-thickness screening and 32 thickness-resolved designs were evaluated using glass-ring tensile stress and incremental thermal resistance relative to a polymer-free reference. A two-factor modulus–CTE study distinguishes stress relief due to compliance from stress induced by liner expansion. At an 8 μm thickness, the low-CTE PI-2611 liner reduces the hot-endpoint ring stress from 127.0 to 66.5 MPa despite its higher modulus. PI-2611 at 15 μm gives the lowest sampled stress, 50.7 MPa, with an incremental thermal resistance of 2428.0 K/W. BCB at 10 μm gives 80.6 MPa and 841.3 K/W, illustrating a lower-thermal-resistance trade-off rather than a unique optimum. Under assumed ±10% property perturbations, the stress envelope for PI-2611 remains distinct, whereas those for the other three polymers overlap. Additional controls assess how ring geometry, lateral domain size, interfacial tractions and cure preload affect the comparison. The results relate liner selection to competing thermal-expansion mechanisms and quantify stress–thermal trade-offs within the specified local TGV model.

## 關鍵量化結果 / Key quantitative findings
| 條件 | 玻璃環拉應力 | 增量熱阻（相對無聚合物參考） |
|------|-------------|------------------------------|
| 無聚合物參考（熱端點） | **127.0 MPa** | — |
| **PI-2611 @ 8 µm** | **66.5 MPa**（−48%） | 未給 |
| **PI-2611 @ 15 µm** | **50.7 MPa**（取樣中最低） | **2,428.0 K/W** |
| **BCB @ 10 µm** | **80.6 MPa** | **841.3 K/W** |

- 模型：**50 µm Cu 核心** ＋ 固定 **Co/TiW** 層 ＋ 聚合物襯層，三維有限元素。
- 比較材料四種：**PI-2611、HD-4100、HD-8820（polybenzoxazole）、BCB**。
- **32 組厚度解析設計** ＋ 固定厚度篩選。
- **雙因子 modulus–CTE 研究**，用以區分「因柔順性而鬆弛的應力」與「因襯層自身膨脹而引入的應力」。
- **±10% 材料性質擾動下**：PI-2611 的應力包封仍可區分，**其餘三種聚合物的包封相互重疊**（⇒ 三者在此模型下不可分辨）。

## 為何對本 wiki 重要 / Why this matters
- ⭐⭐⭐ 既載核心論述「**當一個參數同時服務兩個相反的失效模式時，最佳值必然是區間而非極值**」在本篇取得**明確的反面補強**：作者自述 BCB 的結果「**illustrating a lower-thermal-resistance trade-off rather than a unique optimum**」——即**根本不存在單一最佳值，只有取捨面**。這與 2026-10-19 所記「參數 >1 且彼此耦合時，不存在逐項最佳化的解」為同一命題，且**本篇是首個把該命題的兩個輸出量（應力 MPa、熱阻 K/W）同時量化的 TGV 來源**。
- ⭐⭐⭐ **PI-2611 在「模數較高」的同時仍降低應力**（127.0 → 66.5 MPa）⇒ 證明在此結構中 **CTE 項主導、模數項次要**。這把既載「柔順層緩衝應力」的直覺**倒過來**：選襯層的首要變數是 **CTE，不是柔軟度**。
- ⭐⭐ **應力降低的代價以熱阻量化**：PI-2611 @15 µm 得最低應力但熱阻 2,428 K/W，約為 BCB @10 µm（841.3 K/W）的 **2.9 倍**。⇒ 既載「TGV 的失效在界面與孔緣，不在材料本體」之工程結論須加一句：**界面工程的代價記在熱軸上**。
- ⭐⭐ 既載「玻璃核心使 micro-bump 應變減半、卻使 PCB 側 BGA 應變加倍」（Lau）為**應力在空間上被搬移**；本篇為**應力被搬移到熱阻上**，是同一「守恆式取捨」在不同物理量間的第二個實例。
- ⚠ 依規範（60／61／62 一族）：本篇所有數字皆為**特定局部 TGV 模型內**的模擬值（作者自陳 "within the specified local TGV model"），**不得作為產線規格或跨結構引用**。

## 空缺與限制 / Gaps
- ⚠⚠ **全為有限元素模擬，無任何實測**（無熱循環到失效、無實測熱阻）。
- ⚠ 「增量熱阻」之分母與量測邊界未在摘要中界定（每孔？每單位面積？）⇒ 不得與既載任何熱阻數字直接比較。
- ⚠ 玻璃種類、Cu 填充形態（填滿／conformal）未在摘要中指明；既載 AGC 已證實填滿與 conformal 在 30 GHz 電性無顯著差異，**但力學／熱學是否同樣不敏感為未知**。
- [ ] 新空缺：**PI-2611 以外三種聚合物在 ±10% 擾動下不可分辨** ⇒ 若實測亦如此，則「襯層材料選擇」在這三者之間是自由度而非槓桿。需實測對照。
