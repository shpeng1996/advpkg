---
title: "RDL — 重分佈層 / Redistribution Layer"
category: technology
tags: [RDL, SAP, dual-damascene, embedded-trace, ETR, polyimide, FPIM, CMP, electromigration, panel-level, pad-less-via]
created: 2026-09-26
updated: 2026-09-26
sources: [2026-09-26_article_taiyo-imec-700nm-damascene-rdl, 2026-09-26_article_imec-1um-damascene-rdl-2019-anchor, 2026-09-26_article_amkor-embedded-trace-rdl, 2026-09-26_paper_asi-1um-hdbu-substrate, 2026-09-26_paper_skywater-fowlp-pdk-roadmap, 2026-09-26_paper_evatec-panel-scale-thinfilm-deposition, 2026-09-25_paper_dnp-glass-rdl-electromigration-lifetime, 2026-09-25_paper_cornell-glass-on-glass-sio2-rdl, 2026-09-25_paper_asu-molded-core-substrate-warpage]
related:
  - wiki/technologies/foplp.md
  - wiki/technologies/glass-substrate.md
  - wiki/technologies/copos.md
  - wiki/technologies/copackaged-optics.md
  - wiki/entities/amkor.md
  - wiki/entities/dnp.md
---

# RDL — 重分佈層 / Redistribution Layer

**技術類別 / Category**：Interconnect layer（跨 Fan-Out、2.5D、面板級、玻璃基板與 CPO 之共用底層技術）
**技術成熟度 / TRL**：量產 Production（2 µm 級）／試驗 Pilot（1 µm 級）／研究 Research（<1 µm）
**主要廠商 / Key Players**：[[entities/amkor]]、[[entities/dnp]]、[[entities/tel]]、[[entities/applied-materials]]、imec、Taiyo Holdings、JSR、American Semiconductor、SkyWater、Evatec、LPKF

> **建頁理由（2026-09-26）**：RDL 此前散見於 `foplp.md`、`glass-substrate.md`、`copos.md`、`copackaged-optics.md` 各頁，無專屬頁。2026-09-26 一輪內同時取得**六個獨立來源**（Taiyo/imec、imec/JSR 2019、Amkor ETR、American Semiconductor、SkyWater PDK、Evatec）皆以 RDL 為主體，且彼此構成可對照的數字矩陣 ➜ 升格為獨立技術頁。

---

## 技術原理 / How It Works

RDL 是在晶粒或封裝面上以薄膜製程做出的細線佈線層，把晶粒原有的接墊「重新分佈」到封裝所需的位置與節距。它是扇出封裝、RDL 中介層、面板級封裝與玻璃基板上層佈線的共同實作層；當中介層被取消（CoWoP／CoPoS 方向）時，RDL 承擔的佈線密度責任隨之上升。

---

## 三條圖案化路線 / Three Patterning Routes ★★★

| 路線 | 機制 | 優勢 | 代價 |
|------|------|------|------|
| **SAP**（semi-additive process） | 種子層 → 電鍍 → 蝕除種子層 | 成本最低、產業主流 | **種子層蝕刻底切限制最終線寬**；側壁蝕刻；細間距下 Cu 崩塌風險 |
| **Dual damascene** | 介電層內先做溝槽與 via，填銅後 CMP 平坦化 | **免種子層蝕刻**（線寬不受其影響）；**平坦化表面改善下一層微影**；**內建 Cu 擴散阻障**（Ti 包覆側面與底面） | **四步 CMP**（塊體移除→慢速著陸→阻障移除→高分子凹陷）；**兩次光刻** |
| **ETR**（embedded trace RDL，Amkor） | 單次 UV 曝光同時定義 trace 與 via | **步驟數比 dual damascene 少 40%、比 SAP 少 33%**；**無需 capture pad**；三面阻障金屬；Cu 表面較平滑（高頻散射↓） | 量產資料集中於單一供應商 |

> ⚠ **「damascene ⇒ 無機介電」是一個常見但錯誤的隱含前提。** Taiyo/imec 之 700 nm 與 imec/JSR/Ultratech 之 1.0 µm **兩者皆為有機感光性介電的 damascene**。介電材料選擇與圖案化手法是兩個獨立自由度。

---

## 關鍵規格矩陣 / Key Spec Matrix ★★★

| 來源（日期） | L/S | 層數 | 介電 | 基材 | 製程 | 備註 |
|---|---|---|---|---|---|---|
| **Taiyo × imec**（2026-09-14） | **700 nm** | 3 | FPIM（有機，negative i-line） | 300 mm 晶圓 | dual damascene | 目標 ≤500 nm；前代 1.6 µm (2025) |
| **American Semiconductor**（2026-08-17） | **1 µm / 4 µm** | **2** | PI | 200 mm 載板（300 mm R&D） | 無光罩／直寫 | **Cu 厚 0.2–0.4 µm**；via 2 µm；單層版**不需 via** |
| **imec × JSR × Ultratech**（2019-05-22） | **1.0 µm** | — | 感光 phenolic（3.0 µm，CTE<60 ppm，Tg>200 °C） | 300 mm 晶圓 + SiN | dual damascene | CD 1012 nm, 3σ 105 nm；**CMP 後 Cu 高 1.6 µm**；漏電良率 1.0 µm **100%**／1.6 µm 90%；R 22 Ω±3；種子層 **Ti 30/Cu 150 nm** |
| **Amkor ETR**（2023-06-15） | 2 µm / 1 µm | **示範 4、能力 6** | — | — | ETR | via 頂 3.15／底 1.64 µm；**dishing <90 nm 且與 over-CMP 比例無關**；塗佈均勻度 0.47→0.12 µm |
| **SkyWater PDK**（2026-08-19） | **≤2 µm（七季不變）** | 2 → **4（Q1'28/Q2'28 認證）** | — | 200/300 mm 晶圓；**面板僅 300 mm** | Deca M-Series Gen1.5/2.5 | 雙面 RDL 正 4/背 4；Cu Post Via；玻璃載板 |
| **ASU 模封核心**（2026-09-25） | 2/2 → **0.5/0.5 µm**（路線圖） | — | — | 模封核心 | — | **無 capture pad via 5 → 2 µm** |
| **DNP 玻璃上 RDL**（2026-09-25） | 0.3 µm（2026，壽命圖之最細點） | — | 無機介電 + 阻障金屬 隔開 Cu 與 PID | 300×400 mm 面板 | — | **EM：Ea 0.9 → >1.23 eV；MTTF 0.7 hr → >1000 hr** |

---

## 兩個獨立的天花板 / Two Independent Ceilings ★★★

1. **上方：微影畫不畫得出來** —— 傳統 L/S 軸。當前最細量產級承諾為 ≤2 µm（SkyWater PDK），研究線已達 700 nm（Taiyo/imec）。
2. **下方：電流密度撐不撐得住（電遷移）** —— DNP（2026-09-25）以「壽命 vs 線寬」圖顯示**傳統結構壽命隨線寬崩塌**；以無機介電 + 阻障金屬隔開 Cu 與 PID 後 Ea 自 0.9 → >1.23 eV。Synopsys 自 EDA 側獨立佐證「電流密度已逼近 EM 設計規則上限」。

> **論述形式**：「RDL 微縮受兩道獨立天花板限制——上方是微影畫不畫得出來，下方是電流密度撐不撐得住；兩者可被不同技術分別解除。」
> ⚠ 第二道天花板的量化**高度依賴金屬厚度**，而本頁所列金屬厚度橫跨 **0.2–0.4 µm（ASI）至 1.6 µm（imec/JSR CMP 後）**，相差 4–8 倍。📌 **凡以電流密度表述之 EM 結論，不可跨路線比較。**

---

## 線寬 vs 層數的互換關係 / The Width–Count Trade-off ★★★（2026-09-26 成形）

| 來源 | L/S | 層數 |
|---|---|---|
| American Semiconductor | **1 µm / 4 µm**（最細） | **2**（最少） |
| Taiyo × imec | **700 nm** | 3 |
| SkyWater PDK | ≤2 µm | 4（2028 認證） |
| Amkor ETR | 2/1 µm | **4 已示範、6 能力**（最多） |

➜ **目前沒有任何一家同時做到最細線寬與最多層數。** 此互換關係為 Cornell（2026-09-25）「高分子 RDL 因應力只能疊 3–4 層」提供**機制上的合理性**（越細的線、越薄的金屬，累積應力與對位容忍度越差），**同時顯示天花板不是硬性的 4 層，而是一條斜率。**
⚠⚠ **四家製程、介電、基材皆不同；此互換關係為本 wiki 跨文件之觀察，非任一來源之主張。**

---

## 非線寬型微縮 / Non-Width Scaling ★★

本 wiki 目前記載三種**不靠縮線寬**提升 RDL 密度的手段：

1. **無 capture pad via** —— ASU 模封核心（2026-09-25）、Amkor ETR（2026-09-26）**兩個獨立來源**
2. **不需 via 的單層佈線** —— American Semiconductor（10×10 陣列以 1 層完成，業界標準 flex 需 3 層）
3. **版圖本身作為製程變數** —— TEL 六角形接合墊佈局造成 Y 向錯位（2026-09-25）

---

## 面板尺寸上的可行性 / Panel-Scale Feasibility ★★★

**設備側（Evatec, 2026-08-17）**：CLN310 支援 **310 mm 面板**、CLN600 支援 **最大 650×650 mm**；應用清單明列 **Low Temp. Dielectrics 與 RDL**。種子層流程四步（Degas → CCP RIE Etch → CCP Sputter Etch → PVD Ti/Cu）全在 PVD 平台內完成，**前三步為低接觸電阻的關鍵**。
**限制（同一來源）**：「顆粒、均勻度、翹曲的規格完全相同 —— 只是要在 600 mm 上達成」「You need to maintain the same yield!」；高階產品主要困難來自 **CTE 失配**。

➜ **2026-09-25 列為最高優先的空缺（damascene／無機介電 RDL 在 >300 mm 上的可行性）狀態：設備不是障礙，數字仍缺。** 追蹤標的改為**面板級介電沉積的均勻度與顆粒實績值**。

### 四個獨立來源同向指向「小面板優先」
| 來源 | 收斂尺寸 | 理由 |
|---|---|---|
| Lau / Lujan 成本模型（2026-09-21） | 310×310 mm | 面積效率 vs 製程控制平衡；600 mm pick-and-place 5.3×、成型設備閒置 94% |
| **Evatec 設備商**（2026-09-26） | **310×310 mm** | **CTE 失配較小、線密度較佳、12″ 設備可部分再利用** |
| **SkyWater 實際建線**（2026-09-26） | **300 mm 面板** | 未明述 |
| 曝光場物理上限（2026-09-25） | ≤250×250 mm | 步進機曝光場，小於所有已列面板尺寸 ⇒ 拼接次數隨面積線性增加 |

⚠ 學界 FEA 社群仍在 600–680 mm；**兩社群的尺寸分歧本輪進一步擴大。**
⚠ SkyWater 為國防／本土供應鏈導向，其尺寸選擇**不可外推至 CoWoS 級 AI/HPC 應用**。

---

## 爭議與未解問題 / Open Questions

- 📌 **RDL 金屬厚度是否有跨路線共識值？**（0.2–0.4 µm vs 1.6 µm，差 4–8 倍）—— 未解決則 EM 結論不可跨路線比較
- 📌 **高分子 RDL 的層數天花板究竟是 4 層還是 6 層？** Cornell（3–4，機制論證）vs Amkor（6，能力宣告）；Amkor 未給 6 層的翹曲與可靠度數據
- 📌 **damascene 在面板尺寸（>300 mm）上的均勻度與顆粒實績**
- 📌 **「RDL 微縮的速度在研究線與 PDK 線之間差了一個世代以上」是否成立？** Taiyo 研究線 1.6 µm→700 nm 一年；SkyWater PDK 線七季維持 ≤2 µm。⚠ 兩軌不可直接比較（研究 vs 可承諾設計規則），此為與「混合接合兩條學習曲線」同型之模式
- 📌 **imec/JSR 之「1.0 µm 良率 100% > 1.6 µm 良率 90%」反直覺結果的成因**（原文歸因最佳化程度）

---

## 相關技術 / Related Technologies

- [[technologies/foplp]] —— RDL 是 FOPLP 的核心良率決定層
- [[technologies/glass-substrate]] —— 玻璃平坦度可直接支撐 <3 µm L/S（Intel JP2026108527A）；玻璃上 RDL 的 EM 體質見 DNP
- [[technologies/copos]] / [[technologies/cowos]] —— 中介層被取消時 RDL 承擔的密度責任上升
- [[technologies/copackaged-optics]] —— 波導是否住在 RDL 頂層為 CPO 的四個答案之一
- [[technologies/hybrid-bonding]] —— 兩者共用 CMP 作為限制層，但 dishing 規格相差 20–90 倍（RDL <90 nm vs HB 1–5 nm）
