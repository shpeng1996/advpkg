---
title: "3D IC 失效分析的挑戰與 DFA / Challenges in 3D IC Failure Analysis: Design for Analysis"
category: source
source_type: paper
tags: [failure-analysis, DFA, DFT, 3DIC, chiplet, CPO, yield, Google]
created: 2026-09-17
updated: 2026-09-17
original_path: raw/papers/2026-09-17_openalex_3dic-failure-analysis-design-for-analysis.md
url: https://doi.org/10.1007/s11668-026-02506-6
author: "Lesly Zaren Endrinal（Google）; Willem van Driel; Guo Qi Zhang（TU Delft）"
publisher: "Journal of Failure Analysis and Prevention (Springer)"
date: 2026-08-01
related:
  - wiki/concepts/test-metrology-packaging.md
  - wiki/technologies/ucie.md
  - wiki/technologies/copackaged-optics.md
---

# 3D IC 失效分析的挑戰與策略驅動力：以 DFA 補上關鍵缺口

作者機構為 **Google（美國）與代爾夫特理工大學**——本 wiki 首次取得 Google 具名研究人員的先進封裝技術論文（Google 於 wiki 中被提及 65 次但無獨立實體頁，屬既有知識空缺）。

## 核心主張 / Key Claims

1. DTCO/STCO 驅動的先進架構（GAA、forksheet、CFET、BPDN、3D IC、異質整合）在最佳化 PPAC 的同時，**在失效分析（FA）造成了顯著瓶頸**。
2. **共封裝光學、異質整合與 chiplet 已根本性地破壞了電性故障隔離（EFI）流程。**
3. 產業歷來依賴 **DFT 篩缺陷、DFD 預測失效位置**；但在先進節點，**診斷品質往往不足以刻畫底層失效機制**，且設計複雜度限制了 EFI 所需內部訊號的可及性與可控性。
4. **FA 長期被當成後矽事後補救**，設計幾乎不考慮其工作流程；結果是 **FA 成為良率學習的關鍵瓶頸**，拖慢良率爬坡與上市時間。
5. 主張把 FA 需求**「左移」到設計週期早期**，透過 **DFA（Design for Analysis）**。

## 關鍵數據 / Key Data Points

無新實驗數據（綜述 + 立場論文）。價值在框架。

## 新增知識 / New Knowledge Added

1. **DFA 作為 DFT/DFD 之外的第三個設計時抽象層**首次入庫，並明確指出 DFT/DFD 在先進封裝已不足。
2. **「CPO／異質整合／chiplet 根本性破壞 EFI」是一句強主張。** 本 wiki 既有的 chiplet 論述聚焦互連標準（UCIe）與頻寬，未觸及**多晶粒封裝失效時如何定位**。若 EFI 流程真的斷裂，chiplet 生態系的「混搭採購」願景會遇到一個常被忽略的障礙——**誰來負責無法隔離的失效**。這對 `technologies/ucie.md` 是一項實質補充：UCIe 解的是互通性，不解可診斷性。
3. **良率爬坡速度被 FA 而非製程限制**，是與本 wiki 既有良率論述（製程端、測試端）並列的**第三個良率來源**。

## 矛盾或修正 / Contradictions / Corrections

無直接矛盾。但本篇對 chiplet 生態系敘事構成**限定**：已於 `ucie.md` 的未解問題區新增「跨供應商 chiplet 的失效隔離歸責」一項。

⚠ 綜述與立場論文，無新實驗數據；Google 作者身分**不代表 Google 官方路線圖**。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

- `wiki/concepts/test-metrology-packaging.md`（新建）
- `wiki/technologies/ucie.md`
- `wiki/technologies/copackaged-optics.md`
