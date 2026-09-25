---
collected_date: 2026-09-25
source_url: https://semiengineering.com/electromigration-concerns-grow-in-advanced-packages/
source_domain: semiengineering.com
title: "Electromigration Concerns Grow In Advanced Packages"
author: "Laura Peters"
publisher: "Semiconductor Engineering"
publish_date: 2024-04-18
content_type: article
language: en
fetch_status: success
relevance_tags: [electromigration, RDL, Cu-pillar, reliability, Amkor, ASE, Synopsys, Ansys, design-rules]
---

# 先進封裝中的電遷移疑慮（SemiEng, 2024-04）

## 量化數據
### RDL（高密度扇出，Amkor）
- 層厚 **3 µm**
- 受測線寬 **2 µm 與 10 µm**
- 線長 **1,000 µm**
- 細線結構描述為 **"<5nm lines and spaces"** ⚠⚠ **明顯為原文誤植，應為 <5 µm**——本 wiki 不採用此數值

### 銅柱互連（ASE）
- 電流密度 **10 kA/cm²**；溫度 **150 °C、160 °C、180 °C**
- **FCQFN 封裝之銅柱互連活化能：1.12 ± 0.03 eV**
- **最大容許電流 >2 A**（10 年operation、105 °C 操作溫度、0.1% 失效率）

### 失效判準
- **電阻上升 100%** = EM 失效
- **電阻上升 20%** = 最大容許值

## 關鍵引述
> 「先進封裝造成封裝密度提高、封裝尺寸縮小、互連尺寸縮小，因此**電流密度現已逼近 EM 設計規則所允許的最大電流密度上限**。」
> —— Dermott Lynch, Synopsys EDA Group 技術產品管理總監

## 受訪者
- **Synopsys**：Dermott Lynch
- **Ansys**：Marc Swinnen（半導體部門產品行銷總監）
- **Amkor Technology**：Curtis Zwenger（工程副總）、JiHye Kwon（研發資深經理）
- **ASE**：研究團隊（Y. Tsai et al.）

## ⭐ 為何對本 wiki 重要——與同輪 DNP 論文構成活化能對照組
本輪同時入庫之 **DNP（10.4071/001c.167028）** 給出：
- 傳統 **Cu/polyimide RDL：Ea = 0.9 eV**
- **DNP-SAP（無機介電覆蓋）RDL：Ea > 1.23 eV**

本篇給出：
- **ASE 之銅柱互連（FCQFN）：Ea = 1.12 ± 0.03 eV**

➜ **本 wiki 首次能對三種不同互連結構並列活化能**，且順序為：Cu/polyimide RDL (0.9) < Cu pillar (1.12) < 無機覆蓋 RDL (>1.23)。
⚠ **三者結構、尺度與量測條件皆不同，此排序僅供定位，不得作為性能排名。**

## 其他意義
1. **電遷移是本 wiki 此前幾乎空白的失效軸線。** 既有 RDL 論述集中在**微影解析度（L/S）與翹曲**；本篇與 DNP 合看，顯示 **RDL 微縮另有一條獨立的電性壽命限制**。
2. Synopsys 之陳述（電流密度已逼近設計規則上限）使「RDL 線寬微縮」自單純的製程能力問題，**升格為受電性壽命封頂的問題**。

## ⚠ 限制
- 文章日期 **2024-04-18**，已逾兩年。
- **Amkor 之 RDL 測試未給電流密度數值**（原文標為 unspecified）➜ 其 2 µm/10 µm 結果不可量化引用。
- 原文含明顯誤植（<5nm）；**本 wiki 引用本篇時須標註該誤植已知。**
