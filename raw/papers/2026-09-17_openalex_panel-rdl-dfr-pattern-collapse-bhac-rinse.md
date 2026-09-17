---
collected_date: 2026-09-17
source_url: https://doi.org/10.3390/polym18182249
source_domain: openalex.org
title: "Wet Surface Treatment for Preventing Pattern Collapse of Dry-Film Photoresist in Panel-Level Redistribution Layer Interposer Fabrication"
doi: 10.3390/polym18182249
authors: ["Seonwoo Kim", "Suin Chae", "Soobin Park", "Hyun Jin Nam", "Sungjune Park", "Se-Hoon Park"]
institutions: ["Korea Electronics Technology Institute", "Sungkyunkwan University", "Hanyang University"]
venue: "Polymers"
cited_by_count: 0
oa_pdf_url: null
publish_date: 2026-09-15
content_type: paper
language: en
fetch_status: success
relevance_tags: [FOPLP, panel-level, RDL, interposer, photoresist, yield, KETI]
---

# 面板級 RDL 中介層：乾膜光阻圖案倒塌的濕式表面處理

## 核心發現

乾膜光阻（DFR）在顯影後因**親水性水–DFR 交互作用**而倒塌。研究比較三種沖洗劑陽離子：**TMAC、CTAC、BHAC**。

**結果與直覺相反**：三者**都**降低表面自由能（即都提高疏水性），但
- **TMAC、CTAC → 圖案倒塌惡化**，奈米壓痕顯示機械強度**下降**
- **BHAC → 倒塌被阻止**，機械強度**提升**

即：**提高疏水性本身不足以防止倒塌**。決定性變數是陽離子擴散進入 DFR 後對高分子網絡的影響。

## 機制

- 共焦拉曼顯微術確認**陽離子擴散進入 DFR**
- FTIR ＋ 膨潤試驗顯示陽離子–DFR 交互作用改變化學結構與**表觀交聯密度**
- **BHAC 增強 DFR 內氫鍵結合** → 表觀交聯密度提高 → 機械強韌性改善

## 量化結果

- 以 BHAC 沖洗劑實際製作**面板級 RDL 中介層**
- **0–40 GHz 插入損耗 <1.4 dB**

## 為何對本 wiki 重要

1. 本 wiki 2026-09-16 已確立「面板級封裝真瓶頸是對位與均勻度」，並歸納出**機械、化學/光學、電化學**三個獨立失效機制。本篇補上**第四個機制：光阻圖案本身的力學穩定性**——這發生在對位之前，屬於更上游的微影步驟。
2. **「疏水性提高 ≠ 不倒塌」是一個對既有直覺的明確修正**。若面板廠僅以接觸角/表面自由能作為沖洗製程的驗收指標，會選到 TMAC/CTAC 這類**使情況惡化**的配方。這是可操作的製程風險。
3. **插入損耗 <1.4 dB @ 0–40 GHz** 為本 wiki 首次取得面板級 RDL 中介層的**電性驗收數字**，可與矽中介層對照。
4. ⚠ 限制：未報告良率、面板尺寸或線寬/線距，亦未說明 BHAC 在量產沖洗槽中的壽命與殘留。屬實驗室級驗證。
