---
title: "Samsung, SK hynix 重新評估混合接合時程；16-High HBM4E 最早導入點 / Samsung, SK hynix Reconsider Hybrid Bonding Timeline; 16-High HBM4E Earliest Adoption"
category: source
tags: [hybrid-bonding, HBM4E, HBM5, Samsung, SK-Hynix, TC-bonding, JEDEC, Hanmi]
created: 2026-07-08
updated: 2026-07-08
sources: [2026-07-07_trendforce_samsung-skhynix-hybrid-bonding-delay-16hi-hbm4e]
related: [wiki/technologies/hybrid-bonding.md, wiki/technologies/hbm4.md, wiki/entities/samsung.md, wiki/entities/sk-hynix.md]
source_type: news
original_path: raw/articles/2026-07-07_trendforce_samsung-skhynix-hybrid-bonding-delay-16hi-hbm4e.md
url: https://www.trendforce.com/news/2026/07/07/news-samsung-sk-hynix-reportedly-reconsider-hybrid-bonding-timeline-16-high-hbm4e-may-be-earliest-adoption/
author: TrendForce editor
publisher: TrendForce
date: 2026-07-07
---

# Samsung, SK hynix 重新評估混合接合時程；16-High HBM4E 最早導入點 / Samsung, SK hynix Reconsider Hybrid Bonding Timeline; 16-High HBM4E Earliest Adoption

## 核心主張 / Key Claims

- HBM4 原本預期首採混合接合（Cu-Cu Hybrid Bonding），但兩家公司最終繼續使用傳統 TC（熱壓合）接合；**業界現預計 16-high HBM4E（第七代 HBM）才是最早可能導入點**
- 部分觀察人士認為甚至 16-high HBM4E 也可能進一步延後，主因 HB 核心優勢（薄化封裝、熱管理）的迫切性下降
- **JEDEC 正討論將 20-high HBM5 厚度上限從 ~900µm 提升至最高 1,000µm**，更高的厚度容差降低了對 HB 的壓縮需求
- 三星的 HPB（Heat Path Block）與 SK hynix 的 iHBM（ICE HBM）正為 HBM5 進行熱管理替代方案測試
- 混合接合延遲反而**利多 Hanmi Semiconductor 的 Wide TC Bonder**，因廠商選擇擴大晶粒面積而非導入 HB

## 關鍵數據 / Key Data Points

| 指標 | 數值 | 說明 |
|------|------|------|
| HBM3E 標準厚度 | 720µm | 5th gen HBM |
| HBM4 新標準厚度 | 775µm | 6th gen HBM（+55µm） |
| HBM5 討論中厚度上限 | ~1,000µm | JEDEC 議程中（較舊900µm寬鬆） |
| HB 最早可能導入 | 16-high HBM4E | 7th gen HBM |
| 目前主流 | 12-high HBM4E | 客戶（含 NVIDIA）仍以 12-high 為主 |

## 新增知識 / New Knowledge Added

1. **HB 導入時程大幅延後確認**：這是截至 2026-07-07 最具體的時程修正聲明。wiki 既有的 `hybrid-bonding.md` 已記錄 SK hynix 完成 12-high HBM 驗證（2026-04-29），但本文更新指出即使驗證完成，量產時程仍後移至 16-high HBM4E。
2. **JEDEC HBM5 厚度標準可能放寬至 1,000µm**：這是 wiki 首次收錄此具體數值；先前記錄的 HBM4 標準為 775µm（較 HBM3E 720µm 已放寬），HBM5 若達 1,000µm 為重大標準轉變。
3. **HPB vs iHBM 作為 HB 替代方案**：三星 HPB 與 SK hynix iHBM 的競爭定位首次明確為「HB 替代方案」（而非補充），而非純熱管理技術。
4. **Hanmi Wide TC Bonder 受益**：混合接合延遲令 TC 接合設備需求持續，特別有利 Hanmi（已在 wiki 中記錄訂單，但此為市場驅動力補強）。

## 矛盾或修正 / Contradictions / Corrections

- **與既有 wiki 的微調**：`hybrid-bonding.md` 記載「HBM4 可能首採 HB」的方向；本文確認此預期未兌現，需更新為「HBM4 維持 TC bonding，16-hi HBM4E 為最早候選」
- `hbm4.md` 中的 HBM4E 時程預測需補充「12-hi 維持主流，16-hi 需求仍有限」的修正

## 觸及的 Wiki 頁面 / Wiki Pages Touched

- `wiki/technologies/hybrid-bonding.md` — 更新 HB 時程與導入點（最早 16-Hi HBM4E）、JEDEC HBM5 1000µm 討論、HPB/iHBM 替代框架
- `wiki/technologies/hbm4.md` — 補充 16-Hi 市場需求仍有限、12-Hi 維持主流；HBM5 厚度 JEDEC 議程
- `wiki/entities/samsung.md` — 更新 HPB 熱管理測試狀態（用於 HBM5）
- `wiki/entities/sk-hynix.md` — 更新 iHBM 定位（HBM5 熱管理替代方案）
