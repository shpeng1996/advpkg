---
collected_date: 2026-10-14
source_url: https://doi.org/10.1364/oe.606834
source_domain: openalex.org
title: "Ultra-low-temperature a-Si:H sputtering for high-quality photonic integration"
doi: 10.1364/oe.606834
authors: []
institutions: ["National Central University"]
venue: "Optics Express"
cited_by_count: 0
oa_pdf_url: null
publish_date: 2026-06-30
content_type: paper
language: en
fetch_status: success
relevance_tags: [CPO, thermal-budget, heterogeneous-integration, a-Si, back-end-of-line, process-heat]
---

# 中央大學：70 °C 超低溫 a-Si:H 濺鍍 — 以熱預算換取異質光電整合可能性

## 摘要（重建自 OpenAlex inverted index）

以**低溫高功率脈衝磁控濺鍍（HiPIMS）** 製程製作高品質氫化非晶矽（a-Si:H）光子元件。沉積的 a-Si:H 薄膜具有高折射率（n ≈ 3.52）與寬光學帶隙（≈ 1.96 eV），可實現適用於整合矽光子的低損耗元件。採用 **70 °C 的超低溫沉積製程**，所研究的 a-Si 波導共振器展現 **10⁵ 量級的 Q 值** 與約 **20 dB 的高消光比**。這些結果凸顯 HiPIMS 沉積 a-Si:H 薄膜在實現緊湊、低損耗光子元件上的潛力，同時**促成低熱預算的混合整合，有助於異質光子整合，並成為未來 CPO 實作的關鍵一步**。

## 關鍵量化值

| 指標 | 數值 |
|------|------|
| 沉積溫度 | **70 °C** |
| 折射率 n | **≈ 3.52** |
| 光學帶隙 | **≈ 1.96 eV** |
| 波導共振器 Q 值 | **~10⁵** |
| 消光比 | **約 20 dB** |

## 對本 wiki 論述的影響

1. ⭐⭐⭐ **「熱應拆成運作熱與製程熱兩條線」（既載橫向論述 7）取得第四個製程熱切入點，且是第一個落在光學域者。** 既有三個切入點為：775 µm 熱預算、退火溫度帶、鍵合頭本身（Intel 雙 family 專利）。本篇新增第四點：**光學層的沉積溫度**。

2. ⭐⭐ **70 °C 是一個關鍵門檻**：它低於多數有機介電層、暫時性黏著劑與已完成金屬化之結構的耐受上限，意味著**光學層可以在封裝流程相當後段才長上去**。這把 CPO 的整合順序從「先做光學、再封裝」鬆綁為「**封裝到一半再長光學層**」，與 Lam 簡報所列 3DIC CPO 路線（TDV + RDL + 混合接合堆疊）的製程順序直接相關。

3. ⚠ **本篇為材料與元件研究，未做任何封裝整合實驗。** 「促成低熱預算混合整合」為作者展望，非實證。本 wiki 引用時應標明此為**材料端的可能性，而非已驗證之整合流程**。

## 待追蹤

- 是否有在已完成 RDL／接合之基板上直接沉積 a-Si:H 的實例。
- 70 °C a-Si:H 的長期穩定性（氫逸出、光致衰減）在封裝熱循環下的表現。
