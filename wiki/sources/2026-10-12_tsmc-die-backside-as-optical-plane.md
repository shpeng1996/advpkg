---
title: "晶粒背面不只是散熱面或 TSV 出口，也可以是光路面：背面凹穴的兩個不平行斜面充當反射鏡 / TSMC US20260235823A1"
category: source
source_type: patent
original_path: raw/patents/2026-10-12_US20260235823A1_tsmc-backside-recess-two-nonparallel-facets.md
url: https://worldwide.espacenet.com/patent/search?q=pn%3DUS20260235823A1
author: "CHEN MING-FA; LIU CHIA-HUNG; LIN YU-SIANG"
publisher: "EPO OPS / USPTO"
date: 2026-08-13
tags: [TSMC, co-packaged-optics, photonic-die, optical-coupler, backside-recess, facet, patent-signal]
created: 2026-10-12
updated: 2026-10-12
sources: [2026-10-12_US20260235823A1_tsmc-backside-recess-two-nonparallel-facets]
related:
  - wiki/technologies/copackaged-optics.md
  - wiki/technologies/tsv.md
  - wiki/entities/tsmc.md
---

# US20260235823A1 — Photonic package with backside recess and two non-parallel facets（TSMC, 2026-08-13）

> **專利訊號／Patent Signal** — 台積電於 **2026-08 公開**之申請案。
> 不得陳述為台積電已量產之 CPO 耦合方案。

## 核心主張 / Key Claims

1. **電子晶粒疊在光子晶粒的正面之上**。
2. ⭐⭐⭐ **光子晶粒自背面向正面挖出一個凹穴（recess）**。
3. ⭐⭐⭐ 凹穴含**兩個面（facet）**：**第一面在光學耦合器末端**；**第二面與第一面相對且不平行**，用以**把光反射進／出耦合器**。
4. 分類同時含 **G02B6/\*（光導）** 與 **H10W（封裝新碼系）** ⇒ 跨域布局。

## 關鍵數據 / Key Data Points

⚠ **全篇無量化值**（無凹穴深度、無斜面角度、無耦合損耗 dB、無對位容差、無波長）。

| 欄位 | 值 |
|------|-----|
| 公開號 | **US20260235823A1** |
| family-id | **100820052** |
| 公開日 | **2026-08-13** |
| 申請人 | **TAIWAN SEMICONDUCTOR MFG [TW]** |
| 發明人 | **CHEN MING-FA**；LIU CHIA-HUNG；LIN YU-SIANG |
| 分類 | G02B6/30, G02B6/4214, H10W70/611, H10W90/00, H10W90/401, H10W90/724 |

## 新增知識 / New Knowledge Added

1. ⭐⭐⭐ **「封裝的面正在成為被分配的資源」此一既載論述取得一個新類型的落點：光路面。** 既載該論述的落點軌跡為——封裝層級（基板外形、橋的 footprint）→ 2026-10-11 由 Etron US20260068186A1 下降到**晶粒層級**（第一側壁走 edge pads、對面側壁交給液冷）。**本件把晶粒的「背面」指派給光學**，而既載晶粒背面的用途只有兩種：**散熱面**（液冷、TTV）與 **TSV 出口**。⇒ 📌 **晶粒面的指派此後記為四類用途：連接（電）、散熱、貫穿、光路。**
2. ⭐⭐⭐ **CPO 的光路轉折位置被移出晶粒邊緣。** 既載 CPO 耦合論述集中在**邊緣耦合與光纖陣列對位**，瓶頸被記為**組裝與黏著劑**（2026-10-11 立「CPO 組裝瓶頸在黏著劑」三落點）。**本件把反射鏡做進晶粒厚度裡**，光在厚度方向轉折 ⇒ 📌 **這是一條繞過邊緣對位公差的路線，其代價轉移到背面蝕刻的斜面角度精度（本件未給任何數值）。**
3. ⭐⭐ **與既載 STATS ChipPAC CN121665722A（2026-10-11：周壁把底填料擋在光路之外，理由是光學）構成同一問題的兩種處置**：一為**不讓材料進到光路**，一為**把光路挪到材料到不了的地方（晶粒背面體積內）**。⚠ 兩例、不同申請人（TSMC vs STATS ChipPAC）⇒ 依規範 41 檢查為獨立來源，但**兩例不升格為成立論述**。
4. ⚠ **同族之製程側件未收**：US20260003145A1（family 98010984，2026-01-01）以 reconstructed wafer 兩段蝕刻開溝並在側壁加保護層形成帶 facet 之 photonic engine；因 spec「選前 5 件」上限未收，內容已記於 raw 檔。

## 矛盾或修正 / Contradictions / Corrections

- 無與既載內容衝突。⚠ 本件與既載「背面散熱」論述在**同一表面上競爭**——若背面被挖出光學凹穴，該面的散熱可用性下降；**本件未討論此取捨**，列為下輪追蹤。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

`technologies/copackaged-optics.md`、`technologies/tsv.md`、`entities/tsmc.md`
