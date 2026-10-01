---
title: "[⭐⭐⭐] EPO OPS｜TSMC US20260293628A1：背面供電網路 + DTC 晶粒鍵合於 PDN 背面 ⇒ 本 wiki 首見 TSMC BSPDN 訊號；垂直供電軸不再由 Intel 獨佔"
category: source
source_type: patent
tags: [TSMC, BSPDN, backside-power-delivery, deep-trench-capacitor, eDTC, hybrid-bonding, SoIC]
created: 2026-10-01
updated: 2026-10-01
original_path: raw/patents/2026-10-01_US20260293628A1_tsmc-bspdn-bonded-dtc-die.md
url: https://worldwide.espacenet.com/patent/search?q=pn%3DUS20260293628A1
publisher: "EPO Open Patent Services"
author: null
date: 2026-09-24
related:
  - wiki/concepts/power-delivery-packaging.md
  - wiki/entities/tsmc.md
  - wiki/technologies/soic.md
  - wiki/technologies/hybrid-bonding.md
  - wiki/concepts/thermal-management.md
---

# BONDED DIE STRUCTURES WITH BACKSIDE POWER DISTRIBUTION NETWORK AND INTEGRATED FUNCTIONAL DIES

**TSMC｜US20260293628A1｜族 101375944｜公開 2026-09-24**
發明人：CHEN HSIEN-WEI、LIU MONSEN、LAI CHIEH-LUNG、LIN MENG-LIANG

⚠ **專利訊號，非已出貨能力。** 摘要語為 "may provide increased functionality... improved signal integrity and power integrity" —— **純定性，無數值**。

## 核心主張 / Key Claims

1. 第一半導體晶粒具**背面供電網路（BSPDN）**；至少一額外功能晶粒於**接合界面**與之鍵合。
2. 額外功能晶粒可為**記憶體晶粒，鍵合於第一晶粒之正面（PDN 的相反側）**。
3. 或／並且，功能晶粒可為**深溝槽電容（DTC）晶粒，鍵合於第一晶粒背面之 PDN 之上**。
4. 效益宣稱：提升鍵合晶粒結構之功能性，改善訊號完整性與電源完整性。

## 關鍵數據 / Key Data Points

| 項目 | 值 |
|------|-----|
| 接合方式／pitch | **未揭露**（IPC 含 H10W20/023、H10W20/43 之接合分類） |
| DTC 電容密度 | **未揭露** |
| 製程節點／時程 | **未揭露** |

## 新增知識 / New Knowledge Added

1. ⭐⭐⭐ **本 wiki 首見 TSMC 的 BSPDN 專利訊號 ⇒ 2026-09-30 論述 3 須修正。**
   原論述：「垂直供電不是一個位置的選擇，而是一條從晶粒背面到電源模組的連續軸，各層各有廠商下注；**Intel 一家已覆蓋其中七個落點**。」
   既有 BSPDN 記載全為 **Intel（PowerVia 18A、PowerDirect 14A）** 與 **imec（BSPDN 峰值溫度 +14 °C）**。
   ➜ **修正為**：「該軸的**晶粒背面端**已不再由 Intel 獨佔；TSMC 於 2026-09 公開之專利顯示其亦在此落點佈局。」
   ⚠ **仍不得推論 TSMC 具備 BSPDN 量產能力**：Intel PowerVia 已於 18A 出貨，TSMC 本件僅為公開案。兩者處於**不同成熟度階段**。
2. ⭐⭐⭐ **「DTC 晶粒位於 PDN 的更外側」是一個與既有直覺方向相反的結構落點，且是本輪最重要的新問題。**
   本 wiki 既有論述（2026-09-30 論述 3、空缺「調節器越靠近負載 vs 轉換熱越靠近熱點」）隱含**「電容／調節器越靠近晶體管越好」**。
   本件把 DTC 放在**背面供電網路的外側**，即在供電路徑上**比 PDN 離晶體管更遠**。
   ➜ **新問題（⭐⭐⭐）**：這是因為晶背是唯一剩餘可用面積（面積驅動），還是因為 BSPDN 的低阻抗已使該段距離不再是限制項（物理驅動）？
   ➜ 若為後者，則「越近越好」須改述為「**近到 PDN 阻抗不再支配即可，再近無益**」—— 這會改寫本 wiki 的整個去耦佈局論述。
3. ⭐⭐ **「同一顆主晶粒兩面都被功能化」是本 wiki 新的資源投放形式。**
   正面鍵合記憶體 + 背面鍵合 DTC。與 2026-09-30 論述 6（「橋不是全有全無的選擇，而是可按 I/O 群組局部投放的資源」，Intel US20260191037A1）同型但正交：前者是**平面上的粒度**，本件是**兩個面的分工**。
4. ⭐⭐ **TSMC 同時押注兩種 DTC 形態**：可鍵合的獨立晶粒（本件）與基板內的 DTC 區域（US20260247985A1，族 88004239，同輪收錄）。

## 矛盾或修正 / Contradictions

1. ⚠ **修正 2026-09-30 論述 3 的「Intel 一家」表述**（見上）。此為本輪最重要的既有論述修正。
2. ⚠ **與 `concepts/thermal-management.md` 的潛在張力**：晶背同時放 BSPDN 與 DTC 晶粒，則晶背散熱路徑被元件佔用。本 wiki 已記 imec 之 BSPDN 峰值溫度 **+14 °C**；本件是否使該代價疊加，**本 wiki 無任何來源處理**（2026-09-30 已列管「Foveros 3D 堆疊的熱代價與 BSPDN 的熱代價是否疊加」空缺，本件使該空缺更急迫）。

## 觸及頁面 / Wiki Pages Touched

- `wiki/concepts/power-delivery-packaging.md`（論述 3 修正、DTC 位置新問題）
- `wiki/entities/tsmc.md`（BSPDN 首個訊號）
- `wiki/technologies/hybrid-bonding.md`、`wiki/technologies/soic.md`（接合對象擴及被動元件）
- `wiki/concepts/thermal-management.md`（晶背面積競爭）
- `wiki/overview.md`
