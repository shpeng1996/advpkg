---
title: "JEDEC SPHBM4 標準發布 / JEDEC SPHBM4 Standard Released"
category: source
tags: [SPHBM4, JESD330-4, HBM4, JEDEC, organic-substrate, CoWoS, advanced-packaging]
created: 2026-09-04
updated: 2026-09-04
sources: [2026-07-08_tomshardware_sphbm4-jedec-jesd330-4-organic-substrate]
related: [wiki/technologies/hbm4.md, wiki/technologies/sphbm4.md, wiki/technologies/cowos.md, wiki/entities/samsung.md, wiki/entities/sk-hynix.md, wiki/entities/micron.md]
source_type: article
original_path: raw/articles/2026-07-08_tomshardware_sphbm4-jedec-jesd330-4-organic-substrate.md
url: https://www.tomshardware.com/pc-components/dram/jedec-releases-new-sphbm4-standard-to-slash-ai-memory-costs-narrow-512-bit-interface-enables-dropping-expensive-interposers-for-organic-substrates
author: Anton Shilov
publisher: Tom's Hardware
date: 2026-07-08
---

# JEDEC SPHBM4 標準發布：512-bit 介面、有機基板、無需 CoWoS

## 核心主張 / Key Claims

- JEDEC 於 2026-07-08 發布 JESD330-4（SPHBM4 = Standard Package High Bandwidth Memory），為 HBM4 DRAM die 搭配 512-bit 窄介面的新封裝標準。
- SPHBM4 使用與 HBM4 相同的 DRAM stack，但以新型 PHY/buffer base die 取代傳統 base die，實現 4:1 序列化（2048-bit 內部→512-bit 外部）。
- 支援有機基板封裝（bump pitch >90µm、channel reach 20mm），無需 silicon interposer 或 CoWoS 等先進封裝。
- 最高規格：46 GT/s → 2.944 TB/s per stack；最大容量 64 GB（16-Hi × 32Gb），與 HBM4E 相同。
- SPHBM4 對中國 AI 晶片開發者具潛在戰略意義——可繞開 TSMC CoWoS；但仍需 HBM4 DRAM stack（目前僅三星/SK Hynix/Micron 可製造）。

## 關鍵數據 / Key Data Points

| 指標 | HBM4 | SPHBM4 |
|------|------|--------|
| 外部介面寬度 | 2048-bit | 512-bit |
| 資料傳輸率 | 8 GT/s (官方) | 22.4–46.0 GT/s |
| 最高頻寬/stack | 2 TB/s | 2.944 TB/s |
| Bump pitch | <10µm（典型） | >90µm |
| Channel reach | ~5mm（interposer） | 20mm |
| 封裝需求 | CoWoS / silicon interposer | 有機基板（organic substrate）|
| I/O 電壓 | 0.7–0.9V（廠商決定） | 0.75V（標準化） |
| 最大容量 | 64 GB（16-Hi 32Gb） | 64 GB（相同） |

## 新增知識 / New Knowledge Added

- **SPHBM4 是 wiki 首次記錄的新技術**：之前 wiki 僅有 HBM4/HBM4E/HBM5 頁面，SPHBM4 作為有機基板路線的 HBM4-class 記憶體標準，需建立新頁面 `wiki/technologies/sphbm4.md`。
- SPHBM4 提供了 HBM4 的替代封裝路徑，潛在降低對 CoWoS 的依賴——這是先進封裝市場格局的重要新變數。
- 中國因素：SPHBM4 是首個明確可用有機基板的 HBM4-class 標準，對中國本土 AI 晶片（若未來有本地 HBM4 DRAM 供應）具高度戰略意義。

## 矛盾或修正 / Contradictions / Corrections

- 無與現有 wiki 直接衝突；SPHBM4 是全新標準，補充了現有 HBM4 頁面未涵蓋的有機基板路線。
- SPHBM4 的 2.944 TB/s 上限 vs HBM4E 的 3–3.3 TB/s 上限——SPHBM4 不是旗艦 AI 加速器的直接替代品，而是互補的更廣市場方案。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

- `wiki/technologies/sphbm4.md` — 新建（SPHBM4 技術頁面）
- `wiki/technologies/hbm4.md` — 更新（新增 SPHBM4 作為 HBM4-class 有機基板替代路線）
- `wiki/technologies/cowos.md` — 更新（SPHBM4 降低 CoWoS 壟斷性，新增有機基板競爭路線）
- `wiki/index.md` — 更新（新增 sphbm4 技術頁面）
