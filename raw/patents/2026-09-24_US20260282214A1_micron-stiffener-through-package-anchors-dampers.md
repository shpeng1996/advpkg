---
collected_date: 2026-09-24
source_url: https://worldwide.espacenet.com/patent/search?q=pn%3DUS20260282214A1
source_domain: ops.epo.org
title: "APPARATUSES INCLUDING STIFFENER DEVICES"
publication_number: US20260282214A1
family_id: "92460401"
applicants: ["MICRON TECHNOLOGY INC [US]"]
inventors: []
ipc_cpc: [H05K1/0271, H05K2201/09418, H05K2201/10159]
publish_date: 2026-09-17
content_type: patent
language: en
fetch_status: success
relevance_tags: [Micron, warpage, stiffener, damper, package-board, mechanical]
---

## 請求範圍要點（自摘要）

微電子元件封裝組件包含封裝板與貼附其上的**加強件裝置（stiffener device）**。加強件包含：
- **上加強件**：位於封裝板第一面之上，具晶粒側與封裝側
- **下加強件**：夾於上加強件與封裝板之間，具阻尼側與板側；**下加強件包含自板側延伸並貫穿封裝板之「貫穿封裝錨（through-package anchors）」**
- **一個或多個阻尼裝置（damper devices）**：夾於上下加強件之間並與兩者接觸

同輪 Micron 另二件：US20260283054A1（低溫環境封裝組成，**高熵合金核心 + 銦摻雜焊料塗層**之焊球、金屬核心基板，fam 101295473）、WO2026049956A1（記憶體封裝內加入含冗餘儲存之附加晶粒，fam 98899693）。

## 為何對本 wiki 重要

1. ⭐⭐ **「貫穿封裝錨」把加強件從表面貼附改為機械鎖固——加強件不再只是抵抗彎矩，而是接管了部分板的結構角色。** 本 wiki 的翹曲討論幾乎全部集中在**製程階段**（回流、debonding、molding）；本件處理的是**封裝成品在使用中的機械行為**，且引入**阻尼**（動態）而非僅剛度（靜態）。
   ➜ ⭐⭐ **新觀察：翹曲論述應區分「製程翹曲」與「服役期機械負載」兩條線**，一如本 wiki 2026-09-22 把「熱」拆為運作熱與製程熱。本件是後者的第一個具體證據。
2. ⭐ **輪替目的達成**：Micron 為 2026-09-23 列管之未輪替申請人。本輪以 `pa="micron technology" and ti,ab="package" and pd within "2026"` 僅命中 **3 件**，且**無任何 HBM 堆疊或混合接合相關案件**。
   ➜ ⚠ **這本身是訊號**：Micron 的 HBM 結構案件未以 "package" 出現在標題/摘要，或未於 2026 年進入 EP/PCT 公開。**下輪應改以技術詞（"through silicon via"、"stack"、"hybrid bond"）而非 "package" 收斂。**（同型教訓：2026-09-23 已記「Amkor 以標題檢索幾乎無效」。）
3. ⚠ 無量化數值。定性訊號。
