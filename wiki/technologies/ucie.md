---
title: "UCIe — Universal Chiplet Interconnect Express"
category: technology
tags: [standards, chiplet, interconnect, UCIe, 3D, hybrid-bonding]
created: 2026-04-24
updated: 2026-04-24
sources: [2026-04-24_initial-survey]
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
| **UCIe 3.0** | **2025-08** | 正式批准；業界公認 chiplet 互連「通用語言」成熟版本 |

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
- **2025-08**：UCIe 3.0 正式批准
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

## 爭議與未解問題 / Open Questions

- UCIe 3.0 vs Intel 的 CXL / NVIDIA 的 NVLink 在 AI 互連的競爭格局？
- Chiplet 生態系（第三方 chiplet marketplace）何時成熟？
- UCIe 標準能否統一 memory interface（目前 HBM 仍有專屬介面）？
