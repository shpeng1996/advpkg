---
title: "[⭐⭐⭐] DNP：RDL 微縮的第二堵牆是電遷移——無機介電覆蓋使 Cu 線壽命提升約 10,000 倍"
category: source
source_type: paper
tags: [RDL, glass-substrate, electromigration, reliability, DNP, interposer, TGV, panel-level]
created: 2026-09-25
updated: 2026-09-25
original_path: raw/papers/2026-09-25_openalex_dnp-fine-pitch-rdl-glass-em-lifetime.md
url: https://doi.org/10.4071/001c.167028
author: "Takamasa Takano"
publisher: "IMAPSource Proceedings（IMAPS 22nd DPC 2026）"
date: 2026-08-12
related:
  - wiki/technologies/glass-substrate.md
  - wiki/technologies/tsv.md
  - wiki/concepts/test-metrology-packaging.md
  - wiki/concepts/thermal-management.md
---

# DNP：玻璃上細線距 RDL 的可靠度與電性（DNP-SAP）

## 核心主張 / Key Claims
1. 傳統 RDL 讓 **Cu 線直接接觸 PID（感光介電）**；DNP-SAP 以**無機介電層 + 阻障金屬**隔開兩者。
2. 該結構在**絕緣壽命、熱循環後的傳輸特性、電遷移**三個軸線上皆顯著優於傳統結構。
3. **電遷移是細線 RDL 的主要壽命限制**，且傳統結構的壽命隨線寬微縮急遽崩塌。
4. 以 Black's equation 外推，DNP-SAP 之 t₀.₁% 壽命約為傳統結構的 **10,000 倍**。

## 關鍵數據 / Key Data Points
| 項目 | 傳統結構 | DNP-SAP |
|---|---|---|
| B-HAST（130 °C/85%/3.5 V，L/S 1.0/1.0 µm） | **120 hr 絕緣破壞** | **200 hr 仍維持絕緣** |
| MTTF｜1 µm, 2.0E6 A/cm², 170/180 °C | **10 hr** | **>1000 hr** |
| MTTF｜2 µm, 2.0E6 A/cm², 130/180 °C | **7 hr** | **>1000 hr** |
| MTTF｜2 µm, 2.5E6 A/cm², 130/230 °C | **0.7 hr** | **>1000 hr** |
| 活化能 Ea | **0.9 eV**（Cu/polyimide） | **>1.23 eV** |
| t₀.₁% 壽命外推 | 基準 | **約 10,000×** |

其他規格：大面板 **300 × 400 mm**；封裝 **160 × 160 mm**；結構 **2-2-2**；**TGV φ100 µm / 玻璃厚 1.0 mm / 節距 1.0 mm**；build-up **L/S 30/30 µm**；傳輸試片線寬 **1.5–3.0 µm**、線厚 3.0 µm、絕緣 7.0 µm、玻璃 400 µm；**絕緣 εr 3.4 / tanδ 0.03**、**玻璃 εr 5.8 / tanδ 0.006**；TCT **JEDEC Class H，150/−55 °C，1000 cycles**，**40 GHz** 下插入損耗劣化被顯著抑制且**與線寬無關**。
HBM–Logic 假設：**5.4 mA/line、2 Gbps、6.4 mW/line、100 °C**。

## 新增知識 / New Knowledge Added
1. ⭐⭐⭐ **本 wiki 的 RDL 論述此前只有一個限制軸（微影解析度 L/S），本篇開出第二個且相互獨立的軸：電遷移壽命。**
   本 wiki 記載的 RDL 進展全部以 L/S 表達（有機卡在 1–2 µm、DNP 30/30 µm build-up、ASU 路線圖 2/2→0.5/0.5 µm）。**本篇顯示即使圖案化做得出來，傳統 Cu/PID 結構的 EM 壽命也已崩塌**（0.3 µm 線寬處，壽命 vs 線寬圖跨越多個數量級）。
   ➜ **新形式：「RDL 微縮受兩道獨立天花板限制——上方是微影能不能畫出來，下方是電流密度撐不撐得住；兩者可分別被不同的技術解除。」**
2. ⭐⭐⭐ **「真正的瓶頸在被視為輔助步驟的那一步」取得材料層的新實例，且解法是「加一層」而非「改一層」。** 阻障金屬與無機介電在 RDL 中向來被視為配角；**本篇顯示它們是 EM 壽命的主導者（Ea 0.9 → >1.23 eV）**。與 2026-09-24 之 Atotech「摻雜把再結晶起始自 65 °C 推到 120 °C」為同型（以材料工程移動一條物理邊界）。
3. ⭐⭐ **「同一名詞涵蓋多個獨立驗收項」再添一例：RDL 的「可靠度」至少含絕緣（B-HAST）、傳輸劣化（TCT+40 GHz）、電遷移（MTTF）三項，且本篇顯示三者可被同一結構同時改善** ——**這是本 wiki 首次看到一個結構變更同時正向影響三個原本獨立的驗收軸**，故值得標記：其機制共通點是「**阻止 Cu 與有機介電接觸**」。
4. ⭐⭐ **玻璃的介電參數第二筆入庫：εr 5.8 / tanδ 0.006。** ⚠ **不可與 2026-09-24 Plan Optik 之硼矽 @2.4 GHz（εr 4.56 / tanδ 0.0064）並列比較**——玻璃種類不同，且**本篇未標註量測頻率**。兩筆並存即顯示「玻璃」在電性上不是單一材料。
5. ⭐ **TGV φ100 µm / 節距 1.0 mm** 是一組相對保守的幾何，與本 wiki 記載的 25 µm 級 TGV 追求方向相反 ➜ **與同輪 Cornell「大孔徑、少孔數」之主張方向一致**（見該來源頁）。

## 矛盾或修正 / Contradictions / Corrections
- 無直接矛盾。
- ⚠ **本篇之「10,000×」為外推值**（MTTF 皆為 >1000 hr 之未失效下限、Ea 為 >1.23 eV 之下限）➜ **本 wiki 引用時必須同時陳述「以 Black's equation 自未失效下限外推」**，不得簡化為「實測 10,000 倍」。

## 觸及的 Wiki 頁面 / Wiki Pages Touched
`wiki/technologies/glass-substrate.md`、`wiki/technologies/tsv.md`、`wiki/concepts/test-metrology-packaging.md`、`wiki/overview.md`
