---
title: "SoIC — System on Integrated Chips"
category: technology
tags: [3D, SoIC, hybrid-bonding, TSMC, AI]
created: 2026-04-24
updated: 2026-04-24
sources: [2026-04-24_initial-survey]
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
| 主要客戶 | AMD（MI400 Instinct 系列） |

---

## 發展時程 / Timeline

- **2021**：SoIC 技術首次商業推出
- **2024**：SoIC-X 混合接合從實驗性轉為商業服務
- **2026-Q1**：SoIC-X 商業間距達 6µm，從「實驗性精品製程」轉為 AI 加速器主流標配
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

- AI 加速器（AMD MI400 系列押注 SoIC 3D 尋求密度優勢）
- 高效能 CPU 快取堆疊
- 未來 Memory-on-Logic 架構

---

## 相關技術 / Related Technologies

- [[technologies/hybrid-bonding]] — SoIC-X 是混合接合的台積電產品化實作
- [[technologies/cowos]] — SoIC + CoWoS 組合是目前 AI 加速器的主流架構
- [[technologies/ucie]] — UCIe 2.0 支援 SoIC 等級的 3D 混合接合整合

---

## 爭議與未解問題 / Open Questions

- SoIC-X 接合間距能否從 6µm 進一步縮小至 3µm 或以下？
- 多層 SoIC 堆疊（3 層以上）的熱管理方案？
- 異質材料（邏輯 + 記憶體）SoIC 堆疊的技術瓶頸？
