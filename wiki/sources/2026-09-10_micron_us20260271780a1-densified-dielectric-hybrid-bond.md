---
title: "專利訊號：Micron 以雜質緻密化的多層介電混合接合界面 / Micron Hybrid-Bond Interface with Densified Dielectrics"
category: source
source_type: patent
tags: [hybrid-bonding, Micron, dielectric, densification, patent-signal]
created: 2026-09-19
updated: 2026-09-19
original_path: raw/patents/2026-09-19_US20260271780A1_micron-hybrid-bond-densified-dielectric.md
url: https://worldwide.espacenet.com/patent/search?q=pn%3DUS20260271780A1
author: "Su Ying-Tsun"
publisher: "EPO OPS / Micron Technology Inc"
date: 2026-09-10
related:
  - wiki/technologies/hybrid-bonding.md
  - wiki/entities/micron.md
---

# 專利訊號：Micron 雜質緻密化多層介電接合界面（US20260271780A1）

## 核心主張 / Key Claims

1. 堆疊 die 組件中，**兩側 die 各自的接合介電層都以「引入基質材料的雜質」進行緻密化**，且兩側可用不同雜質。
2. 接合墊嵌於該緻密化介電層中；第二層緻密化介電層沿接合界面延伸。
3. 走的是**同材料改緻密度**的路徑，而非 SiO2 → SiCN 的換材料路徑。

## 關鍵數據 / Key Data Points

| 項目 | 內容 |
|------|------|
| 公開號 / family-id | US20260271780A1 / 101213222 |
| 公開日 | 2026-09-10 |
| 申請人 | Micron Technology Inc |
| IPC/CPC | H10W80/327、H10W90/792 |
| 量化數值 | **摘要未揭露**（無緻密度、粗糙度、pitch 或溫度數字） |

## 新增知識 / New Knowledge Added

1. ⭐ **wiki 首次收錄 Micron 的混合接合界面結構專利。** 此前 Micron 在本 wiki 的混合接合角色僅為「HBM 供應商」與「菊鏈量測」引述者，無自有結構布局的證據。
2. **介電層工程出現第三條路徑。** 既有記錄：（a）SiO2 基準；（b）SiCN（imec 400 nm pitch 的必要條件）；本件為（c）**以雜質緻密化調整同一基質**。若 0.2 nm 表面變異確為限制（見同輪 NineScrolls），介電層的**機械與 CMP 行為**就是核心變數，而緻密度正是決定 CMP 移除率與最終粗糙度的參數之一。
3. **檢索式教訓再獲證實**：`pa="micron technology" and pd within "2026"`（不加 `ti,ab`）命中 **1,692 件**；2026-09-17 加上 `ti,ab="package"` 僅 1 件。➜ 2026-09-17 建立的規則「某大廠零命中先懷疑檢索式」再次成立，應寫入常規檢索紀律。

## 矛盾或修正 / Contradictions / Corrections

- 無矛盾。⚠ **專利為前瞻訊號**：Micron 於 2026-09 公開此件，不代表已導入量產。摘要未給任何量化數值，無法與既有 pitch／粗糙度記錄比較。

## 新增未解問題 / New Open Questions

- Micron 的緻密化介電是瞄準 **HBM 的 W2W core-die 堆疊**，還是 **DRAM-on-logic（如 Samsung SAINT-D 對應方案）**？摘要未限定。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

- `wiki/technologies/hybrid-bonding.md`、`wiki/entities/micron.md`
