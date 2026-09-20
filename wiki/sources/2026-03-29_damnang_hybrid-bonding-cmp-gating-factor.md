---
title: "Damnang：混合接合的真正限制項是上游 CMP 而非接合機；對準容差依應用分段（CIS 200 nm／邏輯 <100 nm）"
category: source
source_type: article
tags: [hybrid-bonding, CMP, alignment, pitch, AMAT, Besi, EVG]
created: 2026-09-20
updated: 2026-09-20
original_path: raw/articles/2026-09-20_damnang_hybrid-bonding-fully-dissected-cmp-gating-factor.md
url: https://www.damnang.com/p/hybrid-bonding-fully-dissected
author: "Damnang"
publisher: "Damnang Research (Substack)"
date: 2026-03-29
related:
  - wiki/technologies/hybrid-bonding.md
  - wiki/technologies/hbm4.md
---

# Damnang：Hybrid Bonding, Fully Dissected

⚠ 部分內容付費牆後（成本與吞吐量數據未取得）。

## 核心主張 / Key Claims

1. **"The real gating factor in hybrid bonding is not the bonder itself but the upstream CMP process."**
2. 表面粗糙度需求為「數個 Å」（原子尺度平坦度）。
3. **對準容差依應用而異**：CIS ~200 nm、邏輯／HPC <100 nm。
4. 密度標度律：pitch 縮 4× → 互連密度 16×。

## 關鍵數據 / Key Data Points

| 項目 | 數值 |
|------|------|
| 粗糙度需求 | 數個 Å（= 0.2–0.5 nm） |
| 傳統凸塊 pitch | 40 µm → 625 conn/mm² |
| 近期 HB pitch | <10 µm → 10⁴ conn/mm² |
| 長期目標 | ~1 µm → 10⁶ conn/mm² |
| **對準：CIS** | **~200 nm** |
| **對準：邏輯／HPC** | **<100 nm** |
| HBM4 介面 | 2,048-bit；2 TB/s/stack；8 Gb/s per pin |
| CMP | AMAT 領先，Ebara 競爭 |
| 接合機 | Besi（DP-D2W）、EVG（Co-D2W） |

## 新增知識 / New Knowledge Added

1. ⭐⭐ **「限制項在 CMP 而非 bonder」取得第二個獨立來源，且時序上更早。** 2026-09-19 本 wiki 以 NineScrolls（2026-09）單一來源建立此結論。本文發表於 **2026-03-29，早於該文近半年**，以幾乎相同的文字表述同一結論。兩來源獨立且時序分離 ➜ 結論自「單一來源、量級可信」升級為**多來源支持**。
2. ⭐⭐ **部分調和列管空缺「imec <50 nm 對準需求 vs 量產 100 nm @ 3σ」：對準需求是應用相依的，不存在單一產業門檻。** CIS（大 pad、低密度）~200 nm；邏輯／HPC <100 nm。➜ 本 wiki 應停止把「對準精度」記為單一數字，改為**按應用類別與 pitch 區間分段**。imec 的 <50 nm 極可能對應 sub-µm pitch 的邏輯應用，而非當前 6–9 µm 量產區間；該空缺可由「矛盾」降級為「待確認對應區間」。
3. **密度標度律（pitch ÷4 → 密度 ×16）與本 wiki 的 10⁶ I/O/mm² 目標一致**，該目標對應 1 µm pitch。

## 矛盾或修正 / Contradictions / Corrections
- 粗糙度「數個 Å」與 Bruker 的 Rq 0.1–0.2 nm 量級一致但略寬；兩者分別為概略敘述與規格目標。
- ⚠ 未標一手出處，屬分析型二手內容。

## 觸及的 Wiki 頁面 / Wiki Pages Touched
- `wiki/technologies/hybrid-bonding.md`、`wiki/technologies/hbm4.md`、`wiki/overview.md`
