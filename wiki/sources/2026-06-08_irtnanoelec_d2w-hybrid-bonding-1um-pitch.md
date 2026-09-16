---
title: "CEA-Leti D2W 混合接合 1 µm 間距世界首例 / Die-to-Wafer Hybrid Bonding at 1 µm Pitch"
category: source
source_type: news
tags: [hybrid-bonding, D2W, CEA-Leti, ECTC2026, overlay, HD-TSV]
created: 2026-09-16
updated: 2026-09-16
original_path: raw/articles/2026-09-16_irtnanoelec_d2w-hybrid-bonding-1um-pitch.md
url: https://irtnanoelec.fr/en/actualite/die-to-wafer-hybrid-bonding-at-1-%CE%BCm-pitch-removing-bottleneck-for-ai-hardware/
author: "Melissa Najem (CEA-Leti)"
publisher: "IRT Nanoelec / CEA-Leti"
date: 2026-06-08
related:
  - wiki/technologies/hybrid-bonding.md
  - wiki/technologies/tsv.md
---

# CEA-Leti：D2W 混合接合達 1 µm 間距（ECTC 2026）

## 核心主張 / Key Claims

1. CEA-Leti 宣稱**世界首例 die-to-wafer 混合接合 1 µm Cu-Cu 間距**，於 ECTC 2026 發表。
2. **良率已確認的範圍是 5 µm 至 2 µm**；1 µm 目前**受限於接合機台的對準精度**，不是受限於材料或製程化學。
3. 路線圖目標 **0.5 µm**，並明確等待下一代機台達到 **0.5 µm (3σ) 對準**能力。
4. 電性測試規模達 **10 萬條連結**（links）的結構。

## 關鍵數據 / Key Data Points

| 項目 | 數值 |
|------|------|
| 展示間距 | 1 µm（D2W，Cu-Cu） |
| 良率確認範圍 | 5 µm → 2 µm |
| 電性測試結構 | up to 100,000 links |
| 路線圖目標 | 0.5 µm |
| 下一代機台對準目標 | 0.5 µm (3σ) |

製程模組：inter-die gap filling (IDGF)、high-density TSV、through-oxide via (TOV)、CMP。
資助：FAMES Pilot Line、ANR NextGen（France 2030）、EU Chips Joint Undertaking、IPCEI ME。

## 新增知識 / New Knowledge Added

- wiki 既有的細間距數據集中在 **W2W**（imec/EVG 200 nm、AMAT 450 nm）與 **量產 D2W**（SoIC 6 µm、Foveros Direct 9 µm→3 µm）。本篇**首次把 D2W 研究前緣定位在 1 µm**，把「W2W 領先 D2W 一到兩個數量級」的既有敘述量化收斂為：研究階段 D2W 已到 1 µm，量產 D2W 在 6 µm，兩者差距約 6×。
- 最有價值的一句是**瓶頸歸因**：1 µm 的良率限制在**機台對準**，而非表面製備或退火。這與 wiki 既有的 ASML D2W overlay <80 nm（模擬驗證）論點互相補足——對準精度是 D2W 微縮的單一主導變數。

## 矛盾或修正 / Contradictions / Corrections

無矛盾，但對 wiki 的「6 µm 是商業門檻」敘述提供了外部參照：**商業門檻與研究前緣的差距來源已被指名**，後續應追蹤機台端（EVG / Besi / ASMPT）是否宣告 0.5 µm (3σ) 對準。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

- [[technologies/hybrid-bonding]]
- [[technologies/tsv]]（HD TSV / TOV）
