---
title: "Hot Chips 2026：Arm AGI 雙晶片組 N3P 伺服器 CPU / Arm AGI Dual-Chiplet N3P Server CPU at Hot Chips 2026"
category: source
tags: [UCIe, ARM, chiplet, N3P, TSMC, DDR5, advanced-packaging, Hot-Chips-2026]
created: 2026-08-28
updated: 2026-08-28
sources: [2026-08-26_tomshardware_arm-agi-cpu-hot-chips-2026-ucie-chiplets]
related: [wiki/technologies/ucie.md, wiki/entities/tsmc.md, wiki/concepts/advanced-packaging-market.md]
source_type: article
original_path: raw/articles/2026-08-26_tomshardware_arm-agi-cpu-hot-chips-2026-ucie-chiplets.md
url: https://www.tomshardware.com/pc-components/cpus/hot-chips-2026-arm-details-agi-server-cpu-with-two-70-core-n3p-chiplets-touts-2-tb-s-ucie-fabric-link-and-12-channel-memory-controller
author: "Anton Shilov"
publisher: "Tom's Hardware"
date: 2026-08-26
---

# Hot Chips 2026：Arm AGI 雙晶片組 N3P 伺服器 CPU / Arm AGI Dual-Chiplet N3P Server CPU

## 核心主張 / Key Claims

- **雙 N3P SoC 晶片組架構**：Arm AGI 採用 TSMC N3P 製程，兩顆各含 70 個 Neoverse V3 核心 + 六通道 DDR5 記憶體控制器 + I/O（50B 電晶體/顆），與 AMD/Intel/NVIDIA 分開計算與 I/O 晶片組的主流設計不同
- **UCIe 2 TB/s D2D 互連**：16×16 UCIe macro，32 GT/s，兩晶片組之間聚合頻寬 2 TB/s——UCIe 作為高頻寬晶片組互連的重要商業化案例
- **<100 ns DRAM 延遲**：因記憶體控制器直接嵌入計算晶片組，本地記憶體流量無需跨越 D2D 連結，延遲優勢明顯
- **DDR5-8800 × 12 通道**：每插槽最高 6 TB 容量、844.8 GB/s 頻寬（DDR5-8800 實現後）
- **TDP 300W**，136 核（4 個冗餘核以提升良率），商業出貨 2026 年底

## 關鍵數據 / Key Data Points

| 規格 | 數值 |
|------|------|
| 製程 | TSMC N3P × 2 chiplet |
| 核心數 | 最多 136 Neoverse V3（70/chiplet，4 冗餘）|
| D2D 頻寬 | 2 TB/s（UCIe 32 GT/s） |
| DRAM 配置 | 12-ch DDR5-8800 → 6 TB/socket |
| 最大頻寬 | 844.8 GB/s |
| TDP | 300W |
| PCIe | 96 lanes PCIe 6.0 + CXL 3.0 |
| SLC | 272 MB（128 MB/chiplet） |

## 新增知識 / New Knowledge Added

1. **UCIe 32 GT/s 商業部署確認**：Arm AGI 是繼 Intel Diamond Rapids（UCIe-S）、Wildcat Lake（UCIe + 有機 MCP）之後，Hot Chips 2026 第三個明確量化 UCIe 商業部署規格的案例，且是 UCIe 首次在 CPU 晶片組 D2D 互連中達成 2 TB/s
2. **SoC-style 雙晶片組 vs. 異質多晶片組**：Arm 刻意選擇「計算+I/O 同晶片組」模式，以換取記憶體延遲與頻寬優勢——此設計哲學為 wiki 中未曾記錄的 chiplet 設計分岐
3. **TSMC N3P 作為 CPU 晶片組節點**：AMD MI455X XCDs（N2+3D HB）、Intel Diamond Rapids（18A-P）、NVIDIA Vera CPU（N3P）、Arm AGI（N3P）——Hot Chips 2026 揭示 2026–27 AI 處理器節點競爭全貌

## 矛盾或修正 / Contradictions / Corrections

- 無與現有 wiki 衝突，屬新實體（Arm AGI）首次詳細記錄

## 觸及的 Wiki 頁面 / Wiki Pages Touched

- wiki/technologies/ucie.md（Arm AGI UCIe 32 GT/s D2D 商業案例）
- wiki/concepts/advanced-packaging-market.md（Arm 作為新的先進封裝/chiplet 客戶）
