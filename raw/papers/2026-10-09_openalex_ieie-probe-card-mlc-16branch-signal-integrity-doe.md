---
collected_date: 2026-10-09
source_url: https://doi.org/10.5573/ieie.2026.63.8.40
source_domain: openalex.org
title: "Signal Integrity Analysis of Multi-branch Transmission Lines in the Multi-Layer Ceramic of a Probe Card Using Factorial Design of Experiments"
doi: 10.5573/ieie.2026.63.8.40
authors: ["Youngjae Kim", "Moonjung Kim", "A-Rang Jang"]
institutions: []
venue: "Journal of the Institute of Electronics and Information Engineers (IEIE, Korea)"
cited_by_count: 0
oa_pdf_url: null
publish_date: 2026-08-27
content_type: paper
language: ko
fetch_status: partial
relevance_tags: [probe-card, multi-layer-ceramic, signal-integrity, eye-hold-time, DOE, ANOVA, S-parameter, high-parallelism-test]
---

# 以全因子實驗設計分析探針卡多層陶瓷中多分支傳輸線之訊號完整性

**期刊**：大韓電子工程學會論文誌（IEIE，**非 OA**）　**日期**：2026-08-27
⚠ **語言為韓文**（`language: ko`，本 wiki 首見之韓文一手論文）；以下為摘要之中譯要點。
⚠ **OpenAlex 未提供任何機構隸屬**（`institutions: []`）⇒ 作者所屬機構不明，`fetch_status: partial`。無法判定本件屬學界、探針卡商或記憶體廠。

## 摘要（韓文原文中譯要點）

針對**高並行度（고병렬, high-parallelism）晶圓測試用探針卡**之**多層陶瓷（Multi-Layer Ceramic, MLC）** 中的 **16 分支傳輸線（16분기 전송선）** 結構，分析**傳輸線區段的特性阻抗與長度**對**接收端 Eye hold time** 的影響。

分析流程為三階段遞進：**電路模擬 → 2.5D 電磁（EM）解析 → 3D EM 解析**，並以**原型實測**檢驗一致性。

- 設計條件以**全因子配置法之實驗設計（DOE）** 構成，透過**變異數分析（ANOVA）** 評估各變數的**統計顯著性與相對影響度**。
- 電路模擬自初期設計空間中 Eye hold time 的變化推導出**主要因子與影響方向**。
- 依所得趨勢**縮小設計範圍**後，進行 **2.5D EM 解析**，納入**依物理形狀而生的寄生成分與電磁耦合**，重新評估變數影響度。
- 隨後對**上位候選條件**執行 **3D EM 解析**，比較候選條件間的 **Eye hold time 差異**並選定最終設計條件。
- 以最終條件**製作原型並實測 S 參數**；代表性傳輸路徑在 **3D EM 解析結果與實測頻率響應上呈現相似趨勢**。
- 結論：**以 DOE 縮小設計空間、再與 EM 解析連動的流程，對導出探針卡 MLC 多分支傳輸線之主要設計因子是有效的。**

⚠ **摘要未給任何絕對數值**（無 Ω、無 ps、無 GHz、無分支長度）—— 僅給出因子數結構（16 分支）與方法論。

## 為何對本 wiki 重要

1. ⭐⭐⭐ **與同輪 TSMC US20260202467A1（非導電基板上之阻抗控制疊層、IPD、GND 屏蔽、抑制串音）構成「探針卡是高頻電路設計問題」的學術側第二例，且兩者機構完全無重疊**（依 2026-10-07 所立之發言人／機構重疊檢查規範複核：TSMC vs 韓國 IEIE 作者群，無共同作者、無共同機構）。
   ➜ ⭐⭐⭐ **據此，「探測的限制正從機械轉為電性」自候選升為並列敘述。** 既載之探測限制四維度（節距／scrub length／熱預算／站位連通性）**新增第五維度：訊號完整性**，且本件把其驗收量具體化為 **Eye hold time** 與 **S 參數**。

2. ⭐⭐⭐ **「16 分支」把高並行度測試的代價量化成一個拓樸數字。** 既載之並行度線索為 **Advantest 四站式（quad-site）**、**>150,000 針（本輪 HDIN）**、**Silverbrook reticle 尺寸 step-and-repeat**。本件顯示：**並行度不是單純複製通道，而是在一片陶瓷裡做分支**，而分支本身帶來阻抗不連續與耦合 ⇒ **並行度與訊號完整性是互相換取的**。
   ➜ ⭐⭐ 落在既載論述「**當一個參數同時服務兩個相反的失效模式時，最佳值必然是區間而非極值**」之上：**分支數同時服務吞吐（越多越好）與訊號完整性（越少越好）**。⚠ 本件未給分支數掃掠，**此銜接為本 wiki 之推論。**

3. ⭐⭐ **方法論與同輪／前輪的兩件測試軌論文同屬「實驗設計法」家族，且本輪為第二例。** 既載 **ASE**（2026-10-08）以**田口法 L18（2¹×3⁷）** 最佳化探針幾何以最小化 scrub length；本件以**全因子 + ANOVA** 最佳化 MLC 傳輸線。
   ➜ ⭐⭐⭐ **候選論述：探針卡的設計正在從經驗工藝轉為統計化的實驗設計學科。** 兩例分屬不同國別、不同機構類型、不同物理量（機械磨耗 vs 訊號完整性）、不同 DOE 流派（田口 vs 全因子）⇒ **本 wiki 判定此候選可升為並列敘述，但不逕行升為通則（仍缺需求側／IDM 側的第三例）。**

4. ⭐ **「電路 → 2.5D EM → 3D EM → 原型」的逐階段收斂流程本身是一條可引用的作業樣式**：先以便宜的模型縮小空間，再以昂貴的模型排序候選，最後只做一次原型。⚠ 本件未給各階段的計算成本或耗時，**不得據此敘述成本比例。**
