---
collected_date: 2026-10-22
source_url: https://worldwide.espacenet.com/patent/search?q=pn%3DUS20260060104A1
source_domain: ops.epo.org
title: "SEMICONDUCTOR DEVICE HAVING REDISTRIBUTION LAYERS FORMED ON AN ACTIVE WAFER AND METHODS OF MAKING THE SAME"
publication_number: US20260060104A1
family_id: "88096403"
applicants: ["TAIWAN SEMICONDUCTOR MFG CO LTD [TW]"]
inventors: ["TING KUO-CHIANG [TW]", "YU TU-HAO [TW]", "LAIO SHUN-JANG [TW]", "WANG CHIEN-CHUNG [TW]", "LIN CHIA-CHING [TW]"]
ipc_cpc: [H10D1/68, H10D1/692, H10W20/023, H10W20/0245, H10W42/00, H10W44/00, H10W70/611, H10W70/614, H10W70/635, H10W70/698, H10W72/072, H10W72/20, H10W72/221, H10W74/15, H10W90/401, H10W90/701, H10W90/725, H10W90/733]
publish_date: 2026-02-26
content_type: patent
language: en
fetch_status: success
relevance_tags: [TSMC, RDL, deep-trench-capacitor, IPD, local-silicon-interconnect, TSV, molding]
---

# US20260060104A1 — TSMC：主動晶圓上做 RDL，**同一結構位可裝 IPD(DTC) 或局部矽互連**

## 摘要（英文，OPS 原文）

An embodiment semiconductor device may include a semiconductor die; **one or more redistribution layers formed on a surface of the semiconductor die** and electrically coupled to the semiconductor die; and **an active or passive electrical device** electrically coupled to the one or more redistribution layers. The active or passive electrical device may include **a silicon substrate and a through-silicon-via** formed in the silicon substrate. The active or passive electrical device may be configured as **an integrated passive device including a deep trench capacitor** **or as a local silicon interconnect**. The semiconductor device may further include **a molding material matrix** formed on a surface of the one or more redistribution layers such that the molding material matrix partially or completely surrounds the active or passive electrical device.

## 申請人與發明人

- 申請人：**Taiwan Semiconductor Manufacturing Company Limited**
- 發明人：TING KUO-CHIANG、YU TU-HAO、LAIO SHUN-JANG、WANG CHIEN-CHUNG、LIN CHIA-CHING（**五位全列台灣**）

## 分類

H10D1/68、H10D1/692、H10W20/023、H10W20/0245、H10W42/00、H10W44/00、H10W70/611、H10W70/614、H10W70/635、H10W70/698、H10W72/072、H10W72/20、H10W72/221、H10W74/15、H10W90/401、H10W90/701、H10W90/725、H10W90/733

## 為何對本 wiki 重要 / Why this matters

1. ⭐⭐⭐ **請求項把「DTC 的 IPD」與「局部矽互連（local silicon interconnect，即橋）」寫成同一個結構位的兩種組態**
   （"configured as an integrated passive device including a deep trench capacitor **or** as a local silicon interconnect"）。
   ⇒ 📌 **這是本 wiki 首次看到「橋」與「電容」被同一份排他權當作**可互換的嵌入件**。**
   既載「橋的維度」軸（至 2026-10-21 已列到第十七維）此前都在問**橋長什麼樣**；
   本件問的是**那個位置放什麼**——⇒ 建議新增一維：「**嵌入件的功能可替換性**」。
2. **對「DTC 放在哪」的答案清單（中介層／IPD／外購元件／電晶體背面／chiplet 載片）補上第六種：
   模封包圍、置於主動晶圓之 RDL 上方的 IPD**，且**該 IPD 自帶矽基板與 TSV**。
   ⇒ 與 2026-10-21 收錄之 TSMC **US20260314447A1**（DTC＋共地 TSV＋背面接點）屬**同一方向的第二件**，
   但本件把形態擴及「RDL-on-active-wafer ＋ 模封矩陣」。
3. **與本輪 Track A 的 GF×TSMC 合約互證**：該合約明示供應的矽中介層**含內嵌深溝槽電容元件**。
   ⇒ 📌 **排他權側（本件、US20260314447A1、US20260304799A1）與採購側（GF 合約）在同一輪首次對上**，
   「TSMC 把 DTC 當成可外購的嵌入件」自推論升格為**兩側各有一個獨立落點**。
   ⚠ 合約未指明該元件由誰設計，亦未提及本專利；兩者的連結為本 wiki 之讀法。
4. ⚠ **本件零量化值**（無電容密度、無 TSV 尺寸、無模封厚度），且公開日 2026-02-26、家族 88004239 系列較早，
   依專利訊號原則不得述為 CoWoS 已量產之形態。
