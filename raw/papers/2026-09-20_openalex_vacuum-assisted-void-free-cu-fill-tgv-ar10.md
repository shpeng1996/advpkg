---
collected_date: 2026-09-20
source_url: https://doi.org/10.1016/j.jmrt.2026.08.005
source_domain: openalex.org
title: "Vacuum-assisted void-free copper filling of high-aspect-ratio through-glass vias for advanced interposers"
doi: 10.1016/j.jmrt.2026.08.005
authors: ["Hyemin An", "Sangyeun Park", "Yonghyun Kim", "Hoyoon Lee", "Gayoung Kim", "Kyunam Lee", "Seakjoon Lee", "Hongyun So"]
institutions: ["Hanyang University", "LSIS (South Korea)", "Seoul Semiconductor (South Korea)"]
venue: "Journal of Materials Research and Technology"
cited_by_count: 0
oa_pdf_url: https://www.sciencedirect.com/science/article/pii/S2238785426020570/pdf
publish_date: 2026-08-04
content_type: paper
language: en
fetch_status: success
relevance_tags: [glass-substrate, TGV, Cu-filling, void, electroplating, interposer]
---

# Vacuum-assisted void-free copper filling of high-aspect-ratio through-glass vias for advanced interposers

**Journal of Materials Research and Technology · 2026-08-04 · Hanyang University; LSIS (South Korea); Seoul Semiconductor (South Korea)**

## 摘要（自 OpenAlex inverted index 重建）

Void-free copper filling in high-aspect-ratio (AR) through-glass vias (TGVs) remains a critical challenge owing to void formation within geometrically confined structures. In this study, the effects of different pretreatment processes, such as sputtering, electroless plating, and vacuum-assisted wetting, on via filling behavior were systematically investigated. Electrochemical analyses employing cyclic voltammetry stripping (CVS) and linear sweep voltammetry (LSV) revealed that electrolytes containing additives exhibit mass transport-dependent adsorption behavior, which governs spatially dependent deposition behavior in high-AR vias. Additionally, contact angle measurements indicated that metal-coated surfaces and high-AR via structures exhibit reduced wettability compared to bare glass, thereby further limiting electrolyte infiltration. To overcome these limitations, a vacuum-assisted wetting process was introduced. Under reduced pressure, the pressure difference at the gas–liquid interface increases significantly, promoting bubble expansion and facilitating the removal of trapped gas from the via interior. As a result, uniform and void-free copper filling was achieved across a wide range of applied current densities in structures with AR values up to 10. Moreover, no defects such as voids or seams were observed after thermal shock testing (−55 °C to 125 °C, 100 cycles), thereby confirming the structural reliability of the fabricated vias. These results show that vacuum-assisted wetting is an effective pretreatment strategy for improving electrolyte infiltration and enabling consistent and reliable void-free filling in high-AR TGVs, offering a practical approach for advanced glass interposer applications.

## 關鍵量化結果

| 項目 | 數值 |
|------|------|
| **達成無空洞填充的深寬比** | **AR 至 10** |
| 電流密度範圍 | 寬範圍內皆達均勻無空洞填充 |
| 熱衝擊測試 | **−55 °C ~ 125 °C，100 cycles**，無空洞或縫隙 |
| 前處理比較 | 濺鍍 vs 無電鍍 vs **真空輔助潤濕** |
| 分析手法 | CVS（循環伏安剝離）、LSV（線性掃描伏安） |

## 核心機制

電解液添加劑的吸附行為具**質傳依賴性**，導致高深寬比孔內**位置相依的沉積速率**。接觸角量測顯示：**鍍有金屬的表面與高深寬比孔結構的潤濕性反而比裸玻璃更差**，進一步限制電解液滲入。真空輔助潤濕在減壓下增大氣—液界面壓差，促使氣泡膨脹並排出孔內滯留氣體。

## 為何重要（ingest 註記）

1. ⭐⭐ **「位置相依」再次出現，且本次在 TGV 電鍍中。** 本 wiki 於 2026-09-19 把「位置相依」自個案升格為橫向論述（翹曲的邊緣 vs 中心、3D NAND 的垂直溫度梯度）。本文提供第三個場域：**同一個孔內部，沉積速率沿深度變化**。➜ 通則可再收緊為：**先進封裝中幾乎所有以單一數值驗收的量，實際上都是空間分布**——這正是 2026-09-19「用錯了維度」的第五個實例。
2. ⭐ **一個反直覺的結果：金屬化後的表面比裸玻璃更難潤濕。** 這意味著 TGV 製程的**順序本身**造成後續步驟的困難——先鍍種子層是為了導電，但種子層降低潤濕性，使電鍍液更難進入。➜ 與 2026-09-15 JCET「製程順序」測試左移案例同屬一類：**製程步驟的順序是獨立的設計變數**。
3. ⭐ **打破本 wiki 記錄在案的系統性收錄偏差。** 2026-09-18／09-19 兩輪均記載「Elsevier 系期刊因 OpenAlex 無 abstract_inverted_index 且出版社頁無法擷取而主動棄收」。本文為 **Elsevier（JMRT）且 OpenAlex 有完整 inverted index**，並附 ScienceDirect 開放 PDF 連結。➜ 該偏差**不是 Elsevier 全域性的**，而是逐篇的（取決於期刊是否為 OA）。本輪五篇論文中兩篇為 Elsevier 且皆取得摘要。**該系統性偏差的描述應修正為：Elsevier 之非 OA 篇目被結構性低估**。
4. AR 10 與同輪 Exponential Industry（TGV AR >10:1）、ARCH（開孔 20 µm／AR 10）三者一致，顯示 **AR 10 是當前 TGV 的實務工作點**。

## 限制
⚠ 未給出孔徑絕對值與填充時間。未與 Corning／Intel 的界面方案做對照。
