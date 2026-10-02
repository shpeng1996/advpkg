---
collected_date: 2026-10-02
source_url: https://doi.org/10.1016/j.microrel.2026.116230
source_domain: openalex.org
title: "Innovative FA hardware solution to enable system-level debug of 3D ICs"
doi: 10.1016/j.microrel.2026.116230
authors: ["Lesly Endrinal", "Jehan Saujauddin", "YuanChung Ho", "Dilbagh Singh", "Sasi Sekaran Sundaresan", "Vinod Kumar Kakumanu", "Jessen Gonzalez", "Willem Dirk van Driel", "G Q Zhang"]
institutions: ["Delft University of Technology", "Google (United States)"]
venue: "Microelectronics Reliability"
cited_by_count: 0
oa_pdf_url: null
publish_date: 2026-07-03
content_type: paper
language: en
fetch_status: partial
relevance_tags: [test-metrology, failure-analysis, EFI, PoP, through-interposer-via, 3D-IC, Google, system-level-test]
---

# Innovative FA hardware solution to enable system-level debug of 3D ICs（TU Delft × Google）

**DOI**：10.1016/j.microrel.2026.116230　**日期**：2026-07-03　**期刊**：Microelectronics Reliability
**機構**：Delft University of Technology、**Google (United States)**
**fetch_status: partial** —— OpenAlex 無 OA PDF，本檔內容為 OpenAlex 倒排索引重建之完整摘要，未取得全文。

## 摘要 / Abstract（由 OpenAlex abstract_inverted_index 重建）

> The rapid growth of generative Artificial Intelligence (AI), automotive electrification and Internet of Things (IoT) is driving an unprecedented demand for high-performance Integrated Circuits (ICs), projected to push the semiconductor industry to a $1 trillion business by 2030 (Burkacky et al., 2022; PWC, 2025). This drove the adoption of advanced process (FinFET, Gate-All-Around, Forksheet, CFET, Backside Power Delivery Network) and 3D package technologies (chiplets, Heterogeneous Integration, Co-packaged Optics). Unfortunately, **component stacking in 3D ICs such as Package-on-Package (PoP) products creates an optical barrier during Electrical Fault Isolation (EFI)**. This paper presents a novel Failure Analysis (FA) hardware and sample preparation solution that enables System-Level FA on mobile System-on-a-Chip (SoC) PoP devices, where the DRAM is stacked atop the logic controller device. The primary challenge in performing EFI on the bottom die is providing direct line-of-sight (LoS) access while preserving the top DRAM functionality through extremely small interconnects called **Through Interposer Vias (TIVs)**. For the first time, this groundbreaking hardware solution overcomes the challenge of connecting a DRAM atop the SoC silicon, utilizing the **smallest possible interposer pin pitch (∼210 µm)** and advanced DRAM card design that incorporates stringent design rules to enable up to **6.3 Gbps** using a DDR training test and runs standard Android stress applications. The results of the FA hardware solution for SLT platform will be discussed, together with several FA use cases that were enabled through this innovative solution. Lastly, this paper will discuss the limitations of this hardware, together with opportunities for improvement and further work.

## 關鍵量化數據 / Key Data Points

| 項目 | 數值 |
|------|------|
| 中介層 pin pitch | **~210 µm**（原文稱「smallest possible」） |
| DDR training 速率 | 最高 **6.3 Gbps** |
| 平台 | SLT（System-Level Test），跑標準 **Android** 壓力測試 |
| 結構 | 行動 SoC **PoP**，DRAM 疊於邏輯控制器之上；互連為 **TIV（Through Interposer Via）** |
| 產業規模引用 | 半導體業 **$1 trillion by 2030** |

## 新增知識 / New Knowledge

1. ⭐⭐⭐ **本 wiki 長期列管的「EFI 斷裂」問題首次取得硬體解法與量化落點。** 既有記載（`concepts/test-metrology-packaging.md`、KGD 空缺）把 EFI 的光學路徑被上層晶粒遮蔽列為 3D 封裝的結構性失效歸責障礙。本件明確命名問題（**optical barrier during EFI**）並給出解法方向：**把上層 DRAM 搬到一張 interposer 卡上、以 ~210 µm pin pitch 連回原位，換取下層晶粒的直視光路**，同時保持 DRAM 功能與 6.3 Gbps。
2. ⭐⭐⭐ **「測試左移」之外的第二條路線：測試**外移**。** 本 wiki 既有三個「測試左移」實例（SanDisk 版圖外拉、中介層測試墊、RDL I/O 反轉）都是在設計階段預留可測性；本件相反——**在失效分析階段用硬體把被遮蔽的那一層實體移開**。➜ **新論述候選：3D 封裝的可測性有兩條互補路線：設計期預留（左移）與分析期拆解重連（外移），後者成本高但不需要產品配合。**
3. ⭐⭐ **~210 µm 是本 wiki 首個「FA 硬體可達的最細 interposer pin pitch」落點**，與產品端 bump pitch（EMIB-T 36/35 µm、25 µm 測試中；混合接合 µm 級）**差距達一個數量級以上** ⇒ **FA 硬體的互連能力落後產品約 10×，這本身就是 3D 封裝可分析性的硬上限。** ⚠ 本比較為本 wiki 之歸納，原文未做此對照。
4. ⭐⭐ **Google 以共同作者身分出現在封裝失效分析議題** ⇒ 本 wiki 的 Google 缺頁（65 頁提及，列⭐缺實體頁）取得第一個**技術性**一手管道（此前皆為 TPU 需求面二手報導）。
5. ⚠ **fetch_status: partial** —— 未取得全文，故 **FA use cases、硬體限制、改善方向三節的內容未知**；DRAM card 的「stringent design rules」細節亦未知。追蹤方式：ScienceDirect 全文或作者之後續 IRPS/ISTFA 發表。

## 矛盾或修正 / Contradictions

- 無矛盾。
