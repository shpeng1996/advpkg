---
collected_date: 2026-09-17
source_url: https://doi.org/10.1007/s11668-026-02506-6
source_domain: openalex.org
title: "Challenges and Strategic Drivers in 3D IC Failure Analysis: Closing the Critical Gaps using Designs for Analysis"
doi: 10.1007/s11668-026-02506-6
authors: ["Lesly Zaren Endrinal", "Willem van Driel", "Guo Qi Zhang"]
institutions: ["Google (United States)", "Delft University of Technology"]
venue: "Journal of Failure Analysis and Prevention"
cited_by_count: 0
oa_pdf_url: https://link.springer.com/content/pdf/10.1007/s11668-026-02506-6.pdf
publish_date: 2026-08-01
content_type: paper
language: en
fetch_status: success
relevance_tags: [failure-analysis, DFA, DFT, 3DIC, chiplet, CPO, yield, Google]
---

# 3D IC 失效分析的挑戰與策略驅動力：以 DFA 補上關鍵缺口

**作者機構為 Google（美國）與代爾夫特理工大學**——本 wiki 首次取得 Google 具名研究人員的先進封裝技術論文（Google 於 wiki 中被提及 65 次但無獨立實體頁，屬既有知識空缺）。

## 核心論證

1. DTCO/STCO 驅動的先進架構（GAA、forksheet、CFET、BPDN、3D IC、異質整合）在最佳化 PPAC 的同時，**在失效分析（FA）造成了顯著瓶頸**。
2. **共封裝光學、異質整合與 chiplet 已根本性地破壞了電性故障隔離（EFI）流程**。複雜的封裝繞線與密集 3D 堆疊使故障隔離極度困難。
3. 產業歷來依賴 **DFT 篩缺陷**、**DFD 預測失效位置**；但在先進節點，**診斷品質往往不足以刻畫底層失效機制**，且設計複雜度限制了 EFI 所需內部訊號的**可及性與可控性**。
4. **FA 長期被當成後矽階段的事後補救**，晶片與硬體設計幾乎不考慮其工作流程。結果是 **FA 成為良率學習的關鍵瓶頸**，拖慢良率爬坡與上市時間。
5. 主張把 FA 需求**「左移（left-shift）」到設計週期早期**，透過 **DFA（Design for Analysis）**——以專屬 DFA 特徵橋接矽設計與後矽除錯，使 FA 由被動轉為**良率的主動驅動力**。

## 為何對本 wiki 重要

1. 本篇提出 **DFA** 作為 DFT/DFD 之外的**第三個設計時抽象層**，並明確指出 DFT/DFD 在先進封裝已不足。這是一個本 wiki 尚未收錄的概念層級補充。
2. **「CPO／異質整合／chiplet 根本性破壞 EFI」是一句強主張**：本 wiki 既有的 chiplet 論述聚焦於互連標準（UCIe）與頻寬，未觸及**當多晶粒封裝失效時如何定位**。若 EFI 流程真的斷裂，則 chiplet 生態系的「混搭採購」願景會遇到一個常被忽略的障礙——**誰來負責無法隔離的失效**。
3. **良率爬坡速度被 FA 而非製程限制**，是與本 wiki 既有良率論述（製程端、測試端）並列的**第三個良率來源**。
4. 與同日收錄之 Samsung 中介層測試墊專利、JCET 中段測試專利、CPO 探針卡論文共同構成「測試/分析左移」主線。
5. ⚠ 本篇為綜述與立場論文（review + position），無新實驗數據；其價值在框架而非量化。Google 作者身分不代表 Google 官方路線圖。
