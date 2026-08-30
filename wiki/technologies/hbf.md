---
title: "HBF — High Bandwidth Flash"
category: technology
tags: [HBF, NAND, flash, TSV, stacking, SanDisk, SK-Hynix, Hanmi, TCB, AI-inference, storage-class-memory]
created: 2026-06-11
updated: 2026-08-31
sources: [2026-04-13_trendforce_sandisk-hbf-pilot-line, 2026-06-05_trendforce_hbf-equipment-race-sandisk-hanmi, 2026-06-22_trendforce_sandisk-hbf-patent-nand-processor-bonding, 2026-05-14_semieng_flash-hbf-high-bandwidth-version]
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
| 樣品時程 | SanDisk：**2027 初始樣品**（⭐已修正；2026-08-14 投資者日） | 量產：2028 |
| 接合技術 | TCB（主流）→ 未來 HB 評估 | |
| 應用定位 | AI 推論（inference）邊緣/資料中心 | 模型儲存 + 快速存取 |

---

## 發展時程 / Timeline

- **2022–2024**：HBF 概念研究階段；SanDisk、SK Hynix 開始探索 HBF 標準化
- **2026-04**：TrendForce 首次披露 **SanDisk HBF 試產線**（Pilot Line）細節，揭示 SanDisk 為 HBF 主要推動者
- **2026-08-05（⭐最新）**：**FMS 2026 首次正式發布 HBF 規格標準**（TrendForce 2026-08-04）：
  - **標準框架**：透過 OCP（Open Compute Project）推進標準化；採用 **UCIe** 作為 HBF 互連介面
  - **容量規格**：最高 **512 GB**；NAND 堆疊 **8 高（8-high）** 或 **16 高（16-high）**
  - **效能分級（Grade 1–3）**：
    - Grade 1：**0.4 TB/s**（低速、高容量應用）
    - Grade 2：**1.0 TB/s**（主流 AI 推論）
    - Grade 3：**3.0 TB/s**（高速、HPC/訓練場景）
  - **生態系支援確認**：Google DeepMind + **Tenstorrent** 明確表態採用；**NVIDIA 尚未承諾**
  - **SanDisk（西部數據）**：2H 2026 工程樣品；2027 商業化；生產地點候選為日本
  - **SK Hynix**：宣布 **V10 375 層 4D NAND**，量產目標 **2027 年初**，效能功耗比（perf/watt）較前代提升 **2.5×**
  *Source: TrendForce 2026-08-04 → [[sources/2026-08-04_trendforce_hbf-standard-fms2026-skhynix-sandisk]]*

- **2026-08-14（⭐最新）**：**Sandisk 投資者日：首款 HBF 產品 Tape-Out 完成；2027 年樣品，2028 年量產；4 HBF GPU = 8 HBM GPU**（TrendForce 2026-08-14，引述 Mizuho/Goldman/Reuters/Economy Tribune）：
  - Sandisk 在 **2026-08-13 投資者日**宣布首款 HBF 產品已完成 **tape-out**（設計定案送廠），時程較 FMS 2026 前的「2H 2026 樣品」預期稍有延後
  - **新時程修正**：初始樣品 → **2027**；量產 → **2028**
  - **量化效益比（Goldman Sachs）**：**4 張 HBF GPU = 8 張 HBM GPU** 的 AI 推論 token 輸出——節省 50% GPU 用量，大幅降低推論基礎設施成本
  - HBF vs HBM：**8–16× 更大容量**；接近 HBM 讀取頻寬；延遲更高
  - **聯盟現況**：Google DeepMind、Meta、SK Hynix、Tenstorrent 確認支援；**NVIDIA 尚未承諾**（Mizuho：HBF 不會取代 HBM，但可支援 disaggregated AI 推論架構）
  - **長期架構（TrendForce 觀點）**：HBM（超高速運算）+ HBF（高密度儲存）**混合記憶體層次架構**，成為大規模 AI 商業化的關鍵使能技術
  - **Sandisk 財測**：FY28–FY30 年均營收成長 **mid-to-high teens**；調整後毛利率 **~80%**；NBM 協議覆蓋 FY27 ~50%、FY28 ~2/3 儲存產出（8 家客戶含 3 家美國超大規模業者）
  *Source: TrendForce 2026-08-14 → [[sources/2026-08-14_trendforce_sandisk-hbf-tapeout-investor-day]]*

- **2026-06-05**：TrendForce 深度報導 HBF 設備競賽，揭示關鍵里程碑：
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
- [[technologies/tsv.md]] — TSV 是 HBF 堆疊的核心垂直互連技術；HBM TSV 規格（2–5 µm）與 HBF 類似

---

## 爭議與未解問題 / Open Questions

- JEDEC 是否/何時建立 HBF 統一標準？SK Hynix + SanDisk 聯合標準化能否成為事實標準？
- HBF 的 AI 推論場景是否足夠廣泛以支撐量產規模，抑或僅為利基市場？
- Samsung 何時公布正式 HBF 路線圖？是否直接跳過 TCB 採用 Hybrid Bonding？
- HBF 與 CXL（Compute Express Link）記憶體擴充方案的競爭與互補關係？

---

## ⭐ 2026-08-08 更新：FMS 2026 HBF 規格細節補強 + SK Hynix 375 層 4D NAND 時程

*Source: SemiEngineering Chip Industry Week #150（2026-08-07）→ [[sources/2026-08-07_semieng_chip-week-150]]*

### FMS 2026 發布週（2026-08-03~07）進一步細節

**SemiEngineering Week #150** 對 FMS 2026 的 HBF 相關公告進行了整體梳理：

- **Sandisk + SK Hynix HBF 規格發布**：涵蓋基本性能期望值、**xPU-HBF 主機介面**規範、可靠性與封裝指南（packaging guidance for an HBF die stack）——後者為先前尚未收錄的細節
- **SK Hynix**：正在開發 **375 層 4D NAND**（4D = 3D NAND + CBA/Bonded Array 工法），此為 HBF 第二代產品的 NAND 技術基礎
- **Kioxia + Sandisk**：第 10 代 QLC 3D NAND（bit 密度 >37 Gb/mm²、4.8 Gb/s 介面），可視為 HBF 長期技術路線的密度座標之一

### xPU-HBF 主機介面（首次收錄）

HBF 標準的**主機側介面**定義為 **xPU-HBF**，適用於各類 AI 加速器（GPU、TPU、NPU）與 HBF 堆疊的連接。此命名呼應 HBM 側的 xPU-HBM 介面框架，顯示 Sandisk+SK Hynix 刻意以「HBM 的 NAND 版本」為定位設計 HBF 生態介面。

### 封裝指南（packaging guidance）更新

FMS 2026 HBF 規格新增了封裝指引，包括：
- HBF die stack 的熱機械可靠性要求
- TCB（Thermal Compression Bonding）為預設接合工法（對應 Hanmi 2H26 首交付時程）
- 明確支援與 HBM 共封裝（co-packaging）在同一基板或中介層的混合架構

### 競爭問題更新

| 問題 | 狀態（2026-08-08）|
|------|-----------------|
| JEDEC 統一標準 | FMS 2026 已定義基本框架；JEDEC 正式標準化進行中 |
| NVIDIA 是否支援 HBF | **未承諾**（FMS 2026 確認）|
| SK Hynix NAND 技術 | 375 層 4D NAND（2027 年初量產）|
| Samsung HBF 路線圖 | 尚未公布正式路線圖 |

---

## ⭐ 2026-08-10 更新：技術架構深度補強（SemiEngineering 技術剖析）

*Source: SemiEngineering / Bryon Moyer 2026-05-14 → [[sources/2026-05-14_semieng_flash-hbf-high-bandwidth-version]]*

### HBF 技術架構：重新設計讀取路徑

SemiEngineering 技術深度報導揭示了 HBF 實現高頻寬的核心設計哲學——並非簡單地「把 NAND 堆起來」，而是從根本上重新架構 NAND 的讀取路徑：

**傳統 NAND 的頻寬瓶頸**：傳統 NAND 是為**循序大塊讀取（sequential bulk read）**最佳化的設計，介面串列，存取延遲高。

**HBF 的解法：多陣列平行化（Multi-Array Parallelism）**：
- 同時存取多個 NAND array
- 大幅加寬並聯讀取通道
- 與 HBM 寬匯流排哲學一致——以「寬而並行」取代「快但串列」
- 結果：頻寬從傳統 NAND 的數 GB/s 跳升至數百 GB/s 量級

> **Cynthia Hsu（SanDisk 記憶體介面技術部門副總裁）**：「HBF 重新架構了快閃記憶體的讀取路徑，使其能夠以 HBM 型的頻寬服務 AI 推論工作負載。」

### HBF vs HBM 詳細對比

| 維度 | HBM（HBM3E 為例） | HBF（第一代目標） |
|------|-------------------|-----------------|
| **記憶體類型** | DRAM（揮發性） | 3D NAND（非揮發性） |
| **容量** | 192 GB（12-Hi HBM3E） | 已達 **3 Tb**（=375 GB）；目標 TB 級 |
| **頻寬** | ~1.2 TB/s（HBM3E）；HBM4 目標 3.3 TB/s | Grade 1: 0.4 TB/s；Grade 3: 3.0 TB/s |
| **延遲** | 極低（ns 級） | 較高（µs 級，NAND 特性） |
| **非揮發性** | ✗（斷電丟失） | ✅（斷電保留） |
| **適合工作負載** | 訓練（高速讀寫）+ 推論激活值 | **推論靜態權重**（只讀） |
| **封裝介面** | HBM 寬匯流排（JEDEC） | **xPU-HBF**（OCP 標準化中） |
| **PHY 生態** | HBM PHY 成熟（SK Hynix、Cadence 等） | **Synopsys PHY** 確認支援；**Rambus** 亦有 HBF PHY |
| **製造合作** | DRAM 廠自製 | NAND 廠（SanDisk/SK Hynix）+ **UMC**（可能製造 base die） |

### AI 推論記憶體層次架構（首次整理）

HBF 在 AI 推論場景中的完整記憶體階層定位：

```
┌─────────────────────────────────────────────┐
│  SRAM（on-chip）                            │ ← 最快；容量最小
│  活化值（激活值）緩衝；KV cache 熱區         │   幾十 MB～幾 GB
├─────────────────────────────────────────────┤
│  HBM（DRAM，off-chip）                      │ ← 高頻寬；揮發性
│  推論時的激活值（activations）、KV cache     │   192 GB（HBM3E）
├─────────────────────────────────────────────┤
│  HBF（3D NAND，off-chip）               ⭐  │ ← 大容量；非揮發性
│  AI 模型靜態權重（model weights）長期儲存   │   3 Tb+（目標 TB 級）
├─────────────────────────────────────────────┤
│  傳統 SSD / DRAM（遠端）                    │ ← 最慢；容量最大
│  模型儲存、批次資料                          │
└─────────────────────────────────────────────┘
```

**關鍵洞察**：HBF 不是要取代 HBM，而是**填補 HBM 與 SSD 之間的空缺**——專門儲存推論時靜態不變的模型權重，讓 HBM 專注處理動態激活值，大幅降低對 HBM 容量的需求。

### 供應鏈擴充：UMC 角色

SemiEngineering 報導首次提及 **UMC（聯合微電子）** 在 HBF 生態系中的潛在角色——可能承接 HBF base die（底層邏輯晶片）的製造，為 SanDisk（主要在 Kioxia 合作廠和自有 BiCS 產線生產 NAND）提供成熟節點的邏輯製程服務。

**更新後的供應鏈表**：

| 角色 | 廠商 | 備註 |
|------|------|------|
| NAND 製造 / HBF 開發 | SanDisk（WDC 分拆）| HBF 最積極推動者 |
| NAND 製造 / 標準合作 | SK Hynix | 與 SanDisk 聯合標準化 |
| NAND 製造 / 觀望 | Samsung | 積極佈局專利，未公布路線圖 |
| Base die 邏輯製造 | **UMC**（可能）| SemiEng 2026-05-14 首次提及 |
| PHY IP | **Synopsys** | 確認開發 HBF PHY |
| PHY IP | **Rambus** | 開發 HBF PHY（與 Synopsys 競爭）|
| TCB 設備（主力） | **Hanmi Semiconductor** | 2H26 首交付 HBF 專用 TCB |
| TCB 設備 | ASMPT | HBM4 TCB 主力供應商，可能延伸 HBF |
| 標準化推動 | **OCP**（Open Compute Project）| 主要標準框架；Google/Tenstorrent 表態支持 |

### 容量里程碑

SemiEngineering 報導時（2026-05）HBF 已實現的容量：
- SanDisk HBF 樣品已達 **3 Tb**（=約 375 GB）
- 對比：HBM3E 12-Hi 最大 192 GB
- HBF 容量優勢已達到 **8× HBM3E** 以上
- 目標：16-Hi 堆疊後可達 **16× 以上** HBM 容量


---

## ⭐ 2026-08-31 重大更新：Hot Chips 2026 OXMIQ 分析——HBF 使用限制量化

*Source: [[sources/2026-08-26_tomshardware_hbf-hot-chips-oxmiq-limited-usability]]*

### OXMIQ Labs 核心發現

OXMIQ Labs（GPU IP 公司）在 Hot Chips 2026 展示了迄今最完整的 HBF 量化分析，結論是 HBF **無法取代大多數工作負載的 HBM**，定位需修正為「容量補充層」而非「HBM 替代品」。

**OXMIQ 結論：「HBM for the rack, HBF for the box」**

### HBF Grade 規格修正

（本表根據 FMS 2026 標準 + Hot Chips 2026 細節整合）

| Grade | NAND Stack | 介面 | 頻寬 | 容量 |
|-------|-----------|------|------|------|
| Grade 1 | 8-Hi 256GB | 8 GT/s UCIe | **384 GB/s** | 256 GB |
| Grade 2 | 512GB | 16 GT/s UCIe | **1.536 TB/s** | 512 GB |
| Grade 3 | 512GB | 32 GT/s UCIe 2.0 | **3.072 TB/s** | 512 GB |

- Grade 1 僅勘比當代 HBM（不足以替代）
- Grade 3 可與 HBM4E 競爭，但量產時程不明

### 關鍵系統對比（72 GPU rack / Kimi-K2 1T 參數）

| 配置 | 總容量 | 總頻寬 | 模型實例/機架 |
|------|--------|--------|-------------|
| HBM only | 20.7 TB | 1,584 TB/s | 9 |
| **HBF only** | **294.9 TB（14×）** | **922 TB/s（0.58×）** | **72** |
| HBM+HBF | 89.3 TB | 279–1,418 TB/s | 可變 |

**⚠️ 關鍵數據**：HBF 聚合頻寬僅達 HBM 的 **~60%**。一旦工作負載變為頻寬受限，HBF 的大容量優勢被完全抵消。

### 修正：「4 HBF GPU = 8 HBM GPU」論述的邊界條件

此前 SanDisk 的聲明在以下**特定條件**下成立：
- **容量受限**工作負載（而非頻寬受限）
- 單一模型需要 >20 TB 記憶體容量（如 1T 參數 MoE 模型）

在高並發推論（批次大小↑ → 異質查詢 → 專家熱點平坦化）下，HBF 的 HBM 快取無法覆蓋頻繁的專家遷移，效能大幅下降。

### HBF 最佳用例（OXMIQ 量化確認）

1. **MoE 專家權重存儲**：Kimi-K3 93% 權重為 MoE experts（write-once, rarely read）→ 最適 HBF
2. **長上下文 KV cache**：稀疏注意力模型每步僅存取小部分 KV cache → HBF 存全量，HBM 服務活躍部分
3. **降低 GPU 間通信**：更多本地容量 → 更多專家本地駐留 → 減少 expert-parallel all-to-all 流量

### HBF 生態系軟體障礙（新確認）

HBF 需要**非傳統 DMA 路徑**（非 CPU/GPU cache hierarchy）：
- 最小讀取：64 KB；最小寫入：1 MB
- vLLM 需完全改寫：記憶體分配、資料放置決策、預取隱藏延遲、NAND 耐久度監控
- 需 HBF 廠商 + AI 加速器廠商（AMD/NVIDIA）+ 推理框架三方聯合開發
- **NVIDIA 和 AMD 尚未公開承諾**採用 HBF

最可能的早期採用者：**SambaNova**（SN40L 已有 SRAM→HBM→DDR 三層架構，HBF 可接替 DDR 層）

### 競爭定位更新

| 維度 | 此前描述 | 修正後描述 |
|------|---------|----------|
| 定位 | HBM 替代/補充 | **容量補充層**（頻寬受限工作負載中不適用）|
| BW vs HBM | 「近似 HBM 頻寬」 | **系統層面 0.6× HBM**（Grade 3 晶片級可達 HBM4E，但系統聚合仍遜色）|
| NVIDIA 採用 | 期待採用 | **未承諾**；AMD 同樣未承諾 |
| 軟體就緒度 | 標準已確立 | **目前推理軟體（vLLM）尚未支援**，需重大改寫 |
