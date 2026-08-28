---
title: "Qualcomm"
category: entity
tags: [fabless, mobile, AI, HBC, HBM-alternative, LPDDR, SoC]
created: 2026-08-29
updated: 2026-08-29
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
