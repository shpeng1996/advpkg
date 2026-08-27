---
title: "UCIe — Universal Chiplet Interconnect Express"
category: technology
tags: [standards, chiplet, interconnect, UCIe, 3D, hybrid-bonding, UCIe-3.0]
created: 2026-04-24
updated: 2026-08-28
sources: [2026-08-24_intel-newsroom_hot-chips-2026-diamond-rapids-foveros-ucie, 2026-04-24_initial-survey, 2026-04-01_semiengineering_chiplets-2026, 2025-01-28_3dincites_iftle-618-ucie-standard-vs-ucie3, 2025-01-01_semieng_ucie-1-6t-io-chiplets-ai-datacenter, 2025-09-03_uciexpress_ucie30-spec, 2026-03-05_uciexpress_chiplet-summit-2026, 2026-02-12_semieng_ucie3-technical-deepdive]
related:
  - wiki/technologies/hybrid-bonding.md
  - wiki/technologies/hbm4.md
  - wiki/technologies/cowos.md
  - wiki/concepts/advanced-packaging-market.md
---

# UCIe — Universal Chiplet Interconnect Express

**技術類別**：Chiplet 互連標準
**技術成熟度**：標準成熟、商業部署中（UCIe 3.0 已批准）
**主要推動組織**：UCIe Consortium（Intel、TSMC、Samsung、AMD、ARM、高通等）

---

## 技術原理 / How It Works

UCIe 定義 chiplet 之間的實體與協定層介面，使不同廠商製造的晶片模組可以像「樂高積木」一樣組合，形成異質整合的系統。類比 PCIe 對 GPU/SSD 的標準化作用，UCIe 是 chiplet 生態系的「通用語言」。

---

## 版本演進 / Version History

| 版本 | 批准時間 | 核心特點 |
|------|---------|---------|
| UCIe 1.0 | 2022-03 | 2.5D 橫向 chiplet 互連基礎標準 |
| UCIe 2.0 / Advanced | 2024 | 首個 3D 原生設計；UCIe-3D 支援混合接合；bump pitch 最小 **1µm** |
| **UCIe 3.0** | **2025-08-05** | Peak speed **48/64 GT/s**（UCIe 2.0 的 2×）；執行期重校（runtime recalibration）；Raw-Mode 連續傳輸；完全向下相容 1.0/2.0 |

---

## UCIe 2.0 / Advanced 的 3D 特性

UCIe 2.0 引入 **UCIe-3D** 最佳化：
- 專為混合接合（Cu-Cu Direct Bonding）設計
- 銅對銅連接間距達 **1 µm**（實驗水準）
- 將堆疊晶片視為三維單體邏輯，近乎消除傳統封裝層的訊號損失
- 2026-Q3 預計首批商業產品問世（HBM4 + 混合接合整合）

---

## 關鍵時程 / Key Timeline

- **2022-03**：UCIe 1.0 發布，初步建立 chiplet 互連標準
- **2025**：IFTLE 618（3D InCites）分析 UCIe Standard vs Advanced vs UCIe 3 三版差異
- **2025-08/09**：UCIe 3.0 正式批准並對外公告；Peak speed 64 GT/s；新增 runtime recalibration、Raw-Mode、100mm sideband 延伸（UCIe Consortium 官方確認）
- **2026-03（Chiplet Summit 2026⭐）**：
  - **業界首次 UCIe-S 跨廠商互操作性現場示範**：Intel + Cadence「**Cameron Creek**」測試晶片，驗證 16G UCIe-S PHY IP 真正跨廠商互操作性
  - UCIe 3.0 榮獲 **Chiplet Summit Best in Show（連接性與互操作性類）**
  - Debendra Das Sharma 確認 UCIe 為**多十年產業標準**，從 1.0→2.0→3.0 完整演進路線
  - Google 和 Intel 在 Tutorial 分享 UCIe 部署於光學 chiplet、可組合 SoC、多裸片架構的實際經驗
- **2026 Q1–Q2**：多家公司（GPU、EDA、類比、光學互連）宣布對齊 64 GT/s UCIe 3.0 路線圖
- **2026-Q3**（預測）：UCIe 2.0 生態系首批 HBM4 混合接合商業產品
- **2027**（預測）：UCIe 標準普及至行動裝置；memory-on-logic 架構商業化

---

## 優勢與限制 / Pros & Cons

| 優勢 Advantages | 限制 Limitations |
|----------------|-----------------|
| 跨廠商 chiplet 互操作性 | 各廠商實作差異仍存在 |
| 統一標準降低設計複雜度 | 比專屬介面效能略低 |
| 支援 2D、2.5D、3D 多種整合 | 生態系成熟度仍需時間建立 |
| 加速 chiplet 市場發展 | IP 授權與商業模式待完善 |

---

## 應用場景 / Applications

- AI 加速器（異質 chiplet 整合）
- 伺服器 CPU（混合 chiplet 架構）
- 行動處理器（2026 後逐步導入）
- 未來 Memory-on-Logic 架構

---

## 相關技術 / Related Technologies

- [[technologies/hybrid-bonding]] — UCIe 2.0 的 UCIe-3D 為混合接合量身打造
- [[technologies/hbm4]] — HBM4 透過 UCIe 2.0 生態系與邏輯晶片整合
- [[technologies/cowos]] — CoWoS 是 UCIe chiplet 整合的主要封裝平台

---

## UCIe 3.0 新增功能詳解 / UCIe 3.0 Feature Details

（來源：UCIe Consortium 官方部落格，2025-09-03）

| 功能 | 說明 |
|------|------|
| **速度提升** | 32 GT/s（2.0）→ **48/64 GT/s**（3.0），頻寬密度翻倍 |
| **Runtime TX Recalibration** | 連結可在運行中重調校（reuse init states），提高系統效率，降低能耗 |
| **Raw-Mode 連續傳輸** | ADC/DAC 資料直接對映，支援 DSP、類比介面，不產生干擾時脈 |
| **L2 Idle-State 電源閘控** | 優化積極電源閘控，降低靜態功耗，不犧牲響應速度 |
| **Sideband 延伸至 100 mm** | 適應更大型封裝（SoW、CoPoS 等大面積多裸片封裝）的管理需求 |
| **向下相容** | 完全相容 UCIe 1.0 / 2.0 IP，保護既有投資 |
| **年度更新節奏** | 自 2023 年起每年發布一個新版本，顯示快速演進 |

## Chiplet Summit 2026 里程碑 / Chiplet Summit 2026 Milestones

（來源：UCIe Consortium，2026-03-05）

- **Cameron Creek 跨廠商互操作示範**：Intel + Cadence 共同設計，16G UCIe-S PHY IP，**業界首次現場驗證 UCIe-S 跨供應商互操作性**。UCIe 不再只是規格文件，已是可運行的量產矽晶片。
- **Best in Show Award**：UCIe 3.0 榮獲 Chiplet Summit 最佳連接性與互操作性獎。
- **生態系廣度**（2026-03 確認）：Arm、Marvell、Cadence、Synopsys、Siemens、Eliyan（贊助）+ Alphawave Semi、Keysight、Tenstorrent、VeriSilicon 等（展覽）。
- **Eliyan**（新進生態成員）：高頻寬短距 die-to-die 互連 IP 廠商，首次出現在主要 UCIe 活動贊助名單。

## PHY 變體比較 / UCIe-S vs UCIe-A

（來源：IFTLE 618 / Synopsys Manuel Mota webinar，2025-01-28）

| 特性 | UCIe-S（Standard） | UCIe-A（Advanced） |
|------|-------------------|-------------------|
| 目標封裝 | 標準有機基板（Laminate） | 矽中介層 / 矽橋 / RDL 扇出 |
| Bump 密度 | 粗（低密度） | 密（高密度） |
| 架構/協定 | 共用 | 共用 |
| 軟體相容性 | ✅ 可共用 | ✅ 可共用 |
| 典型應用 | 標準 chiplet 平台 | 高效能 AI/HPC 封裝 |

**三層堆疊架構**：Physical Layer → Die-to-Die Adapter Layer → Protocol Layer。不同 PHY 變體僅差異在物理層凸塊佈局，上層協定棧完全共用，保護 SoC 驗證投資。

**Consortium 生態**（截至 2025-Q1）：130 家成員，包含 Intel、TSMC、Samsung、AMD、ARM、高通等。

---

## 競爭標準對照 / Competing Standards

| 標準 | 組織 | 主要應用 |
|------|------|---------|
| **UCIe** | UCIe Consortium | 最完整協定棧，2.5D/3D 多場景 |
| XSR / USR | OIF | PHY 層優化，die-to-die 短距離 |
| AIB | Chips Alliance（源自 Intel） | 開放 IP，簡單介面 |
| OpenHBI / BOW | OCP | 不同使用場景的頻寬/延遲取捨 |

---

## 1.6T I/O Chiplet 驅動力 / 1.6T Driver

（來源：SemiEngineering UCIe 1.6T 文章，2025）

- **單體 SoC 超過光罩極限已超過 5 年**（截至 2025）：無法再靠加大晶片面積提升頻寬。
- **解法：I/O chiplet 架構**——主晶片（GPU/ASIC）在先進節點，I/O die 在最佳化成熟節點，透過 UCIe 互連。
- **資料中心 1.6T 需求**：機架功耗/熱密度限制推動每通道頻寬 400G→800G→1.6T，UCIe 為 chiplet 間提供標準化介面。
- **Samsung MDI Alliance** 與 **TSMC 3DFabric Alliance** 是各自生態系整合框架（兩者互補而非對立）。

---

---

## 2026-06-18 更新 / Update

### UCIe 3.0 技術細節深度解析（SemiEngineering，Bryon Moyer，2026-02-12）

第三方分析師深度解析補充先前（2025-09-03 官方規格、2026-03-05 Chiplet Summit）的時程性更新，提供以下具體技術數據（**注意：本文發布於 2026-02-12，時間點介於上述兩則更新之間，內容為對既有 UCIe 3.0 規格的技術細節補述，非新版本宣告**）：

- **頻寬倍增路徑**：64 GT/s（同時保留 48 GT/s 選項），**僅適用於 UCIe-S / UCIe-A（2D/2.5D）**，不適用 3D（因 TSV 數量隨晶片面積而非周長擴展，頻寬已天然較高）。
- **訊號技術**：採用 quarter-rate / QDR（Quad Data Rate）訊號方式以達成倍增頻寬。
- **誤碼率（BER）差異化**：48 GT/s 目標 BER 10⁻¹⁵；64 GT/s 目標 BER 10⁻¹²（更高速率下放寬誤碼率要求以換取頻寬）。
- **功耗目標**：0.5 pJ/bit（48 GT/s）→ 0.75 pJ/bit（64 GT/s）。
- **背向相容**：凸塊位置（bump location）與前代相容，降低換代設計成本。
- **韌體/管理性提升**：
  - 統一韌體載入機制，跨 chiplet 一致化
  - 優先通知（priority notification）移至 sideband，避免 Root-of-Trust（RoT）延遲；透過拉低時鐘 8 個週期觸發 64 UI 優先訊號
  - Sideband 傳輸距離由 25mm 延伸至 **100mm**，支援星狀拓樸（star topology）
  - 新增 open-drain 接腳，用於同步快速降頻保護（throttling）/ 緊急關閉
  - 支援連續串流（continuous streaming）與彈性時鐘頻率，避免 RF beating 干擾
  - 支援免重新初始化的重新校準（recalibration without reinit）
  - 新增 **L2 深度睡眠模式**，搭配最小化喚醒偵測電路，提升待機省電
  - **Arm CHI（Coherent Hub Interface）協定**現已可映射至 UCIe，加入 PCIe、CXL 之後成為第三個主要映射協定
- **業界回應**：Alphawave Semi、Cadence、Synopsys、Siemens EDA、Arm 均表態支持；UCIe Consortium 主席 Debendra Das Sharma（Intel Senior Fellow）確認上述功能已「就位」（major technical components are now in place）。
- **競爭標準脈絡**：文章指出 **BoW（Bunch of Wires）** 仍是 UCIe 之外，針對極簡化/最低功耗設計場景的主要競爭標準選項。

**wiki 含義**：本次更新為既有 UCIe 3.0 條目補上具體量化數據（BER、功耗 pJ/bit、sideband 距離），並首次記錄 Arm CHI-over-UCIe 映射 — 顯示 UCIe 正從單純「電氣層標準」往「涵蓋快取一致性協定的完整互連棧」演進，與先前 wiki 中「UCIe 標準能否統一 memory interface」的未解問題形成呼應。

---

## 爭議與未解問題 / Open Questions

- UCIe 3.0 vs Intel 的 CXL / NVIDIA 的 NVLink 在 AI 互連的競爭格局？
- Chiplet 生態系（第三方 chiplet marketplace）何時成熟？
- UCIe 標準能否統一 memory interface（目前 HBM 仍有專屬介面）？
- 64 GT/s 連結的功耗 vs 頻寬效益，是否足以取代短距光學互連（CPO）？
- UCIe-S 與 UCIe-A 的市場份額如何演變？高端 AI 封裝是否會以 UCIe-A 為主？

## 2026-08-28 更新 / Updates

### ⭐ Arm AGI 伺服器 CPU 確認 UCIe 32 GT/s / 2 TB/s D2D 互連量產（Hot Chips 2026）

Arm 在 Hot Chips 2026 披露 **AGI 伺服器 CPU** 封裝架構，確認 **UCIe 作為雙晶片組 D2D 互連**，是 UCIe 在高效能 CPU 晶片組互連場景的重要商業案例：

- **配置**：2× TSMC N3P SoC 晶片組，透過 **16×16 UCIe macros @32 GT/s** 互連，聚合頻寬 **2 TB/s**
- **設計哲學差異**：Arm 選擇「計算+I/O 同晶片組」（非 AMD/Intel 的異質分離晶片組），目標記憶體延遲 <100 ns——UCIe D2D 頻寬充足但仍有延遲成本，本地記憶體流量不跨越 D2D
- **對比 Intel Diamond Rapids UCIe-S**：後者採 UCIe-S 連接 Fabric Hub Tile，速率更高（UCIe-S 可支援 64 GT/s）；Arm AGI 則以 32 GT/s 換取更低延遲架構
- **Arm CHI-over-UCIe 確認**：2026-02 UCIe 3.0 已記錄 Arm CHI 可映射至 UCIe；AGI CPU 的實際量產部署是此映射的首個量產驗證

**Hot Chips 2026 UCIe 商業部署全景（三款產品同場）**：

| 產品 | UCIe 用途 | 速率 | 頻寬 |
|------|-----------|------|------|
| Intel Diamond Rapids | UCIe-S：FHT ↔ Base Tile | ~64 GT/s | N/A（多個） |
| Intel Wildcat Lake | UCIe + 有機 MCP | — | — |
| **Arm AGI CPU** | **D2D：chiplet ↔ chiplet** | **32 GT/s** | **2 TB/s** |

*Source: Tom's Hardware 2026-08-26 → [[wiki/sources/2026-08-26_tomshardware_arm-agi-hot-chips-2026-ucie-chiplets]]*

---

## 2026-08-25 更新 / Updates

### ⭐ Wildcat Lake 確認為 Intel 首款含 UCIe 的處理器——主流客戶端平台里程碑（2026-08-24）

Intel 在 Hot Chips 2026 宣布 **Wildcat Lake（Intel Core Series 3）** 為 **Intel 首款搭載 UCIe 的處理器**，採用 Intel 18A 製程，面向主流筆電與智慧邊緣平台。此為 UCIe 在封裝技術應用路線上的重要里程碑：

- **意義**：UCIe 從高階 AI 加速器（如 Intel AI Chip Test Vehicle、AMD MI 系列）正式下滲至主流客戶端 SoC，驗證「開放 chiplet 互連生態」的商業可行路徑
- **Diamond Rapids UCIe-S 應用**：Diamond Rapids（Xeon 7）同時揭示 **UCIe-S**（基板版本）用於 Fabric Hub Tile（FHT）與基底晶片的連結，為不同 UCIe 物理形式的量產驗證
- **對比**：AMD 的 EPYC Venice 採 EMIB 等效技術，非 UCIe-S；Intel 選擇以 UCIe-S 作為 Diamond Rapids 跨晶片互連標準

*Source: Intel Newsroom 2026-08-24 → [[wiki/sources/2026-08-24_intel-newsroom_hot-chips-2026-diamond-rapids-foveros-ucie]]*

---

## 2026-08-05 更新 / Updates

### ⭐ HBF 採用 UCIe 作為互連介面——儲存記憶體標準新應用場景（2026-08-04）

*Source: TrendForce 2026-08-04 → [[sources/2026-08-04_trendforce_hbf-standard-fms2026-skhynix-sandisk]]*

FMS 2026 發布的 HBF（High Bandwidth Flash）首份正式規格確認 **UCIe 作為 HBF 的主要互連介面**，這是 UCIe 首次跨入 **NAND 快閃記憶體** 標準化領域。

| HBF + UCIe 架構要點 | 說明 |
|-------------------|------|
| HBF Grade 1–3 頻寬 | 0.4 / 1.0 / 3.0 TB/s |
| 最大容量 | 512 GB |
| 堆疊層數 | 8-high 或 16-high NAND |
| 互連介面 | UCIe（與 AI 晶片/GPU 共封裝） |
| 推動者 | SK Hynix + SanDisk（OCP 框架） |

**UCIe 應用延伸意義**（累計）：
- **Chiplet-to-chiplet 邏輯互連**：CPU↔GPU、CPU↔I/O die（原始設計目標）
- **AI Chip Test Vehicle**：UCIe 32 GT/s D2D（2026-07-11）
- **Intel XBM 記憶體架構**：UCIe 32 GT/s 串行記憶體介面（2026-07-08）
- **HBF（High Bandwidth Flash）**：UCIe 作為 NAND 堆疊與算力晶片的共封裝介面（2026-08-04，**新增**）

HBF 的採用顯示 UCIe 正演進為跨越 **邏輯→DRAM→NAND** 的統一晶粒間互連標準，與「UCIe 能否統一 memory interface」未解問題形成直接呼應。

---

## 2026-07-13 更新 / Updates

### ⭐ UCIe 32 GT/s 作為 XBM 記憶體介面——HBM 替代架構新應用場景（2026-07-08）

*Source: TrendForce 2026-07-08（引述 Intel XBM 專利）*

Intel XBM（Cross-Batch Memory）專利揭示 UCIe 的一個全新應用場景：**UCIe 作為記憶體端串行介面，取代 HBM 傳統的寬頻並行 TSV 接口**。

| XBM 架構中的 UCIe 規格 | 數值 |
|----------------------|------|
| UCIe I/O 速度 | **32 GT/s**（採用現有 UCIe 規格） |
| 介面類型 | 串行（serial）UCIe，非並行 HBM-PHY |
| 目標封裝格式 | Memory-on-Package（MoP），與 HBM4 腳位相容 |
| 配套技術 | 1T1C BEOL DRAM（後段製程電晶體記憶體） |
| 商用目標 | 2030 年後 |

**UCIe 應用延伸意義**：
- 此前 wiki 記錄 UCIe 的主要應用為 **chiplet-to-chiplet 邏輯互連**（CPU↔GPU、CPU↔I/O die 等），以及 Intel AI 晶片測試載具（AI Chip Test Vehicle）中的 D2D 介面（UCIe 32 GT/s，2026-07-11 更新）。
- XBM 專利揭示 UCIe 可延伸至**晶粒←→記憶體**的串行記憶體介面，拓展 UCIe 應用邊界——呼應 wiki「UCIe 標準能否統一 memory interface」未解問題的最新進展：Intel 正以 UCIe 32 GT/s 作為答案，至少在 XBM 架構中成立。
- 相比 HBM PHY（數千條並行信號線），UCIe 串行方式顯著減少 I/O 腳位數，降低中介層複雜度；代價是串行頻寬密度低於 HBM，需靠 BEOL DRAM 的堆疊密度補償總容量。
- **與 UCIe 3.0（64 GT/s）的關係**：XBM 採用 32 GT/s（UCIe 現有速率），而非最新 UCIe 3.0 的 64 GT/s，推測因 XBM 聚焦低功耗 + 與 HBM4 腳位相容，保守選擇現有速率以降低設計風險。

---

## Wildcat Lake：UCIe 驅動封裝降本里程碑（2026-08-26）⭐更新

*Source: TrendForce 2026-08-25 → [[sources/2026-08-25_trendforce_intel-hot-chips-2026-diamond-rapids-wildcat-lake.md]]*

### Intel Wildcat Lake — UCIe 作為封裝架構選擇工具

Intel Wildcat Lake（Intel 18A）在 Hot Chips 2026 揭示一個重要的 UCIe 商業應用案例：

- **設計決策**：以 **UCIe + 有機 MCP** 取代 Foveros（Panther Lake 所用）
- **理由**：消除 base die → 降低組裝成本 + 提升良率
- **成果**：40 platform TOPS；2.7× AI 效能提升；−64% 功耗 vs Core 100 Series

**意義**：UCIe 在此不僅是「晶片間互連標準」，而是 Intel 在**封裝架構層面做出降本選擇**的工具。此案例確立：

> UCIe = 效能路徑（Foveros）的替代封裝方案，適用於成本敏感產品線

### 更新：UCIe 在 Intel 產品線的雙軌定位

| 產品 | 封裝 | UCIe 角色 |
|------|------|---------|
| Diamond Rapids (Xeon 7) | Foveros Direct 3D | UCIe-S 用於 FHT 互連（高頻寬） |
| Wildcat Lake (Core) | 有機 MCP | UCIe 替代 Foveros（降本） |

這是 UCIe 在同一家公司不同層級產品中展現「效能 vs 成本」彈性的最直接案例。
