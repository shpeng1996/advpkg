---
collected_date: 2026-10-08
source_url: https://worldwide.espacenet.com/patent/search?q=pn%3DWO2026139941A1
source_domain: ops.epo.org
title: "METHOD AND APPARATUS FOR SEQUENTIAL CONTINUITY TESTING AND ASSEMBLY OF WAFER-SCALE SILICON CIRCUIT BOARDS"
publication_number: WO2026139941A1
family_id: "100311723"
applicants: ["SILVERBROOK KIA [AU]"]
inventors: ["SILVERBROOK KIA [AU]"]
ipc_cpc: [G01R31/2886, G01R31/52, G01R1/06733, G01R1/06794, G01R1/07378, B33Y10/00, B33Y80/00, B05B1/34]
publish_date: 2026-07-02
content_type: patent
language: en
fetch_status: success
relevance_tags: [test-metrology, KGD, probe-card, wafer-scale, HBM, MEMS-probe, yield]
---

# WO2026139941A1 —— 晶圓級矽電路板的逐模組連通性測試與組裝

## 摘要（原文）

A manufacturing and test methodology for Zetta-scale computing engines is disclosed. The system employs a reticle-sized MEMS probe card to sequentially verify the electrical continuity of passive interconnects on a Wafer-Scale Silicon Circuit Board (WSSCB) prior to component assembly. By stepping across the wafer and testing one module at a time, the apparatus generates a defect map of the substrate's high-density wiring without the need for full-wafer probing or active powering. Following verification, Known Good Die (KGD) stacks—comprising Logic and HBM—are attached to the valid sites of the WSSCB via micro-bonding. This "step-and-repeat" verification strategy ensures high manufacturing yield for the complex all-silicon domain assembly.

## 結構要點

- **標的物**：Wafer-Scale Silicon Circuit Board（WSSCB），即晶圓尺寸的矽質電路板載體。
- **量測工具**：**reticle 尺寸的 MEMS 探針卡**。
- **量測對象**：載體上**被動互連**的電性連通性 —— **不需全晶圓同時探測，也不需加電（active powering）**。
- **方法**：step-and-repeat，逐一模組測試，產出**載體高密度佈線的缺陷圖（defect map）**。
- **後續**：將 **KGD 堆疊（邏輯 + HBM）** 以 micro-bonding 貼附至載體上**被驗證為有效的站位**。
- 分類落在 **G01R（量測／測試）** 為主軸，而非 H10W（封裝結構）。

## 為何對本 wiki 重要（2–4 句）

⭐⭐⭐ **本件把 KGD 的邏輯反轉過來：既有的 KGD 問的是「這顆晶粒好不好」，本件問的是「載體上的這個站位好不好」** —— 即**「已知良好載體／站位」（known good site）**，而這是本 wiki 既有 KGD 線索（2026-09-17 空缺「KGD 的標準化定義」、2026-09-22 PTDK 只解交付格式、2026-10-07 可接取性節距）**此前完全不在視野內的第四塊**。

⭐⭐⭐ 其方法論主張同時觸及既載之「量測失效模式」軸：**以「不加電、只驗被動連通性」換取「不必全晶圓探測」**，即**把測試的充分性要求降到剛好足以產生缺陷圖為止** ⇒ 與同輪 FormFactor「全覆蓋 KGD vs 有限覆蓋高吞吐」兩條產品線構成**同一取捨的兩個層級（晶粒側與載體側）**。

⚠ **對應之技術頁與 hedge**：本件應記於 [[concepts/test-metrology-packaging]] 之「專利訊號」小節。⚠ **申請人 SILVERBROOK KIA 為個人（澳洲），非產線廠商；本件為 2026-07 公開之排他權布局，不得視為任何已出貨能力，亦不得據以推論 wafer-scale 封裝的量產時程。** ⚠ 申請人與發明人同名同人，本 wiki 無其產能、客戶或授權資訊。
