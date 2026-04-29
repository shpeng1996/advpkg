---
title: "三星 / Samsung"
category: entity
tags: [IDM, foundry, memory, advanced-packaging, X-Cube, HBM]
created: 2026-04-24
updated: 2026-04-30
sources: [2026-04-24_initial-survey, 2026-01-05_trendforce_skhynix-hbm4-outlook, 2025-12-30_trendforce_samsung-hbm-surge, 2026-04-20_trendforce_ase-samsung-amkor-capacity, 2026-01-09_trendforce_nvidia-hbm4-16layer, 2025-08-05_3dincites_iftle636]
related:
  - wiki/entities/tsmc.md
  - wiki/entities/intel.md
  - wiki/entities/sk-hynix.md
  - wiki/technologies/hbm4.md
  - wiki/concepts/advanced-packaging-market.md
---

# 三星 / Samsung Electronics

**類型 / Type**：IDM + Foundry + Memory（垂直整合）
**總部 / HQ**：韓國水原 Suwon, South Korea
**主要封裝技術**：I-Cube（2.5D）、X-Cube（3D）

---

## 核心封裝技術 / Core Packaging Technologies

- **I-Cube**：2.5D 封裝，矽中介層整合多晶片（對應 TSMC CoWoS）
- **X-Cube**：3D 堆疊技術，TSV + 微凸塊（bond pitch ~9µm，對應 TSMC SoIC）
- **HBM 封裝整合**：三星同時生產 HBM 記憶體與封裝服務，具垂直整合優勢
- **Land-Side Bridge（LSB）矽橋接** ⭐新增（ECTC 2025）：三星在 Chiplet 互連領域的矽橋接方案，功能類似 Intel EMIB，裝載於封裝球腳側（land side），與 Fan-Out Package（FOPKG）整合；與 UCIe 1.1 驗證；可靠度通過全套環境測試（見下）

---

## 近期動態 / Recent Developments

- **2026-02-12**：Samsung HBM4 正式首批出貨；已進入 **NVIDIA Rubin GPU** 量產供應。
  *Source: TrendForce*

- **2026-02**：GTC 2026 展示 HBM4（與 SK Hynix 共同展示）。

- **2026-H1（目標）**：**HBM4E** 客製化設計完成（目標：2026 年 5–6 月）；量產時程尾隨 SK Hynix。
  *Source: TrendForce 2026-01-23*

- **2026-04-20**：Samsung 宣布在**越南**投資 **USD 40 億**新建封裝與測試廠，進一步強化東南亞產能布局（韓國本土外）。同期，Samsung 選擇**有機/PCB 型材料**作為面板級封裝（FOPLP）基板，與 TSMC 的玻璃路線形成差異化。
  *Source: TrendForce 2026-04-20*

- **2026-01**：NVIDIA 要求三大 HBM 供應商在 H2 2026 提供 **16 層 HBM4**（現行 12 層量產）；Samsung 正加速 16 層開發以符合 NVIDIA 時程要求。
  *Source: TrendForce 2026-01-09*

- **2026**：Samsung 計畫 HBM 產能擴大 **50%**，目標月產能 **~250,000 片**（從 ~170,000 片）；擴產重心放在 HBM4。背景：2024–2025 年 HBM3E 向 NVIDIA 供應品質問題造成市場份額流失，50% 衝刺是恢復策略。Samsung HBM4 NVIDIA 份額目標：**~30–35%**。
  *Source: TrendForce 2025-12-30*

- **2025-08（ECTC 2025 論文）**：Samsung 發表 **Land-Side Bridge（LSB）Fan-Out Chiplet 封裝**技術。LSB 裝載於封裝球腳側（ball lands），使用矽製程實現 1–2µm 信號間距，保持 FOPKG 原有 3 層 RDL（5/5µm），相比純 RDL 方案（需 9 層、2/2µm）顯著降低成本。UCIe 1.1 信號完整性驗證優良；可靠度通過 Preconditioning、HTS、THB、uHAST、HAST、TC 全套測試。
  *Source: IFTLE 636, Phil Garrou, 3D InCites, 2025-08-05*

- **2025**：開始量產 **2nm** 製程（Samsung Foundry）
- **2027**：計劃推出 **1.4nm** 製程

---

## 市場地位 / Market Position

三星在 AI 晶圓代工市場落後於台積電，但在記憶體（HBM）與封裝的垂直整合上具獨特優勢。X-Cube 3D 技術路線與 TSMC SoIC 形成競爭。

---

## 與其他實體的關係 / Relationships

- **TSMC**：晶圓代工主要競爭對手
- **SK Hynix**：HBM 市場主要競爭對手
- **NVIDIA / AMD**：潛在晶圓代工客戶（目前大部分仍在 TSMC）

---

## 爭議與未解問題 / Open Questions

- Samsung Foundry 的良率問題是否已改善？
- 三星 HBM4 產品在性能與良率上能否趕上 SK Hynix？
- X-Cube 3D 接合間距的演進路線？
