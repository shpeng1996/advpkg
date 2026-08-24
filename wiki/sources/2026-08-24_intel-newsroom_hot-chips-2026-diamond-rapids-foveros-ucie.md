---
title: "Intel Hot Chips 2026：Diamond Rapids Foveros Direct 3D；Wildcat Lake 首款 UCIe 處理器 / Intel Hot Chips 2026 Press Release"
category: source
tags: [Intel, Diamond-Rapids, Foveros-Direct, UCIe, UCIe-S, 18A, 18A-P, Crescent-Island, Wildcat-Lake, chiplet, Hot-Chips-2026, CXL, PCIe-Gen6]
created: 2026-08-25
updated: 2026-08-25
sources: [2026-08-24_intel-newsroom_hot-chips-2026-diamond-rapids-foveros-ucie]
related: [wiki/entities/intel.md, wiki/technologies/foveros.md, wiki/technologies/ucie.md, wiki/technologies/emib.md]
source_type: news
original_path: raw/articles/2026-08-24_intel-newsroom_hot-chips-2026-diamond-rapids-foveros-ucie.md
url: https://newsroom.intel.com/client-computing/intel-outlines-architectures-for-agentic-ai-at-hot-chips-2026
author: Daniela Morescalchi
publisher: Intel Newsroom
date: 2026-08-24
---

# Intel Hot Chips 2026：Diamond Rapids / Crescent Island / Wildcat Lake 三大架構

## 核心主張 / Key Claims

- **Diamond Rapids**：Foveros Direct 3D 封裝 + UCIe-S 互連；16 核心晶片（18A-P）× 4 基底晶片（Intel 3-T）× 2 FHT（Intel 3）；256 P-cores；1.28 GB LLC；16 記憶體通道 12,800 MT/s；128 lanes PCIe Gen6 + CXL 3.0
- **Wildcat Lake**：**Intel 首款搭載 UCIe 的處理器**，Intel 18A 製程，17 TOPS NPU
- **Crescent Island**：AI 推論 GPU，32 Xe3P cores，480 GB LPDDR5X，350W 氣冷，PCIe 卡形式
- 三款產品均在 Intel Foundry 節點製造（無外部代工）；UCIe 貫穿 Diamond Rapids（UCIe-S 基板連結）與 Wildcat Lake（首次）

## 關鍵數據 / Key Data Points

| 產品 | 製程節點 | 封裝技術 | 關鍵規格 |
|------|---------|---------|---------|
| Diamond Rapids（核心晶片×16） | Intel 18A-P | Foveros Direct 3D | 16 Panther Cove P-cores/片 |
| Diamond Rapids（基底晶片×4） | Intel 3-T | Foveros Direct 3D | 連接 16 核心晶片 |
| Diamond Rapids（FHT×2） | Intel 3 | UCIe-S 基板連結 | 統一記憶體 Fabric + PCIe/CXL I/O |
| Diamond Rapids（整體） | 全 Intel Foundry | — | 256 cores, 1.28 GB LLC, 16ch/12800 MT/s, 128x PCIe Gen6, CXL 3.0 |
| Crescent Island | — | — | 32 Xe3P + 480 GB LPDDR5X, 350W 氣冷 |
| Wildcat Lake | Intel 18A | UCIe（首次） | 17 TOPS NPU, LPDDR5X-7467 |

## 新增知識 / New Knowledge Added

1. **Diamond Rapids Foveros Direct 3D 封裝架構首次完整揭示**：四層晶片組合（16 核心晶片 18A-P → 4 基底晶片 Intel 3-T → 2 FHT Intel 3 → 基板），Foveros Direct 3D 用於核心晶片-基底晶片之間的混合接合；基底晶片-FHT 之間使用 UCIe-S 基板銅連結。此為 wiki 迄今最詳細的 Foveros Direct 3D 量產多晶片架構說明。

2. **Wildcat Lake 確認為 Intel 首款含 UCIe 的處理器**：此為 UCIe 技術從高階伺服器/AI 晶片向主流客戶端平台下滲的標誌性里程碑，與 UCIe Consortium「open chiplet ecosystem」推廣目標高度一致。

3. **Crescent Island 首次正式規格揭示**：480 GB LPDDR5X（前所未見的 AI GPU 大容量），350W 氣冷定位明確對照 NVIDIA H100/Blackwell 的液冷路線，Intel 差異化策略為「相同空調基礎設施可部署」。

## 矛盾或修正 / Contradictions / Corrections

- Wiki `technologies/foveros.md` 現有內容記錄 Foveros Direct 3D <10µm Cu-Cu 量產（2026），但缺少 Diamond Rapids 的具體多晶片堆疊架構細節。本來源提供完整的節點分配（18A-P/Intel 3-T/Intel 3）與互連方式（Foveros Direct + UCIe-S），應補充更新。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

- `entities/intel.md`（Diamond Rapids Hot Chips 2026 完整架構；Wildcat Lake UCIe 首次；Crescent Island 480GB LPDDR5X 規格）
- `technologies/foveros.md`（Diamond Rapids：16×18A-P 核心晶片，4×Intel 3-T 基底晶片，2×Intel 3 FHT，Foveros Direct 3D 接合）
- `technologies/ucie.md`（Wildcat Lake：首款含 UCIe 的 Intel 主流處理器里程碑；UCIe-S 用於 Diamond Rapids）
