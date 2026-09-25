---
title: "大日本印刷 / Dai Nippon Printing (DNP)"
category: entity
tags: [DNP, glass-substrate, RDL, interposer, TGV, electromigration, reliability, panel-level, photomask]
created: 2026-09-25
updated: 2026-09-25
sources: [2026-09-25_paper_dnp-glass-rdl-electromigration-lifetime, 2025-12-22_trendforce_dnp-tgv-glass-substrate-2026]
related:
  - wiki/technologies/glass-substrate.md
  - wiki/technologies/tsv.md
  - wiki/technologies/foplp.md
  - wiki/concepts/test-metrology-packaging.md
---

# 大日本印刷 / Dai Nippon Printing (DNP)

> 建頁觸發點（2026-09-25）：本 wiki 內已被 **20 頁以上**引用，且本輪首度取得其**一手量化論文**（IMAPS 22nd DPC 2026），內容為本 wiki 此前空白之 RDL 電遷移軸線。

## 概要 / Overview
日本印刷與電子材料大廠（千葉）。在先進封裝領域的定位為**細線距 RDL 與玻璃基材的整合供應者**，同時開發三類產品：**RDL interposer、glass interposer、glass core substrate**。其技術根基（微影光罩、精密塗佈、大面積圖案化）使其在**面板級的細線圖案化**上具結構性優勢。

## 核心技術 / Core Technologies

### DNP-SAP：以無機介電覆蓋隔開 Cu 與 PID
傳統 RDL 讓 **Cu 線直接接觸 PID（Photo Imageable Dielectric）**；DNP-SAP 在兩者之間加入**無機介電層 + 阻障金屬**。
宣稱特性：細線距、高深寬比（低損耗）、多層化、低翹曲、大面板製作、優異傳輸特性。

### 實作規格（IMAPS DPC 2026 測試載具）
| 項目 | 值 |
|---|---|
| 大面板樣品 | **300 × 400 mm** |
| 封裝件 | **160 × 160 mm**（chip size 160 mm²） |
| 疊構 | **2-2-2**（Build-Up / TGV Glass core / Build-Up） |
| **TGV** | **φ100 µm、玻璃厚 1.0 mm、節距 1.0 mm** |
| Build-up 層 | **L/S = 30/30 µm** |
| 傳輸試片 | 線寬/間距 **1.5–3.0 µm**、線厚 3.0 µm、絕緣 7.0 µm、玻璃 400 µm |
| 材料電性 | 絕緣 **εr 3.4 / tanδ 0.03**；**玻璃 εr 5.8 / tanδ 0.006**（⚠ 未標註頻率）；Cu **5.8E7 S/m** |

## 近期動態 / Recent Developments

### 2026-09-25 — 首度一手量化：RDL 的可靠度與電遷移（`10.4071/001c.167028`）
**長期可靠度**
- B-HAST（130 °C / 85% RH / 3.5 V，L/S 1.0/1.0 µm）：**傳統結構 120 hr 絕緣破壞；DNP-SAP 200 hr 仍絕緣**（高於 JEDEC 判準）
- HTS：150 °C / 1000 hr（L/S 0.7–1.2 µm）

**傳輸特性**
- TCT **JEDEC Class H（150 / −55 °C）1000 cycles** 後，**40 GHz 插入損耗劣化被無機覆蓋結構顯著抑制，且與線寬無關**

**電遷移（線長 1600 µm）**
| 條件 | 線寬 | 電流密度 | 背景/焦耳熱溫度 | 傳統 MTTF | DNP-SAP MTTF |
|---|---|---|---|---|---|
| A | 1 µm | 2.0E6 A/cm² | 170 / 180 °C | **10 hr** | **>1000 hr** |
| B | 2 µm | 2.0E6 A/cm² | 130 / 180 °C | **7 hr** | **>1000 hr** |
| C | 2 µm | 2.5E6 A/cm² | 130 / 230 °C | **0.7 hr** | **>1000 hr** |

**活化能與壽命外推**
- **傳統 Cu/polyimide：Ea = 0.9 eV**；**DNP-SAP：Ea > 1.23 eV**
- HBM–Logic 傳輸線假設：**5.4 mA/line、2 Gbps、6.4 mW/line、100 °C**；Black's equation（n = 2、Ea = 0.9 eV）
- **t₀.₁% 壽命約為傳統結構的 10,000 倍**
- 壽命 vs 線寬圖（5 µm 2016 → 0.3 µm 2026）顯示**傳統結構壽命隨線寬微縮急遽崩塌**；對照為 STATS ChipPAC（Frye et al., ECTC 2012）

⚠ **「10,000×」為外推值**：MTTF 皆為 >1000 hr 之**未失效下限**，Ea 為 **>1.23 eV 之下限** ➜ 引用時必須同時陳述「以 Black's equation 自未失效下限外推」。

### 較早
- **2025-12**：TrendForce 報導 DNP 之 TGV 玻璃基板 2026 年進展（見 [[technologies/glass-substrate]]）。

## 市場地位 / Market Position
- 在本 wiki 的玻璃／基板供應鏈中，DNP 與 **Absolics、Corning、Plan Optik、NEG、BOE、Toppan、LG Chem、Unimicron、Shinko、Ibiden** 同屬基板／基材端。
- **差異化**：多數同儕以**核心基板或基材**切入；**DNP 同時做 RDL interposer、glass interposer 與 glass core substrate 三層**，且本輪的貢獻是**RDL 的可靠度資料**而非基材規格。
- ⚠ 本 wiki **尚無 DNP 的產能、營收、客戶或量產時程資料** ➜ 列為空缺。

## 與其他實體的關係 / Relationships
- **與 Cornell / FuzeHub（`10.4071/001c.166918`）方向一致**：DNP 採 **TGV φ100 µm / 1.0 mm 節距**這種保守幾何，與 Cornell 之「大孔徑、少孔數」主張同向。**兩個獨立來源、同一輪。**
- **與 ASE（銅柱 Ea 1.12 ± 0.03 eV）構成活化能對照組**：RDL 的兩個端點（0.9 與 >1.23）跨越了銅柱（1.12）⇒ **「RDL 的 EM 體質不是固定的，取決於介電界面。」** ⚠ 三者結構與量測條件皆不同，**不得作為性能排名。**
- **與 Synopsys 之 EDA 側陳述互為佐證**：「電流密度現已逼近 EM 設計規則所允許的上限」。

## ⭐ 對本 wiki 的結構性貢獻
**RDL 微縮受兩道獨立天花板限制——上方是微影畫不畫得出來，下方是電流密度撐不撐得住；兩者可被不同技術分別解除。**
本 wiki 此前所有 RDL 進展皆以 L/S 表達（有機卡在 1–2 µm、ASU 路線圖 2/2→0.5/0.5 µm、DNP build-up 30/30 µm）；**DNP 開出了第二條、且相互獨立的限制軸。**

## 空缺 / Open Questions
- [ ] DNP 之無機介電層與阻障金屬的**材料組成與厚度**（未揭露）
- [ ] 玻璃 **εr 5.8 / tanδ 0.006 的量測頻率**（未標註，故不可與 Plan Optik 硼矽 @2.4 GHz 之 4.56 / 0.0064 並列）
- [ ] DNP 的**產能、客戶與量產時程**
- [ ] DNP-SAP 之 **10,000× 是否有實測（非外推）佐證**
