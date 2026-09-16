---
title: "ASE 橋接晶片模封背面連接器專利 / ASE Bridge Chip Assembly with Molded Backside Connectors"
category: source
source_type: patent
tags: [ASE, silicon-bridge, FOCoS-Bridge, EMIB, molding, delamination, patent-signal]
created: 2026-09-16
updated: 2026-09-16
original_path: raw/patents/2026-09-16_CN224583751U_ase-bridge-chip-assembly-molded.md
url: https://worldwide.espacenet.com/patent/search?q=pn%3DCN224583751U
author: "ZHANG YONGSHUN, LI DEZHANG（發明人）"
publisher: "EPO Open Patent Services / CNIPA"
date: 2026-07-31
related:
  - wiki/technologies/emib.md
  - wiki/technologies/foplp.md
  - wiki/entities/ase-group.md
---

# ASE：橋接晶片組件與模封背面連接器（CN224583751U）

**公開號** CN224583751U（實用新型）｜**專利家族** 100676126｜**公開日** 2026-07-31｜**申請人** 日月光 ASE

## 核心主張 / Key Claims

1. 橋接晶片的**主動面承載 die-to-die 連接線**；**被動面（背面）下方設第一電連接件**做垂直穿越。
2. **第一模封層包覆背面電連接件**；**第二模封層**再包覆橋接晶片與第一模封層。
3. 至少兩顆功能晶片透過橋接晶片的連接線通訊。
4. 明述效益：背面電連接件以模封材包覆可改善**附著力不足**（delamination）。

## 關鍵數據 / Key Data Points

無量化數據。關鍵在**雙層模封的堆疊順序**（先包覆連接件，再包覆整體），以及失效模式指名為附著／分層。

## 新增知識 / New Knowledge Added

1. **wiki 首次記載「第三條橋接路線」**。既有敘述把橋接架構當成 Intel EMIB 與 TSMC CoWoS-L 的兩強之爭；本案顯示 ASE 有**以模封製程為核心的橋接結構 IP**，不需要 foundry 級中介層產線。
2. 這是 ASE **FOCoS-Bridge**（310mm 面板、8/8 µm RDL，見 `2026-05-28_anysilicon_ase-310mm-panel-focos-bridge`）的結構對應物——商業公告與專利布局第一次可以對上。
3. 所解的問題是**模封材料層面的分層**，不是電性或微影——這正是 OSAT 以組裝材料工具解 2.5D 整合問題的典型特徵。可與 2026-09-15 收錄的 FOWLP RDL 介面分層（DCB 韌性 −49.6%）併列為「分層作為面板／扇出封裝的主要失效家族」。

## 矛盾或修正 / Contradictions / Corrections

無矛盾。**限定同前**：實用新型，形式審查，屬布局訊號；不得表述為 ASE 已量產之能力。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

- [[technologies/emib]]
- [[technologies/foplp]]
- [[entities/ase-group]]
