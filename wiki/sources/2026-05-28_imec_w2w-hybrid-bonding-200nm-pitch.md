---
title: "imec × EVG：W2W 混合接合 200nm 間距、<40nm 對準 / imec and EVG W2W Hybrid Bonding at 200nm Pitch"
category: source
source_type: news
tags: [hybrid-bonding, W2W, imec, EV-Group, 200nm-pitch, overlay, SiCN, ECTC2026]
created: 2026-09-16
updated: 2026-09-16
original_path: raw/articles/2026-09-16_imec_w2w-hybrid-bonding-200nm-pitch-40nm-overlay.md
url: https://www.imec-int.com/en/press/imec-and-ev-group-demonstrate-wafer-wafer-hybrid-bonding-200nm-interconnect-pitch-and-record
author: "imec press office"
publisher: "imec"
date: 2026-05-28
related:
  - wiki/technologies/hybrid-bonding.md
  - wiki/entities/ev-group.md
---

# imec × EV Group：W2W 混合接合 200 nm 間距、post-bond overlay <40 nm

## 核心主張 / Key Claims

1. 300 mm W2W 混合接合達 **200 nm Cu pad pitch**。
2. **post-bond Cu pad-to-pad overlay vector < 40 nm，且涵蓋整片 300 mm 晶圓的 100% die** ——這是本篇真正的新數據。
3. 介電層為 **SiCN**；Cu pad recess 控制在數奈米；接合前每片晶圓已預先做好**四層可繞線互連**。
4. 機台為 **EVG GEMINI® FB**。
5. 雙方明示目標為「well below 200 nm」，應用指向 **logic-to-logic 與 memory-to-logic** 堆疊。

## 關鍵數據 / Key Data Points

| 項目 | 數值 |
|------|------|
| Cu pad pitch | 200 nm |
| Post-bond overlay | **< 40 nm，100% of dies，full 300 mm wafer** |
| Pad 排列 | 六角形（hexagonal） |
| 設計 Cu 密度 | 25% |
| 介電層 | SiCN |
| Pad recess | 數 nm |
| 預製互連層數 | 4 層 |
| 機台 | EVG GEMINI® FB |

## 新增知識 / New Knowledge Added

- wiki 既有「實驗室 200 nm」的記載（overview 主線 5），但**缺少對準數據**。`< 40 nm overlay across 100% of dies` 是首次入庫的良率級指標——200 nm pitch 搭配 <40 nm overlay，代表對準誤差僅佔 pitch 的 20%，是可製造的比例，而非僅止於「做出來過」。
- **六角形 pad 排列 + 25% Cu 密度**首次記載。六角排列在相同最小間距下可提高 pad 密度，是 W2W 特有的自由度（D2W 受 die 形狀限制較難採用）。
- 明確點出 **memory-to-logic** 為目標應用，與 HBM base die 議題直接相關。

## 矛盾或修正 / Contradictions / Corrections

無矛盾。但與同批收錄的 CEA-Leti D2W 1 µm（`2026-06-08_irtnanoelec_d2w-hybrid-bonding-1um-pitch`）形成關鍵對照：**同一屆 ECTC 2026 上，W2W 在 200 nm、D2W 在 1 µm，差距 5×**；而 D2W 的限制被明確歸因於機台對準。W2W 之所以能到 200 nm，正因為整片晶圓對準一次完成，不需逐 die 對位。此一對照應寫入 hybrid-bonding 頁的「W2W vs D2W」論述。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

- [[technologies/hybrid-bonding]]
- [[entities/ev-group]]
