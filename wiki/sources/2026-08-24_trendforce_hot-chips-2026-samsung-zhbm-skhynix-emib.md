---
title: "Hot Chips 2026: Samsung zHBM + SK hynix EMIB Evaluation / Hot Chips 2026：三星 zHBM 功效宣稱與 SK Hynix EMIB 評估"
category: source
tags: [zHBM, Samsung, SK-hynix, EMIB, HBM4, HBM5, hybrid-bonding, CoWoS, iHBM, HPB, thermal, Hot-Chips-2026]
created: 2026-08-25
updated: 2026-08-25
sources: [2026-08-24_trendforce_hot-chips-2026-samsung-zhbm-skhynix-emib]
related: [wiki/entities/samsung.md, wiki/entities/sk-hynix.md, wiki/technologies/hbm4.md, wiki/technologies/emib.md, wiki/technologies/hybrid-bonding.md, wiki/concepts/thermal-management.md]
source_type: news
original_path: raw/articles/2026-08-24_trendforce_hot-chips-2026-samsung-zhbm-skhynix-emib.md
url: https://www.trendforce.com/news/2026/08/24/news-hot-chips-2026-samsungs-zhbm-claims-70-power-efficiency-gain-sk-hynix-evaluates-intel-emib/
author: TrendForce editor
publisher: TrendForce
date: 2026-08-24
---

# Hot Chips 2026：Samsung zHBM 70% 功效增益；SK Hynix 正式評估 Intel EMIB

## 核心主張 / Key Claims

- **Samsung zHBM 三步驟路線圖**：standard HBM → cHBM（客製化邏輯基底晶片）→ zHBM（HBM 直接垂直堆疊於 XPU 上，消除 2.5D 中介層）
- **zHBM vs 標準 HBM4e**：+70% 功率效率、+230% DRAM 頻寬、釋放 8.3% 更多 XPU 功耗預算；4 zHBM stacks + 1,200W GPU 可節省約 100W
- **Samsung HPB（Heat Path Block）**：覆蓋 50% PHY 面積，降低峰值溫度 >35%（cHBM4 導入）
- **SK hynix I-HBM（iHBM）**：在 D2D PHY 區域嵌入高熱導率絕緣材料，形成專屬熱路徑，降低熱阻 >30%；計畫支援 HBM5
- **SK hynix 正式將 EMIB 列入 2.5D HBM 封裝選項**：與 CoWoS-S/L/R 並列比較機械與熱應力；SK hynix+Intel 記憶體 JV 傳聞

## 關鍵數據 / Key Data Points

| 指標 | 數值 | 來源 |
|------|------|------|
| zHBM vs HBM4e 功率效率增益 | +70% | Samsung Hot Chips 2026 |
| zHBM vs HBM4e DRAM 頻寬增益 | +230% | Samsung Hot Chips 2026 |
| zHBM 釋放額外 XPU 功耗 | 8.3% | Samsung |
| 4 zHBM + 1,200W GPU 節省功耗 | ~100W | Samsung/ServerTheHome |
| HPB PHY 覆蓋率（cHBM4） | 50% | Samsung |
| HPB 峰值溫度降低 | >35% | Samsung |
| iHBM 熱阻降低 | >30% | SK hynix |

## 新增知識 / New Knowledge Added

1. **Samsung zHBM 在 Hot Chips 2026 首次完整技術揭示**：zHBM 透過消除 SerDes 和 data-alignment overhead 大幅降低 I/O 功耗，且不需傳統 2.5D 中介層（CoWoS/EMIB 均不需要）。D2D 界面取代傳統 PHY，從 HBM4→HBM5 期間 PHY+D2D 面積顯著縮小。此為 wiki 首次記錄 Samsung Hot Chips 2026 zHBM 定量性能宣稱（此前 FMS 2026 僅定性揭示）。

2. **SK hynix iHBM 熱路徑方案技術細節首次量化**：嵌入 D2D PHY 區域（熱點集中處），>30% 熱阻降低。與三星 HPB 為同一世代的「封裝內熱管理」創新路線，但方法各異。

3. **SK hynix 正式在 Hot Chips 2026 公開展示 EMIB 評估進展**：首次在學術/技術會議層級公開將 EMIB 列為合格的 2.5D 封裝選項；SK hynix+Intel 記憶體 JV 傳聞首次出現。

## 矛盾或修正 / Contradictions / Corrections

- Wiki 現有 `technologies/hbm4.md` 記錄 Samsung zHBM 來自 FMS 2026 的定性描述；本來源提供 Hot Chips 2026 的第一批定量數據（+70%/+230%），應更新為更具體的技術數字。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

- `entities/samsung.md`（zHBM Hot Chips 2026 定量宣稱；HPB 覆蓋率 50%/降溫 >35%；cHBM→zHBM 路線圖細節）
- `entities/sk-hynix.md`（iHBM >30% 熱阻降低；EMIB 正式評估；JV 傳聞）
- `technologies/hbm4.md`（zHBM 首批定量數據；HPB/iHBM 熱管理方案）
- `technologies/emib.md`（SK hynix 公開評估 EMIB；2.5D 競爭格局變化）
- `technologies/hybrid-bonding.md`（SK hynix 確認 HB 為 >16-Hi HBM 的主要路徑）
- `concepts/thermal-management.md`（HPB + iHBM 雙路徑封裝內熱管理新範式）
