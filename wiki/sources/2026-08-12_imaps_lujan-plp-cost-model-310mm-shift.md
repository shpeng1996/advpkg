---
title: "[⭐⭐ 範圍訊號] 成本模型社群自 600×600 下修至 310×310 mm；數值未取得，列最高優先待追"
category: source
source_type: paper
tags: [FOPLP, panel-level-packaging, cost-model, 310mm, advanced-fan-out, HPC]
created: 2026-09-22
updated: 2026-09-22
original_path: raw/papers/2026-08-12_openalex_lujan-plp-cost-analysis-310mm-advanced-fanout.md
url: https://doi.org/10.4071/001c.167018
author: "Amy Lujan"
publisher: "IMAPSource Proceedings 2026, DPC"
date: 2026-08-12
related:
  - wiki/technologies/foplp.md
  - wiki/technologies/copos.md
  - wiki/concepts/advanced-packaging-market.md
---

# PLP 成本分析：尺寸下修本身是訊號

⚠⚠ **僅取得摘要；成本節省的方向與幅度完全未知。**

## 核心主張 / Key Claims（摘要可確認的範圍界定）
1. **面板尺寸：310 × 310 mm 方形**——作者明言**有別於其先前分析所用的 600 × 600 mm**。
2. **對照基準：300 mm 晶圓**。
3. **封裝類型：advanced fan-out**，而非先前的 basic fan-out。
4. **設計範例：大型且複雜的封裝**。
5. 目標為呈現「潛在成本節省」。

## 關鍵數據 / Key Data Points
| 項目 | 值 |
|------|----|
| 本次分析面板 | **310 × 310 mm** |
| 作者先前分析面板 | 600 × 600 mm |
| ⚠ 成本節省幅度／方向 | **未取得** |

## 矛盾或修正 / Contradictions / Corrections
⚠ 在 Lau 已量化吞吐劣勢（600×600 mm pick-and-place 為 300 mm 晶圓的 **5.3×**；壓縮成型期間設備閒置率 **94%**）、Exponential Industry 已量化良率劣勢（玻璃面板 70–85% vs 有機 >90%）之後，**本篇是否仍得出淨節省、以及在何種假設下得出，是目前面板論述最關鍵的單一未知數**。列為**下輪最高優先取全文項**。

## 新增知識 / New Knowledge Added
1. ⭐⭐⭐ **同一位成本模型作者由 600×600 下修至 310×310，這個尺寸下修本身即是訊號。** 對照 Lau 為 310×310 給出的「面積效率 vs 製程控制平衡點」論證，**成本模型社群正在向 310 收斂**。➜ 本 wiki 的「面板三陣營」記述應改為：**310 陣營正取得成本模型側的支持；510 與 600 陣營尚無對吞吐量問題的公開回應。**
2. ⭐⭐ **範圍限定於「大型且複雜的封裝」與 advanced fan-out**，與 Lam（2026-06-25）「超過約 100×100 mm 後晶圓即無效率」互相呼應：**兩個獨立來源都把面板的適用範圍限縮在大尺寸封裝**。➜ 本 wiki 應避免「面板取代晶圓」的無條件表述。
3. ⚠ **研究社群與成本社群出現尺寸分歧**：同期學界 FEA（見 [[sources/2026-06-15_scirep_foplp-warpage-debonding-carrier]]）仍模擬 600×700 / 680×680 mm，而成本模型已下修至 310。

## 觸及的 Wiki 頁面
`wiki/technologies/foplp.md`、`wiki/technologies/copos.md`、`wiki/concepts/advanced-packaging-market.md`、`wiki/overview.md`
