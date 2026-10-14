---
collected_date: 2026-10-14
source_url: https://doi.org/10.3390/photonics13070621
source_domain: openalex.org
title: "Design of Silicon Photonics Metasurface Enabling Optical Interfacing for Co-Packaged Optics"
doi: 10.3390/photonics13070621
authors: []
institutions: ["National Technical University of Athens"]
venue: "Photonics (MDPI)"
cited_by_count: 0
oa_pdf_url: https://www.mdpi.com/2304-6732/13/7/621/pdf?version=1782562474
publish_date: 2026-06-27
content_type: paper
language: en
fetch_status: success
relevance_tags: [CPO, metasurface, optical-coupling, alignment-tolerance, ORDL, packaging]
---

# NTUA：以單石整合超穎表面取代微透鏡陣列與高精度機械對準（CPO 光介面）

## 摘要（重建自 OpenAlex inverted index）

AI 驅動的資料中心流量成長迫使資料中心網路走向高頻寬與次微秒延遲。CPO 雖提供降低能耗與提升容量的路徑，卻帶來**光學晶片耦合與封裝複雜度**的重大挑戰。本研究探討**單石整合的超穎表面（metasurface）作為光介面的替代方案**，有潛力**減少對笨重外部微透鏡陣列或極高精度機械對準的需求**。研究設計 SOI 平台上操作於 1310 nm 的非晶矽（a-Si）超穎表面，藉由將奈米柱半徑在空間上映射至球面相位分布，達成近垂直出光。

## 關鍵量化值

| 指標 | 數值 |
|------|------|
| 操作波長 | **1310 nm**（O-band） |
| 出光角 | **0.88°**（近垂直） |
| 聚焦焦距 | **98.99 µm** |
| 寬頻特性化 | **20 nm** 頻寬內聚焦穩定 |
| 耦合至 SU-8 聚合物波導（ORDL）最大效率 | **68.2%** |
| 水平失準 ±0.6 µm 之劣化 | **0.9 dB** |
| 垂直失準 ±1.5 µm 之劣化 | **0.4 dB** |
| 製程敏感度 | 已量化對奈米柱半徑、高度、側壁錐度之敏感度 |

## 對本 wiki 論述的影響

1. ⭐⭐⭐ **「自對準 vs 提升對準」兩條相反解法，首次出現在光學域。** 既載此論述僅有復旦的自對準蝕刻（3D 整合）一例，且 2026-09-21 標註「本 wiki 此前只追蹤後者（提升對準演算法）」。本篇是**第二例，且落在 CPO 的光纖／光晶片耦合上**：不去提升機械對準精度，而是改變光介面的設計使其**對失準不敏感**。

2. ⭐⭐ **這給了 CPO 對準容差一個具體量級。** 本 wiki 此前對 CPO 的光學對準只有定性敘述（「極高精度機械對準」）。本篇給出 **±0.6 µm 水平／±1.5 µm 垂直** 的容差窗與對應 dB 損失，可與電氣側的混合接合對準（100 nm 級）並列對照——**兩者相差約 6,000 倍**，顯示 CPO 封裝的「對準難度」在光電兩側是完全不同量級的問題。

3. ⚠ **本篇為設計與模擬研究**（含模態分析與容差分析），**無實測元件**。68.2% 耦合效率為模擬值。

## 待追蹤

- 是否有超穎表面 CPO 介面的**實測**耦合效率。
- 68.2% 相對於既有光柵耦合器／邊緣耦合的對照值。
