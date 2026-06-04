---
title: "EV Group (EVG)"
category: entity
tags: [equipment, hybrid-bonding, wafer-bonding, maskless-lithography, layer-transfer]
created: 2026-04-25
updated: 2026-06-05
sources: [2026-03-01_ieee-eps_ectc2025-hybrid-bonding, 2026-05-19_semiconductor-digest_ev-group-ectc2026-hybrid-bonding]
related:
  - wiki/technologies/hybrid-bonding.md
  - wiki/technologies/soic.md
---

# EV Group (EVG)

**類型 / Type**：設備廠商（Semiconductor Equipment）
**總部 / HQ**：奧地利聖弗洛里安 St. Florian, Austria
**核心產品領域**：晶圓接合（Wafer Bonding）、混合接合（Hybrid Bonding）、奈米壓印微影（NIL）

---

## 核心技術 / Core Technologies

- **混合接合設備（Hybrid Bonding Equipment）**：Cu-Cu 直接接合系統，支援 W2W（Wafer-to-Wafer）與 D2W（Die-to-Wafer）製程
- **無光罩微影（Maskless Lithography）**：用於先進封裝的細間距圖案化，無需傳統光罩
- **層轉移（Layer Transfer）**：薄晶片或薄層的轉移接合技術，用於 3D 異質整合
- **臨時接合/解接合（Temporary Bonding/Debonding）**：薄晶圓製程支援

---

## 近期動態 / Recent Developments

- **ECTC 2025（2025-05）**：EV Group 在 ECTC 特別議程中展示：
  - 混合接合解決方案（hybrid bonding for 3D-IC）
  - 無光罩微影技術（maskless lithography for advanced packaging）
  - 層轉移解決方案（layer transfer for heterogeneous integration）
  *Source: IEEE EPS ECTC 2025 Summary, 2026-03*
- **ECTC 2026（2026-05-26~29，奧蘭多）⭐新增**：7 項技術論文，關鍵成果：
  - **Session 18（co-authored w/ Applied Materials）**：**450nm pitch Cu-Cu W2W 混合接合；98% 良率；2,000 萬互連鏈——業界首次 <500nm pitch W2W 高良率量產品質示範**
  - **Session 26（co-authored w/ Applied Materials）**：300nm pitch W2W HB；SiCN 介電層；50nm overlay；含可靠性評估
  - **Session 39（co-authored w/ Intel）**：D2W 高速 100% Bond Overlay 計量——**Intel 共同作者確認 EVG 是 Intel D2W HB 計量夥伴**
  - **Session 27（co-authored w/ Asahi Kasei）**：310×310mm² 面板基板無光罩微影，高深寬比 Cu Pillar——FOPLP 製程使能
  - **Session 33（co-authored w/ imec）**：Epitaxial Ru 層轉移；金屬-金屬接合；朝向**單晶互連材料**
  - **GEMINI® FB** 系統確認為 W2W 混合接合及熔融接合的「業界事實標準（de facto standard）」
  - **LITHOSCALE XT**：較前代提升 **5× 通量**，支援高量產環境
  *Source: Semiconductor Digest 2026-05-19*
- **2026-05-28（imec 合作 200nm W2W HB 世界紀錄 / ECTC 2026）⭐新增**：與 imec 共同在 ECTC 2026 Session 26 發表 **200nm Cu 接合間距 W2W 混合接合**：
  - **<40nm Cu pad-to-pad post-bond overlay，全 300mm 晶圓 100% die**——全球首次世界紀錄
  - 設備：**EVG GEMINI® FB** 晶圓接合系統（核心貢獻：前所未有的對位精度）
  - 製程：SiCN 介電（imec 首創）+ CMP 優化 + 預接合微影校正
  - 目標：imec CMOS 2.0 paradigm 的 logic-to-logic stacking（極高密度邏輯層疊加）
  - 路線圖：雙方計劃繼續將路線圖推進至 **sub-200nm**（far below 200nm）
  *Source: Semiconductor Digest 2026-05-28（Shannon Davis）*

---

## 市場地位 / Market Position

EV Group 是全球混合接合設備的領先供應商之一，與 SUSS MicroTec 並列為晶圓接合設備雙頭龍之一。隨著混合接合從 W2W 向 D2W 擴展，EVG 的設備需求持續增長。

---

## 與其他實體的關係 / Relationships

- **TSMC**：SoIC-X 製程的設備供應商之一
- **Samsung / Intel**：混合接合產線設備客戶（**Intel ECTC 2026 D2W overlay 計量論文共同作者**，確認 Intel 採用 EVG40 D2W 系統）
- **Applied Materials**：ECTC 2026 共同研發：450nm + 300nm pitch W2W HB 論文；互補關係（AMAT 提供材料/沉積，EVG 提供接合系統）
- **imec**：共同研發 Ru 層轉移（單晶互連）、fine-pitch RDL IR layer release
- **研究機構（Asahi Kasei 等）**：面板基板（310×310mm²）無光罩微影合作

---

## 爭議與未解問題 / Open Questions

- 混合接合設備的交期（lead time）是否成為產業瓶頸？
- D2W 製程的對準精度能否突破 <100nm 的要求？
- 面板級（panel-level）混合接合設備何時商業化？
