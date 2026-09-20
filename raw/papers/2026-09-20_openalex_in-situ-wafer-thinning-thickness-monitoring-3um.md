---
collected_date: 2026-09-20
source_url: https://doi.org/10.1016/j.ymssp.2026.114971
source_domain: openalex.org
title: "Real-time spectral signal processing for robust thickness monitoring during wafer thinning"
doi: 10.1016/j.ymssp.2026.114971
authors: ["Zizheng Wang", "Sun Xinlei", "Hao Liu", "Zhaoran Liu", "TongTao Li", "Haotian Dong", "Chengyuan Yao", "Chunguang Hu"]
institutions: ["Tianjin University"]
venue: "Mechanical Systems and Signal Processing"
cited_by_count: 0
oa_pdf_url: null
publish_date: 2026-09-18
content_type: paper
language: en
fetch_status: success
relevance_tags: [TSV, wafer-thinning, metrology, in-situ, die-thinning, endpoint]
---

# Real-time spectral signal processing for robust thickness monitoring during wafer thinning

**Mechanical Systems and Signal Processing · 2026-09-18 · Tianjin University**

## 摘要（自 OpenAlex inverted index 重建）

Wafer thinning, as a key step in 3D integration using through-silicon via (TSV), highly relies on precise in-situ thickness monitoring to control accurate endpoint and avoid overgrinding or undergrinding. For ultra-thin wafers, conventional contact-based techniques become increasingly limited due to insufficient accuracy and surface damage. Spectral interferometry has been employed for in-situ thickness measurement. However, its application during wafer grinding is challenged by mechanical vibration, cooling flow, silicon debris, and variations in surface conditions, which may lead to incorrect endpoint detection, increasing the risk of wafer scrap. In this study, a compact water-guided optical probe is developed to maintain a stable optical path and reduce contamination from slurry and debris. Meanwhile, a Fourier transform thickness extraction algorithm is combined with a Z-score quality-factor criterion and a dynamic thickness tracking strategy to identify invalid measurements and suppress outliers during continuous thinning. This approach minimizes misjudgments while maintaining a high valid data rate during real-time acquisition. The proposed method was validated over a wide thickness range and achieved accurate endpoint control down to 3 μm. Static comparison with the F50 showed absolute deviations below 0.5 μm within the designed range of 3–400 μm, while valid data rates remained above 80 % across all thinning tasks. Reliable monitoring was further verified for ultra-thin wafers below 10 μm, demonstrating the robustness of the proposed method under practical grinding conditions.

## 關鍵量化結果

| 項目 | 數值 |
|------|------|
| **可控終點厚度** | **低至 3 µm** |
| **靜態比對（vs F50）絕對偏差** | **<0.5 µm，量程 3–400 µm** |
| **有效數據率** | **>80%**（所有減薄任務） |
| 手段 | 水導引光學探頭（維持穩定光程、抗漿料與碎屑汙染）+ 傅立葉變換厚度萃取 + Z-score 品質因子判據 + 動態厚度追蹤 |

## 核心問題陳述

晶圓減薄是 TSV 3D 整合的關鍵步驟，高度仰賴**原位厚度監測**以控制終點、避免過磨或不足。超薄晶圓使接觸式量測受限（精度不足且造成表面損傷）。光譜干涉法雖可原位量測，但在研磨過程中受**機械振動、冷卻液流動、矽碎屑、表面狀態變化**干擾，可能導致終點誤判與晶圓報廢。

## 為何重要（ingest 註記）

1. ⭐ **本 wiki 的「die 薄化」論述一直缺量測端。** 既有記錄有厚度目標（AMAT：HBM die 薄化至常規 DRAM 的 1/25）、有後果（翹曲、強度下降成為良率主因）、有允收規格（Samsung <100 nm 翹曲），但**沒有「製程中如何知道現在多厚」**。本文補上這一環：原位量測可控至 3 µm，靜態偏差 <0.5 µm。
2. ⭐⭐ **量測不確定度與規格窗的比值再度落在危險區間。** 若終點目標為 3 µm 而靜態偏差為 0.5 µm，**不確定度約佔目標值的 17%**。對照同輪 Bruker 的 Cu recess（規格窗 1–5 nm、量測精度需求 1 nm，佔 20–100%）——**兩個完全不同的製程環節、兩種完全不同的量測技術，量測能力與製程規格的比值卻同樣緊迫。** ➜ 本 wiki 可建立一條新的橫向論述：**在先進封裝中，量測不確定度已普遍佔據規格窗的顯著比例，量測能力本身就是製程能力的組成部分，而非其外部的驗證手段。**
3. **「有效數據率 >80%」意味著約 20% 的即時量測被判為無效並捨棄。** 這是本 wiki 首次記錄到原位量測的**可用率**指標——在 2026-09-19 的「取樣密度成為獨立限制項」論述上再加一層：不只取樣點數不足，**取到的點還有五分之一不可用**。
4. 研磨環境的干擾源（振動、冷卻液、碎屑）說明原位量測的困難**不在感測器本身而在環境**，與 BW-STAR 指出疊對誤差源含吸盤回彈／薄膜應力／接合波（皆非機台定位）同構。

## 限制
- 對象為晶圓減薄一般製程，**非專為先進封裝設計**；與 HBM／SoIC 的實際薄化條件未直接對應。
- 未報告量產吞吐量影響。
- Elsevier（MSSP），OpenAlex 有完整 inverted index。
