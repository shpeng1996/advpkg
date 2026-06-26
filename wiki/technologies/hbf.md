---
title: "HBF — High Bandwidth Flash"
category: technology
tags: [HBF, NAND, flash, TSV, stacking, SanDisk, SK-Hynix, Hanmi, TCB, AI-inference, storage-class-memory]
created: 2026-06-11
updated: 2026-06-25
sources: [2026-04-13_trendforce_sandisk-hbf-pilot-line, 2026-06-05_trendforce_hbf-equipment-race-sandisk-hanmi, 2026-06-22_trendforce_sandisk-hbf-patent-nand-processor-bonding]
related:
  - wiki/technologies/hbm4.md
  - wiki/entities/sk-hynix.md
  - wiki/entities/samsung.md
  - wiki/concepts/advanced-packaging-market.md
---

# HBF — High Bandwidth Flash

**技術類別 / Category**：Storage-Class Memory / 3D NAND 堆疊封裝
**技術成熟度 / TRL**：試驗 Pilot（2026 年工程樣品）→ 量產 2027–2028 目標
**主要廠商 / Key Players**：SanDisk（原 WDC 分拆）、SK Hynix、Hanmi Semiconductor（設備）

---

## 技術原理 / How It Works

HBF（High Bandwidth Flash）是將多顆 **3D NAND 快閃記憶體晶片**透過 **TSV（Through-Silicon Via）垂直堆疊**，並以 **TCB（Thermal Compression Bonding，熱壓接合）**方式封裝成高頻寬儲存模組的新型技術。

核心概念：
- **HBM 型介面**：借鑒 HBM 的寬匯流排（wide bus）設計哲學，將 NAND 的傳統串列介面替換為高並行度並聯介面，大幅提升讀取頻寬
- **TSV 堆疊**：多層 NAND 晶粒以 TSV 電氣連接，消除傳統 wire bond 的頻寬瓶頸
- **TCB 接合**：目前主流接合方式，使用熱壓接合確保 TSV 互連可靠度；未來可能轉向 Hybrid Bonding 以支援更多層堆疊

與 HBM（DRAM）的關鍵差異：
- HBF 使用 NAND，具備**非揮發性**（斷電不丟失），適合 AI 推論模型儲存
- HBF 容量大（TB 級），但頻寬低於 HBM（HBM4 ~3.3 TB/s vs HBF 預估數百 GB/s）
- HBF 定位為「儲存 + 運算近端」橋接層，而非 HBM 的「運算記憶體」替代品

---

## 關鍵規格 / Key Specs（截至 2026-06）

| 規格 | 數值 | 備註 |
|------|------|------|
| NAND 製程 | SanDisk 112L BiCS（初代）→ 162L BiCS（⭐2026 目標） | 16 層堆疊 |
| 堆疊層數 | **16 層 NAND 晶粒** | TCB 封裝 |
| 樣品時程 | SanDisk：**2H 2026 工程樣品** | 與 AI 晶片整合樣品：2027 |
| 接合技術 | TCB（主流）→ 未來 HB 評估 | |
| 應用定位 | AI 推論（inference）邊緣/資料中心 | 模型儲存 + 快速存取 |

---

## 發展時程 / Timeline

- **2022–2024**：HBF 概念研究階段；SanDisk、SK Hynix 開始探索 HBF 標準化
- **2026-04**：TrendForce 首次披露 **SanDisk HBF 試產線**（Pilot Line）細節，揭示 SanDisk 為 HBF 主要推動者
- **2026-06-05（⭐最新）**：TrendForce 深度報導 HBF 設備競賽，揭示關鍵里程碑：
  - **SanDisk** 計畫 **2H 2026** 出貨工程樣品；**2027** 出貨與 AI 晶片整合的系統樣品；採用 16 層 NAND 堆疊
  - **Hanmi Semiconductor**（韓國 TC Bonder 龍頭）確認為 HBF TCB 設備主要供應商，預計 **2H 2026 首批交付** HBF 專用 TCB 設備
  - **SK Hynix + SanDisk 標準化合作**：兩家最大 HBF 推動者已啟動聯合標準化（joint standardization）協作，有助形成業界統一的 HBF 介面規範（類比 JEDEC 對 HBM 的標準化角色）
  - **Samsung HBF 佈局**：三星自 2020 年代初研究 HBF，積極申請 HBF 專利，但尚未公布正式路線圖；定位為「默默跟進」
- **2026-06-22（⭐新增）**：**SanDisk 取得 CBA（CMOS Bonded to Array）新專利（US 12,430,274 B2）**——比現行 HBF（TSV 堆疊 NAND）更進一步，將處理器邏輯晶片直接接合於 NAND tile 上，並使該 NAND tile 與 HBM 堆疊共享同一片中介層，形成記憶體（HBM）+ 儲存（NAND/HBF）+ 邏輯（處理器）三者同平面整合的異質封裝構想。顯示 SanDisk 在 HBF 標準化推進的同時，亦在探索更激進的「運算-儲存一體化」下一代架構。
  *Source: TrendForce 2026-06-22*
- **2027**（目標）：SanDisk 出貨與 AI 晶片整合的 HBF 系統樣品（如 LPU/AI 推論加速器配置）
- **2028+**（預估）：若客戶驗證順利，HBF 進入量產階段

---

## 優勢與限制 / Pros & Cons

| 優勢 Advantages | 限制 Limitations |
|----------------|-----------------|
| 非揮發性（斷電不丟失）| 頻寬低於 DRAM（HBM） |
| 容量密度高（TB 級） | TCB 良率爬坡挑戰 |
| AI 推論模型「近端儲存」（低延遲讀取）| 標準化尚未完成 |
| 功耗相對 DRAM 低（AI 推論場景）| 三星缺席正式路線圖，生態未完整 |
| 可與 CPU/GPU 共封裝（chiplet 整合）| 寫入耐久度（endurance）仍是技術挑戰 |

---

## 應用場景 / Applications

- **AI 推論（Inference）加速器**：大型語言模型（LLM）參數儲存在 HBF，推論時直接高速讀取，避免 DRAM 容量瓶頸
- **AI 推論邊緣運算**：邊緣 AI 晶片整合 HBF，實現本地端大模型推論（無需雲端）
- **資料中心 Storage-Class Memory**：介於 HBM（高速、小容量）與傳統 SSD（低速、大容量）之間的「中間層」

---

## 供應鏈 / Supply Chain

| 角色 | 廠商 | 備註 |
|------|------|------|
| NAND 製造 / HBF 開發 | SanDisk（WDC 分拆）| HBF 最積極推動者 |
| NAND 製造 / 標準合作 | SK Hynix | 與 SanDisk 聯合標準化 |
| NAND 製造 / 觀望 | Samsung | 積極佈局專利，未公布路線圖 |
| TCB 設備（主力） | **Hanmi Semiconductor** | 2H26 首交付 HBF 專用 TCB |
| TCB 設備 | ASMPT | HBM4 TCB 主力供應商，可能延伸 HBF |

---

## 相關技術 / Related Technologies

- [[technologies/hbm4.md]] — HBF 的概念借鑒者；HBM 針對 DRAM，HBF 針對 NAND；兩者可互補共封裝
- [[technologies/hybrid-bonding.md]] — HBF 未來更高層數堆疊可能採用 Hybrid Bonding

---

## 爭議與未解問題 / Open Questions

- JEDEC 是否/何時建立 HBF 統一標準？SK Hynix + SanDisk 聯合標準化能否成為事實標準？
- HBF 的 AI 推論場景是否足夠廣泛以支撐量產規模，抑或僅為利基市場？
- Samsung 何時公布正式 HBF 路線圖？是否直接跳過 TCB 採用 Hybrid Bonding？
- HBF 與 CXL（Compute Express Link）記憶體擴充方案的競爭與互補關係？
