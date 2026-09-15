---
title: "混合接合競賽盤點：SoIC 6µm 量產、Foveros Direct 第二代 3µm / Hybrid Bonding Race"
category: source
tags: [hybrid-bonding, SoIC, Foveros-Direct, COUPE, TSMC, Intel, GlobalFoundries, ASE, bond-pitch]
created: 2026-09-15
updated: 2026-09-15
sources: [2026-09-15_trendforce_hybrid-bonding-race-soic-foveros-pitch]
related:
  - wiki/technologies/hybrid-bonding.md
  - wiki/technologies/soic.md
  - wiki/technologies/foveros.md
  - wiki/technologies/copackaged-optics.md
  - wiki/entities/intel.md
  - wiki/entities/tsmc.md
source_type: article
original_path: raw/articles/2026-09-15_trendforce_hybrid-bonding-race-soic-foveros-pitch.md
url: https://insights.trendforce.com/p/advanced-packaging-hybrid-bonding
author: TrendForce
publisher: TrendForce Insights
date: 2026-09-10
---

# 混合接合競賽盤點（TrendForce Insights, 2026-09-10）

> 本文後半的供應商比較表位於付費牆後；本頁僅涵蓋可取得段落，`fetch_status: partial`。

## 核心主張 / Key Claims

- **Intel Foveros Direct 第二代以 3µm bond pitch 為目標，已列入路線圖**——wiki 此前僅記錄第一代 Clearwater Forest 9µm（1H26 量產）。
- TSMC SoIC 已於 2025 年以 **6µm** pitch 量產，路線圖 2029 年推進至 **4.5µm**（與 wiki 既有記錄一致）。
- TSMC 宣稱 SoIC 相對 CoWoS 達成 **56× 互連密度、5× 能效**。
- **COUPE 以混合接合整合 EIC 與 PIC**，已應用於 NVIDIA Spectrum-X Photonics 與 Broadcom Tomahawk 6-Davisson。
- **GlobalFoundries 發表 SCALE 平台**，整合 FAU（Fiber Array Unit）與 Fiber Array。

## 關鍵數據 / Key Data Points

| 廠商 / 技術 | 目前量產 pitch | 下一世代目標 | 時程 |
|-------------|----------------|--------------|------|
| TSMC SoIC-X | **6 µm**（2025 量產） | **4.5 µm** | 2029 |
| Intel Foveros Direct 3D | **9 µm**（1H26，Clearwater Forest） | **3 µm**（第二代）⭐新 | 未揭露 |
| 研究級 W2W（AMAT/EVG, ECTC 2026） | — | 450 nm @ 98% 良率 | 研究階段 |
| 研究級 W2W（Imec/EVG, ECTC 2026） | — | 200 nm | 研究階段 |

**SoIC vs CoWoS（TSMC 自述）**：互連密度 56×、能效 5×

## 新增知識 / New Knowledge Added

1. **Intel 3µm 第二代目標為本輪最重要的路線圖增量**。若成立，Intel 將在 bond pitch 上反超 TSMC SoIC 的 2029 年 4.5µm 目標。但本文未給出時程，因此無法斷定誰先到達——wiki 應記錄為「目標值已公開、時程未公開」。
2. **SoIC 相對 CoWoS 的 56×/5× 量化對照**首次入庫。此前 wiki 僅有 SoIC 的絕對 pitch 與 I/O 密度數字，缺少與 2.5D 路線的直接效益比。
3. **GlobalFoundries SCALE 平台**為 wiki 全新條目；GF 目前無實體頁（已列於 overview 知識空缺）。

## 矛盾或修正 / Contradictions / Corrections

- 無與 wiki 既有內容矛盾之處。SoIC 6µm/4.5µm、Foveros Direct 9µm/1H26、COUPE 客戶名單皆與既有記錄吻合，構成獨立佐證。
- 惟「56× 互連密度 / 5× 能效」為 TSMC 自述且未說明比較基準（何種 CoWoS 世代、何種 pitch），記錄時須標註為廠商宣稱值。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

- `wiki/technologies/hybrid-bonding.md` — 更新（bond pitch 世代對照表新增 Intel 3µm 第二代目標）
- `wiki/technologies/foveros.md` — 更新（Foveros Direct 第二代 3µm）
- `wiki/technologies/soic.md` — 更新（SoIC vs CoWoS 56×/5× 量化對照）
- `wiki/entities/intel.md` — 更新（混合接合路線圖）
