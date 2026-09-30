---
title: "[⭐⭐] EPO OPS｜Amosense WO2026019155A1：玻璃熔塊真空二次燒結接合兩片玻璃芯 ⇒ 「多層玻璃核心」本 wiki 首見；邊界外擴第四型態"
category: source
source_type: patent
tags: [glass-substrate, multilayer-glass, glass-frit, vacuum-bonding, Amosense, patent-signal]
created: 2026-09-30
updated: 2026-09-30
original_path: raw/patents/2026-09-30_WO2026019155A1_amosense-glass-frit-vacuum-bonded-multilayer-glass-core.md
url: https://worldwide.espacenet.com/patent/search?q=pn%3DWO2026019155A1
publication_number: WO2026019155A1
family_id: "98437875"
applicants: "Amosense Co., Ltd. (주식회사 아모센스)"
date: 2026-01-22
related:
  - wiki/technologies/glass-substrate.md
  - wiki/entities/intel.md
  - wiki/entities/agc.md
  - wiki/overview.md
---

# METHOD FOR MANUFACTURING MULTILAYER GLASS SUBSTRATE FOR SEMICONDUCTOR（WO2026019155A1）

**Amosense（韓國）｜公開 2026-01-22｜family 98437875**｜發明人：단성백 (Sungbaek Dan)
IPC/CPC：**C03B19/06、C03B23/203、C03C17/00、C03C17/002** ——⚠ **全部落在 C03（玻璃），
無任何 H10W／H01L 封裝分類。**

## 核心主張 / Key Claims（摘要層）

1. 於玻璃芯表面**塗玻璃熔塊膏（glass frit paste）並一次預燒結**，形成**接合玻璃層**。
2. 將另一片玻璃芯**相對置放**，兩者之間夾該接合玻璃層。
3. **在真空氣氛下對接合玻璃層進行二次主燒結，將兩片堆疊玻璃芯氣密接合（hermetically bond）。**

## 同申請人之其他案件（本輪檢索所見）

`ti,ab="glass core" and pd within "2026"` Range 26-45 中 Amosense 共 **4 件**：
WO2026034861A1、WO2026034862A1（2026-02-12）、WO2026019154A1、**WO2026019155A1**（2026-01-22）。
其中 **WO2026034862A1** 之流程為「玻璃芯開槽 → 槽壁鍍接合金屬層 → 以含導電粒子之導電膏填槽成電極」
——**以填槽導電膏取代電鍍 TGV，本 wiki 首見。**

## 關鍵數據 / Key Data Points

⚠ **全篇無量化值**：無熔塊組成、無燒結溫度與真空度、無接合強度、無層間對準精度、
無 CTE 匹配數據、無層數上限。

## 新增知識 / New Knowledge Added

1. ⭐⭐⭐ **「多層玻璃核心」是本 wiki 首見的玻璃基板結構方向。**
   既有全部玻璃記載（`technologies/glass-substrate.md`、`entities/absolics`、
   `entities/corning`、`entities/agc`、`entities/dnp`）都預設**單片玻璃芯 + 兩面 RDL**。
   ➜ 對照 Intel 同期之 **EP4712758A1「PACKAGE SUBSTRATES WITH STACKS OF GLASS LAYERS
   INCLUDING INTERCONNECT…」（family 94126336，已收錄）**：
   **兩家、兩種完全不同的堆疊玻璃作法** ——Intel 走封裝流程，Amosense 走玻璃製造流程。
   ➜ **新論述：「玻璃基板的『層』不只是 RDL 的層，玻璃芯自己也可以是多層的。」**
2. ⭐⭐⭐ **邊界外擴第四型態：玻璃／陶瓷製造業者以自身製程進入基板層。**
   既有三型皆為**封裝側向外取用**：
   | 型 | 方向 | 實例 |
   |----|------|------|
   | 1 | 設備商 → 材料／相鄰製程 | TEL、AMAT、Onto |
   | 2 | 載板業者 → 上游堆疊製程 | 上海美維 |
   | 3 | IDM → 載板業濕製程化學 | Intel（Pd 活化 + 無電鍍） |
   | **4（新）** | **玻璃／陶瓷製造 → 基板層** | **Amosense（熔塊燒結、真空氣密）** |
   ➜ 本件的 IPC 全在 C03 正是此型態的形式證據：**用玻璃製造的語言解封裝問題。**
3. ⭐⭐ **玻璃–玻璃（經熔塊）是本 wiki 第六種被追蹤的封裝界面。**
   既有五種：Cu–Cu（混合接合）、Cu–玻璃（TGV 金屬化）、焊料–EMC（Amkor）、
   Cu–Al（UNT）、Cu–聚合物（本輪 Schrödinger）。
   ➜ ⚠ **且它是唯一「兩側材料相同、界面材料不同」者**：熔塊的 CTE／Tg 通常與無鹼玻璃不同，
   故本 wiki 既有的「CTE 失配在異種材料界面」框架**不足以描述本件**。
4. ⭐⭐ **「氣密（hermetic）」是本 wiki 首見的玻璃基板驗收要求。**
   既有玻璃驗收項為 TGV 孔徑／AR／側壁粗糙度、CTE、模數、翹曲、電性（Sdd21）。
   ➜ 氣密性指向**內嵌空腔／內嵌元件**的應用（與本輪 Intel JP2026116680A
   之「玻璃層開孔內嵌電感」在結構上同族）。
5. ⭐ **WO2026034862A1 的「導電膏填槽」與 Intel／Corning／安捷利的「電鍍 + 種子層」路線正交**
   ——➜ **TGV 導體形成方式出現第三條路線**（電鍍填充／conformal 鍍／**導電膏填充**）。
   ⚠ 本輪未單獨收錄該件，列下輪項。

## 矛盾或修正 / Contradictions / Corrections

- 無。

## 知識空缺 / New Gaps

- 📌 **熔塊組成、燒結溫度、真空度、接合強度、氣密洩漏率。**
- 📌 **熔塊層的 CTE 與 Tg** ——⚠ 不知此值則無法與 AGC 之 ER-Y1（CTE 3.5 ppm/°C、88 GPa）／
  EN-A1（5.8、75 GPa）並列，也無法判斷熔塊層自身是否成為新的應力集中點。
- 📌 **層間對準精度與層數上限**；以及 TGV 是否需貫穿多層（若需，則對準精度是第一限制）。
- 📌 **本件與 Intel EP4712758A1 的技術差異與各自適用場景。**
- 📌 **缺實體頁候選（本輪首見）**：**Amosense（아모센스）** ——韓國材料／元件商，
  單一查詢即命中 4 件玻璃基板案；屬 2026-09-15 所列「已入庫但無獨立頁」之新成員。

## 觸及的 Wiki 頁面

- [[technologies/glass-substrate]]、[[entities/intel]]、[[entities/agc]]、[[overview]]

**措辭保留**：Amosense 於 2026-01／02 公開之 PCT 申請顯示其正布局以玻璃熔塊真空燒結製作多層玻璃芯；
此為前瞻訊號，非已量產能力。
