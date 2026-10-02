---
title: "Qualcomm"
category: entity
tags: [fabless, mobile, AI, HBC, HBM-alternative, LPDDR, SoC]
created: 2026-08-29
updated: 2026-10-02
sources: [2026-08-28_semieng_week-153-nvhbm-qualcomm-hbc-sk-hynix-indiana]
related: [wiki/technologies/hbm4.md, wiki/entities/sk-hynix.md, wiki/entities/nvidia.md]
---

# Qualcomm

**類型 / Type**：Fabless SoC
**總部 / HQ**：San Diego, California, USA
**關鍵業務**：行動 SoC（Snapdragon）、AI 推論、無線通訊、汽車晶片

## 核心技術 / Core Technologies

- **Snapdragon 系列**（行動/PC/車用 SoC）
- **Hexagon NPU**（AI 加速器）
- **High Bandwidth Compute（HBC）**：新型記憶體架構，挑戰 HBM+CoWoS 主流路線

## 近期動態 / Recent Developments

- **2026-08-29（⭐最新）**：**Qualcomm HBC 技術路線詳細公開**（Deutsche Bank 技術大會 2026；SemiEng Week#153）：
  - HBC 核心架構：在**有機基板**上將運算 die 置於 **3D-LPDDR 陣列下方**，無矽中介層，無需 CoWoS
  - 聲稱 **6× bandwidth/watt vs HBM**（待獨立驗證）
  - 定位：AI 記憶體牆替代解法，成本低於 HBM+CoWoS
  - 商業化時程：尚未公開
  *Source: [[sources/2026-08-28_semieng_week-153-nvhbm-qualcomm-hbc-sk-hynix-indiana]]*

- **2026-07-13**：HBC 首次見於主流技術媒體（SK hynix CEO 引述 WSJ/Reuters 報導）：Qualcomm 以 6× bandwidth/watt 定位對標 HBM，作為 NVIDIA HBM-based AI 加速器的競爭替代方案。

## 市場地位 / Market Position

- 全球行動 SoC 主導（Snapdragon）
- AI PC：Snapdragon X Elite 競爭 Intel/AMD
- HBC 若量產，可降低 AI 推論市場對 CoWoS/HBM 的依賴

## 與其他實體的關係 / Relationships

- **SK hynix / Samsung / Micron**：潛在競爭（HBC LPDDR vs HBM 供應鏈）
- **TSMC**：主要晶圓代工廠
- **NVIDIA**：AI 推論市場競爭者

## 爭議與未解問題 / Open Questions

- HBC 的 6× bandwidth/watt 是否可量測驗證？適用場景與 HBM 是否重疊？
- HBC 商業化時程未公開，量產可行性待觀察
- HBC 是行動 AI 優化，還是真正的 AI 伺服器替代？

## 2026-10-02 新增：Qualcomm 首次出現在橋式 2.5D 的排他權層 ★★

本輪以 CPC **`H10W70/618`**（橋式互連）檢索 2026 年公開案（共 **148 件**，掃前 25 件）時，Qualcomm **兩件**同時出現 —— 本 wiki 此前的 Qualcomm 敘述完全集中在 HBC／行動記憶體架構，**橋式 2.5D 是全新面向**。

### 1. US20260293712A1「PACKAGE FOR SIDE-BY-SIDE DIES WITH DEVICE-TO-DEVICE BRIDGE AND SUBSTRATE INTERCONNECTIONS」

族 **99356850**，公開 **2026-09-24**，發明人 Joan Rey Villarba Buot、Aniket Patil、Manuel Aldrete

- 兩顆晶粒**並置**於基板；**兩顆晶粒各自含 TSV**（貫穿第一面至第二面）。
- **橋至少部分位於兩顆晶粒之上方**；第一晶粒 TSV ＋ 第二晶粒 TSV ＋ 橋內導體共同構成晶粒間互連。
- **同時**存在第二組導體走基板內部，亦連接兩顆晶粒。

➜ ⭐⭐⭐ **與本輪 Adeia US20260247631A1 落在同一新維度「側」（sidedness）**：橋位於晶粒**上方**而非下方，且為此必須在兩顆晶粒內各開 TSV。
➜ ⭐⭐⭐ **「橋 ＋ 基板」雙路徑並存**是本 wiki 首見：同一對晶粒之間同時有高密度短路徑（橋）與低密度長路徑（基板）⇒ **與 ASE US20260248002A1（RDL 的 I/O 數少於基板的 I/O 數）為同一思路的兩種表達。**
⚠ 無量化值（無 pitch、無通道比例）。

### 2. US20260282961A1「PACKAGE COMPRISING A BRIDGE WITH A BRIDGE ALIGNMENT STRUCTURE」

族 **99099752**，公開 **2026-09-17**，發明人 Yujen Chen、Yangyang Sun

- 金屬化層（含介電層與互連）內**部分埋入一枚橋**；橋具**橋對位結構（bridge alignment structure）**；兩顆整合元件各自耦合至橋與金屬化層。

➜ ⭐⭐ **「橋的對位」第一次成為請求項的主體。** 本 wiki 既有橋敘述處理載體、材料、所在層、投放粒度、接合方式、表面、層數、側 —— **但從未處理「橋自己怎麼被對準」**。
➜ 與 Samsung **US20260305371A1「SEMICONDUCTOR PACKAGE WITH ALIGNMENT MARKS"**（族 101459645，2026-10-01，本輪同一檢索見而未採）**同向** ⇒ **橋/晶粒對位結構在 2026 下半出現至少兩家布局。**
⚠ 未給對位精度目標（µm 或 nm）。

### 關係 / Relationships（新增）

- **在橋式 2.5D 上與 Intel、Samsung、AMD、Adeia、ASE、Ciena 同處一個專利賽局**（見 [[technologies/emib]]）。
- ⚠ **Qualcomm 的 HBC 路線（有機基板、無矽中介層、無 CoWoS）與本輪兩件橋案在方向上並不一致** —— HBC 強調「不需要 2.5D」，橋案則是 2.5D 的細化。**本 wiki 無來源解釋這個張力**（可能是不同產品線，亦可能是兩路並行下注）⇒ 新空缺⭐⭐⭐。

### 2026-10-02 新增空缺

- [ ] ⭐⭐⭐ **HBC（不需 2.5D）與兩件橋案（2.5D 細化）之間的張力如何解釋**（不同產品線？兩路下注？）
- [ ] ⭐⭐ US20260293712A1 中「橋路徑」與「基板路徑」的通道比例與各自承載什麼訊號
- [ ] ⭐⭐ US20260282961A1 之橋對位結構的精度目標
- [ ] ⭐ Qualcomm 於 `cpc="H10W70/618"` 的其他家族（本輪僅掃 25/148）

*Sources: [[sources/2026-10-02_epo_amd-us20260282956a1-silicon-bridge-decap]]（同一檢索）、[[sources/2026-10-02_epo_adeia-us20260247631a1-dual-sided-connecting-element]]（同一檢索與同一維度）*

> ⚠ **本節兩件 Qualcomm 專利於本輪為「見而未取用為 raw 檔」**（Track B 每日 5 件配額已由 AMD／Adeia／Samsung／上海先封／SEMCO 填滿），故無獨立 source 頁；**內容來自本輪 OPS 檢索回應之標題、摘要、發明人與 IPC，已足以支持上述敘述。列下輪 Track B 候選。**
