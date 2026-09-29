---
collected_date: 2026-09-29
source_url: https://worldwide.espacenet.com/patent/search?q=pn%3DUS20260150758A1
source_domain: ops.epo.org
title: "SEMICONDUCTOR PACKAGE (optical path bridge chip with overlapping waveguides)"
publication_number: US20260150758A1
family_id: "99884273"
applicants: ["SAMSUNG ELECTRONICS CO LTD [KR]"]
inventors: ["OH JUHYEON [KR]"]
ipc_cpc: [G02B6/12, G02B6/12004, G02B6/4201, G02B6/4214, G02B6/43, H10W20/20, H10W70/65, H10W72/247, H10W80/327, H10W90/295]
publish_date: 2026-05-28
content_type: patent
language: en
fetch_status: success
relevance_tags: [CPO, optical-bridge, silicon-photonics, Samsung, waveguide, EIC, PIC, bridge-die]
---

# SEMICONDUCTOR PACKAGE — optical path bridge chip

**公開號** US20260150758A1 ｜ **family-id** 99884273 ｜ **公開日** 2026-05-28
**申請人** SAMSUNG ELECTRONICS CO LTD [KR] ｜ **發明人** OH JUHYEON

## Abstract（原文）

Provided is a semiconductor package including a redistribution substrate, an electronic integrated circuit (EIC) chip on the redistribution substrate, an optical path bridge chip on the redistribution substrate, the optical path bridge chip on the EIC chip in a horizontal direction and including a first waveguide (WG) extending in the horizontal direction, a photonic integrated circuit (PIC) chip on the EIC chip and the optical path bridge chip, the PIC chip including a second WG extending in the horizontal direction, and a transparent support layer on the PIC chip, wherein a portion of the first WG overlaps a portion of the second WG in a vertical direction, and wherein the PIC chip is configured to provide an optical signal to be transmitted external to the semiconductor package through the second WG, the first WG, and the transparent support layer.

## IPC / CPC

G02B6/12, G02B6/12004, G02B6/4201, G02B6/4214, G02B6/43, H10W20/20, H10W70/65, H10W72/247, H10W80/327, H10W90/295

## 為何對本 wiki 重要（Why this matters）

1. **⭐⭐⭐ 這是本 wiki 首見「橋」被用來搬運光而非電的排他權文件。** 既有橋載體記載（[[technologies/emib]]：Intel EMIB／EMIB-T、ASE FOCoS-Bridge、SPIL FOEB、Samsung 模封式橋接）全部是電性橋。本件的 **optical path bridge chip** 與 EIC 並列於 RDL 基板上、PIC 疊在兩者之上，第一波導（橋內）與第二波導（PIC 內）在**垂直方向部分重疊**⇒ 以疊置式（evanescent／adiabatic）耦合取代端面對接。觸及 [[technologies/emib]] 與 [[concepts/cpo]]／矽光子相關頁。

2. **⭐⭐⭐ 它攻擊的是「光學埠占面積」這個具體瓶頸，而非光引擎本身。** 本輪 Track A 取得 SemiEng（2026-04-06）之一手數字：**TSMC COUPE 的 PIC+EIC 合計約 65 mm²，其中 fiber array unit（FAU）就占 PIC 面積的 40%**。本件以**透明支撐層（transparent support layer）作為對外光學出口**、把光路橋放在封裝內水平延伸，正是把 FAU 的面積與對準負擔自 PIC 表面搬離。⇒ **兩條獨立軌（新聞軌的面積數字、專利軌的結構解法）在同一輪對上。**

3. **同族外的第二件確認 Samsung 在此下雙注**：同檢索命中 **US20260157197A1（family 99956993，2026-06-04）**——中介層內**同時**放置「光學橋晶片」與「（電性）橋晶片」，兩者橫向分離。⇒ 不是光取代電，而是**同一中介層內光橋與電橋並存**。（該件本輪未單獨收錄，列下輪候選。）

4. 與 [[entities/samsung]] 既有記載對齊：OFC 2026 揭示 Samsung 矽光子 **2028 量產、平台 2027 年底完成、GPU+HBM 整合 2029**。本件（2026-05 公開）與該時程一致，屬其 2028 量產前的結構布局。

⚠ **全篇無量化值**（無波導尺寸、無重疊長度、無耦合損耗 dB、無透明支撐層厚度）。**高價值新空缺：疊置重疊長度與耦合損耗為何？** 這是唯一能與 GlobalFoundries 既有記載（SSC ~0.4 dB／32 通道 V-groove <1 dB／Corning 玻璃橋 <1.5 dB/facet）比較的量。
