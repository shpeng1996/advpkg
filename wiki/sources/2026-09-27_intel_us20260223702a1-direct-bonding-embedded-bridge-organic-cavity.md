---
title: "[⭐⭐⭐] Intel US20260223702A1：腔體開在有機層、玻璃層只導通，且標題明載 direct bonding——EMIB 與混合接合首次在同一件排他權文件相接"
category: source
source_type: paper
tags: [EMIB, bridge, glass-substrate, hybrid-bonding, direct-bonding, Intel, patent-signal]
created: 2026-09-27
updated: 2026-09-27
original_path: raw/patents/2026-09-27_US20260223702A1_intel-direct-bonding-embedded-bridge-glass-via-cavity.md
url: https://worldwide.espacenet.com/patent/search?q=pn%3DUS20260223702A1
publisher: "EPO OPS (Intel Corp)"
date: 2026-07-30
related:
  - wiki/technologies/emib.md
  - wiki/technologies/hybrid-bonding.md
  - wiki/technologies/glass-substrate.md
  - wiki/entities/intel.md
---

# DIRECT BONDING FOR EMBEDDED BRIDGES WITH VIAS（US20260223702A1, fam 95860446）

## 核心主張 / Key Claims
1. 第一層為**玻璃層**，其中設導電貫孔（TGV）。
2. 第二層在其上，材質為**有機介電**；**腔體開在有機層**（而非玻璃層）。
3. **TGV 位於腔體的投影範圍（footprint）之內** ⇒ 刻意縮短橋到基板的垂直路徑。
4. 晶粒置於腔體並電性耦合至該 TGV。
5. **標題明載手段為 direct bonding。** 八名具名發明人（Marin, May R.A., Liu, Shan, Gamba, May L., Ibrahim, Tanaka）。

## 關鍵數據 / Key Data Points
| 項目 | 值 |
|------|-----|
| 公開號 / family | US20260223702A1 / **95860446** |
| 公開日 | 2026-07-30 |
| 量化值 | **全無**（無 pitch、無 TGV 尺寸、無對準規格、無良率） |

## 新增知識 / New Knowledge Added
- ⭐⭐⭐ **與 EP4697377A1 系列中的 EP4712758A1 恰為互補反面**：後者把腔體開在**玻璃層**內並上疊第二玻璃層；本件把腔體開在**有機層**、玻璃層只負責導通。**同一公司、同一問題、腔體開在哪一種材料上剛好相反。**
- ⭐⭐ **首次把「direct bonding」寫進 EMIB 式埋入橋的標題。** 本 wiki 既有 EMIB 敘述中橋與基板的連接一律為 bump/TCB 級（Intel EMIB-T 一手值 25 µm bump pitch）；混合接合則屬 SoIC/Foveros/HBM 領域。**本件把兩條技術線接在一起。**
- ➜ **新空缺（高價值）：若 EMIB 的橋改用直接接合，其目標 pitch 為何？** 既有 EMIB-T 的 25 µm 與混合接合量產 6–9 µm 差 3–4 倍；若 Intel 意在把橋接介面拉進混合接合區間，則 EMIB 的頻寬密度上限須重估。
- 「TGV 落在腔體投影內」是一個明確的**電性路徑最短化**主張，與同日 AGC 的「填滿與否對 30 GHz SI 無顯著差異」共同指向：**玻璃核心的電性優勢主要來自路徑幾何，而非導體填充率。**

## 矛盾或修正 / Contradictions / Corrections
- ⚠ 與 EP4712758A1、CN122270166A、CN121400149A **四者幾何互斥**，並列不裁定。
- ⚠ 「專利軌訊號以定性為主」**連續第七輪成立**——本輪五件專利全部無量化值，本輪最強的量化仍全部來自論文軌（IMAPS DPC 2026）與新聞軌。

## 觸及的 Wiki 頁面 / Wiki Pages Touched
- `wiki/technologies/emib.md`（專利訊號 + 新空缺：direct-bonded bridge 的 pitch）
- `wiki/technologies/hybrid-bonding.md`（混合接合外溢至 EMIB）
- `wiki/technologies/glass-substrate.md`、`wiki/entities/intel.md`、`wiki/overview.md`
