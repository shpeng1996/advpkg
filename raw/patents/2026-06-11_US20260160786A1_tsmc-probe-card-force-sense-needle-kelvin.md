---
collected_date: 2026-10-23
source_url: https://worldwide.espacenet.com/patent/search?q=pn%3DUS20260160786A1
source_domain: ops.epo.org
title: "PROBE CARD AND METHOD OF FORMING THE SAME"
publication_number: US20260160786A1
family_id: "100039572"
applicants: ["TAIWAN SEMICONDUCTOR MFG [TW]"]
inventors: ["LI JIA ZHEN [TW]", "CHEN KUAN CHUN [TW]", "CHENG YU-HSUAN [TW]", "TANG KAI-YI [TW]"]
ipc_cpc: [G01R1/0675, G01R1/07342, G01R1/07378]
publish_date: 2026-06-11
content_type: patent
language: en
fetch_status: success
relevance_tags: [probe-card, test-metrology, TSMC, kelvin-sensing, force-sense]
---

# TSMC：force／sense 雙針共構之探針卡（四線式 Kelvin 量測做進單一針結構）

## 英文標題
PROBE CARD AND METHOD OF FORMING THE SAME

## 摘要（原文要點）
探針卡包含 force line、sense line、force pad、sense pad 與 needle structure。
force pad 與 sense pad 分別電連接 force line 與 sense line，**兩者彼此電性隔離**。
needle structure 包含 **force needle、sense needle，以及置於兩者之間使其電性隔離的絕緣層**。

## 申請人 / 發明人
- 申請人：**Taiwan Semiconductor Manufacturing（TSMC）**
- 發明人：LI JIA ZHEN、**CHEN KUAN CHUN**、CHENG YU-HSUAN、**TANG KAI-YI**
  （⚠ 後兩位同時出現在本輪命中之另外三件 TSMC 探針卡／探針案，見下）

## IPC/CPC
G01R1/0675、G01R1/07342、G01R1/07378 —— **全在 G01R（量測）系，無 H01L／H10W 封裝類別。**

## 為何對本 wiki 重要（專利訊號，非量產能力）

1. **TSMC 於 2026 年公開之探針卡專利群，本輪一組查詢即命中五件**
   （US20260298981A1 MEMS 探針針體雙晶層、US20260160786A1 本件、US20260140144A1 loopback＋屏蔽、
   US20260133222A1 探針針體、US20260133224A1 探針頭組件），
   且多件共享發明人 CHEN KUAN CHUN／TANG KAI-YI
   ⇒ **既載「TSMC 自 2026 年起自行申請探針卡硬體排他權」（見 [[entities/formfactor]]）
   自「單件觀察」升格為「具名團隊的連續布局」。**
   ⚠ 仍為排他權層面，**無任何採購或自製佐證**。
2. **把四線式（force/sense）量測搬進「單一針結構內部」**：
   既有做法是以兩支獨立探針分別承擔 force 與 sense；本件以絕緣層把兩者並置於同一 needle structure。
   ➜ 📌 **這使「每個接點需要幾支針」與「每個接點需要幾條線」解耦**，
   在 bump pitch 持續縮小時，是**節點數不變而量測線數加倍**的解法。
   ⚠ 請求項**未給任何節距、接觸電阻或量測精度數值**。
3. 與既載測試論述之關聯：**「量測的代價」第三軸（cycle time）** 於 2026-10-22 立；
   本件觸及的是第一軸（精度）——四線式消除引線與接觸電阻之壓降
   ⇒ 對 KGD 篩檢中「低阻接點量測」這一類項目有直接意義。⚠ 本 wiki 推論。

## 同輪命中但未收錄者（Track B 選稿說明）
US20260298981A1（TSMC，MEMS 探針針體：兩層不同結晶結構、外層電阻率較低）、
US20260140144A1（TSMC，探針頭 loopback 針 ＋ 接地屏蔽結構置於兩 loopback 針之間）、
US20260133222A1／US20260133224A1（TSMC）、
WO2026126502A1（Japan Electronic Materials）、
CN121831216A／CN121762894A／CN121742114A（上海澤達／Shanghai Doctor Tech，MEMS 探針製程與測試圖樣監控三件）。
⇒ **2026 年探針卡側之專利密度本輪首次量到：單一 `ti,ab="probe card"` 查詢命中 12 件，其中 TSMC 5 件、
中國大陸廠商 4 件。**
