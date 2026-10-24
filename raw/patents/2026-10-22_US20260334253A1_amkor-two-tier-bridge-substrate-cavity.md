---
collected_date: 2026-10-24
source_url: https://worldwide.espacenet.com/patent/search?q=pn%3DUS20260334253A1
source_domain: ops.epo.org
title: "ELECTRONIC DEVICES AND METHODS OF MANUFACTURING ELECTRONIC DEVICES"
publication_number: US20260334253A1
family_id: "101672543"
applicants: ["AMKOR TECH SINGAPORE HOLDING PTE LTD"]
inventors: ["ST AMAND ROGER [US]", "KELLY MIKE [US]"]
ipc_cpc: [H10B80/00, H10D80/30, H10W70/099, H10W70/618, H10W72/823, H10W76/63, H10W90/10, H10W90/401]
publish_date: 2026-10-22
content_type: patent
language: en
fetch_status: success
relevance_tags: [Amkor, bridge-die, substrate-cavity, module, RDL, 2.5D]
---

# ELECTRONIC DEVICES AND METHODS OF MANUFACTURING ELECTRONIC DEVICES

**申請人 / Applicant**：Amkor Technology Singapore Holding Pte Ltd
**發明人 / Inventors**：St Amand Roger (US)、Kelly Mike (US)
**公開號 / Publication**：US20260334253A1　**家族 / Family**：101672543　**公開日 / pd**：2026-10-22
**分類 / IPC-CPC**：H10B80/00、H10D80/30、H10W70/099、H10W70/618、H10W72/823、H10W76/63、H10W90/10、H10W90/401

## 摘要 / Abstract（原文）

In one example, an electronic device comprises a substrate and a first module coupled to the substrate. The first module includes a first electronic component, a second electronic component disposed adjacent the first electronic component, and a first bridge die coupled to the first electronic component and the second electronic component. The first electronic component and the second electronic component are in communication across the first bridge die. A second module is coupled to the substrate adjacent the first module. A second bridge die is coupled to the substrate, the first module, and the second module. The first module and the second module are in communication across the second bridge die. The substrate can defines a cavity with the second bridge die disposed in the cavity. A redistribution structure can be disposed over the substrate and covering the cavity.

## 結構要點 / Structural Claims

1. **兩層級的橋**：
   - **第一層**：模組**內**的 bridge die，連接模組內兩個相鄰電子元件（傳統 LSB／EMIB 用法）。
   - **第二層**：**第二個 bridge die 連接「基板 ＋ 第一模組 ＋ 第二模組」三者**，使**兩個模組之間**跨橋通訊。
2. **第二個橋置於基板所定義的腔體（cavity）內**。
3. **重佈線結構（RDL）覆蓋於基板之上並蓋住該腔體**。

## 為何對本 wiki 重要 / Why This Matters

- ⭐⭐⭐ **「橋的維度」新增一維：橋所連接的對象層級（晶粒 vs 模組）。** 本 wiki 既載所有橋（EMIB、EMIB-T、CoWoS-L LSI、Deca 模封免孔橋、SEMCO 有機橋、Apple 空氣間隙橋）連接的都是**晶粒**；本件首次出現**連接兩個已封裝模組**的橋，且與模組內的晶粒級橋**在同一封裝中並存**。⇒ 橋成為**遞迴的結構**（橋之上還有橋）。
- ⭐⭐⭐ **「核心層／基板的腔體是一個可容納多種元件的通用結構位」取得第三個置入物。** 既載 Shinko US20260293748A1（核心層貫穿腔體置入元件）與 Intel US20250112179A1（玻璃核心凹腔內同軸電感）為前兩例；本件置入的是**橋接晶粒**。⇒ 該結構位的置入物清單自「被動元件／電感」擴至「主動互連元件」。
- ⭐⭐ **RDL 蓋住腔體**是既載「局部高密度橋補救載體密度上限」的第五型載體（前四型：矽、模封、有機無核心、玻璃核心），此處為**有機基板腔體 ＋ 上覆 RDL**。
- ⚠ **本件零量化值**：無節距、無橋尺寸、無跨距、無層數、無頻寬。依專利訊號原則，不得述為 Amkor 已量產之形態。
- ⚠ 發明人 Mike Kelly 為 Amkor 封裝技術長期署名者，與既載 Amkor 條目（Arizona $12B、Intel EMIB 外包夥伴、CEO 預判兩相冷卻）同屬一家，但本件為**結構層**第一件入庫。
