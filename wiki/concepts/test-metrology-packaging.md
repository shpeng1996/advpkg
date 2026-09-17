---
title: "先進封裝的測試、量測與失效分析 / Test, Metrology & Failure Analysis in Advanced Packaging"
category: concept
tags: [test, metrology, inspection, failure-analysis, KGD, KGI, KGP, DFA, yield]
created: 2026-09-17
updated: 2026-09-17
sources: [2025-01-14_semieng_known-good-interposer-screening, 2025-07-10_semieng_advanced-packaging-reshaping-inspection, 2024-11-12_semieng_packaging-drives-test-metrology-innovation, 2026-08-01_jfap_3dic-failure-analysis-dfa, 2026-07-06_apl_lensless-through-silicon-phase-imaging, 2026-09-06_ndte_hysan-sparse-view-xct-tsv, 2026-08-02_chips_cpo-wafer-level-probe-card, 2026-08-27_samsung_us20260256000a1-interposer-test-pad, 2026-08-13_jcet_us20260239928a1-hybrid-bonding-substack-test, 2026-07-07_semieng_panel-inspection-metrology-hdfo]
related:
  - wiki/technologies/hybrid-bonding.md
  - wiki/technologies/cowos.md
  - wiki/technologies/tsv.md
  - wiki/technologies/foplp.md
  - wiki/technologies/copackaged-optics.md
  - wiki/concepts/advanced-packaging-market.md
---

# 先進封裝的測試、量測與失效分析

> 本頁建立於 2026-09-17。建立理由：當日三軌（新聞／專利／論文）共 16 筆來源中有 9 筆獨立指向同一結論——**測試、量測與失效分析正成為先進封裝繼「製程良率」與「熱」之後的第三個結構性瓶頸**，且既有 wiki 無任何頁面涵蓋此面向。

## 定義 / Definition

本頁涵蓋四個相關但機制不同的活動：

| 活動 | 問的問題 | 主要限制 |
|------|----------|----------|
| **測試 Test** | 這個單元電性上是好的嗎？ | 探針物理（接點數 vs 間距） |
| **量測 Metrology** | 這個結構的尺寸/位置對嗎？ | 解析度–吞吐率取捨 |
| **檢測 Inspection** | 有缺陷嗎？在哪？ | 可見性與偵測門檻 |
| **失效分析 FA** | 為什麼壞？ | 故障隔離（EFI）的可及性 |

---

## 現況 / Current State

### 1. 三條各自獨立的物理天花板

**(a) 探針物理 —— 測試覆蓋率的天花板**

晶圓級 pad size/pitch 已降至 **<60–75 µm**，同時 pad 密度升至 **25,000–50,000**（Amkor, Vineet Pancholi, 2025-01）。凸塊總數在 2024 年即達 **1.5 億**（SemiEng, 2024-11）。兩者同時惡化的結果是：**矽中介層以成熟製程製造，很少接受完整電性測試覆蓋**。此限制屬物理性質，不會隨製程改善自動緩解。

業界的公開承認是術語本身：**PGD（Pretty Good Die）** —— 在無法達成 KGD 嚴謹度時採用的折衷判準。

**(b) 像素平方律 —— 檢測成本的天花板**

> 「當特徵尺寸減半，你需要 **4 倍的感測器像素數**才能以相同解析度涵蓋相同面積。」——John Hoffman, Nordson（2025-07）

此第一原理的面板級後果（2026-09-16 收錄）：600 mm 面板 @1 µm 解析度 ≈ **10¹² pixels/layer**；RDL 由 3 層走向 9 層；解析度 5→1 µm 使同型相機**慢 4 倍**。**檢測成本呈乘積式成長**，面板的成本優勢不能只用材料利用率計算。

**(c) 偵測門檻 vs 缺陷尺度 —— 靈敏度的天花板**

混合接合介面空洞可能僅 **數奈米深**，卻造成電性不連續與長期可靠度失效；而光學偵測門檻約在 **30 nm**。兩者相差一個量級。**結論：混合接合的缺陷篩選在原理上無法僅靠光學完成**，必須依賴電性測試或 e-beam 抽檢。這是 D2W 良率確認範圍受限的一個**與對準精度無關的第二原因**。

### 2. 可見性退化

> 「多顆晶粒堆疊後，真正的問題有時是你**能不能看到**相關結構。」——Damon Tsai, Onto Innovation（2025-07）

檢測問題從「量得準不準」退化為「看不看得到」。單顆 die 翹曲可超過 **100 µm**，遠超一般光學景深。

### 3. 資料過載與 AI 的結構性弱點

3D 整合下高解析系統每片晶圓可產生**數萬個潛在缺陷訊號**。AI 已用於自動生成檢測配方，但存在明確限制：

> 「深度學習模型常先降採樣再放大，**可能損失位置精度**。」——Charlie Zhu, Nordson

這構成一組張力：需要 AI 才能處理數萬個訊號，但 AI 恰好在 **overlay 這類位置敏感任務**上最弱。

**已觀察到的解法方向：逐結構特化。** Hy-SAN（2026-09）以 **TSV 特有的形態先驗**引導稀疏視角 XCT 重建，達 PSNR **39.18 dB**、僅 **6.10 M 參數**、推論最快。其有效性正來自「**不是通用模型**」。這暗示檢測 AI 的可行路徑是 TSV／bump／RDL／混合接合介面各一套，而非單一通用缺陷模型。

### 4. 失效分析已成為良率學習的瓶頸

Google × TU Delft（2026-08）：**共封裝光學、異質整合與 chiplet 已根本性地破壞電性故障隔離（EFI）流程**。歷來依賴 DFT 篩缺陷、DFD 預測位置，但在先進節點診斷品質不足以刻畫失效機制，且設計複雜度限制 EFI 所需內部訊號的可及性與可控性。

FA 長期被當成後矽事後補救，結果是**良率爬坡速度被 FA 而非製程限制**。作者主張把 FA 需求「左移」到設計週期，透過 **DFA（Design for Analysis）**——DFT/DFD 之外的**第三個設計時抽象層**。

---

## 主要參與者 / Key Players

| 類別 | 廠商 |
|------|------|
| 測試設備（ATE/探針） | Teradyne、Advantest America |
| 檢測與量測 | [[entities/onto-innovation]]、Bruker、Nordson Test & Inspection、[[entities/applied-materials]] |
| EDA / DFT | Siemens EDA |
| 封裝端實作 | [[entities/amkor]]、[[entities/ase-group]]、[[entities/tsmc]]、[[entities/samsung]]、[[entities/jcet]] |
| 學研 | 米蘭理工（CPO 探針卡）、坦佩雷大學（無透鏡穿矽成像）、深圳大學（Hy-SAN）、TU Delft × Google（DFA） |

---

## 數據與指標 / Data & Metrics

| 指標 | 數值 | 年份 | 出處 |
|------|------|------|------|
| 晶圓級 pad pitch | <60–75 µm | 2025 | Amkor |
| pad 密度 | 25,000–50,000 | 2025 | Amkor |
| 凸塊總數 | 1 億 → 1.5 億 | 2024 | SemiEng |
| 測試訊號頻寬需求 | 224 Gbps / 80 GHz | 2024 | SemiEng |
| 多層扇出 CD 重複性 | 0.1%（橫向與垂直） | 2024 | SemiEng |
| TSV 量測精度（白光干涉） | 數十奈米，AR 可至 20:1 | 2025 | Bruker |
| 有機中介層面板翹曲 | 達數毫米 | 2025 | Bruker |
| 單顆 die 翹曲 | >100 µm | 2025 | Nordson |
| 混合接合介面空洞 | 數奈米深即失效 | 2025 | SemiEng |
| 光學偵測門檻 | <30 nm 需轉 e-beam | 2025 | SemiEng |
| 面板檢測像素負荷 | 600 mm @1 µm ≈ 10¹² px/layer | 2026 | SemiEng（2026-09-16 收錄） |
| 無透鏡穿矽相位成像解析度 | 2.19 µm | 2026 | APL |
| Hy-SAN TSV 重建 | PSNR 39.18 dB / 6.10 M 參數 | 2026 | NDT&E |
| CPO 對準收斂可靠度 | 95.8%，達全域最大耦合 99.4% | 2026 | Chips（繼承基準值） |

---

## 趨勢分析 / Trend Analysis

### 趨勢一：測試左移（Test Shift-Left）—— 2026 Q3 的跨公司收斂

2026 年第三季，至少四個彼此獨立的行動者同時把測試/分析往流程上游推：

1. **Samsung（US20260256000A1，2026-08-27）**：中介層內建**專屬 test pad**，「無需中介媒介即可提早測試缺陷」。把測試接點與功能接點分離——不與 pad 密度競爭，而是繞過它。
2. **JCET（US20260239928A1，2026-08-13）**：D2W 混合接合**每加一層即切單並測試雙層子堆疊**。不追求單次接合良率，而是提早剔除壞堆疊。
3. **米蘭理工（Chips，2026-08）**：CPO 功能特性化由封裝後**移到晶圓級探針階段**。
4. **Google × TU Delft（2026-08）**：主張 **DFA**，把 FA 需求移到設計階段。

**四者的層級各不相同**（結構／製程順序／測試階段／設計階段），但方向一致。這不是單一技術的演進，而是**整條價值鏈對同一約束的分散式回應**。

> **⚠ 產業組織層級的第五個佐證**：TSMC 於 2026-09-02 宣布高雄白埔 3 公頃聚落，目標是**驗證效率提升 25–50%**——用一個專屬園區加速設備與材料驗證而非量產。在 CoWoS 產能 CAGR >80% 的擴張下，瓶頸已部分轉移到**供應鏈驗證的前置時間**。

### 趨勢二：良率有三個獨立來源

本 wiki 至 2026-09-16 的良率論述集中在**製程端**（對位、電鍍均勻度、翹曲、die shift）。本頁補上另外兩個：

| 來源 | 限制的性質 | 是否隨製程改善而緩解 |
|------|-----------|---------------------|
| 製程端 | 機台精度、材料、均勻度 | 是 |
| **測試端** | 探針物理、偵測門檻 | **否**（幾何與光學限制） |
| **分析端（FA）** | 故障隔離的可及性 | **否**（設計複雜度反向惡化） |

### 趨勢三：量測工具的價值判準正在改變——從「精度」到「可整合性」

坦佩雷大學的無透鏡穿矽相位成像解析度僅 **2.19 µm**，並不突出；但其價值在**無物鏡、無移動件**，因而可整合進高產出封裝設備（in-tool inspection）。作者的問題設定本身就是「傳統穿矽顯微術**難以整合進高產出封裝設備**」。

同一篇的第二個可操作結論：**相位通道的對比顯著優於振幅通道**——對準標記與接合缺陷的對比來自相位，既有以強度成像為主的穿矽檢測在原理上就處於劣勢。

### 趨勢四：光學測試帶來新的良率語意

CPO 探針卡的振動感測器具雙重角色：偵測可能影響光耦合的擾動，為 **binning 決策或針對性重測**提供上下文。意即**元件可能沒壞，只是量測當下被擾動**。這在電性測試中罕見，在光學測試中成為常態——**CPO 的測試資料需要環境上下文才能解讀**。

---

## 爭議與未解問題 / Open Questions

1. **CoWoS「5.5× 良率達 99%」的涵蓋範圍未知**（2026-08-11 OCP APAC Summit）。若該數字未涵蓋中介層的完整電性篩檢，其意義需要重新界定。⚠ 目前未有資料可判定，既有數字未改動。
2. **JCET 逐層測試法的經濟性完全取決於單層良率**——良率高則逐層測試是純成本，良率低才划算。專利未揭露適用區間。
3. **跨供應商 chiplet 的失效隔離歸責**：若 EFI 流程真的被異質整合破壞，「混搭採購」的 chiplet 願景遇到一個常被忽略的障礙——誰來負責無法隔離的失效？UCIe 解的是互通性，不解可診斷性。
4. **KGD 至今沒有標準化定義**（Teradyne, Mark Kahwati 觀點，2023-12）——「它是一個抽象詞而非標準化定義」。在 chiplet 跨供應商交易中，這是一個尚未解決的契約基礎問題。
5. **檢測 AI 的特化 vs 通用**：Hy-SAN 的成功來自 TSV 形態先驗。若每種結構都需要一套模型，檢測 AI 的開發成本會否重現「檢測成本乘積式成長」的問題？

---

## 參考資料 / References

- [[sources/2025-01-14_semieng_known-good-interposer-screening]]
- [[sources/2025-07-10_semieng_advanced-packaging-reshaping-inspection]]
- [[sources/2024-11-12_semieng_packaging-drives-test-metrology-innovation]]
- [[sources/2026-08-01_jfap_3dic-failure-analysis-dfa]]
- [[sources/2026-07-06_apl_lensless-through-silicon-phase-imaging]]
- [[sources/2026-09-06_ndte_hysan-sparse-view-xct-tsv]]
- [[sources/2026-08-02_chips_cpo-wafer-level-probe-card]]
- [[sources/2026-08-27_samsung_us20260256000a1-interposer-test-pad]]
- [[sources/2026-08-13_jcet_us20260239928a1-hybrid-bonding-substack-test]]
- [[sources/2026-09-02_focustaiwan_tsmc-kaohsiung-baipu-packaging-hub]]
- [[sources/2026-07-07_semieng_panel-inspection-metrology-hdfo]]
