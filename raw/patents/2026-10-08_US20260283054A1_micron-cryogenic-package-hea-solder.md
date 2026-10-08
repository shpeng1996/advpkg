---
collected_date: 2026-10-08
source_url: https://worldwide.espacenet.com/patent/search?q=pn%3DUS20260283054A1
source_domain: ops.epo.org
title: "COMPOSITION OF A SEMICONDUCTOR PACKAGE FOR CRYOGENIC ENVIRONMENTS"
publication_number: US20260283054A1
family_id: "101295473"
applicants: ["MICRON TECHNOLOGY INC [US]"]
inventors: ["GAN CHONG LEONG [TW]", "HUANG CHEN YU [TW]"]
ipc_cpc: [H10W74/15, H10W90/00, H10W90/24, H10W90/701, H10B80/00, H10D80/30, H05K1/181, H05K2201/10734]
publish_date: 2026-09-17
content_type: patent
language: en
fetch_status: success
relevance_tags: [Micron, cryogenic, solder, high-entropy-alloy, metal-core-substrate, memory]
---

# US20260283054A1 —— 低溫環境用半導體封裝組成

## 摘要（原文）

Methods, systems, and devices for a composition of a semiconductor package for cryogenic environments are described. The semiconductor package may include a memory system, a substrate, and a circuit board. The substrate may include a metal core configured with a first strength at temperatures below a threshold associated with a cryogenic environment. The memory system may be coupled with the substrate and include a controller and one or more memory dies. The circuit board may be coupled with the substrate via multiple solder balls and each solder ball of the multiple solder balls may include a high entropy alloy (HEA) core and an indium(In)-doped solder alloy coating around the HEA core.

## 結構要點

- **基板含金屬核心（metal core）**，其強度規格定義在**低溫門檻以下**的溫度區間。
- 記憶體系統（控制器 + 一枚或多枚記憶體晶粒）耦接於基板。
- 電路板以**多顆銲球**與基板耦接，而每顆銲球為：**高熵合金（HEA）核心 + 外包銦（In）摻雜銲錫合金鍍層**。

## 為何對本 wiki 重要（2–4 句）

⭐⭐⭐ **本 wiki 首見「低溫」成為封裝的設計條件。** 既載之溫度軸全部朝高溫（TDP、冷板、兩相冷卻、100 W/cm² 測試熱介面），而本件把**強度與銲點延性的規格寫在低溫側** ⇒ **溫度不再是單向的「要散掉多少」，而是一條雙向的規格區間**。同輪論文軌之 Cu/Ta 介面熱阻（HUST）亦顯示介面行為隨溫度非單調 ⇒ **兩軌同輪指向「溫度相依性本身是設計變數」**。

⭐⭐ **「核心 + 鍍層」的複合銲球是本 wiki 首見之銲球內部結構分層**：既載銲點條目皆視銲球為單一材料。**高熵合金作為銲球核心**亦為首見材料類別。

⭐⭐ **請求項的驗收項是「低溫下的強度」與「摻銦鍍層」，而非幾何** ⇒ 延續既載觀察（Absolics 兩件以製程潔淨度與微結構對稱性入請求項）：**排他權的標的正從幾何移向材料狀態與環境條件。**

⚠ **Hedge**：應記於 [[entities/micron]] 之「專利訊號」小節，行文為「Micron 於 2026-09 公開之專利顯示…」。⚠ **全篇無量化值**（無溫度門檻數值、無 HEA 組成、無摻銦比例、無強度值）⇒ **「專利軌訊號以定性為主」連續第八輪成立**。⚠ **目標產品線未載**（量子運算低溫記憶體？車用？航太？），列為新空缺。⚠ 兩位發明人均署台灣，與 Micron 台中／桃園封測基地可能相關，**但本件未載廠址，不得推論**。
