---
title: "AMD KR20260007608A：互連橋置於玻璃中介層的腔體內 —— 該架構第三個申請人，且第一次來自晶片設計商"
category: source
tags: [glass-substrate, bridge, AMD, interposer, EMIB, patent]
created: 2026-10-05
updated: 2026-10-05
source_type: patent
original_path: raw/patents/2026-10-05_KR20260007608A_amd-glass-interposer-cavity-interconnect-bridge.md
url: https://worldwide.espacenet.com/patent/search?q=pn%3DKR20260007608A
author: "KULKARNI DEEPAK VASANT; SWAMINATHAN RAJA et al."
publisher: "EPO OPS / AMD"
date: 2026-01-14
sources: []
related: [technologies/emib.md, technologies/glass-substrate.md, entities/amd.md]
---

# AMD KR20260007608A：玻璃中介層腔體內的互連橋

> **專利引用原則**：以下為 **2026-01 公開之專利所顯示的技術方向**，不代表已量產能力。

## 核心主張 / Key Claims

1. ⭐⭐⭐ **第一中介層為玻璃中介層**，把兩個 chip module 與封裝基板結合。
2. ⭐⭐⭐ **玻璃中介層內設腔體（cavity），互連橋置於該腔體中**，橋的電路部連接兩個 chip module 的電路部。
3. ⭐ CPC 含 **G02B6/4274**（光學耦合）⇒ 同族可能另涵蓋光路，摘要未述。

## 關鍵數據 / Key Data Points

- **無量化值**（腔體尺寸、橋線寬、玻璃厚度、TGV 規格皆未給）。
- CPC：`G02B6/4274`、`H10W20/42`、`H10W20/435`、`H10W70/611`、`H10W70/618`、`H10W70/635`、`H10W70/65`、`H10W70/68`
- Family ID：`91129725`；公開日 **2026-01-14**
- 同主題另有 **EP4706099A1**（family `93293024`，摘要空白）同落於本輪 CPC 檢索結果 ⇒ **AMD 在此主題至少兩個 family。**

## 新增知識 / New Knowledge Added

> ⚠⚠ **本節於本輪 ingest 中曾一度寫錯，已於同輪自我更正。** 詳見下方「矛盾或修正」。

1. ⭐⭐⭐ **「橋嵌在玻璃中介層的腔體裡」取得第三個獨立申請人，且第一次來自晶片設計商（需求側）。**
   既有兩者皆非晶片設計商：**上海先封 CN122622683A**（2026-08-21 公開，玻璃基**中介層** + 嵌入式橋，申請人自述動機為「玻璃表面 RDL 線路密度不足」）與 **Intel EP4712758A1**（玻璃層堆疊 + 互連橋 + 腔體）。
   ➜ ⚠⚠ **本輪 ingest 初稿曾誤記本件為「橋的載體第七種＝玻璃中介層的腔體」，即誤以為該載體為首見；已於同輪自我更正。** 既有「局部高密度橋補救載體佈線密度上限」的**第二型本來就是玻璃中介層**（上海先封），**本件是該型的第二個實例，不是第四型。**
   ➜ **更正後的新意：申請人身分。** 既有兩者為**封裝／基板側**（中國新創）與**IDM**；**AMD 是第一個以晶片設計商身分為此架構申請排他權者** ⇒ **該架構自「供給側提案」首次出現需求側的排他權布局**，這對判斷其落地機率的意義大於再多一個結構變體。
2. ⭐⭐ **本件是本 wiki 第二件 AMD 封裝結構專利，且與第一件同屬一組發明人。**
   第一件為 **US20260282956A1「CHIP PACKAGE WITH SILICON BRIDGE」**（2026-09-17 公開，橋內含記憶體控制器與去耦電容），發明人含 **KULKARNI DEEPAK VASANT** 與 **SWAMINATHAN RAJA** —— **與本件重複兩名。**
   ➜ ⚠ **初稿誤記為「本 wiki 首見 AMD 在封裝載體結構本身的布局」，已更正。**
   ➜ **更正後可說的是軸的移動：第一件處理「橋裡面放什麼」（元件載體），本件處理「橋放在什麼裡面」（載體的腔體）。同一組人在一個月內把布局自橋的內部推到橋的外部。**
3. ⭐ **CPC 含 G02B6/4274（光學耦合）** ⇒ 同族可能另涵蓋光路，摘要未述。同主題另有 **EP4706099A1**（fam 93293024，摘要空白）⇒ **AMD 在此主題至少兩個 family。**

## 矛盾或修正 / Contradictions / Corrections

- ⚠⚠⚠ **本輪 ingest 的自我更正（兩項，已於同輪修正）**：
  1. 初稿記本件為 **「橋的載體第七種＝玻璃中介層的腔體」**。**不成立** —— 既有「局部高密度橋補救載體佈線密度上限」的**第二型本來就是玻璃中介層**（上海先封 CN122622683A，2026-10-02 入庫），另有 Intel EP4712758A1（玻璃層堆疊 + 橋 + 腔體）。**本件是既有型態的第二／第三個實例，不是新型態。**
  2. 初稿記本件為 **「本 wiki 首見 AMD 在封裝載體結構本身的排他權布局」**。**不成立** —— AMD **US20260282956A1「CHIP PACKAGE WITH SILICON BRIDGE」**（2026-10-02 入庫）在前，且與本件共用兩名發明人。
  ➜ **根因與作業規範建議同本輪三井化學一案：以 `_collected_urls.txt` 的 ≤60 字摘要行作新穎性判斷不足以支撐「首見」主張。見 overview 新作業規範（31）。**
- ⚠ **raw 檔 `raw/patents/2026-10-05_KR20260007608A_...md` 保留了初稿的過度主張**（依 §QUALITY RULES raw/ 不可修改）；**以本頁為準。**
- ⚠ 待證：腔體為貫穿或盲腔、橋是否免 TSV、玻璃中介層的 TGV 規格。
- ⚠ **本案與「橋的免 TSV 化」是否一致，無法自摘要判斷** ⇒ 不納入該論述的計數。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

[[technologies/emib]]、[[technologies/glass-substrate]]、[[entities/amd]]
