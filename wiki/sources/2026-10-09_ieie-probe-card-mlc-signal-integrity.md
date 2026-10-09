---
title: "IEIE（韓）：探針卡多層陶瓷 16 分支傳輸線訊號完整性，全因子 DOE + ANOVA —— 測試軸新增第五維度：訊號完整性 / Probe Card MLC Signal Integrity"
category: source
source_type: paper
original_path: raw/papers/2026-10-09_openalex_ieie-probe-card-mlc-16branch-signal-integrity-doe.md
url: https://doi.org/10.5573/ieie.2026.63.8.40
doi: 10.5573/ieie.2026.63.8.40
publisher: "Journal of the Institute of Electronics and Information Engineers (Korea)"
date: 2026-08-27
tags: [probe-card, multi-layer-ceramic, signal-integrity, eye-hold-time, DOE, ANOVA, S-parameter, test-metrology]
created: 2026-10-09
updated: 2026-10-09
sources: [2026-10-09_openalex_ieie-probe-card-mlc-16branch-signal-integrity-doe]
related:
  - wiki/concepts/test-metrology-packaging.md
  - wiki/entities/ase-group.md
---

# 探針卡多層陶瓷多分支傳輸線之訊號完整性分析（IEIE，韓文）

⚠ **語言為韓文**（本 wiki 首見之韓文一手論文）；⚠ **OpenAlex 未提供任何機構隸屬** ⇒ 無法判定作者屬學界、探針卡商或記憶體廠，`fetch_status: partial`。

## 核心主張 / Key Claims

1. 針對**高並行度晶圓測試用探針卡**之**多層陶瓷（MLC）** 中的 **16 分支傳輸線**，分析**區段特性阻抗與長度**對**接收端 Eye hold time** 的影響。
2. 流程為 **電路模擬 → 2.5D EM → 3D EM → 原型實測** 的逐階段收斂。
3. 設計條件以**全因子配置之 DOE** 構成，以 **ANOVA** 評估各變數之**統計顯著性與相對影響度**。
4. 原型實測之 **S 參數**在代表性路徑上與 **3D EM 解析呈相似頻率響應趨勢**。
5. 結論：**DOE 縮小設計空間 + EM 解析連動**對導出主要設計因子有效。

## 關鍵數據 / Key Data Points

| 項目 | 內容 |
|------|------|
| 結構 | **MLC 中之 16 分支傳輸線** |
| 受控變數 | 區段**特性阻抗**、**長度** |
| 驗收量 | **接收端 Eye hold time**；**S 參數** |
| 實驗設計 | **全因子（full factorial）+ ANOVA** |
| 分析階梯 | 電路 → **2.5D EM** → **3D EM** → 原型 |
| 量化值 | ⚠ **無絕對值**（無 Ω、無 ps、無 GHz、無分支長度）|

## 新增知識 / New Knowledge Added

- ⭐⭐⭐ **與同輪 TSMC US20260202467A1（阻抗控制探測基板、IPD、GND 屏蔽、防串音）構成「探針卡是高頻電路設計問題」的學術側第二例；依 2026-10-07 之機構重疊檢查規範複核，兩者作者與機構完全無重疊。**
  ➜ **據此「探測的限制正從機械轉為電性」自候選升為並列敘述。** 既載測試軸四維度（節距／scrub length／熱預算／站位連通性）**新增第五維度：訊號完整性**，驗收量為 **Eye hold time** 與 **S 參數**。
- ⭐⭐⭐ **「16 分支」把高並行度的代價量化成一個拓樸數字。** 既載並行度線索為 Advantest 四站式、>150,000 針（本輪 HDIN）、Silverbrook reticle 級 step-and-repeat。本件顯示**並行度不是單純複製通道，而是在一片陶瓷裡做分支**，而分支帶來阻抗不連續與耦合 ⇒ **並行度與訊號完整性互相換取。**
  ➜ 落在既載論述「同一參數同時服務兩個相反失效模式 ⇒ 最佳值為區間」之上（分支數同時服務吞吐與訊號完整性）。⚠ 本件未做分支數掃掠，**此銜接為本 wiki 之推論。**
- ⭐⭐⭐ **與 2026-10-08 之 ASE 件（田口法 L18 最佳化 scrub length）構成「探針卡設計正從經驗工藝轉為統計化實驗設計學科」之第二例**：不同國別、不同機構類型、不同物理量（機械磨耗 vs 訊號完整性）、不同 DOE 流派（田口 vs 全因子）。
  ➜ **本 wiki 判定此候選可升為並列敘述，但不逕升為通則**（仍缺需求側／IDM 側第三例）。
- ⭐ **「電路 → 2.5D EM → 3D EM → 原型」是一條可引用的作業樣式**：先以便宜模型縮小空間、再以昂貴模型排序、最後只做一次原型。⚠ 未給各階段成本或耗時。

## 矛盾或修正 / Contradictions

- ⚠ 無與既載條目矛盾者。
- 📌 **新空缺**：本件作者機構不明（OpenAlex `institutions: []`）⇒ 無法判定此為學界或供應側視角，**依規範不得計入「需求側表態」。**

## 動到的頁面 / Wiki Pages Touched

- [[concepts/test-metrology-packaging]]（第五維度：訊號完整性；並行度的拓樸代價）
- [[entities/ase-group]]（DOE 家族之第一例脈絡）
