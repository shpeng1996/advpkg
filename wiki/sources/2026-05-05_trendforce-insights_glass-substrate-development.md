---
title: "Glass Substrates Are Breaking Through the AI Chip Packaging Bottleneck / 玻璃基板突破 AI 晶片封裝瓶頸"
category: source
tags: [glass-substrate, CoPoS, TSMC, Intel, EMIB, warpage, TGV, Absolics, Rapidus, Samsung, panel-level-packaging, glass-interposer]
created: 2026-05-13
updated: 2026-05-13
sources: [2026-05-05_trendforce-insights_glass-substrate-development]
related: [wiki/technologies/glass-substrate.md, wiki/technologies/cowos.md, wiki/technologies/copos.md, wiki/technologies/emib.md, wiki/entities/intel.md, wiki/entities/tsmc.md]
source_type: article
original_path: raw/articles/2026-05-05_trendforce-insights_glass-substrate-development.md
url: https://insights.trendforce.com/p/glass-substrate-development
author: TrendForce
publisher: TrendForce Insights (Substack)
date: 2026-05-05
---

# Glass Substrates Are Breaking Through the AI Chip Packaging Bottleneck / 玻璃基板突破 AI 晶片封裝瓶頸

## 核心主張 / Key Claims

1. **Warpage 是大尺寸封裝的核心障礙**：有機基板 CTE ~7 ppm/°C vs 矽的 2.6 ppm/°C，封裝尺寸越大翹曲越嚴重，降低良率。
2. **玻璃基板 CTE 3–9 ppm/°C，可匹配矽**：兼具低介電（Dk 低至 2.5–6）、高平整度（L/S <2 µm），是替代有機基板的理想材料。
3. **Intel No SeWaRe 里程碑（NEPCON Japan, 2026-01-22）**：EMIB + 玻璃核心基板樣品（78×77mm, 10-2-10 stack, 22 層, 800µm, 45µm bump pitch）實現零微裂紋，量產關鍵障礙大幅降低。
4. **TSMC CoPoS 採用玻璃中介層（310×310mm, ~400µm 厚）**：技術難度高於玻璃基板；小量試產 2027、量產 2028–29。
5. **全球玻璃基板生態正式成形**：Absolics（SK+Applied Materials）美國喬治亞州廠目標 2026 量產；Rapidus 600×600mm 最大樣品；Samsung SEMCO mini 線 2025、量產 2027；Rapidus 量產 2028。

## 關鍵數據 / Key Data Points

| 指標 | 數據 | 來源說明 |
|------|------|----------|
| 有機基板 CTE | ~7 ppm/°C | 導致大尺寸封裝翹曲 |
| 玻璃基板 CTE | 3–9 ppm/°C | 可匹配矽 (2.6 ppm/°C) |
| 玻璃介電常數 Dk @10GHz | 2.5–6 | 保持高速信號完整性 |
| 玻璃 L/S 能力 | <2 µm | 優於有機基板 |
| Intel 樣品尺寸 | 78×77mm (~1,716mm²) = 2× reticle | NEPCON Japan 2026-01-22 |
| Intel 樣品堆疊 | 10-2-10 (22 層) | 10 RDL + 2 玻璃核心 + 10 RDL |
| Intel 樣品厚度 | 800 µm | —— |
| Intel bump pitch | 45 µm | —— |
| TSMC CoPoS 面板 | 310×310mm, 玻璃中介層 ~400µm | 比玻璃基板技術難度更高 |
| SK Absolics 面板 | 510×515mm | 喬治亞州廠，量產目標 2026 |
| Rapidus 樣品 | 600×600mm（最大）| SEMICON Japan 2025 展示 |
| 玻璃基板 wafer area 利用率 | PLP >75% vs 圓片 ~50–60% | 面板級優勢 |
| NVIDIA Rubin Ultra reticle | 9× (~7,470mm²) | 推動玻璃需求 |
| Google TPU v9x | 9.5× reticle (HumuFish) | 超大封裝新客戶 |
| CoWoS 路線圖 | 5.5× → 9.5× (2027) → 14× (2028) → >14× (2029) | TSMC 官方路線圖 |
| Intel EMIB 目標 | 12× reticle 2028 | 對應 Rubin Ultra 等級 |

## 新增知識 / New Knowledge Added

1. **CoWoS reticle size 路線圖首次完整揭露**：5.5×（量產）→ 9.5×（2027）→ 14×（2028）→ >14×（2029），此為 wiki 中最新且最完整的版本。
2. **Google TPU v9x（代號 HumuFish）9.5× reticle**：新增 Google 下一代 TPU 封裝尺寸資訊（超過 Rubin Ultra 的 9×）。
3. **TSMC CoPoS 技術定位更新**：使用玻璃中介層（~400µm 厚），不是玻璃核心基板——技術難度比 glass core substrate 更高；mini line 在 VisEra。
4. **Intel "No SeWaRe" 具體規格**：首次在 wiki 中記錄 Intel 玻璃核心基板的完整規格（78×77mm, 10-2-10 stack, 45µm bump pitch）。
5. **Absolics（SK Group + Applied Materials 合資）喬治亞州廠 2026 量產**：此為 wiki 中關於 Absolics 最詳細的資訊。
6. **SeWaRe 詳細解說**：玻璃基板最大量產挑戰「背割れ」（微裂紋）的成因與解決方案，包含 LPKF LIDE TGV 技術、DISCO SD/LEAF 雷射切割、Onto Firefly G3。

## 矛盾或修正 / Contradictions / Corrections

- Wiki 中 `technologies/glass-substrate.md` 的 TSMC CoPoS 描述需更新：確認使用玻璃「中介層」（非玻璃核心基板），且 mini line 設在 VisEra（而非 AP 廠）。
- CoWoS 路線圖需更新：補充 9.5× (2027) 節點（wiki 已有 14× 2028 和 5.5× 現況）。
- Intel 12× reticle 目標（2028）已確認，與 wiki/technologies/emib.md 一致。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

- `wiki/technologies/glass-substrate.md`（CoPoS 玻璃中介層定位、VisEra mini line、Intel No SeWaRe 規格更新）
- `wiki/technologies/cowos.md`（reticle size 路線圖完整版：9.5× 2027 補充）
- `wiki/technologies/copos.md`（玻璃中介層定位、VisEra mini line 確認）
- `wiki/entities/intel.md`（No SeWaRe 里程碑詳細規格）
- `wiki/technologies/foplp.md`（PLP wafer area 利用率 >75% vs 圓片對比數據）
