---
title: "SoIC — System on Integrated Chips"
category: technology
tags: [3D, SoIC, hybrid-bonding, TSMC, AI, NVIDIA, Feynman]
created: 2026-04-24
updated: 2026-05-02
sources: [2026-04-24_initial-survey, 2026-04-22_semiwiki_tsmc-symposium-2026-cowos-coupe, 2026-04-01_trendforce_nvidia-rubin-ultra-dual-die, 2026-03-18_trendforce_nvidia-rubin-feynman-soic, 2026-03-17_trendforce_gtc2026-key-takeaways]
related:
  - wiki/entities/tsmc.md
  - wiki/technologies/cowos.md
  - wiki/technologies/hybrid-bonding.md
  - wiki/technologies/ucie.md
---

# SoIC — System on Integrated Chips

**技術類別**：3D 封裝（混合接合 / 微凸塊）
**技術成熟度**：量產中 Ramping（SoIC-X 主流化中）
**主要廠商**：[[entities/tsmc]]（獨家技術）

---

## 技術原理 / How It Works

SoIC 是台積電的 3D 晶片堆疊技術，將多顆晶片垂直堆疊，透過面對面（face-to-face）或面對背（face-to-back）接合方式，實現超高密度的垂直互連。

**兩種變體 / Two Variants：**

| 變體 | 接合方式 | 間距 Pitch | 特點 |
|------|---------|-----------|------|
| **SoIC-X** | 混合接合（Cu-Cu） | **6 µm**（2026 Q1） | 最高密度，AI 加速器主流 |
| **SoIC-W** | 微凸塊（Micro-bump） | ~9–20 µm | 密度較低，成本較低 |

SoIC 常與 CoWoS 組合：邏輯晶片先透過 SoIC 3D 堆疊，再整合於 CoWoS 2.5D 封裝中。

---

## 關鍵規格 / Key Specs

| 指標 | 數值（2026 Q1） |
|------|----------------|
| SoIC-X 商業接合間距 | **6 µm** |
| 技術成熟度 | 實驗性 → **主流**（2026 轉折） |
| 月產能目標（2026 年底）| **10,000–15,000 片/月** |
| 主要客戶 | NVIDIA（Rubin / Rubin Ultra）、AMD（MI400）、Apple（M 系列）|

---

## 發展時程 / Timeline

- **2021**：SoIC 技術首次商業推出
- **2024**：SoIC-X 混合接合從實驗性轉為商業服務
- **2026-Q1**：SoIC-X 商業間距達 6µm，從「實驗性精品製程」轉為 AI 加速器主流標配
- **2026-03-18**：**NVIDIA Rubin Ultra 確認使用 SoIC**，Rubin Ultra 採用 SoIC 進行 die-to-die 3D 堆疊，再以 CoWoS-L 整合 HBM4E；此為 SoIC 進入 NVIDIA AI 旗艦 GPU 的里程碑
  *Source: TrendForce 2026-03-18*
- **2026-04-01**：Rubin Ultra（NVL576）SoIC 架構確認；規格：4 reticle-sized chips、100 PFLOPS FP4、1 TB HBM4E
  *Source: TrendForce 2026-04-01*
- **2026-04-22**：TSMC Symposium 宣布 **A14-to-A14 SoIC** 路線圖（2029 目標）：
  - 提供比 N2-to-N2 SoIC 高 **1.8× 的 die-to-die I/O 密度**
  - 支援更高資料傳輸頻寬，面向下一代 AI 系統
  *Source: TSMC 2026 North America Technology Symposium*
- **2028+（Feynman GPU）**：NVIDIA Feynman（**TSMC A16/1.6nm 製程**）**確認採用 3D 堆疊 GPU die**（GTC 2026 確認），是 NVIDIA GPU 首次引入 3D 堆疊；強烈指向 SoIC-X 需求；記憶體採客製化 HBM（可能是 HBM4E 強化版或 HBM5 客製）。Intel EMIB 可能負責 I/O die 封裝 *Source: TrendForce 2026-03-17*
  *Source: TrendForce 2026-03-18*
- **2028–2030**（亞利桑那廠）：SoIC 線進入美國量產

---

## 優勢與限制 / Pros & Cons

| 優勢 | 限制 |
|------|------|
| 極高垂直互連密度 | 良率與對準精度要求高 |
| 顯著降低封裝尺寸 | KGD（Known Good Die）測試困難 |
| 與 CoWoS 組合形成強大平台 | 台積電獨家，客戶議價空間小 |
| SoIC-X 功耗低（無錫凸塊） | 目前僅支援同質材料接合 |

---

## 應用場景 / Applications

- AI 加速器：**NVIDIA Rubin / Rubin Ultra**（GPU die-to-die 3D 堆疊）、**AMD MI400**（SoIC 3D 押注）
- 行動/消費：**Apple M-series**（SoIC 整合快取與邏輯）
- 高效能 CPU 快取堆疊（Intel Foveros Direct 類似技術）
- 未來 Memory-on-Logic 架構（Feynman 世代）

### 設備供應鏈 / Equipment Supply Chain
| 廠商 | 角色 | 主要產品 |
|------|------|---------|
| **Besi** | D2W 接合機 | Datacon 8800 CHAMEO；Kinex 平台 |
| **Applied Materials（AMAT）** | CMP、介電質沉積 | 持 Besi Kinex 9% 股份 |
| **Tokyo Electron（TEL）** | RDL 沉積、濕製程 | Kumamoto R&D hub（¥47B）|

*混合接合設備市場 CAGR 2025–2030：**21%**（Yole Group）*

---

## 相關技術 / Related Technologies

- [[technologies/hybrid-bonding]] — SoIC-X 是混合接合的台積電產品化實作
- [[technologies/cowos]] — SoIC + CoWoS 組合是目前 AI 加速器的主流架構
- [[technologies/ucie]] — UCIe 2.0 支援 SoIC 等級的 3D 混合接合整合

---

## 爭議與未解問題 / Open Questions

- SoIC-X 接合間距能否從 6µm 進一步縮小至 3µm 或以下？
- 多層 SoIC 堆疊（3 層以上）的熱管理方案？
- 異質材料（邏輯