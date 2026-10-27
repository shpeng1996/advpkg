---
collected_date: 2026-10-27
source_url: https://semiengineering.com/laser-arrays-may-simplify-co-packaged-optics/
source_domain: semiengineering.com
title: "Laser Arrays May Simplify Co-Packaged Optics"
author: "Bryon Moyer"
publisher: "Semiconductor Engineering"
publish_date: 2026-02-19
content_type: article
language: en
fetch_status: success
relevance_tags: [CPO, external-laser, Lightmatter, epoxy, outgassing, SerDes, WDM, thermal, fiber-attach]
---

# 雷射陣列或可簡化 CPO（SemiEngineering, 2026-02-19）

⚠ 原文**無 pJ/bit、無每通道功耗、無耦合損耗 dB、無溫度上限數值**。

## 核心主張

1. ⭐⭐⭐ **「雷射二極體本身不是失效點 —— 失效在其周邊組裝」**：原文明指失效落在**透鏡、隔離器、多工器**等周邊件。
2. ⭐⭐⭐ **環氧樹脂被明列為可靠度隱憂**：傳統組裝把光學件**膠黏**到雷射表面，而環氧「**易受污染且會逸氣**」。原文引述：「**Sometimes it actually outgasses onto the lenses and blocks the fiber.**」
3. **雷射維持在面板側的外部可插拔模組（ELSFP）**，主要理由為**可靠度與易更換**；**把雷射放進 CPO 封裝內被認為不太可能，因為熱過於集中**。
4. **Lightmatter Guide**：單體式同質雷射陣列（「**potentially a hundred or more**」），每顆雷射附**局部腔體加熱器**與回饋迴路做波長穩定；開機時以軟體指派波長，運行中可改派以**備用雷射做冗餘**。光自 Guide 射出後**進入半導體波導**，因此**不需透鏡**、可直接貼板。
5. **WDM 的結構性代價**：獨立雷射會漂移故需保護頻帶；而**雷射棒（bar）中所有雷射隨基板受熱一起調諧，且相互加熱降低效率與亮度**。

## 關鍵量化結果

| 項目 | 值 |
|------|-----|
| Lightmatter Guide 雷射數 | **~100 以上**（定性） |
| Lightmatter Passage | **1,000 顆微環調變器**；整合 Cadence／Synopsys **224 Gbps SerDes** |
| 長距 SerDes 通道損耗 | **~40 dB**（約 19 吋背板） |
| **CPO 短距 SerDes 通道損耗** | **~3 – 5 dB**（原文稱「extremely efficient」） |
| 點名公司 | Lightmatter、Cadence、Synopsys、ASE Group、Amkor、TSMC |

## 相對 wiki 的新增知識

- ⭐⭐⭐ **「CPO 的失效在組裝與材料，不在光電元件」取得第二個獨立來源，且本輪兩者口徑不同。** 本輪 ECTC 2025 之 Intel 段把已解決缺陷列為黏著劑空洞／裂紋脫層／光纖錯位（**封裝廠口徑**）；本件則自**雷射供應側**指出失效在透鏡／隔離器／多工器與環氧逸氣。⇒ 📌 **可升格為成立論述：「CPO 的可靠度瓶頸在被動光學組裝與其黏著材料，不在主動元件。」** 兩個獨立來源、兩種口徑。
- ⭐⭐⭐ **「逸氣堵住光纖」是本 wiki 首個具體的 CPO 材料失效**機制敘述（既載僅有材料類別與泛稱可靠度）⇒ 與本輪 SemiVision 之「Sekisui Photolec E 訴求低逸氣」構成**問題端與解法端的一對**。
- ⭐⭐ **SerDes 通道損耗 40 dB（長距）vs 3–5 dB（CPO 短距）為本 wiki 首個 CPO 電性效益的量化依據** ⇒ 既載 GlobalFoundries 的銅 vs 光對照（銅 <1 Tb/s/mm & >5 pJ/bit vs 光 >5 Tb/s/mm & 2–5 pJ/bit）是**頻寬密度／能效**口徑；本件是**通道損耗**口徑，兩者互補，**不得互相換算**。
- ⭐⭐ **「雷射不進封裝是因為熱集中」** ⇒ 既載「熱是第四個限制」與「熱應拆成運作熱與製程熱」新增落點：**本件是「熱決定了元件要不要進封裝」的架構級實例**，而非製程參數級。
- ⭐ **雷射冗餘（軟體改派備用雷射）為本 wiki 首見之光路冗餘手法** ⇒ 與既載 UCLA YAP+ 的「冗餘墊換良率」同構：**冗餘在電氣與光學兩域都被用來換良率／可用度**。

## 矛盾或修正

- ⚠ 原文稱「把雷射放進 CPO 封裝內不太可能」，而既載 Nature Electronics CPO 路線圖（SK hynix 共著）與部分廠商路線圖含更高整合度階段 ⇒ **本 wiki 處置：本件屬 2026-02 的產業現況判斷，不否證長期路線圖；兩者並列而非取代。**
- ⚠ Lightmatter 之 Guide／Passage 規格皆為**廠商自述經記者轉述**，無第三方量測佐證。

## 觸及的 Wiki 頁面
CPO 相關技術頁、`wiki/entities/amkor`、`wiki/entities/ase-group`、`wiki/entities/tsmc`、`wiki/concepts/thermal-management`、`wiki/overview`
