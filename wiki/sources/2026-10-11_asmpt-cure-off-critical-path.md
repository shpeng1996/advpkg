---
title: "ASMPT US20260206337A1：邊輸送邊 UV 固化 —— 瓶頸的第一個處置常常不是加快那一步，而是把它移出關鍵路徑 / ASMPT Moving UV Cure"
category: source
source_type: patent
original_path: raw/patents/2026-10-11_US20260206337A1_asmpt-moving-uv-cure-optical-package.md
url: https://worldwide.espacenet.com/patent/search?q=pn%3DUS20260206337A1
publisher: "EPO OPS"
date: 2026-07-16
tags: [ASMPT, co-packaged-optics, photonics, adhesive, UV-cure, alignment, throughput, auxiliary-step-bottleneck, patent-signal]
created: 2026-10-11
updated: 2026-10-11
sources: [2026-10-11_US20260206337A1_asmpt-moving-uv-cure-optical-package]
related:
  - wiki/technologies/copackaged-optics.md
  - wiki/entities/asmpt.md
  - wiki/entities/globalfoundries.md
---

# ASMPT US20260206337A1（公開 2026-07-16，family 100418025）

> 檢索式 `(pa="asmpt" or pa="kulicke and soffa") and pd within "2026"`（71 命中）—— 本輪專利軌之設備商輪替（既載 2026-10-07 列「下輪輪替至 Besi／EVG／ASMPT 設備商」）。

## 核心主張 / Key Claims

1. 第一光學元件置於 **transporter** 上，輸送至 **optical alignment head** 所在位置；
2. 以該對準頭把第一元件**對準**第二元件；
3. 塗佈黏著劑，第二元件貼附形成光學封裝；
4. ⭐⭐⭐ **其後輸送器把封裝送離對準頭，並「同時」以安裝於輸送器上、隨之移動的 UV 系統固化黏著劑。**

## 關鍵數據 / Key Data Points

| 項目 | 內容 |
|------|------|
| 公開日 / family | 2026-07-16 / **100418025** |
| 申請人 / 發明人 | **ASMPT Singapore [SG]** / YAN HONG、TANG CHUN TING、YANG LIANCHENG、WONG CHI PIU、NG YIN FUN |
| 分類 | **G02B6/42、G02B6/4245、G02B6/4251、G02B7/02**（光學）＋ H10F39/\* |
| 量化值 | ⚠ **無**（無 UV 劑量、無固化時間、無吞吐量、無對準精度） |

## 新增知識 / New Knowledge Added

1. ⭐⭐⭐ **「真正的瓶頸在被視為輔助步驟的那一步」取得其第一個「以時序而非以材料／良率解決」的實例。**
   既載五例（混合接合 CMP 後清洗、FOPLP debonding、Resonac 切割膠帶、測試、Amkor 底填料圓角）皆為**該步驟自身的良率或幾何**造成限制；本件的限制是**該步驟佔用了一台昂貴對準機的時間**，處置是**把固化移出關鍵路徑**。
   ➜ ⭐⭐ **與既載 FLINT 論文之「phantom-plane refresh 把 refresh 移出關鍵路徑」為同一手法在完全不同領域的出現**（一在 HBF 記憶體控制器，一在光學封裝機台）⇒ 📌 **候選觀察：「瓶頸的第一個處置常常不是加快那一步，而是把它移出關鍵路徑。」** ⚠ 兩例跨域過大，**不升格，僅並列**。
2. ⭐⭐⭐ **本輪 CPO／光電組裝取得三個互相獨立的落點，且三者都指向黏著劑／底填料而非光學本身。**
   | 側 | 來源 | 處置 |
   |----|------|------|
   | **設備** | **本件（ASMPT）** | 固化時序 |
   | **OSAT** | STATS ChipPAC CN121665722A（本輪） | 周壁把底填料擋在光路外 |
   | **材料** | Namics `10.5104/jiep.29.376`（本輪檢出，⚠ OpenAlex 摘要為空，**未收錄**） | CPO 用透明光學黏著劑 |
   ➜ ⭐⭐⭐ **「CPO 的組裝瓶頸在黏著劑」取得設備側與 OSAT 側兩個已收錄的同向證據，材料側一件待取得。** 依規範（41）檢查：三者無股權或刊物關係。
3. ⭐⭐ **既載 GlobalFoundries 之「把對準精度自機台轉移到微影」在此遇到一個方向不同的案例**：本件仍把對準放在機台，改善的是**對準之後的時間** ⇒ **光學對準的成本有兩個分項（精度、佔機時間），業界分別在攻擊不同的一項。** 兩者不矛盾。

## 矛盾或修正 / Contradictions

- ⚠ **零量化值** ⇒ **本輪五件專利全部無量化值 ➜「專利軌訊號以定性為主」在 2026-10-10 被 Amkor 打斷後，本輪恢復成立**（⚠ 一輪恢復不證明該模式穩定）。
- ⚠⚠ **檢索式召回觀察**：`(pa="asmpt" or pa="kulicke and soffa") and pd within "2026"` 命中 71 件，但**絕大多數為打線、送料、印刷、廢料處理等後段通用機構**（GB／DE 實用新型佔比高），與先進封裝架構相關者僅個位數 ⇒ **設備商以申請人檢索的訊噪比遠低於以技術片語檢索。**
  ➜ 📌 **既載「下輪輪替至 Besi／EVG／ASMPT 設備商」本輪就 ASMPT 與 K&S 部分結清**，並建議**改以技術片語（hybrid bonding、bond head、D2W alignment）檢索設備商**。
- ⚠ **另檢視未採（非失敗）**：K&S **US20260144174A1**（先偏移成像再移動對準後接合，family 99804139）列下輪候選；Technoprobe **WO2026189684A1**（探針開縫雙臂＋彈性止擋，family 95784238）本輪取得摘要但因 spec 之「選前五件」上限未收錄，維持下輪候選。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

- [[technologies/copackaged-optics]]（組裝瓶頸在黏著劑：設備側落點）
- [[entities/asmpt]]（光學封裝組裝之排他權）
- [[entities/globalfoundries]]（對準成本兩分項之對照）
- [[overview]]（候選觀察：把瓶頸移出關鍵路徑；設備商檢索策略修正）
