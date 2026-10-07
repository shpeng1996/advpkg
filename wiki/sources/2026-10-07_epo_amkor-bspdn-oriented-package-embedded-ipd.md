---
title: "EPO／Amkor US20260305405A1：供電面朝下入基板、訊號面朝上入 RDL，IPD 內嵌基板中央 —— 背面供電的封裝層後果 / BSPDN-oriented package"
category: source
source_type: patent
original_path: raw/patents/2026-10-07_US20260305405A1_amkor-bspdn-oriented-package-embedded-ipd.md
url: https://worldwide.espacenet.com/patent/search?q=pn%3DUS20260305405A1
author: "LIM HUN JUNG; JUNG GOOK JIN; SHIN YOUNG SEOB"
publisher: "EPO OPS / Amkor Technology Singapore Holding"
date: 2026-10-01
tags: [Amkor, backside-power-delivery, IPD, power-delivery-packaging, RDL, vertical-interconnect, patent-signal]
created: 2026-10-07
updated: 2026-10-07
sources: [2026-10-07_US20260305405A1_amkor-bspdn-oriented-package-embedded-ipd]
related:
  - wiki/concepts/power-delivery-packaging.md
  - wiki/entities/amkor.md
  - wiki/technologies/rdl.md
---

# Amkor：為背面供電晶粒而建的封裝（專利訊號）

## 核心主張 / Key Claims

Amkor Technology Singapore Holding 於 **2026-10-01 公開之專利**（US20260305405A1，家族 101430780）顯示：
1. 基板含一個**內嵌於基板「中央區域」的整合被動元件（IPD）**；
2. 耦接該基板之電子模組中，第一顆元件的層序為 **power region（朝向基板）→ transistor region → signal region（朝上）**；
3. transistor region 之上有一個**支撐結構（support structure）**，其上耦接**上方重分佈結構（upper RDL）**；
4. **垂直互連位於該元件側壁旁**（lateral to a sidewall），耦接至上方 RDL；
5. 第二批元件置於模組之上並耦接上方 RDL；最上方加**蓋（lid）**。

## 關鍵數據 / Key Data Points

⚠ **零量化值**：無電容值、無電阻、無節距、無層數、無尺寸；**未點名任何產品或客戶**。
CPC：`H10W42/121`（屏蔽）、`H10W70/611`、`H10W70/635`、`H10W70/65`、`H10W74/131`、`H10W90/701`。

## 新增知識 / New Knowledge Added

1. ⭐⭐⭐ **本 wiki 首見之「以背面供電（BSPDN）為前提而設計的封裝」。**
   請求項把層序明寫為 power → transistor → signal，且**power region 朝向基板**。本 wiki 既載之 BSPDN 條目全部停留在**晶片層**（含 IMAPS DPC 2026 之 `10.4071/001c.167494`「Demonstration of <5nm Overlay Distortion for Backside Power Delivery」，已收錄）；本件是其**封裝層後果**。
   ➜ ⭐⭐⭐ **候選新論述：「背面供電把供電與訊號分到封裝的相反兩側，於是封裝的上下兩面各自專責一種網路 —— 基板側專責供電、RDL 側專責訊號。」**
   ⚠ **候選不逕行升格**：摘要未定義 "power region" 究竟是背面供電網路還是僅為朝下之供電面。
2. ⭐⭐⭐ **去耦電容的位置隨供電面一起下沉到「基板中央」。**
   既載之同向敘事為「電壓調節器與去耦電容正移近晶粒，含移入封裝內」（本輪 semiengineering `an-explosion-in-interconnect-complexity` 亦述，但無幾何）。本件給出**一個具體幾何落點：正對晶粒供電面的基板中央區域之內**。
   ➜ 這與 2026-10-06 之 **Micron 中介層內嵌主動緩衝器**同屬「把元件埋進承載結構」，但**動機不同**：Micron 是修復既有通道（訊號），本件是縮短供電迴路（電源）⇒ **「封裝內功能化的動機」自兩種（增加功能／修復既有通道）擴為三種：＋縮短供電迴路。**
3. ⭐⭐ **「結構件兼承載互連」取得第三個案例。**
   既有兩例皆為 Intel（2026-10-06）：模封延伸層（Z 高度重置層，其上表面承載互連）與 dummy die（橋的第二端在其下）。本件的 **support structure 位於 transistor region 之上並承載上方 RDL** ⇒ **三例分屬三種位置（晶粒旁、晶粒下、晶粒上）**。
4. ⭐⭐ **垂直路徑再一次不走基板 TSV** —— 本件走**晶粒側壁旁的垂直互連**。這是 2026-10-06 所立之「垂直路徑的免 TSV 化」之同向案例。⚠ 本件**無橋**，故**不歸入第 16 維（橋的上下位置）**，僅記為同型案例。

## 矛盾或修正 / Contradictions / Corrections

- ⚠⚠ **引用禁令**：本件零量化值，**不得被用來宣稱 Amkor 已具備 BSPDN 封裝能力或已有客戶**。依既立之「專利是前瞻訊號而非既成事實」原則處置。
- ⚠ **CPC 首項為 `H10W42/121`（屏蔽）**，與 2026-10-06 之 Intel EP4815713A2 同 ⇒ 本輪未能判定該分類在本件中對應哪一結構（lid？support structure？）。**不列為「屏蔽下移到封裝層」之第三案例**，因無任何屏蔽相關敘述。

## 作業面附註（Amkor 軌）

本件由 `pa="amkor" and pd within "2026"` 命中 **90 件**、取前 25 名區段篩出。⚠ **該 25 件中約 23 件標題為完全相同的 "ELECTRONIC DEVICES AND METHODS OF MANUFACTURING ELECTRONIC DEVICES"（或其中譯），且內容重心明顯偏向 MEMS 麥克風、引線框、QFN、散熱片、測試座治具等非 AI 封裝架構標的。**
➜ **作業建議：Amkor 的檢索式必須與技術詞複合**（如 `pa="amkor" and ti,ab="interposer"`），單以申請人檢索的訊噪比極差，且標題完全無鑑別力。
➜ 另兩件列管但本輪未採用：**TW202607900A（家族 98776443）** —— RDL 基板**上下兩面各一道混合接合**，第二道界面**位於第一道的投影範圍內**（⭐⭐ 雙面混合接合至 RDL 基板，下輪優先）；**CN122476951A（家族 100647165）** —— 同族已於 2026-09-15 以 US20260223669A1 收錄。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

[[concepts/power-delivery-packaging]]、[[entities/amkor]]、[[technologies/rdl]]、[[concepts/thermal-management]]、[[overview]]、[[index]]
