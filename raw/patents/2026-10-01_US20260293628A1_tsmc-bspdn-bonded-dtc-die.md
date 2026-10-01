---
collected_date: 2026-10-01
source_url: https://worldwide.espacenet.com/patent/search?q=pn%3DUS20260293628A1
source_domain: ops.epo.org
title: "BONDED DIE STRUCTURES WITH BACKSIDE POWER DISTRIBUTION NETWORK AND INTEGRATED FUNCTIONAL DIES AND METHODS OF FORMING THE SAME"
publication_number: US20260293628A1
family_id: "101375944"
applicants: ["TAIWAN SEMICONDUCTOR MANUFACTURING CO LIMITED"]
inventors: ["CHEN HSIEN-WEI [TW]", "LIU MONSEN [TW]", "LAI CHIEH-LUNG [TW]", "LIN MENG-LIANG [TW]"]
ipc_cpc: [H10W20/023, H10W20/43, H10W90/00, H10W80/312, H10W80/327, H10W90/792]
publish_date: 2026-09-24
content_type: patent
language: en
fetch_status: success
relevance_tags: [TSMC, BSPDN, backside-power-delivery, deep-trench-capacitor, eDTC, hybrid-bonding, SoIC]
---

# TSMC US20260293628A1：背面供電網路 + 鍵合深溝槽電容晶粒

## 摘要（OPS 檢索回應，原文）

> Bonded die structures including a first semiconductor die having a back-side power distribution network (PDN) and at least one additional functional die bonded to the first semiconductor die at a bonding interface. The additional functional die may include a memory die bonded over a front side of the first semiconductor die opposite the PDN. Alternatively, or in addition, the at least one functional die may include a **deep trench capacitor (DTC) die bonded over the PDN on the back side** of the first semiconductor die. Various embodiments may provide increased functionality of a bonded die structure with improved signal integrity and power integrity.

## 申請人與分類

- 申請人：**台積電**（TSMC）；發明人四名，首位 CHEN HSIEN-WEI
- IPC：H10W20/023、H10W20/43（接合與堆疊）、H10W80/312、H10W80/327、H10W90/792（封裝互連）

## 為何對本 wiki 重要（專利訊號，非已出貨能力）

1. ⭐⭐⭐ **本 wiki 首見 TSMC 的 BSPDN 專利訊號。** 既有 BSPDN 記載全屬 Intel（PowerVia 18A、PowerDirect 14A）與 imec（BSPDN 峰值溫度 +14 °C）。➜ 2026-09-30 論述 3「垂直供電是一條連續軸，Intel 一家已覆蓋七個落點」**須修正為「不再是 Intel 獨佔的軸」**。
2. ⭐⭐⭐ **「DTC 晶粒鍵合在 PDN 的背面」是一個新的結構落點。** 既有 DTC 記載全在中介層內或晶粒內。本件把電容放在**背面供電網路的更外側**——即電容在供電路徑上**比 PDN 離晶體管更遠**，而非更近。⚠ 這與「調節器／電容越靠近負載越好」的既有直覺方向相反，值得追問：是因為晶背是唯一剩餘可用面積，還是因為 PDN 低阻抗已使該段距離不再是限制項？
3. ⭐⭐⭐ **與本輪 Intel（玻璃內 DTC）、IBM（晶背混合接合 DTC）、TSMC US20260247985A1（基板內 DTC 區域）合為四家、五件。** 共同訊號：**去耦電容正在成為一個獨立製造、再被接合或埋入的物件，而不是主晶粒／中介層裡的一塊區域。** 本 wiki 此前無任何一處記載此轉向。
4. ⭐⭐ 「記憶體晶粒鍵合於 PDN 相反側的正面」＋「DTC 晶粒鍵合於背面」＝**同一顆主晶粒兩面都被功能化**。此為 2026-09-30「橋可按 I/O 群組局部投放」之後，另一種「資源分面投放」的形式。
5. ⚠ 摘要語為「may provide increased functionality... with improved signal integrity and power integrity」——**純定性，無任何數值**。不得推論 TSMC 已具備 BSPDN 量產能力；Intel 的 PowerVia 已在 18A 出貨，TSMC 本件僅為 2026-09-24 公開案。

## 空缺

- [ ] ⭐⭐⭐ DTC 晶粒置於 PDN 背面（而非更靠近負載）的動機 —— 面積？熱？或 PDN 阻抗已足夠低？
- [ ] ⭐⭐ 本件之接合方式是否為混合接合；bump pitch 或 pad pitch
- [ ] ⭐⭐ DTC 晶粒的電容密度與厚度；是否與 TSMC US20260247985A1（族 88004239）同一技術
- [ ] TSMC BSPDN 的製程節點與時程（本件未提）；與 N2／A16 的關係
- [ ] 兩面功能化後的熱路徑：DTC 晶粒是否阻擋晶背散熱（與 imec +14 °C 疊加？）
