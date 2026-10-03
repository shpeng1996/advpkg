---
title: "Qualcomm"
category: entity
tags: [fabless, mobile, AI, HBC, HBM-alternative, LPDDR, SoC]
created: 2026-08-29
updated: 2026-10-03
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

---

## 2026-10-03 更新：橋案與 HBC 的張力取得一個解釋；橋被定性為被動元件

### ⭐⭐⭐ 兩件圍籬式專利

| 公布號 | family-id | 埋入之元件 | 額外 CPC |
|--------|-----------|-----------|---------|
| **US20260182412A1** | **98366373** | **被動元件 = 橋** | — |
| **US20260182361A1** | **98366085** | **主動元件 = 記憶體** | H01G4/228、H01G4/33、H10B80/00 |

- 兩件 **pd 2026-06-25**、**發明人相同（Lane Ryan、Weng Li-Sheng，僅 2 名）**、摘要句構幾近逐字相同，**但 family-id 不同 ⇒ 兩個獨立家族的圍籬式布局。**
- 共同結構：封裝基板介電層內埋入該元件，**併同一個「電容互連為垂直對齊」的電容**。

### ⭐⭐⭐ 既有空缺的部分結清

既有⭐⭐⭐空缺：**「Qualcomm 的 HBC（不需 2.5D）與其兩件橋案（2.5D 細化）之間的張力如何解釋」**（2026-10-02 列管）。

> **本 wiki 讀法**：本件把**橋歸類為「被動元件」**，姊妹件在同一位置改放**記憶體（主動元件）**。
> ➜ **Qualcomm 的布局不是在「要不要 2.5D」上選邊，而是把基板介電層內的那個位置當成一個可替換的插槽（slot）—— 橋、記憶體、電容皆為可插入物。** 這能同時解釋 HBC 與橋案並存。
> ⚠ **本 wiki 歸納，原文未如此表述。**
> ➜ **空缺降為⭐⭐，並改述為：「該插槽讀法是否能由後續 Qualcomm 申請案佐證（例如同一位置再出現第三種插入物）。」**

### 其他

- ⭐⭐ **「橋 = 被動元件」是本 wiki 第三種橋的定性**（既有：佈線結構、元件載體），三者並列不相互取代。詳見 [[technologies/emib]]。
- **「是否承載被動元件」維度（第 9 維）首次由第三家申請人支持**（既有 Intel EMIB-T、AMD）。
- ⚠ **兩件皆無任何量化值**（無容值、無密度、無對齊容許偏差）；本件口徑＝未定義，**不得與橋內 MIM 0.5 µF/mm² 等落點並列排序**（作業規範 25）。
- ⚠ **新空缺⭐⭐：「垂直對齊」的對齊對象與容許偏差。**
- 📌 **既有見而未採延續**：**US20260282961A1**（橋對位結構）、**US20260293712A1**（並置晶粒 device-to-device 橋＋雙晶粒 TSV＋基板雙路徑）—— 自 2026-10-02 列管，**本輪再度未採。**

見 [[sources/2026-10-03_epo_qualcomm-bridge-as-passive-vertical-cap]]。
