---
title: "Silicon Box"
category: entity
tags: [FOPLP, panel-level, chiplet, Singapore, Italy, EU-Chips-Act, startup, OSAT]
created: 2026-09-16
updated: 2026-09-16
sources: [2026-08-06_siliconbox_500m-units-panel-scale, 2026-02-18_siliconbox_ep4697377a1-fanout-panel-metal-sealing-ring, 2026-08-07_semieng_chip-week-150]
related:
  - wiki/technologies/foplp.md
  - wiki/concepts/advanced-packaging-market.md
  - wiki/concepts/geopolitics-advanced-packaging.md
  - wiki/entities/ase-group.md
---

# Silicon Box

**類型 / Type**：先進封裝新創（Panel-Level Packaging foundry；自我定位為 "chiplet foundry"，非傳統 OSAT）
**總部 / HQ**：新加坡 Tampines Wafer Park
**關鍵人物 / Key People**：**Sehat Sutardja**（共同創辦人；Marvell 共同創辦人，亦為核心專利具名發明人）、Jae Hak Yee（COO）、Mike Han（CRO）
**估值 / Valuation**：> USD 1.7 B（2026-08）

---

## 核心技術 / Core Technologies

- **純面板級扇出封裝**（[[technologies/foplp]]）——公司宣稱是「唯一完全在面板尺度生產、且具商業可行良率」的先進封裝供應商（⚠ 廠商宣稱，見下方「爭議」）。
- **Chiplet 整合**：面板上的多晶粒扇出互連，鎖定 AI 訓練、機器人、行動、衛星、EV、通訊。
- **電鍍均勻度工程**：核心專利主張在 RDL 內建**金屬密封環（metal sealing ring）以延長電鍍導電路徑**，壓平大面積面板的鍍層厚度分布（EP4697377A1 / EP4697378A1，2026-02-18 公開）。

---

## 近期動態 / Recent Developments

- **2026-08**：累計出貨 **5 億顆**（相對 2025-10 為 **5×**）；目標 **2026 Q4 初達 15 億顆**；COO 表示 2026 年內產能擴大 **10 倍**。→ [[sources/2026-08-06_siliconbox_500m-units-panel-scale]]
- **2026-08**：新加坡廠追加 **USD 300 M** 投資；融資結構為 USD 75 M 債權額度 + Series B 延伸 USD 156.5 M。
- **2026-03**：義大利 Novara（皮埃蒙特）廠取得 **Open EU Foundry 地位**；總投資 **EUR 3.2 B**，其中 **EUR 1.3 B** 為 EU Chips Act 補助。
- **2026-02**：核心製程專利 EP4697377A1 / EP4697378A1 公開，發明人為創辦人 Sehat Sutardja 本人。→ [[sources/2026-02-18_siliconbox_ep4697377a1-fanout-panel-metal-sealing-ring]]

---

## 市場地位 / Market Position

在 wiki 追蹤的 FOPLP 量產時程表中，Silicon Box 是**唯一不具晶圓級產線背景**的參與者：

| 廠商 | FOPLP 時程 | 背景 |
|------|-----------|------|
| **Silicon Box** | 2026 年內 10× 擴產 | 純面板新創 |
| [[entities/ase-group]] | Q1 2027（310mm 全自動線） | OSAT 龍頭 |
| [[entities/powertech]] | 2H26 試產、2027 量產 | OSAT |
| STMicroelectronics | 2026 Q3 試驗線（法國） | IDM |
| CFMEE | PLP 2000 資格認證通過 | 中國 |

**結構觀察**：Novara 的 EUR 3.2 B 投資額近乎公司估值（USD 1.7 B）的兩倍，且其中 EUR 1.3 B 為公共補助——該擴張高度依賴 EU Chips Act，屬政策驅動而非現金流驅動的產能。這使 Silicon Box 同時是 [[concepts/geopolitics-advanced-packaging]] 歐洲條目的具體落點。

---

## 與其他實體的關係 / Relationships

- **競爭**：[[entities/ase-group]]（FOCoS 310mm 面板線）、[[entities/powertech]]（PiFO）、[[entities/tsmc]]（CoPoS，但層級不同）
- **政策關係**：EU Chips Act（Novara 廠 EUR 1.3 B 補助、Open EU Foundry 地位）
- **技術鄰接**：其電鍍均勻度主張與中國供應鏈的對位標記抗氧化專利（上海先鋒 CN122476946A）、以及產業分析側的翹曲/die shift 論述，共同指向**面板級的真瓶頸是對位與均勻度（registration & uniformity），而非微影解析度**。

---

## 爭議與未解問題 / Open Questions

1. **「唯一完全在面板尺度生產」的宣稱需保留**。ASE、Powertech、CFMEE 均在面板級量產或爬坡中。合理解讀為 Silicon Box 指「**僅有面板、無晶圓級產線**」這一獨特性，而非面板產能第一。
2. **良率始終未量化**。所有公開說法僅以 "industry-beating yield" / "high yield" 表述，無具體數字，亦無第三方驗證。
3. **出貨「顆數」與價值不可直接換算**。5 億顆若為小型 chiplet 模組，與 AI 封裝的營收規模不具可比性；wiki 尚無 Silicon Box 的營收或面板產出面積數據。
4. **客戶名單未公開**。相對 Powertech（AMD + Broadcom 預訂至 2030）的透明度明顯較低。
5. **資料來源品質**：目前 wiki 對 Silicon Box 的兩筆主要來源皆為**新聞稿或新聞稿轉載**（PRZen wire、SemiEngineering 週報引述）。建議後續 collect 鎖定第三方分析（Yole、TechInsights）或 ECTC/IMAPS 論文以取得獨立驗證。
