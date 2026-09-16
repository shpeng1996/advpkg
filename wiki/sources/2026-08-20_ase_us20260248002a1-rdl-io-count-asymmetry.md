---
title: "ASE：RDL I/O 數少於基板 I/O 數之封裝結構 / ASE Package Structure with RDL I/O Count Below Substrate"
category: source
source_type: patent
tags: [ASE, RDL, FOCoS, substrate, I/O-partitioning, patent-signal]
created: 2026-09-16
updated: 2026-09-16
original_path: raw/patents/2026-09-16_US20260248002A1_ase-rdl-io-count-less-than-substrate.md
url: https://worldwide.espacenet.com/patent/search?q=pn%3DUS20260248002A1
author: "LIN CHENG-LAN, CHIANG CHIA-YIN, LIAO GUO-CHENG（發明人）"
publisher: "EPO Open Patent Services / USPTO"
date: 2026-08-20
related:
  - wiki/technologies/foplp.md
  - wiki/entities/ase-group.md
  - wiki/concepts/advanced-packaging-market.md
---

# ASE：RDL 的 I/O 數**低於**基板 I/O 數（US20260248002A1）

**公開號** US20260248002A1｜**專利家族** 100903251｜**公開日** 2026-08-20｜**申請人** 日月光 ASE
**IPC/CPC**：H10P72/74、H10P72/7424、H10P72/743、H10W42/121、H10W70/05、H10W70/60、H10W70/611、H10W70/614

## 核心主張 / Key Claims

1. 基板上設 RDL 結構，其上放置第一、第二電子元件；兩者**透過基板與 RDL 兩者共同**達成電性連通。
2. 獨立項的限定條件是一個**不等式**：**RDL 的 I/O 數 < 基板的 I/O 數**。

## 關鍵數據 / Key Data Points

無絕對數值；限定為兩個 I/O 計數之間的相對關係。

## 新增知識 / New Knowledge Added

- **這是一個反直覺的架構主張**。慣例上扇出 RDL 是高密度層、有機基板是低密度層，故 RDL I/O ≥ 基板 I/O。本案刻意反轉：**部分 die-to-die 路徑下沉到基板走**，RDL 維持稀疏。
- 與同日收錄的 SemiEngineering 面板檢測分析（`2026-07-07_semieng_panel-inspection-metrology-hdfo`）對讀，這個主張的商業邏輯就清楚了：**大面板上的 RDL 層是最昂貴、最受翹曲與 die shift 影響、檢測成本呈乘積成長的一層**（3→9 層、sub-2 µm L/S、10¹² pixels/layer）。把 I/O 數移出 RDL、移進有機基板，是以電性效能換取更便宜、更可檢測的面板。
- 若此為 ASE 的量產意圖，則其面板路線**不是**「矽中介層放大且變便宜」，而是**互連預算的重新分配**。這對 wiki 既有「面板級＝成本路線」的單一敘述是一個重要細化。

## 矛盾或修正 / Contradictions / Corrections

不與現有頁面矛盾，但**細化**了 [[technologies/foplp]] 對面板成本優勢的論述：成本優勢可能不只來自面積利用率，也來自**主動降低 RDL 複雜度**。

**限定**：美國公開申請案（A1），尚未核准；2026-08 公開之布局訊號，無對應量產產品證據。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

- [[technologies/foplp]]
- [[entities/ase-group]]
- [[concepts/advanced-packaging-market]]
