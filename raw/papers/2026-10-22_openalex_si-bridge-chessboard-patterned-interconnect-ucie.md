---
collected_date: 2026-10-24
source_url: https://doi.org/10.5573/jsts.2026.26.5.390
source_domain: openalex.org
title: "Performance Analysis on Silicon Bridge with Chessboard Patterned Interconnect"
doi: 10.5573/jsts.2026.26.5.390
authors: ["Seung-Kyu Kim", "Ji-Hoon Kang", "Kee-Won Kwon"]
institutions: []
venue: "JSTS Journal of Semiconductor Technology and Science"
cited_by_count: 0
oa_pdf_url: null
publish_date: 2026-10-22
content_type: paper
language: en
fetch_status: partial
relevance_tags: [silicon-bridge, UCIe, crosstalk, routing-density, signal-integrity, die-to-die]
---

# Performance Analysis on Silicon Bridge with Chessboard Patterned Interconnect

**作者**：Seung-Kyu Kim、Ji-Hoon Kang、Kee-Won Kwon（機構欄位 OpenAlex 為空；Kee-Won Kwon 為成均館大學 Sungkyunkwan 知名封裝／互連研究者，⚠ 未經本篇確認）
**期刊**：JSTS – Journal of Semiconductor Technology and Science（韓國半導體學會）　**日期**：2026-10-22　**DOI**：10.5573/jsts.2026.26.5.390　**被引**：0

## 摘要 / Abstract（原文）

A signal integrity and routing density analysis of a chessboard patterned interconnect (CPI) structure for Si bridge-based die-to-die interconnects is presented, targeting compliance with the Universal Chiplet Interconnect express (UCIe) standard. The CPI structure is compared against conventional fully shielded (FS) S1G1 and SnG1 configurations through full-wave electromagnetic and time-domain simulations. Key electrical transmission performance metrics include S-parameters, power-sum crosstalk (PSNEXT and PSFEXT) and voltage transfer function (VTF) loss and crosstalk—used to evaluate the cumulative impact of multiple aggressor signals—as well as eye diagram and bit error rate (BER). Results show that CPI achieves twice the routing density of FS S1G1 while satisfying overall UCIe specifications, except VTF crosstalk at high-speed operation due to diagonal aggressors. Nevertheless, CPI outperforms FS SnG1 configurations, which fail to meet crosstalk specifications owing to insufficient shielding. To improve high-speed signal integrity of the CPI, two mitigation strategies are explored: widening the ground line and selectively converting diagonal signal lines into ground. These approaches effectively reduce crosstalk while maintaining CPI's density advantage.

## 關鍵量化結果 / Key Quantitative Findings

| 項目 | 結果 |
|------|------|
| CPI 佈線密度 vs 全屏蔽 FS S1G1 | **2×（兩倍）** |
| UCIe 規格符合性 | **整體符合，唯一例外：高速下的 VTF 串音** |
| 該例外的歸因 | **對角線方向的干擾源（diagonal aggressors）** |
| 對照組 FS SnG1 | **不符串音規格**（屏蔽不足） |
| 緩解手段一 | 加寬接地線（widening the ground line） |
| 緩解手段二 | **選擇性把對角線上的訊號線改為接地** |
| 緩解效果 | 降串音且**保留 CPI 的密度優勢** |

評估指標：S 參數、PSNEXT／PSFEXT（power-sum 近端／遠端串音）、VTF 損耗與串音、眼圖、BER。

## 相對於本 wiki 的新增 / New Knowledge

- ⭐⭐⭐ **「橋的維度」首次新增一個純電性／版圖維度：屏蔽的拓撲。** 既載十八個維度皆為結構性（載體材料、包覆面數、是否實體元件、介電質是否為物質、側、可替換組態、是否含貫穿孔…）；本篇的變數是**訊號線與地線在橋內的平面排列方式**（棋盤 vs 全屏蔽 S1G1 vs SnG1）。
  ⇒ 📌 **「橋能走多少線」此前在本 wiki 只由製程（L/S、層數）決定；本篇顯示它同時由屏蔽拓撲決定，且兩者可互換 —— 以屏蔽密度換佈線密度（2×）。** ⚠ 本 wiki 歸納。
- ⭐⭐⭐ **「把設計移到規格較鬆的區間」第八例，但方向相反：本例是刻意移到規格較緊的區間再局部補救。** 既載七例皆為放寬；本例先接受「對角串音超規」再以**選擇性地線化**局部補回 ⇒ 📌 **新增一種手法：不是整體放寬，而是整體收緊＋局部例外。**
- ⭐⭐⭐ **UCIe 規格首次在本 wiki 中以「哪一項先失效」的形式出現。** 既載 UCIe 條目皆為版本演進與頻寬／功耗（UCIe 3.0 wider-not-faster）；本篇指出在密度優先的橋設計下，**第一個撞到的規格項是 VTF 串音**，而非損耗或 BER。
  ➜ 📌 與既載「同一名詞涵蓋多個獨立驗收項」家族同型：**「符合 UCIe」須標註是哪幾項、在什麼速率下。**
- ⭐⭐ **對角線方向成為獨立的失效方向。** 既載「周界／邊緣是獨立的失效面向」（七個落點）處理的是面內邊界；本篇的對角干擾是**面內方向性** ⇒ 新面向。
- ⚠⚠ **全篇為電磁與時域「模擬」，無實測、無製造。** 不得述為任何廠商的產品能力；本 wiki 既載矽橋數字（EMIB 55→45 µm、EMIB-T 45→35→25 µm、CoWoS-L LSI）皆為量產或展示值，**不可與本篇的 2× 密度並列比較**。
- ⚠ **本篇無絕對值**：無線寬／線距（µm）、無層數、無資料率（GT/s）、無具體 dB 值、無節距 ⇒ `fetch_status: partial`（僅摘要，OpenAlex 無 OA PDF）。「2×」為相對量，依既載規範無基線即不可換算絕對值。
