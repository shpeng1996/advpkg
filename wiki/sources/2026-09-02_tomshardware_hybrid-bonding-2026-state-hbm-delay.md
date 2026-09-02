---
title: "混合接合 2026 現況：TSMC 6µm、Intel Foveros Direct 量產、HBM 意外延後 / Hybrid Bonding 2026: TSMC 6µm, Intel Foveros Direct HVM, Unexpected HBM Delay"
category: source
tags: [hybrid-bonding, TSMC, SoIC, Intel, Foveros-Direct, HBM4, HBM4E, HBM5, Besi, Applied-Materials, ASMPT, JEDEC, equipment]
created: 2026-09-03
updated: 2026-09-03
sources: [2026-09-02_tomshardware_hybrid-bonding-roadmap-2026-tsmc-intel-hbm-delay]
related: [wiki/technologies/hybrid-bonding.md, wiki/technologies/hbm4.md, wiki/entities/tsmc.md, wiki/entities/intel.md, wiki/entities/besi.md, wiki/entities/asmpt.md]
---

# 混合接合 2026 現況：TSMC 6µm、Intel Foveros Direct 量產、HBM 意外延後

## 核心主張 / Key Claims

- 混合接合（Cu-Cu direct bonding）已在邏輯晶片進入高量產，但在 HBM 記憶體應用意外延後
- **TSMC SoIC**：9µm（2023）→ 6µm（2025，量產）→ 4.5µm（2029 路線圖）；第二代 SoIC 增加 face-to-face 接合
- **Intel Foveros Direct**：Clearwater Forest（2026 H1 量產）；9µm Cu-Cu；下一代目標 3µm
- **JEDEC 關鍵決定（2026 年初）**：HBM 封裝高度限制從 720µm 提高至 **775µm**，使 16-Hi HBM4 可繼續使用微凸塊（microbump），無需混合接合——混合接合 HBM 時程延後至 HBM4E/HBM5（2027 年底至 2020 年代末）
- **設備**：Besi Kinex（Applied Materials 合作）已出貨；Besi HB 營收路徑 €36M（2023）→ €476M（2026）；ASMPT-EVG 合作；Hanwha Semitech for SK hynix 2027 HBM
- **中國**：宣稱 14nm 疊加國產 DRAM 的混合接合，但尚無任何廠商確認量產

## 關鍵數據 / Key Data Points

| 接合技術 | 連接密度 | 現況 |
|---------|---------|------|
| TSMC SoIC face-to-face HB | ~14,000 signals/mm² | 量產（9µm，進行中 6µm） |
| TSMC SoIC face-to-back TSV | ~1,500 signals/mm² | 量產 |
| Imec/EVG W2W（實驗室） | 200nm pitch | 展示（ECTC 2026） |
| CEA-Leti D2W（ECTC 2026） | 1µm pitch | 展示 |
| HBM4 microbump | 10µm pitch | 量產（因 JEDEC 決定） |

## 新增知識 / New Knowledge Added

**JEDEC 775µm 決定是本文最重要的新資訊**：此前 wiki 已記錄 HBM4 跳過混合接合，但本文提供了具體機制——封裝高度限制提升讓 microbump 技術在 16-Hi 仍可行。同時補充了設備面的量化：Besi Kinex 吞吐量（1,600–2,000 顆/小時），以及 Adeia 專利訴訟（AMD 3D V-Cache，10 件專利）——此訴訟在現有 wiki 中未曾記錄。

## 矛盾或修正 / Contradictions

強化現有 wiki 描述（hybrid-bonding.md 已記錄 HBM4E 延後），補充了 JEDEC 機制說明與設備數據。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

- wiki/technologies/hybrid-bonding.md（JEDEC 775µm 機制、W2W/D2W 技術比較、Adeia 專利訴訟）
- wiki/technologies/hbm4.md（JEDEC 決定細節、MR-MUF 繼續使用說明）
- wiki/entities/besi.md（Kinex 吞吐量、€476M 路徑、Chameo 50nm 精度）
- wiki/entities/asmpt.md（EVG 合作擴充）
- wiki/entities/intel.md（Foveros Direct 18A-PT 詳情）
