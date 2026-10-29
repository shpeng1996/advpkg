---
collected_date: 2026-10-29
source_url: https://doi.org/10.1016/j.mtcomm.2026.116149
source_domain: openalex.org
title: "Comparative analysis of thermomechanical fatigue damage parameters for various BGA solder materials in an AI memory package"
doi: 10.1016/j.mtcomm.2026.116149
authors: ["Himchan Kang", "Jeong-Heon Lee", "Jae B. Kwak"]
institutions: ["Chosun University"]
venue: "Materials Today Communications"
cited_by_count: 0
oa_pdf_url: https://www.sciencedirect.com/science/article/pii/S2352492826015382/pdf
publish_date: 2026-09-01
content_type: paper
language: en
fetch_status: success
relevance_tags: [solder, BGA, thermal-management, warpage, reliability, memory-package, DIC, FEA]
---

# AI 記憶體封裝中各種 BGA 焊料之熱機械疲勞損傷參數比較

## 摘要（自 OpenAlex inverted index 重建）

This study investigated the thermomechanical fatigue damage behavior of BGA solder joints with different solder materials in an artificial intelligence (AI) memory package. A TFBGA type LPDDR5 memory package was used as the test vehicle, and its warpage was measured at several temperatures using digital image correlation (DIC) and compared with finite element analysis (FEA) predictions. Using the FEA model validated against the DIC measured warpage, thermal fatigue analyses were performed for SAC305, SACR, SACQ, and Innolot under identical thermal cycling conditions. In addition, the Darveaux and Coffin-Manson damage parameters were compared based on the solder material and joint location to evaluate the consistency and differences in damage trends between the two fatigue life models. The joint near the die edge exhibited the highest damage indicator for all four alloys, indicating that the critical location was governed not only by its distance from the package center but also by the local mechanical constraint at the die edge. Under the selected constitutive parameter sets and common thermoelastic properties, the normalized damage indicators followed the order SAC305 > SACR > SACQ > Innolot. This ordering represents relative visco-plastic damage sensitivity rather than absolute fatigue life. This study provides a DIC validated FEA framework for comparing solder alloys and damage indicators in a commercial AI memory package.

## 關鍵發現

| 項目 | 內容 |
|------|------|
| 試片 | **TFBGA 型 LPDDR5 記憶體封裝**（商用件） |
| 方法 | 多溫度下以 **DIC** 實測翹曲 -> 校驗 **FEA** 模型 -> 以校驗後模型跑熱疲勞 |
| 比較之焊料 | **SAC305、SACR、SACQ、Innolot** |
| 疲勞模型 | **Darveaux** 與 **Coffin-Manson** 兩套損傷參數 |
| 最嚴苛位置 | **靠近晶粒邊緣（die edge）之接點**，四種合金皆然 |
| 歸一化損傷指標排序 | **SAC305 > SACR > SACQ > Innolot**（數值愈大愈敏感） |

⚠ **作者自述該排序代表「相對黏塑性損傷敏感度，而非絕對疲勞壽命」。** 本 wiki 引用時必須連同此但書。

## 本 wiki 讀法（研究前沿）

1. **最可轉用的一句：臨界位置不只由「離封裝中心多遠」決定，還由 die edge 的局部機械拘束決定。** 這與既載熱／翹曲論述中常用的「距中心距離」單一變數模型相左，**是把翹曲問題自封裝尺度拉回晶粒邊界尺度的一個具體佐證**。
2. **方法學價值高於材料結論**：提供一條 **DIC 實測翹曲 -> 校驗 FEA -> 跑疲勞**的可複製流程。既載多筆翹曲數字出自模擬而無實測對照（例如 Lau 之 4.43/9.12/19/8.43% 全為模擬），本文之 DIC 校驗步驟正是既載空缺「**玻璃核心封裝對 PCB 應變的實測對照**」所要求的那一類驗證**在另一個封裝型態上的示範**。⚠ **本文對象為 TFBGA LPDDR5，非玻璃核心、非 HBM、非 2.5D**，故**不結清該空缺**。
3. **限制**：結果受所選本構參數組與共用熱彈性質影響；無絕對循環數、無失效實測。
