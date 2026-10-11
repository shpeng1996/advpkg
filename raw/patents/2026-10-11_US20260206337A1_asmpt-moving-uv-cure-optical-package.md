---
collected_date: 2026-10-11
source_url: https://worldwide.espacenet.com/patent/search?q=pn%3DUS20260206337A1
source_domain: ops.epo.org
title: "MOVABLE CURING SYSTEM FOR ASSEMBLING OPTICAL PACKAGES"
publication_number: US20260206337A1
family_id: "100418025"
applicants: ["ASMPT SINGAPORE PTE LTD [SG]"]
inventors: ["YAN HONG [CN]", "TANG CHUN TING [CN]", "YANG LIANCHENG [CN]", "WONG CHI PIU [CN]", "NG YIN FUN [CN]"]
ipc_cpc: [G02B6/42, G02B6/4245, G02B6/4251, G02B7/02, H10F39/024, H10F39/12, H10F39/804, H10F39/806, H10F39/8063]
publish_date: 2026-07-16
content_type: patent
language: en
fetch_status: success
relevance_tags: [ASMPT, co-packaged-optics, photonics, adhesive, UV-cure, alignment, throughput, auxiliary-step-bottleneck]
---

<!-- 檢索式：(pa="asmpt" or pa="kulicke and soffa") and pd within "2026"（71 命中）——本輪專利軌之設備商輪替（既載 2026-10-07 列「下輪輪替至 Besi/EVG/ASMPT 設備商」）。 -->

# MOVABLE CURING SYSTEM FOR ASSEMBLING OPTICAL PACKAGES（ASMPT, US20260206337A1, 2026-07-16）

## 摘要（EPO OPS, en）
For assembling an optical package with first and second optical components, the first optical component is placed onto a transporter, and the transporter conveys the first optical component to a location where an optical alignment head is situated. The first optical component is then aligned with respect to the second optical component using the optical alignment head. An adhesive is dispensed onto the first optical component and the second optical component is attached onto the adhesive dispensed on the first optical component to form the optical package. Thereafter, the optical package is conveyed away from the optical alignment head using the transporter while simultaneously curing the adhesive with ultraviolet light projected from an ultraviolet system mounted on and movable with the transporter.

## 請求項要點
1. 第一光學元件置於 **transporter（輸送器）** 上，輸送至 **optical alignment head** 所在位置；
2. 以該對準頭把第一元件**對準**第二元件；
3. 在第一元件上**塗佈黏著劑**，第二元件貼附其上形成光學封裝；
4. ⭐ **其後，輸送器把該封裝送離對準頭，並「同時」以安裝於輸送器上、隨輸送器移動的 UV 系統固化黏著劑。**

⇒ 把固化自「佔用對準站的一道等待」改成「**在搬離途中完成**」；UV 光源**跟著工件走**。

## 對 wiki 的意義 / Why this matters

1. ⭐⭐⭐ **「真正的瓶頸在被視為輔助步驟的那一步」在本件取得其第一個「以時序而非以材料解決」的實例。** 既載五例（混合接合 CMP 後清洗、FOPLP debonding、Resonac 切割膠帶、測試、Amkor 底填料圓角）皆為**該步驟本身的良率或幾何**造成限制；本件的限制是**該步驟佔用了一台昂貴對準機的時間**，而處置是**把固化移出關鍵路徑**。➜ ⭐⭐ **與既載 FLINT 論文之「phantom-plane refresh 把 refresh 移出關鍵路徑」為同一手法在完全不同領域的出現**（一在 HBF 控制器，一在光學封裝機台）⇒ 📌 **候選論述：「瓶頸的第一個處置常常不是加快那一步，而是把它移出關鍵路徑」**（⚠ 兩例跨域過大，不升格，僅並列）。
2. ⭐⭐⭐ **本輪 CPO／光電組裝取得三個互相獨立的落點，且三者都指向黏著劑／底填料而非光學本身**：
   - **ASMPT（設備側）**：固化時序（本件）
   - **STATS ChipPAC（OSAT 側）**：周壁把底填料擋在光路外（CN121665722A）
   - **Namics（材料側）**：CPO 用透明光學黏著劑（`10.5104/jiep.29.376`，⚠ 本輪檢出但 OpenAlex 摘要為空，未收錄）
   ➜ ⭐⭐⭐ **「CPO 的組裝瓶頸在黏著劑」取得設備／OSAT／材料三側的同向證據**（⚠ 材料側一件未收錄，故記為兩個已收錄落點 + 一個待取得）。依規範（41）檢查：三者無股權或刊物關係。
3. ⭐⭐ **既載 GlobalFoundries 之「把對準精度自機台轉移到微影」在此遇到一個反向案例**：本件仍把對準放在機台（optical alignment head），改善的是**對準之後的時間**。⇒ 兩者不矛盾，但顯示 **光學對準的成本有兩個分項（精度、佔機時間），業界分別在攻擊不同的一項。**
4. ⚠ **本件零量化值**（無 UV 劑量、無固化時間、無吞吐量、無對準精度）⇒ **本輪五件專利全部無量化值 ➜「專利軌訊號以定性為主」在 2026-10-10 被 Amkor 打斷後，本輪恢復成立**（⚠ 一輪恢復不證明該模式穩定）。
5. ⚠ **檢索式召回觀察**：`(pa="asmpt" or pa="kulicke and soffa") and pd within "2026"` 命中 **71 件**，但**絕大多數為打線（wire bonding）、送料、印刷、廢料處理等後段通用機構**（GB／DE 實用新型佔比高），**與先進封裝架構相關者僅個位數**。⇒ ⚠⚠ **設備商以申請人檢索的訊噪比遠低於以技術片語檢索**；既載「下輪輪替至 Besi／EVG／ASMPT 設備商」**本輪就 ASMPT 與 K&S 部分結清**，並建議**改以技術片語（hybrid bonding、bond head、D2W alignment）而非申請人檢索設備商**。
