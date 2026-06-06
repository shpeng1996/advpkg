---
title: "黃仁勳證實三大廠 HBM4 同步量產，Vera Rubin Q3 出貨 / Jensen Huang Confirms All Three HBM4 Suppliers in Production for Vera Rubin"
category: source
source_type: news
original_path: raw/articles/2026-06-05_techtimes_nvidia-vera-rubin-hbm4-suppliers-jensen-huang.md
url: https://www.techtimes.com/articles/317855/20260605/nvidia-vera-rubin-hbm4-jensen-huang-confirms-all-three-suppliers-production-q3-ship.htm
author: "Allen Lee"
publisher: "Tech Times"
date: 2026-06-05
tags: [HBM4, Nvidia, Vera-Rubin, Samsung, SK-Hynix, Micron, JEDEC, hybrid-bonding, MR-MUF, CoWoS]
created: 2026-06-07
updated: 2026-06-07
sources: [2026-06-05_techtimes_nvidia-vera-rubin-hbm4-suppliers-jensen-huang]
related: [wiki/technologies/hbm4.md, wiki/technologies/cowos.md, wiki/technologies/hybrid-bonding.md, wiki/entities/nvidia.md, wiki/entities/samsung.md, wiki/entities/sk-hynix.md, wiki/entities/micron.md]
---

# 黃仁勳證實三大廠 HBM4 同步量產，Vera Rubin Q3 出貨

## 核心主張 / Key Claims

1. **三大供應商同步量產確認**：Nvidia 執行長黃仁勳於首爾公開證實，Samsung、SK hynix、Micron 三家記憶體廠的 HBM4 均已通過驗證並進入量產階段，將於 2026 年第三季開始為 Vera Rubin 平台出貨——這是首次由 Nvidia 高層正面證實三廠「同步」就緒，消除市場對量產時程不一致的疑慮。

2. **HBM4 規格世代躍進（JEDEC JESD270-4）**：相較 HBM3E，HBM4 介面寬度自 1024-bit 倍增至 2048-bit，通道數自 16 增至 32，JEDEC 基準頻寬要求達 ≥2TB/s——這是 HBM 標準史上最大幅度的介面架構調整之一。

3. **三星技術路線與瓶頸**：三星採用自家 4nm 邏輯 base die + 12-high 堆疊，達 3.3TB/s（11.7 Gbps/pin）；但其混合接合（Hybrid Bonding）路線在良率上仍面臨挑戰，與 SK hynix 成熟的 MR-MUF 製程形成對比。

4. **16-high 堆疊的物理限制已明朗化**：須將晶粒減薄至約 30µm，且整體封裝高度須維持在約 720µm 以內（JEDEC 對 CoWoS 中介層相容性的高度限制）——這是首次有報導具體量化下一代超高層數堆疊的製程門檻。

5. **供應比重首度量化**：SK hynix 約佔 60–70%、Samsung 約 25–30%、Micron 為剩餘份額——提供了 HBM4 世代供應鏈格局的具體參考數字。

6. **Vera Rubin 機櫃規格揭露**：NVL72 機櫃單櫃配置 20.7TB HBM4，整體頻寬達 1.6PB/s，較 HBM3E 世代提升 2.7 倍。

## 關鍵數據 / Key Data Points

| 指標 | 數值 |
|------|------|
| HBM4 介面寬度 | 2048-bit（HBM3E：1024-bit） |
| HBM4 通道數 | 32 channels（HBM3E：16） |
| JEDEC 基準頻寬 | ≥2TB/s |
| Samsung HBM4 頻寬（12-high, 4nm base die） | 3.3TB/s @ 11.7Gbps/pin |
| 16-high 堆疊晶粒厚度需求 | ~30µm |
| CoWoS 相容封裝高度上限（JEDEC） | ~720µm |
| 供應比重估計：SK hynix / Samsung / Micron | 60–70% / 25–30% / 剩餘 |
| Vera Rubin NVL72 單櫃 HBM4 容量 | 20.7TB |
| Vera Rubin NVL72 整體頻寬 | 1.6PB/s（較 HBM3E 提升 2.7x） |

## 新增知識 / New Knowledge Added

相對於 wiki 現有內容：
- `wiki/technologies/hbm4.md` 已記錄 HBM4 JEDEC 標準發布與三廠量產時程，但**本文首次提供 2048-bit / 32-channel 介面架構的世代演進對照**，以及三星 4nm base die 達成 3.3TB/s 的具體頻寬數字。
- **首次量化三廠供應比重估計**（SK hynix 60-70% / Samsung 25-30% / Micron 剩餘），補足 wiki 此前僅有定性描述供應鏈格局的不足。
- **16-high 堆疊製程門檻首度具體化**：30µm 晶粒減薄、720µm 封裝高度限制，為理解下一代超高層數堆疊的技術瓶頸提供量化依據，可補充至 `wiki/technologies/hbm4.md` 的「爭議與未解問題」章節。
- 三星 Hybrid Bonding 良率挑戰 vs. SK hynix MR-MUF 成熟度的對比，為 `wiki/technologies/hybrid-bonding.md` 提供記憶體封裝應用層面的具體案例佐證。
- Vera Rubin NVL72 機櫃規格（20.7TB / 1.6PB/s / 2.7x）為 `wiki/entities/nvidia.md` 補充最新平台規格數據。

## 矛盾或修正 / Contradictions / Corrections

無重大矛盾。本文與既有 wiki 對 HBM4 量產時程的描述一致，並提供了更具體、可量化的世代演進規格與供應鏈數據，屬於知識的深化與細化。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

- `wiki/technologies/hbm4.md` — 新增 2048-bit/32-channel 規格演進、16-high 堆疊製程門檻（30µm/720µm）、供應比重估計
- `wiki/entities/nvidia.md` — 新增 Vera Rubin NVL72 機櫃規格（20.7TB HBM4、1.6PB/s、2.7x HBM3E）與黃仁勳供應商證實發言
- `wiki/entities/samsung.md` — 補充 4nm base die + 12-high 堆疊達 3.3TB/s 的技術細節，及 Hybrid Bonding 良率挑戰
- `wiki/entities/sk-hynix.md` — 補充 MR-MUF 製程成熟度與供應比重估計（60-70%）
- `wiki/entities/micron.md` — 補充供應比重估計（剩餘份額）
- `wiki/technologies/hybrid-bonding.md` — 新增三星 HBM4 應用中 Hybrid Bonding 良率挑戰案例
