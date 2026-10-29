---
collected_date: 2026-10-29
source_url: https://doi.org/10.1111/jace.71346
source_domain: openalex.org
title: "Shear Response and Local Structural Evolution of Through-Glass Vias (TGVs) in Borosilicate Glasses: A Molecular Dynamics Study"
doi: 10.1111/jace.71346
authors: ["Xiao Hu", "Ziming Yan", "Shuang Liu", "Linfeng Ding", "Lianjun Wang"]
institutions: ["Donghua University"]
venue: "Journal of the American Ceramic Society"
cited_by_count: 0
oa_pdf_url: null
publish_date: 2026-10-28
content_type: paper
language: en
fetch_status: success
relevance_tags: [through-glass-via, glass-substrate, mechanics, borosilicate, simulation, SCHOTT, reliability]
---

# 硼矽玻璃 TGV 的剪切響應與局部結構演化（分子動力學）

## 摘要（自 OpenAlex inverted index 重建）

Through-glass vias (TGVs) are critical to high-density three-dimensional interconnects for advanced glass packaging; however, the local structural response of vias to mechanical loading remains poorly understood. Here, we employ molecular dynamics simulations to investigate the shear behavior and structural evolution of two commercial borosilicate glasses, SCHOTT Borofloat 33 and N-BK7, comparing bulk and TGV configurations. The introduction of TGVs markedly reduces the shear strength of both glasses, narrows the modulus gap between them, and reverses their shear-modulus ranking, while simultaneously amplifying the spatial heterogeneity of local deformation. Structural analysis indicates that shear loading does not globally reconstruct the glass network; rather, it enhances short-range structural fluctuations and induces limited medium-range topological rearrangements. At the TGV scale, the nonbridging oxygen content increases and the Si-Q4 fraction decreases, reflecting reduced network connectivity, whereas changes in B4 species point to selective rearrangement of the local BO4 environment. Decomposition of Si-Qn and B-Qn species, combined with ring-structure analysis, reveals that the B-O network is preferentially sensitive to both via introduction and shear perturbation relative to the Si-O network. This behavior highlights a selective role of B-O units in accommodating medium-range structural rearrangements in borosilicate glasses. Collectively, these findings provide atomic-scale insight into the shear reliability of borosilicate TGVs and their local structural accommodation mechanisms.

## 關鍵發現（定性為主，無絕對值）

| 觀察 | 內容 |
|------|------|
| 受測玻璃 | **SCHOTT Borofloat 33** 與 **N-BK7**（兩款商用硼矽玻璃） |
| 導入 TGV 之效果 | 兩款玻璃之**剪切強度皆顯著下降**；兩者**模數差距收窄**；**剪切模數排序反轉** |
| 變形分布 | TGV 使**局部變形的空間不均勻性放大** |
| 網路層機制 | 剪切**不會**全域重構玻璃網路；而是增強短程結構漲落、誘發有限的中程拓樸重排 |
| 孔壁尺度化學 | 非橋接氧（NBO）增加、**Si-Q4 比例下降**（網路連結度降低）；B4 物種變化指向 **BO4 局部環境的選擇性重排** |
| 核心結論 | **B-O 網路對「導入通孔」與「剪切擾動」的敏感度皆高於 Si-O 網路** |

⚠ **本文為分子動力學模擬，無實驗值、無絕對強度數字、無孔徑或節距。**

## 本 wiki 讀法（研究前沿）

1. **對應既載空缺「TGV 陣列力學數值」。** 該空缺的提問形式已修正為「**有／無 liner 的對照值**，否則無法分辨量到的是玻璃本體還是界面」。**本文無 liner，屬純玻璃本體端的下界**，因此**可作為對照組的一半，但不結清該空缺**。
2. **最有價值的單一結論：排序會反轉。** 兩款玻璃在**塊體**狀態下的剪切模數排序，在**導入 TGV 後反轉** => 📌 **以塊體玻璃規格（強度、模數）挑選 TGV 基板材料，可能挑錯。**
3. **與既載「TGV 的失效在界面與孔緣，不在材料本體」之關係**：本文在**沒有界面與 liner** 的條件下仍看到強度顯著下降與局部變形不均勻化 => **孔的幾何本身即貢獻一部分弱化**，故既載論述宜補一句：孔緣應力集中有**幾何**與**界面**兩個來源，本文只分離出前者。
4. **與本輪專利軌交叉**：同輪取得之 SCHOTT WO2026012791A1 以**實心導電棒**貫穿玻璃；本文之基準玻璃之一正是 **SCHOTT Borofloat 33**。
