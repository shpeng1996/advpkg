---
title: "[⭐⭐⭐] EPO OPS｜IBM US20260107832A1：深溝槽電容「預製」後以混合接合整合於晶背 ⇒ 「電容成為獨立物件」語義最明確的一件；混合接合用途新增「接合被動元件」"
category: source
source_type: patent
tags: [IBM, deep-trench-capacitor, eDTC, hybrid-bonding, backside-power-delivery, PDN]
created: 2026-10-01
updated: 2026-10-01
original_path: raw/patents/2026-10-01_US20260107832A1_ibm-backside-dtc-hybrid-bonded.md
url: https://worldwide.espacenet.com/patent/search?q=pn%3DUS20260107832A1
publisher: "EPO Open Patent Services"
author: null
date: 2026-04-16
related:
  - wiki/technologies/hybrid-bonding.md
  - wiki/entities/ibm.md
  - wiki/concepts/power-delivery-packaging.md
---

# BACKSIDE DEEP TRENCH CAPACITOR

**IBM｜US20260107832A1｜族 99436783｜公開 2026-04-16**
發明人：ZOU LIJUAN、LI TAO、XIE RUILONG、ZHANG JINGYUN、GLUSCHENKOV OLEG

⚠ **專利訊號，非已出貨能力。**

## 核心主張 / Key Claims

1. 背面深溝槽電容**先行預製（prebuilt）**，再以**混合接合製程**整合於半導體裝置之背面。
2. 該混合接合於裝置背面形成之界面，含**介電—介電接合**與**金屬—金屬接合**。

同名另案 **US20260018508A1**（族 **98388952**，2026-01-15）：⚠ **族號不同故非同族續案**，為兩個獨立族的同名案 ⇒ IBM 於此主題有**兩次獨立佈局**。本輪僅收錄前者。

## 關鍵數據 / Key Data Points

| 項目 | 值 |
|------|-----|
| 電容密度 / 預製電容厚度 | **未揭露** |
| 接合對準規格 | **未揭露** |
| 預製電容基材 | **未揭露** |

## 新增知識 / New Knowledge Added

1. ⭐⭐⭐ **「prebuilt」是本輪語義上最關鍵的單字。**
   它明示電容**先獨立製造、再接合**，而非與主晶粒共製。本輪四家五件 DTC 案中，只有本件在摘要層級直接寫出這一點。
   ➜ **新論述（跨頁）**：「**去耦電容正在從『主晶粒／中介層裡的一塊區域』變成『獨立製造、再被接合或埋入的物件』。**」
   證據鏈：IBM 預製後混合接合（晶背）、TSMC DTC 晶粒鍵合（PDN 背面）、Intel 埋入玻璃層、TSMC 基板內 DTC 區域、Shinko 核心腔體置入元件、Empower／Saras 基板內嵌電容產品。
   ➜ **五家、七個管道、三種載體（矽、玻璃、有機核心），本 wiki 此前無任何一處記載此轉向。**
2. ⭐⭐⭐ **混合接合的用途清單新增一項：接合被動元件。**
   本 wiki 既有混合接合記載的對象全為**邏輯—邏輯、邏輯—記憶體、晶圓—晶圓對準**，其論述軸是**對準精度競賽**（AMAT×Besi Kinex 量產 100 nm @3σ、2026 新機 50 nm、路線圖 <25 nm；imec×EVG W2W 200 nm／<40 nm overlay；CEA-Leti D2W 1 µm）。
   ➜ **新問題（⭐⭐⭐）**：電容對對準精度的要求遠低於 I/O（電容只需電源／地兩個電位的連接）。**接合被動元件是否成為混合接合良率門檻遠低的入門市場？**
   若是，則「混合接合受對準精度限制」這一論述須加上**應用分層**：I/O 接合受 pitch 支配，被動元件接合可能受完全不同的因素（面積、翹曲、熱）支配。
   ➜ 這同時給 2026-09-18 之「D2W pitch 受限於對準精度」推翻結論一個新的側面。
3. ⭐⭐ **IBM 是本輪 DTC 四家中唯一非代工、非基板業者**，且 IPC 偏元件側（H10D1/042、H10D1/716、H10D62/121）。
   四家的載體選擇：**Intel → 玻璃；TSMC → 鍵合晶粒 + 基板；IBM → 晶背混合接合；Shinko → 有機核心腔體。**
   ➜ **每家都把電容放在自己最強的那個介面上。** 這是本 wiki 首次能以「載體選擇」區分廠商的供電策略。
4. ⭐ **IBM 的供電側首個訊號。** `entities/ibm.md` 既有記載以非 Bosch 深矽蝕刻（PFAS）與 Binghamton×IBM 電阻變異為主。

## 矛盾或修正 / Contradictions

- ⚠ **與 `technologies/hybrid-bonding.md` 的論述軸形成張力**（見新增知識 2）：該頁目前以對準精度為單一主軸。本件要求該頁承認**依接合對象分層**的可能性。本輪僅記為開放問題，不改寫既有對準數字。

## 觸及頁面 / Wiki Pages Touched

- `wiki/technologies/hybrid-bonding.md`（新增「接合被動元件」用途 + 開放問題）
- `wiki/entities/ibm.md`（供電側首個訊號）
- `wiki/concepts/power-delivery-packaging.md`
- `wiki/overview.md`（新論述、新空缺）
