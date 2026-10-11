---
collected_date: 2026-10-11
source_url: https://semiengineering.com/four-things-every-engineer-should-know-about-pfas/
source_domain: semiengineering.com
title: "Four Things Every Engineer Should Know About PFAS"
author: "Jessica Albright（Brewer Science content marketer）"
publisher: "Semiconductor Engineering（Brewer Science 贊助專欄）"
publish_date: 2025-03-20
content_type: article
language: en
fetch_status: success
relevance_tags: [PFAS, regulation, temporary-bonding, debonding, BARC, photoresist, Brewer-Science, materials, FOPLP]
---

<!-- 收錄理由：`overview.md` 自 2026-09-16 列為常駐 collect 主題之「PFAS／氟化氣體規範」，追蹤問題明載為「觀察是否擴散至第三個單元製程（清洗、CMP 漿料、光阻）」。⚠ 本件為贊助專欄；依本 wiki 既有慣例，零數值之贊助專欄不取——本件含具體數值與法規門檻，故採。⚠ 日期 2025-03-20（距今約 19 個月），屬「空缺導向型」收錄。 -->

# Four Things Every Engineer Should Know About PFAS（SemiEngineering / Brewer Science）

## 被點名的 PFAS 物質

- **PFOA**（perfluorooctanoic acid）、**PFOS**（perfluorooctanesulfonic acid）
- **C9–C14 PFCAs**（perfluorocarboxylic acids）、**PFHxS**、**PFHxA**（undecafluorohexanoic acid）
- 半導體語境下未具名者：**光酸產生劑 PAG** 與 **熱酸產生劑 TAG**（「往往含 PFAS」）、PFAS 系界面活性劑、**PFCs（perfluorocarbons）**、冷卻劑與潤滑劑中的 PFAS 化合物

## 依賴 PFAS 的單元製程（全文列六類）

1. **微影**：光阻與抗反射塗層（含 PAG／TAG）
2. **蝕刻與清洗**：PFAS 系界面活性劑與清洗劑
3. **電漿製程**：PFCs 與其他含氟氣體（蝕刻與沉積）
4. **冷卻劑與潤滑劑**：製造設備內
5. **設備塗層**：機台、容器、管路，用於抑制化學堆積與污染
6. **特殊用途**：高壓製程之防電弧；極端環境之化學惰性

## 法規與數值

| 項目 | 值 |
|------|-----|
| 美 EPA 飲用水 MCL（PFOA／PFOS） | **4 ppt** |
| 長鏈定義 | **≥8 個全氟化碳**（PFOS 為 **6**） |
| EU Annex XVII 提案範圍 | **C9–C14 PFCAs、PFHxS、PFHxA**（無日期）；全文稱將影響**微影圖案化、蝕刻精度與附著性** |
| Brewer Science 自訂目標 | 已自產品線移除 PFOS／PFOA；**2028 年前全面移除所有 PFAS** |
| 美國現況 | 全文稱目前**無針對這些分析物的美國產業或國家級法規**；由 Semiconductor PFAS Consortium 追蹤 |

## 無 PFAS 替代品（Brewer Science 自述）

- **BARC／underlayer**：無 PFAS 之 i-Line／KrF／ArF／**EUV** BARC 與底層材料（多數 BARC 產品線已無 PFAS，未給百分比）
- **Hardmask / spin-on-carbon**：不同矽含量之無 PFAS 材料
- **EUV 超薄底層**：無 PFAS，近期推出
- ⭐ **暫時接合（temporary bonding）**：無 PFAS 之 **BrewerBOND** 材料，含 **VersaLayer** 系統（高溫高應力用途），支援**化學／機械／雷射／光子四種解接合（debonding）**
- **保護塗層**：無 PFAS 之 **ProTEK** 系列（濕蝕刻用）

## 對 wiki 的意義 / Why this matters

1. ⭐⭐⭐ **既載空缺「PFAS 是否擴散至第三個單元製程」在本件一次得到三個落點，且其中一個直接落在先進封裝**：既載兩例為 **Fujifilm 無 PFAS PBO**（介電質）與 **IBM 非 Bosch 深矽蝕刻**（蝕刻），本件新增 **① 光阻／BARC（含 EUV）、② 清洗與界面活性劑、③ 暫時接合與解接合材料**。➜ **空缺的提問方式應改寫**：不再是「會不會擴散到第三個製程」，而是「**哪些封裝步驟的材料已有無 PFAS 版本、哪些還沒有**」。
2. ⭐⭐⭐ **暫時接合／解接合是本 wiki 既載的瓶頸步驟之一**（「真正的瓶頸在被視為輔助步驟的那一步」第二例＝FOPLP 的 **debonding**；第四例＝Resonac 的切割膠帶）。本件顯示**該步驟同時承受法規壓力**，且供應商以「四種解接合路徑都支援」作為賣點 ⇒ 既載 debonding 瓶頸論述新增一個**非良率、非熱、非機械的第四種壓力來源：化學法規**。
3. ⚠ **本件無底填料、無熱介面材料、無介電質的 PFAS 敘述** ⇒ 封裝材料中**氟化物依賴度最高的幾類仍未被本件涵蓋**，空缺不結清。
4. ⚠ **4 ppt 是飲用水排放端門檻，不是製程端規格**；全文自承美國尚無針對半導體的國家級法規 ⇒ **不得把 4 ppt 當成製程材料的驗收值**。
5. ⚠ **2028 為單一供應商的自訂目標，非法規期限**；EU Annex XVII 提案**無日期** ⇒ 本 wiki 不得由本件推出任何「法規生效年」。
