---
title: "PSMC + Intel + SAIMEMORY 9層 Via-in-One ZAM/HB3DM 高頻寬 3D 記憶體"
category: source
source_type: news
original_path: raw/articles/2026-05-22_trendforce_psmc-intel-saimemory-via-in-one-hb3dm.md
url: https://www.trendforce.com/news/2026/05/22/news-psmc-joins-intel-saimemory-to-demo-9-layer-fusion-bonded-via-in-one-architecture-for-high-bandwidth-3d-memory/
author: "TrendForce editor"
publisher: TrendForce
date: 2026-05-22
tags: [Intel, PSMC, SAIMEMORY, ZAM, HB3DM, TSV, 3D-memory, SoftBank, VLSI2026, HBM-alternative]
created: 2026-05-25
updated: 2026-05-25
sources: [2026-05-22_trendforce_psmc-intel-saimemory-via-in-one-hb3dm]
related: [wiki/entities/intel.md, wiki/technologies/hbm4.md, wiki/technologies/hybrid-bonding.md]
---

# PSMC + Intel + SAIMEMORY：9層 Via-in-One ZAM/HB3DM 高頻寬 3D 記憶體

## 核心主張 / Key Claims

1. **PSMC 加入 Intel + SAIMEMORY 三方聯盟**，將於 VLSI Symposium 2026（6月）聯合展示「Via-in-One TSV」架構，這是 ZAM（Z-Angle Memory）技術的關鍵實作成果。
2. **HB3DM 頻寬估計達 ~5.3 TB/s**（以 171 mm² / 10 GB 模組計），**超過 HBM4 的 2.5 倍以上**（HBM4 約 2 TB/s/stack）。
3. **技術里程碑**：完成 9 層 DRAM 堆疊功能驗證（0.95V–1.2V），通過可靠性測試；數據移動能耗 <0.7 pJ/bit、頻寬密度 ~0.25 Tb/s/mm²。
4. **三方分工清晰**：SAIMEMORY（設計/IP）、Intel（3D 堆疊架構）、PSMC + 信越電工（製造/試產）——原型 2027、量產 2029。
5. **Fusion-bonded wafer 整合**採用 via-last 製程，氧化物溝槽 TSV（O-type 接觸電阻比 C-type 低 40%），矽基板厚度 ~3 µm（超薄以降低 TSV 電阻）。

## 關鍵數據 / Key Data Points

| 指標 | 規格 |
|------|------|
| 堆疊層數 | 9 層 DRAM（custom wafer） |
| 頻寬密度 | ~0.25 Tb/s/mm² |
| 功耗密度 | <0.35 W/mm² |
| 數據移動能耗 | <0.7 pJ/bit |
| 預估單模組頻寬 | ~5.3 TB/s（171 mm² / 10 GB） |
| vs HBM4 | >2.6× 頻寬提升 |
| TSV 尺寸 | 10 × 85 µm² / trench，20 µm pitch |
| TSV 密度 | ~13.7K TSVs/layer |
| 矽基板厚度 | ~3 µm（超薄） |
| 操作電壓 | 0.95V – 1.2V |
| 原型時程 | 2027 |
| 量產時程 | 2029 |

## 新增知識 / New Knowledge Added

- **ZAM/HB3DM 技術首次在 wiki 有具體規格記錄**：之前僅知 Intel+SoftBank/SAIMEMORY 合作，本文提供了首個詳細技術規格（頻寬密度、能耗、TSV 結構）。
- **PSMC 正式加入** HBM 替代方案生態系，角色為製造夥伴（與 Shinko 共同負責試產）——wiki 需更新 Intel 頁面以反映此三方聯盟。
- **Via-in-One TSV** 是一種新型 TSV 架構（不同於傳統 CoW 微凸塊），值得在 TSV 技術頁面中記錄。
- 揭示 Intel 在記憶體領域的雙線策略：一方面推廣 EMIB（2.5D 封裝平台），另一方面透過 ZAM/HB3DM 尋求 HBM 生態系的顛覆性替代方案。

## 矛盾或修正 / Contradictions / Corrections

- **無直接矛盾**，但本文的 HB3DM 頻寬數據（~5.3 TB/s）比 wiki 現有 HBM4 記錄（JEDEC JESD270-4，1.65+ TB/s）高出 3 倍以上，應在 HBM4 頁面新增「潛在競爭技術：ZAM/HB3DM」段落作對比。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

- `wiki/entities/intel.md`（更新：ZAM/HB3DM + PSMC + SAIMEMORY 三方聯盟；VLSI 2026 技術展示；2029 量產計畫）
- `wiki/technologies/hbm4.md`（新增：ZAM/HB3DM 競爭技術比較段落；5.3 TB/s vs 2 TB/s）
