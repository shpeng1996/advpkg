---
title: "TrendForce Hot Chips 2026: Intel Diamond Rapids/Wildcat Lake Advanced Packaging"
category: source
tags: [Intel, Diamond-Rapids, Wildcat-Lake, Crescent-Island, Foveros, UCIe, MCP, 18A-P]
created: 2026-08-26
updated: 2026-08-26
sources: [2026-08-25_trendforce_intel-hot-chips-2026-diamond-rapids-wildcat-lake]
related: [wiki/entities/intel.md, wiki/technologies/foveros.md, wiki/technologies/ucie.md]
source_type: news
original_path: raw/articles/2026-08-25_trendforce_intel-hot-chips-2026-diamond-rapids-wildcat-lake.md
url: https://www.trendforce.com/news/2026/08/25/news-intel-unveils-three-ai-architectures-at-hot-chips-2026-diamond-rapids-taps-in-house-18a-p-and-advanced-packaging/
publisher: TrendForce
date: 2026-08-25
---

# TrendForce Hot Chips 2026: Intel Diamond Rapids/Wildcat Lake Advanced Packaging

## 核心主張 / Key Claims

1. **Diamond Rapids (Xeon 7, 2027)** 採 16×18A-P 核心晶片 + 4×Intel 3-T base tile + 2×Intel 3 FHT，Foveros Direct 3D 混合接合連接核心至基底，共 256 P-cores / 1.28GB LLC
2. **Wildcat Lake (Intel 18A)** 以有機 MCP（多晶片封裝）**取代 Foveros**，消除 base die，降低組裝成本與良率損失；UCIe 互連實現此封裝簡化
3. **Crescent Island** 推論 GPU，32 Xe3P GPU cores，350W 氣冷，160–480GB LPDDR5X（非 HBM），PCIe 形式
4. Diamond Rapids：16 記憶體通道 + 128 PCIe 6.0 lanes
5. Wildcat Lake：−64% 功耗 vs Core 100 Series；40 platform TOPS

## 關鍵數據 / Key Data Points

| 指標 | Diamond Rapids | Wildcat Lake | Crescent Island |
|------|---------------|-------------|----------------|
| 製程 | Intel 18A-P (core) + Intel 3-T (base) + Intel 3 (FHT) | Intel 18A | Intel Xe3P |
| 封裝 | Foveros Direct 3D HB | 有機 MCP + UCIe | PCIe 形式 |
| 核心數 | 256 P-cores | 6 cores | 32 Xe3P GPU cores |
| 快取 | 1.28GB LLC | — | — |
| 記憶體 | 16CH | LPDDR | 160–480GB LPDDR5X |
| TDP | — | −64% vs Core 100 | 350W |
| 發布年份 | 2027 | 2026（已知） | 2026（已知） |

## 新增知識 / New Knowledge Added

- **Diamond Rapids 完整 Foveros Direct 3D 多晶片架構首次量化**（多晶片間 Cu-Cu 接合 + 跨 base tile substrate copper link 雙層互連）
- **Wildcat Lake = UCIe 驅動封裝降本創新**：業界首例用 UCIe 取代 Foveros base die 的商業決策；證明 UCIe 不只是互連標準，也是封裝架構選擇工具
- Crescent Island 採 LPDDR5X（非 HBM）→ 推論加速器不必然需要 HBM 的重要案例

## 矛盾或修正 / Contradictions / Corrections

- 現有 intel.md 已記錄 Diamond Rapids Foveros Direct 3D 架構（來自 2026-08-24 Hot Chips 第一波報導），本文提供更完整的 base tile LLC 數據（320MB/64 cores = 1.28GB total）
- **Wildcat Lake MCP 新知識**：現有 wiki 未記錄此 Foveros→MCP 降本決策

## 觸及的 Wiki 頁面 / Wiki Pages Touched

- wiki/entities/intel.md（Wildcat Lake MCP 封裝降本；Crescent Island LPDDR5X；Diamond Rapids LLC 數據補充）
- wiki/technologies/foveros.md（Diamond Rapids 完整架構；Wildcat Lake 棄用 Foveros 案例）
- wiki/technologies/ucie.md（Wildcat Lake = UCIe 驅動封裝簡化里程碑）
