---
title: "Samsung FMS 2026：zHBM/zNAND-O/BV-NAND 三大晶圓接合技術詳解 / Samsung Debuts Three Next-Gen Memory Technologies"
category: source
tags: [Samsung, zHBM, BV-NAND, zNAND-O, wafer-bonding, FMS-2026, HBM5, advanced-packaging, NAND]
created: 2026-08-09
updated: 2026-08-09
sources: [2026-08-06_tomshardware_samsung-zhbm-znando-bvnand-fms2026-wafer-bonding]
related: [wiki/entities/samsung.md, wiki/technologies/hybrid-bonding.md, wiki/technologies/hbm4.md]
---

# Samsung FMS 2026：三大晶圓接合技術 / Samsung Three Next-Gen Memory Technologies

**來源類型**：article
**原始路徑**：raw/articles/2026-08-06_tomshardware_samsung-zhbm-znando-bvnand-fms2026-wafer-bonding.md
**URL**：https://www.tomshardware.com/pc-components/dram/samsung-debuts-three-next-generation-memory-technologies-for-ai-data-centers-zhbm-znand-o-and-bv-nand-all-rely-on-advanced-wafer-bonding-technologies
**作者**：Anton Shilov
**發布者**：Tom's Hardware
**日期**：2026-08-06

## 核心主張 / Key Claims

1. Samsung 在 FMS 2026 發布三項技術（zHBM、zNAND-O、BV-NAND），共同特徵是**全部依賴晶圓接合（wafer bonding）**
2. **zHBM**：HBM 堆疊直接置於 AI 加速器晶粒之上（非側邊），聲稱 8× HBM5 效能、10× 記憶體密度、3× 能效、-50%+ 熱阻
3. **BV-NAND（V10）**：400+ 層、28 Gb/mm²、5,600 MT/s I/O——近期可交付（已供貨 NVIDIA）
4. **zNAND-O**：4 或 8 個 NAND stack 接合於 Logic 晶粒之上，針對 Edge AI 推論
5. zHBM 和 zNAND-O 均為長期研發項目（無量產時程），BV-NAND 是近期商業化產品

## 關鍵數據 / Key Data Points

| 技術 | 關鍵指標 | 對比基準 |
|------|---------|---------|
| zHBM 效能 | 8× | vs HBM5 |
| zHBM 記憶體密度 | 10× | vs HBM5 |
| zHBM 能效 | 3× | vs HBM5 |
| zHBM 熱阻降低 | >50% | vs HBM5 |
| BV-NAND 層數 | 400+（V10 Gen） | vs V9 ~290層 |
| BV-NAND 面積密度 | 28 Gb/mm² | vs V9 17 Gb/mm² |
| BV-NAND I/O | 5,600 MT/s | vs Kioxia BiCS10 4,800 MT/s |

## NAND 競爭廠商比較（2026 年現況）

| 廠商 | 代系 | 層數 | 面積密度 | I/O |
|------|------|------|---------|-----|
| Samsung V10 (BV-NAND) | Gen 10 | 400+ | 28 Gb/mm² TLC | 5,600 MT/s |
| Samsung V9 | Gen 9 | ~290 | 17 Gb/mm² TLC | 3,200 MT/s |
| Kioxia/Sandisk BiCS10 QLC | Gen 10 | 332 | >37 Gb/mm² QLC | 4,800 MT/s |
| Kioxia/Sandisk BiCS10 TLC | Gen 10 | 332 | >29 Gb/mm² TLC | 4,800 MT/s |
| Micron G9 | Gen 9 | 276 | 21 Gb/mm² TLC | 3,600 MT/s |
| SK hynix G9 | Gen 9 | 321 | 20 Gb/mm² TLC | ? |
| YMTC Xtacking 3.0 | Gen 4 | 232 | ~20 Gb/mm² TLC | ? |

## 新增知識 / New Knowledge Added

- **zHBM 具體架構細節首次技術分析**（Tom's Hardware 深度解析）：與 TrendForce 原報導（2026-08-05 收錄）相比，此文新增：zHBM 含「custom IP 整合在互連層」（可非標準化方案）、Tom's 技術評析（8× 效能宣稱措辭模糊，未明指頻寬）
- **zHBM 與 SK hynix 3D Stacked DRAM-on-Logic 框架對應**：兩者都是 memory-on-logic 架構，但 Samsung 聚焦 HBM（AI 訓練）、SK hynix 3D DRAM-on-Logic 已有「美國客戶」商業工程（前已收錄）
- **BV-NAND NAND 競爭表**：首次在 wiki 中有完整量化比較（Samsung V10 vs Kioxia/SanDisk BiCS10 vs Micron Gen9 vs SK hynix Gen9 vs YMTC Xtacking 3.0）

## 矛盾或修正 / Contradictions / Corrections

- Samsung zHBM 的「8× HBM5 效能」宣稱措辭模糊；Tom's Hardware 指出 Samsung 未說明是頻寬、功耗還是應用效能，這點與 TrendForce 原文描述「4× 頻寬」（先前收錄的 2026-08-05 文章）有明顯差異——需在 wiki 中標記此不一致性，等待更清晰的官方定義

## 觸及的 Wiki 頁面 / Wiki Pages Touched

- wiki/entities/samsung.md（zHBM 架構細節；zNAND-O；BV-NAND 具體規格；wafer bonding 三路線確認）
- wiki/technologies/hybrid-bonding.md（wafer bonding 成為 Samsung 2030+ 記憶體全系技術基礎確認）
- wiki/technologies/hbm4.md（zHBM 作為 HBM5 後繼路線圖參考）
