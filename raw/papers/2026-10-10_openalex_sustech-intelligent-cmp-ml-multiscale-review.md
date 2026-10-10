---
collected_date: 2026-10-10
source_url: https://doi.org/10.3390/ma19194205
source_domain: openalex.org
title: "Toward Intelligent Chemical Mechanical Polishing: Integrating Multiscale Modeling and Machine Learning"
doi: 10.3390/ma19194205
authors: ["Xin Wu", "Quanzhou Yao"]
institutions: ["Southern University of Science and Technology"]
venue: "Materials (MDPI)"
cited_by_count: 0
oa_pdf_url: null
publish_date: 2026-10-02
content_type: paper
language: en
fetch_status: success
relevance_tags: [CMP, machine-learning, virtual-metrology, run-to-run, slurry, abrasive, planarization, hybrid-bonding]
---

# SUSTech：CMP 自經驗試誤走向「消耗品設計＋物理建模＋資料驅動」整合範式

## 核心主張

1. **CMP 仍是先進半導體製造的平坦化基石技術。**
2. ⭐⭐⭐ 隨架構走向 FinFET、GAA、**異質整合（heterogeneous integration）**與寬能隙半導體，**CMP 必須同時交付「埃級平坦度（angstrom-level flatness）、高選擇比、低損傷與更佳永續性」**。
3. 研究正**跨出經驗試誤**，走向整合三者的範式：**消耗品設計 + 物理建模 + 資料驅動智能**。

## 四個面向（回顧架構）

| 面向 | 內容 |
|------|------|
| **漿料與磨料設計** | 形貌工程、**多孔與核殼磨料**、缺陷受控之氧化鈰系、較環境友善配方；以及**光輔助／電輔助／超音波／電漿／氣體輔助 CMP** 之興起 |
| **多尺度建模** | 巨觀平坦化與輪廓演化 → 中觀接觸力學與漿料輸送 → **原子尺度（第一原理＋反應性分子動力學）** |
| ⭐ **機器學習** | **材料移除率預測、表面品質評估、製程監控、虛擬量測（virtual metrology）、智慧 run-to-run 控制** |
| 永續性 | 源頭減量、廢水處理與回收、以建模與數位控制降低非生產性資源消耗 |

作者自陳之現存落差：**跨尺度模型整合、物理資訊式智慧控制、跨機台與跨材料之可轉移性、全生命週期導向之製程設計**；並提出「**閉環 CMP 生態系**」（材料創新—機制理解—原位感測—智慧最佳化）。

## 對本 wiki 的意義

- ⭐⭐⭐ **「埃級平坦度」此一要求首次以回顧文的通則形式出現，且與既載混合接合數字同尺度。** 既載：混合接合表面平坦度需求 **~0.2 nm = 2 Å**（限制鏈第①層）、Intel Cu dishing 需求 **1–5 nm**／實績 **5–25 nm**、綜述控制能力 **3–5 nm**。本件把「angstrom-level」寫成 CMP 的交付目標 ⇒ **既載「CMP 是限制層」之第六個獨立來源，且首次來自 CMP 本身的學術社群而非封裝社群。**
- ⭐⭐⭐ **「虛擬量測」為本 wiki 全庫首見。** 既載量測討論全部是「怎麼量得到」（訊號預算、重複性、代理指標失效）；虛擬量測是**不量而推**，屬第四種處置 ⇒ 與既載「量測失效模式三類」正交。⚠ 回顧文、無數值、無產線實例 ⇒ 列候選。
- ⭐⭐ **ML 同輪出現在兩個既載瓶頸環節**：本件（CMP 之 run-to-run 與虛擬量測）與 Advantest US20260235663A1（測試中之溫度預測，分類 G06N20/00）。⚠ 一為學術回顧、一為排他權，**不得合併為「業界已採用」**。
- ⭐⭐ **「光／電／超音波／電漿／氣體輔助 CMP」清單**對既載空缺「**『CMP 為限制層』的時間邊界**」（復旦 Ru nTSV 顯示金屬過硬時 CMP 會被離子束回蝕取代）提供反向答案：**CMP 社群的回應是增加能量投遞型態，而非退場。**
  ➜ 📌 與既載「微波能量投遞的第三個應用點」空缺相鄰但不同（彼為接合／解接合，此為平坦化）。
