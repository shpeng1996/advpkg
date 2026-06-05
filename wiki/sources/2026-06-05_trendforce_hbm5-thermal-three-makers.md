---
title: "Samsung、SK hynix、Micron 三廠 HBM5 熱管理新技術競爭焦點 / HBM5 Heat Dissipation: Three Memory Makers' Approaches"
category: source
source_type: news
original_path: raw/articles/2026-06-05_trendforce_hbm5-thermal-samsung-skhynix-micron.md
url: https://www.trendforce.com/news/2026/06/05/news-samsung-sk-hynix-plan-new-heat-dissipation-technologies-starting-hbm5-three-memory-makers-approaches-in-focus/
author: "TrendForce Editorial"
publisher: "TrendForce"
date: 2026-06-05
tags: [HBM5, HBM4E, thermal-management, Samsung, SK-Hynix, Micron, HPB, iHBM, TSV-cooling]
created: 2026-06-06
updated: 2026-06-06
sources: [2026-06-05_trendforce_hbm5-thermal-samsung-skhynix-micron]
related: [wiki/technologies/hbm4.md, wiki/entities/samsung.md, wiki/entities/sk-hynix.md, wiki/entities/micron.md, wiki/concepts/thermal-management.md]
---

# Samsung、SK hynix、Micron 三廠 HBM5 熱管理新技術競爭焦點

## 核心主張 / Key Claims

1. **HBM5 時代熱管理成為記憶體競爭新戰場**：隨著 AI 伺服器 GPU 功耗趨向 1,000W/chip，以及 HBM 堆疊層數逼近 20 層，D2D PHY 已被三大廠商共同識別為主要熱源；三廠各自提出獨特的封裝級熱管理方案，預計從 HBM5 開始正式導入。

2. **Samsung HPB（Heat Path Block）**：三星 HBM5 配套技術；HBM4E 已驗證（Samsung DS CTO Song Jae-hyuk 確認）；獨立熱路徑嵌入 D2D PHY 區域；HBM 版本採用矽基 HPB（vs. Exynos 2600 AP 的銅基版本，後者熱阻降低 16%）；強調需優化 base die 與 core die 的相對配置。

3. **SK hynix iHBM 方案（2026-05 發布）**：整合冷卻元件（ICEs）直接嵌入封裝內 D2D PHY 層；ICE 為矽基導熱但不導電材料；熱阻降低 **30%**；基於既有 WLP + MR-MUF 量產技術，HBM5 採用目標確認。

4. **Micron TSV 溝槽冷卻（不同路線）**：專注低功耗設計而非被動散熱結構；TSV 溝槽冷卻在矽晶片內蝕刻微型溝槽→循環冷卻液；2025 年美國專利描述「電氣被動導熱 TSV」——垂直導熱路徑與電氣 TSV 並聯，不佔額外面積；中國廠商（Huawei、中國記憶體廠）也在追求類似方向。

5. **三種方案的共同點**：皆針對 D2D PHY 為核心介入點；皆屬封裝級（package-level）解決方案，而非僅靠外部散熱片。

## 關鍵數據 / Key Data Points

| 指標 | 數值 | 廠商 |
|------|------|------|
| 未來 AI GPU 功耗目標 | ~1,000 W/chip | NVIDIA/AMD 方向 |
| HPB 熱阻降低（AP） | 16% | Samsung (Exynos 2600) |
| iHBM 熱阻降低 | 30% | SK hynix |
| HBM5 堆疊層數（預期） | 12/16/20 層 | Samsung（COMPUTEX 2026） |
| HBM5 量產時程 | ~2028 | Samsung |
| TSV 熱路徑特性 | 電氣被動、與電氣 TSV 並聯 | Micron（US 2025 專利） |

## 新增知識 / New Knowledge Added

相對於 wiki 現有內容：
- `wiki/technologies/hbm4.md` 已記錄 HBM4 MR-MUF 封裝、HBM5 預計混合接合；本文**首次具體揭露 HBM5 專屬熱管理技術（HPB / iHBM / TSV trench）細節**，且確認三廠在 D2D PHY 熱管理上的共同識別
- `wiki/concepts/thermal-management.md` 已記錄 TSMC CoWoS 液冷方案；本文**新增記憶體端（HBM 封裝內部）熱管理方向**——與 TSMC 的 CoWoS 系統級熱管理形成互補
- `wiki/entities/micron.md` 尚未記錄 TSV trench cooling 技術路線；**本文首次揭露 Micron 差異化路線（低功耗 TSV 溝槽 vs. 三星/SK Hynix 被動結構插入）**
- **Samsung HPB 技術細節首次確認**：HBM4E 已採用（三星 DS CTO 公開確認），HBM5 採用矽基版本

## 矛盾或修正 / Contradictions / Corrections

- 無重大矛盾；本文補充 HBM5 熱管理細節，與 wiki 現有 HBM4 頁面的「HBM5 使用混合接合」預測並無衝突（熱管理與接合方式為獨立維度）
- Micron TSV trench cooling 為新增概念，與 SK Hynix 的 MR-MUF 路徑相互獨立

## 觸及的 Wiki 頁面 / Wiki Pages Touched

- `wiki/technologies/hbm4.md` — 新增 HBM5 熱管理三廠技術路線（HPB、iHBM、TSV trench）
- `wiki/entities/samsung.md` — 新增 HPB 技術（HBM4E 已驗證、HBM5 矽基版本）
- `wiki/entities/sk-hynix.md` — 補充 iHBM 技術細節（ICE 材料、30% 熱阻降低、MR-MUF 基礎）
- `wiki/entities/micron.md` — 新增 TSV trench cooling 技術路線
- `wiki/concepts/thermal-management.md` — 新增 HBM 封裝內熱管理章節
