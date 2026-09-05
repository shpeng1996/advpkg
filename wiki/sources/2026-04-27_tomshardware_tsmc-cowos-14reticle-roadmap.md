---
title: "Tom's Hardware: TSMC CoWoS >14-Reticle Roadmap — 48× Compute, 24 HBM5E Stacks by 2029"
category: source
source_type: article
original_path: raw/articles/2026-04-27_tomshardware_tsmc-cowos-14reticle-48x-compute-hbm5e-2029.md
url: https://www.tomshardware.com/tech-industry/semiconductors/tsmcs-details-next-gen-cowos-roadmap-over-14-reticle-packages-and-48x-leap-in-compute-power-expected-by-2029-massive-size-enables-24-hbm5e-stacks-and-additional-memory-bandwidth-jump
author: Anton Shilov
publisher: Tom's Hardware
date: 2026-04-27
created: 2026-09-06
updated: 2026-09-06
tags: [CoWoS, TSMC, HBM5E, SoIC, roadmap, North-America-Tech-Symposium-2026]
related: [wiki/technologies/cowos.md, wiki/entities/tsmc.md, wiki/technologies/soic.md, wiki/technologies/hbm4.md]
---

# Tom's Hardware: TSMC CoWoS >14-Reticle Roadmap — 48× Compute, 24 HBM5E Stacks by 2029

## 核心主張 / Key Claims

- **包裝已取代微影成為主要擴展引擎**：TSMC 明確宣告，CoWoS 橫向擴展 + SoIC 縱向堆疊比傳統摩爾定律更快推動電晶體數量成長。
- **2029 年達 >14× 光罩尺寸**：可整合最多 24 顆 3D 堆疊運算晶片 + 24 個 HBM5E 堆疊，較 2024 年高端 SiP 提升 **48× 運算電晶體數、34× 記憶體頻寬**。
- **完整時程路線圖首次披露**：2026（5.5× HVM）→ 2027（9.5×，12 HBM5）→ 2028（14×，20 計算 + 20 HBM5）→ 2029（>14×，24 HBM5E）。
- **摩爾定律密度放緩**：A14 對 A13 密度只提升 6%（光學縮水），CoWoS 擴展彌補此缺口。
- **成本：數量級上漲**：2030 年代 24 chiplet + 24 HBM5E SiP 成本將比 2025 年高端 SiP 高出一個數量級。

## 關鍵數據 / Key Data Points

| 年份 | CoWoS 尺寸 | 運算晶片 | HBM 堆疊 | 基板尺寸 |
|------|-----------|---------|---------|---------|
| 2026 | 5.5× reticle | ~8 chiplets | 12 HBM3E/HBM4 | — |
| 2027 | 9.5× reticle | — | 12 HBM5 | 120×150mm |
| 2028 | 14× reticle | 20 (3D stacked) | 20 HBM5 | ~12,020mm² |
| 2029 | >14× reticle | 24 (3D stacked) | 24 HBM5E | >12,020mm² |

- 14× reticle 面積 = 12,020mm²（小盤子大小，略大於 CD）
- vs 2024 基準（2× N7 chiplet + 8× HBM3）：+48× 運算電晶體、+34× 記憶體頻寬
- 5.5× CoWoS 良率 >98%（部分客戶 99%）

## 新增知識 / New Knowledge Added

- **CoWoS 2027–2029 年完整時程路線圖**（9.5×→14×→>14×）首次以完整數字進入 wiki，補全現有 cowos.md 中缺乏的 2027-2029 詳細規格。
- **HBM5E 整合時程確立**：24 HBM5E 於 2029 年實現，是 HBM5E 商業量產的首個可信時間框架。
- **SiP 成本「數量級跳升」論述**：首次為極端整合的商業化障礙提供量化框架。

## 矛盾或修正 / Contradictions / Corrections

- 現有 cowos.md 記錄 TSMC 2029 路線圖為「14× 光罩」，本文澄清為「>14× 光罩」（超過 14 倍），且 2028 為 14×，2029 為更大。需更新技術頁面以反映此精確時程。
- 本文發布於 2026-04-27（北美技術研討會），後續 SEMICON Taiwan 2026 資料與此一致，互相驗證。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

- wiki/technologies/cowos.md（補全 9.5×→14×→>14× 時程；HBM5E 整合；成本框架）
- wiki/entities/tsmc.md（北美技術研討會 2026 路線圖揭露）
