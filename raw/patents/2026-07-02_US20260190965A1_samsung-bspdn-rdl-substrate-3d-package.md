---
collected_date: 2026-10-26
source_url: https://worldwide.espacenet.com/patent/search?q=pn%3DUS20260190965A1
source_domain: ops.epo.org
title: "SEMICONDUCTOR DEVICE AND SEMICONDUCTOR PACKAGE INCLUDING THE SAME"
publication_number: US20260190965A1
family_id: "100312983"
applicants: ["SAMSUNG ELECTRONICS CO LTD [KR]"]
inventors: ["KIM JISOO [KR]", "HAN DONG-HWAN [KR]", "BAE HYUNJUN [KR]", "SEO JAHYEONG [KR]", "JEONG KYUTAE [KR]", "CHOI HOJUN [KR]", "HER JEONGEUN [KR]"]
ipc_cpc: [H10B80/00, H10D80/30, H10W20/0245, H10W20/20, H10W20/2134, H10W20/42, H10W20/427, H10W20/435, H10W20/47, H10W20/481, H10W70/65, H10W72/823, H10W90/00, H10W90/22, H10W90/28, H10W90/288, H10W90/297, H10W90/401, H10W90/701, H10W90/722, H10W90/724, H10D84/83]
publish_date: 2026-07-02
content_type: patent
language: en
fetch_status: success
relevance_tags: [backside-power-delivery, BSPDN, Samsung, RDL-substrate, penetration-structure, 3D-stack, power-delivery]
---

# 背面供電網路穿出封裝 / BSPDN routed through the package（Samsung）

## 英文標題
SEMICONDUCTOR DEVICE AND SEMICONDUCTOR PACKAGE INCLUDING THE SAME

## 摘要 / Abstract（OPS 原文）
A semiconductor device may include a first substrate having a first surface and a second surface, which may be opposite to each other, a logic block provided on the first surface of the first substrate, a power delivery network provided on the second surface of the first substrate, the power delivery network including back-side interconnection lines connected to the logic block, a second substrate provided on the logic block to face the first surface of the first substrate, a redistribution substrate disposed between the first substrate and the second substrate, a first upper penetration structure provided to penetrate the second substrate and connected to the redistribution substrate, and a lower penetration structure connecting the redistribution substrate to a lower chip pad, which is provided on the second surface of the first substrate.

## 申請人與發明人
- 申請人：**SAMSUNG ELECTRONICS CO LTD [KR]**
- 發明人：KIM JISOO、HAN DONG-HWAN、BAE HYUNJUN、SEO JAHYEONG、JEONG KYUTAE、CHOI HOJUN、HER JEONGEUN

## IPC/CPC（節錄）
H10B80/00、H10D80/30、H10D84/83、H10W20/0245、H10W20/20、H10W20/2134、H10W20/42、H10W20/427、H10W20/435、H10W20/47、H10W20/481、H10W70/65、H10W72/823、H10W90/22、H10W90/28、H10W90/288、H10W90/297、H10W90/401、H10W90/701、H10W90/722、H10W90/724

## 為何對本 wiki 重要 / Why this matters
**Samsung 於 2026-07 公開之本件專利顯示**，BSPDN 不再只是元件層的供電手法，而被寫成**封裝層的結構要件**：第一基板背面之 BSPDN 與第二基板之間夾一層**重佈基板（redistribution substrate）**，再以**上、下兩組貫穿結構**把重佈基板分別接到第二基板與第一基板背面之下晶粒墊。這把背面供電的接點**帶出元件、進入堆疊封裝的佈線層**，觸及 [[concepts/power-delivery-packaging]]、[[technologies/tsv]] 與 [[entities/samsung]]。

➜ 📌 與本輪 Intel 白皮書之 **C2VR 內嵌於運算晶粒下方（垂直供電）**為**同一問題的兩個不同層位解法**：Intel 把**調壓器**往晶粒下方搬，Samsung 把**背面供電的佈線層**往封裝裡搬。⚠ 本 wiki 推論；兩文件互未提及對方。

⚠ **保留措辭**：請求項**零量化值**（無電流、電流密度、阻抗、間距），亦未指明產品線。依規範（34）（37），本件**不得**與任何 A/mm² 數字並列。

⚠ **檢索觀察**：`ti,ab="backside power delivery" or ti,ab="power delivery network"` 共 56 命中，其中**絕大多數為電晶體層（FEOL）之 BSPDN 案件**，僅本件與 Samsung 另數件把 BSPDN 寫進**封裝**請求項。➜ 建議新增規範：**BSPDN 檢索式須與封裝 CPC（H10W）交集，否則命中以 FEOL 為主。**
