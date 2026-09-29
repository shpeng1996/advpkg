---
title: "[⭐⭐⭐] 專利｜Samsung US20260150758A1：光路橋晶片——本 wiki 首見「橋」搬運光而非電；波導垂直重疊耦合 + 透明支撐層作對外光學出口"
category: source
source_type: patent
tags: [CPO, optical-bridge, silicon-photonics, Samsung, waveguide, EIC, PIC, bridge-die, patent-signal]
created: 2026-09-29
updated: 2026-09-29
original_path: raw/patents/2026-09-29_US20260150758A1_samsung-optical-path-bridge-chip-waveguide.md
url: https://worldwide.espacenet.com/patent/search?q=pn%3DUS20260150758A1
publication_number: US20260150758A1
family_id: "99884273"
applicant: "SAMSUNG ELECTRONICS CO LTD [KR]"
inventor: "OH JUHYEON"
date: 2026-05-28
related:
  - wiki/technologies/emib.md
  - wiki/entities/samsung.md
  - wiki/entities/globalfoundries.md
---

# Samsung US20260150758A1 — optical path bridge chip

**公開 2026-05-28** ｜ family 99884273 ｜ 發明人 OH JUHYEON（單一發明人）

## 核心主張 / Key Claims
1. RDL 基板上：**EIC 晶片**與**光路橋晶片（optical path bridge chip）**水平並列；**PIC 晶片**疊在兩者之上。
2. 光路橋內含**第一波導**、PIC 內含**第二波導**，兩者**在垂直方向部分重疊** ⇒ 疊置式（evanescent／adiabatic）耦合，非端面對接。
3. PIC 上方為**透明支撐層（transparent support layer）**，光訊號經第二波導 → 第一波導 → 透明支撐層**輸出至封裝外**。

## 新增知識 / New Knowledge Added
- ⭐⭐⭐ **本 wiki 首見「橋」被用來搬運光而非電的排他權文件。** 既有橋載體記載（[[technologies/emib]]：Intel EMIB／EMIB-T、ASE FOCoS-Bridge、SPIL FOEB、Samsung 模封式橋接四件）**全部是電性橋**。
- ⭐⭐⭐ **它攻擊的是「光學埠占面積」這個已被量化的瓶頸。** 本輪 Track A（SemiEng 2026-04-06）取得：**TSMC COUPE 的 PIC+EIC 約 65 mm²，其中 FAU 占 PIC 面積 40%**。本件以**透明支撐層作對外出口**、把光路橋放在封裝內水平延伸，正是把 FAU 的面積與對準負擔自 PIC 表面搬離。➜ **新聞軌給問題的量、專利軌給結構解，兩軌同輪對上——本 wiki 少見的完整閉環。**
- ⭐⭐⭐ **同檢索命中的 US20260157197A1（family 99956993，2026-06-04）確認 Samsung 在此下雙注**：同一中介層內**並置「光學橋晶片」與「（電性）橋晶片」，兩者橫向分離** ⇒ **不是光取代電，而是光橋與電橋在同一中介層共存。**（該件本輪未單獨收錄，列下輪優先候選。）
- ⭐⭐ 與 [[entities/samsung]] 之 OFC 2026 時程（平台 2027 年底／量產 2028／GPU+HBM 2029）自洽，屬量產前約 18 個月的結構布局。

## 矛盾或修正 / Contradictions / Corrections
- 無。

## 專利訊號註記
「Samsung 於 **2026-05／06** 公開之兩件專利顯示其正把光路耦合結構自 PIC 表面移往獨立的橋晶片，並規劃光橋與電橋在同一中介層共存」——**不得表述為已出貨能力。**

## 知識空缺 / New Gaps
- 📌 ⭐ **疊置波導的重疊長度與耦合損耗（dB）為何？** 這是唯一能與既有記載（[[entities/globalfoundries]]：SSC ~0.4 dB／32 通道 V-groove <1 dB／Corning 玻璃橋 <1.5 dB/facet）比較的量。摘要全無數值。
- 📌 透明支撐層的材料與厚度；其與模封／散熱結構如何共存。

## 觸及的 Wiki 頁面
- [[technologies/emib]]、[[entities/samsung]]、[[entities/globalfoundries]]
