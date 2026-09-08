---
title: "SemiEng 技術論文彙整 Sept. 8 / Chip Industry Technical Paper Roundup: Sept. 8"
category: source
source_type: paper
original_path: raw/papers/2026-09-08_semieng_chip-paper-roundup-sept8-hbf-m3d-sram-sipho.md
url: https://semiengineering.com/chip-industry-technical-paper-roundup-sept-8-2/
author: Linda Christensen
publisher: Semiconductor Engineering
date: 2026-09-08
created: 2026-09-09
updated: 2026-09-09
tags: [HBF, M3D-SRAM, silicon-photonics, distributed-GPU, GaN, academic-papers]
sources: [2026-09-08_semieng_chip-paper-roundup-sept8]
related: [wiki/technologies/hbf.md, wiki/technologies/copackaged-optics.md]
---

# SemiEng 技術論文彙整 Sept. 8

## 核心主張 / Key Claims

本期收錄 7 篇論文，與先進封裝知識庫高度相關者有 4 篇：

- **FLINT（Huawei/ETH/HUST）**：HBF+HBM 異質記憶體 LLM 推論加速——wiki 已收錄（raw/papers/2026-08-31），本次確認已被 SemiEng 正式收錄（9月8日標記為已新增）
- **M3D 6T SRAM BEOL pass-gates @ 2nm（Georgia Tech/Synopsys）**：混合 Si/IGO Monolithic-3D SRAM，BEOL 通道晶體管 @ 2nm 節點——**新增**，涉及 3D-IC 記憶體嵌入路線
- **分散式 GPU 架構（Purdue）**：非同步分散式 GPU 周期級模擬器——與多晶片 AI 加速器封裝需求相關
- **牛津大學 HBM-HBF 異質記憶體**：wiki 已收錄（raw/papers/2026-08-30）
- **EPFL GaN 極化超級接面**：功率電子，與封裝内電源相關但屬周邊主題
- **可程式矽光子干涉儀網格（UiT/Stanford）**：連續雷射波長調諧——**新增**，CPO WDM 縮放的關鍵技術
- **4H-SiC 鋁摻雜活化 MD 研究（TU Wien/Silvaco）**：SiC 功率器件製造，與核心封裝主題距離較遠

## 關鍵數據 / Key Data Points

| 論文 | 機構 | 封裝相關性 |
|------|------|-----------|
| FLINT | Huawei/ETH/HUST | ⭐⭐⭐ HBF LLM 推論（已收錄） |
| M3D 6T SRAM BEOL @ 2nm | Georgia Tech/Synopsys | ⭐⭐ 3D SRAM 嵌入，chiplet 快取路線 |
| 分散式 GPU | Purdue | ⭐⭐ 多晶片封裝設計需求 |
| HBM-HBF HMA | Oxford | ⭐⭐⭐ HBF 異質記憶體（已收錄） |
| GaN 超級接面 | EPFL | ⭐ 封裝内電源（周邊）|
| 可程式 SiPh 干涉儀 | UiT/Stanford | ⭐⭐ CPO WDM 波長調諧 |
| 4H-SiC Al 摻雜 | TU Wien/Silvaco | ⭐ 功率器件（周邊）|

## 新增知識 / New Knowledge Added

1. **M3D SRAM BEOL pass-gates @ 2nm（Georgia Tech/Synopsys）**：首次出現在 wiki 的 Monolithic-3D SRAM 用 BEOL 整合技術——提供了 3D IC 內嵌 eSRAM 的潛在替代路徑（相比傳統 eDRAM 或 SRAM-in-logic），與先進封裝 chiplet 快取設計相關
2. **可程式 SiPh 干涉儀（UiT/Stanford）**：首次收錄可程式化波長調諧 SiPh 元件——補充 TSMC COUPE 的 WDM 多波長縮放（wiki 已記錄 WDM 1→16+ 通道），提供學術層面的波長控制可行性依據

## 矛盾或修正 / Contradictions / Corrections

無矛盾。FLINT 和 Oxford HBM-HBF 論文已在 wiki 中，本次確認均已被 SemiEng 官方收錄，學術影響力有所強化。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

- `wiki/technologies/hbf.md` — 確認 FLINT 論文已被 SemiEng 9/8 官方收錄；補充 M3D SRAM 作為對比技術（3D 快取 vs HBF 容量）
- `wiki/technologies/copackaged-optics.md` — 新增可程式 SiPh 干涉儀（UiT/Stanford）：WDM 波長調諧學術進展
