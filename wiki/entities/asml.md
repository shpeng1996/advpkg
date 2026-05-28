---
title: "ASML"
category: entity
tags: [equipment, lithography, EUV, hybrid-bonding, DUV, RDL, advanced-packaging, W2W, maglev]
created: 2026-05-03
updated: 2026-05-24
sources: [2026-03-23_trendforce_asml-hybrid-bonding-equipment, 2026-01-23_trendforce_chip-tools-tel-asml, 2026-04-23_trendforce_tsmc-roadmap-a12-a13-no-high-na-euv, 2026-05-20_semiconductor-digest_ectc2026-showcase-papers]
related:
  - wiki/technologies/hybrid-bonding.md
  - wiki/entities/besi.md
  - wiki/entities/ev-group.md
  - wiki/entities/tel.md
---

# ASML

**類型 / Type**：設備商（半導體微影設備）
**總部 / HQ**：荷蘭費爾德霍芬 Veldhoven, Netherlands
**主要產品**：EUV / DUV 微影機、後段封裝設備（新進）

---

## 核心技術 / Core Technologies

**前段（主業）**：
- EUV（Extreme Ultraviolet）微影系統 — 全球獨占
- High-NA EUV（TWINSCAN EXE:5000 系列）
- DUV ArF immersion 微影系統

**後段（新興）**：
- **TWINSCAN XT:260 3D DUV**：ASML 首款後段封裝設備，用於 RDL（Re-Distribution Layer）圖案化；**首台已於 2025-Q3 出貨**至客戶
- **混合接合設備（評估中）**：架構設計啟動，接觸 Prodrive Technologies 與 VDL-ETG 作為外部開發夥伴；目標對齊精度 **~5 nm**

---

## 近期動態 / Recent Developments

- **2026-05-23（更新）**：**W2W 專利路徑確認**——2026-04-28 產業研討會，Inha 大學 Joo Seung-hwan 教授提出專利分析，指 ASML 正在以其 **Twinscan 雙站平台（Dual-Stage Architecture）**為基礎開發 **W2W（Wafer-to-Wafer）混合接合設備**，而非 C2W/D2W。雙站設計讓一站量測同時另一站接合，可實現更高吞吐量。ASML 官方仍未正式宣佈啟動，但 CEO 已於 2026-04-15 財報電話會議暗示興趣。
  *Sources: The Elec 2026-04-28 conference report; TrendForce 2026-05-01*

- **2026-05-04（新增）**：**TSMC 拒採 High-NA EUV 的衝擊**——TSMC 於 2026-04 技術研討會正式確認 A12、A13（均目標 2029）**無需 High-NA EUV**，持續採 Low-NA EUV 最佳化。ASML 原預期 High-NA 2027–28 大規模量產、2030 年創造 €600 億收入的計劃面臨修正。因應策略：重新聚焦 High-NA 在 **Intel + Samsung** 的銷售；ASML 上調 2026 銷售目標至 **€36–40B**（Low-NA + Memory 訂單強勁）；**韓國客戶份額升至 45%**（Samsung + SK Hynix）。
  *Source: TrendForce 2026-04-23; SemiEngineering 2026-04-27*

- **2026-03-23**：ASML CTO Marco Peters 公開表示正「密切評估封裝機會」，審閱 SK Hynix 等記憶體廠商路線圖後確認需求存在；已接觸 Prodrive Technologies 和 VDL-ETG 開發混合接合設備
- **2025-Q3**：ASML TWINSCAN XT:260 3D DUV（RDL 圖案化）首台出貨，標誌 ASML 正式進入後段封裝設備市場
- **2026-01**：TEL/ASML/AMAT 並列為先進封裝設備三大受益者；TEL 成立 Eteris 合資（與 AMAT）

---

## 市場地位 / Market Position

ASML 在混合接合設備市場目前處於**專利佈局 + 夥伴接觸**階段，正式產品未宣佈。其策略定位為 **W2W（Wafer-to-Wafer）**，與主流玩家聚焦的 D2W/C2W 形成分工。

### W2W vs D2W/C2W 競爭格局

| 技術 | 主要玩家 | ASML 定位 |
|------|---------|----------|
| **W2W 混合接合** | EV Group（leader）、SEMES（開發中） | 目標市場（Twinscan 路徑） |
| **D2W / C2W 混合接合** | Besi（Kinex/AMAT）、ASMPT、Hanmi、Hanwha | 不直接競爭 |
| **RDL 微影（已量產）** | ASML XT:260（全球首批） | 已建立灘頭堡 |

### 精度比較

| 設備商 | 對齊精度 | 技術基礎 |
|--------|---------|---------|
| **ASML（目標）** | **~5 nm overlay** | Maglev + Holistic Litho 整合 |
| EV Group（W2W leader） | ~200–300 nm | 氣浮台 + 精密機械 |
| Besi Kinex（D2W） | 亞微米級 | TC bonder 基礎升級 |

### 市場規模參考

| 指標 | 數值 | 來源 |
|------|------|------|
| 混合接合設備市場 2028F | **~$2B（₩2.8 兆）** | TrendForce 2025-10 |
| HBM 採用率 2028F | ~50% 生產比例採用 HB | TrendForce 2025-10 |
| D2W 市場規模 | ~$275M（市場~4.5%） | The Elec 2026-04-28 |
| 每台 Hybrid Bonder 單價 | ~₩4B（~$3M） | TrendForce 2025-10 |
| Besi Q4 2025 訂單積壓 YoY | +105% | Besi 財報 |
| ASMPT 先進封裝收入佔比 | ~25%（2025 年估） | ASMPT IR |
| ASML 混合接合進場狀態 | **專利+夥伴接觸**（官方未宣佈） | The Elec 2026-04-28 |
| XT:260 3D DUV 出貨時間 | 2025-Q3 | TrendForce 2026-03 |

### HBM5 觸發時機

SK Hynix 目標 2029 年推出 HBM5（20Hi 堆疊，確認採用混合接合）。HBM4（12/16Hi）仍以 TC Bonder 為主。ASML W2W bonder 若能 2027–2028 量產工具問世，才能搭上 HBM5 採購潮。

---

## 與其他實體的關係 / Relationships

- **Besi**：混合接合設備潛在競爭對手；ASML 進場評估中
- **EV Group**：混合接合設備主要競爭對手
- **TEL / AMAT**：先進封裝設備生態系合作夥伴（TEL Eteris 合資）
- **SK Hynix / Samsung**：記憶體廠商路線圖評估觸發 ASML 進場評估

---

## 與其他實體的關係 / Relationships（更新）

- **EV Group**：W2W 混合接合的**直接競爭對手**（EVG 是現任 W2W leader）
- **Besi**：D2W 混合接合競爭（非直接，因 ASML 聚焦 W2W）；但若 ASML 擴展至 D2W 則構成威脅
- **ASMPT**：D2W/C2W 競爭（間接）；注意 ASMPT ≠ ASML（兩者無關聯）
- **Prodrive Technologies**：Maglev 線性馬達供應商（既有 EUV 夥伴，現擴展至 hybrid bonder 開發）
- **VDL-ETG**：精密機械結構供應商（既有 EUV 夥伴）
- **SK Hynix / Samsung**：HBM5 需求觸發 ASML 評估進場的關鍵客戶
- **SEMES**（三星子公司）：W2W 市場直接競爭對手（韓國政策扶持）

## ⭐ ECTC 2026：ASML D2W 混合接合 Overlay <80nm（2026-05-24 新增）

*Source: Semiconductor Digest 2026-05-20（ECTC 2026 技術展示摘要，Paper 31.2）*

**"Enabling Scalable Die-to-Wafer Hybrid Bonding Through Die Distortion Correction and Grid Measurement"** — A. Hsu et al, ASML

ASML 在 ECTC 2026 發表具體 D2W 混合接合製程解決方案（Paper 31.2），從「評估市場進入」邁向「提交技術成果」：

**技術方法**：高密度固定參考格柵（fixed reference grid）量測，在 Co-D2W（集體晶粒對晶圓）混合接合流程中精確分離各步驟的晶粒形變貢獻：
1. 切割應力鬆弛（singulation-induced stress relaxation）
2. 晶粒置放（die placement）
3. 接合（bonding）

**補償策略**：
- 光罩寫入補正（reticle writing correction）
- 掃描器預補正（scanner-based precorrection）
- 優化薄膜應力補償（film stress compensation）

**成果（模擬驗證）**：**<80nm 接合 Overlay 精度**，適用於跨異質晶粒場景

**wiki 意涵更新**：ASML 的先進封裝切入策略已從「評估 W2W 市場」擴展至「主動開發 D2W 量產解決方案」。D2W 是邏輯/AI 加速器 chiplet 整合的必要路徑，<80nm overlay 是商業化的關鍵門檻之一。ASML 以量測系統（Metrology）+ 補償演算法切入，避開與 EV Group / Besi 在 Bonder 設備的直接競爭，以差異化角色參與混合接合生態系。

## 爭議與未解問題 / Open Questions

- ASML 混合接合設備正式啟動時程？2027 有量產工具嗎？
- W2W 是最終路徑嗎？還是未來也可能擴展到 C2W/D2W？ECTC 2026 Paper 31.2 顯示 ASML 已積極開發 D2W 解決方案。
- 商業模式：高精度量測系統（vs EUV 壟斷定價）的獲利模式如何？
- SEMES（三星）的政府補貼能否抵消 ASML 的技術優勢？
- HBM5 若延遲（現預期 2029），ASML 的 W2W 市場窗口會縮短嗎？
- TSMC 不採用 High-NA EUV 的決策是否持久？若 Intel/Samsung 以 High-NA EUV 取得製程優勢，TSMC 是否最終被迫跟進？
- ASML 2030 年 €600 億高 NA 收入目標是否需大幅下調？
