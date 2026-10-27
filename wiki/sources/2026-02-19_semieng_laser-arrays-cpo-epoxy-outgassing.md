---
title: "SemiEngineering：雷射陣列或可簡化 CPO / Laser Arrays May Simplify Co-Packaged Optics"
category: source
source_type: news
tags: [CPO, external-laser, Lightmatter, epoxy, outgassing, SerDes, WDM, thermal, fiber-attach]
created: 2026-10-27
updated: 2026-10-27
original_path: raw/articles/2026-10-27_semieng_laser-arrays-cpo-epoxy-outgassing-failure-locus.md
url: https://semiengineering.com/laser-arrays-may-simplify-co-packaged-optics/
author: "Bryon Moyer"
publisher: "Semiconductor Engineering"
date: 2026-02-19
sources: [2026-10-27_semieng_laser-arrays-cpo-epoxy-outgassing-failure-locus]
related: [wiki/entities/amkor.md, wiki/entities/ase-group.md, wiki/entities/tsmc.md, wiki/concepts/thermal-management.md, wiki/overview.md]
---

# 雷射陣列或可簡化 CPO（SemiEngineering, 2026-02-19）

## 核心主張 / Key Claims

1. ⭐⭐⭐ **雷射二極體本身不是失效點 —— 失效落在周邊組裝**（透鏡、隔離器、多工器）。
2. ⭐⭐⭐ **環氧樹脂被明列為可靠度隱憂**：「易受污染且會逸氣」，原文引述「**Sometimes it actually outgasses onto the lenses and blocks the fiber.**」
3. **雷射維持在面板側的外部可插拔模組（ELSFP）**，理由為可靠度與易更換；**把雷射放進 CPO 封裝內被認為不太可能，因為熱過於集中**。
4. **Lightmatter Guide** 為單體式同質雷射陣列（約百顆以上），每顆附局部腔體加熱器與回饋迴路穩定波長；開機以軟體指派波長，運行中可改派**備用雷射做冗餘**；光射入半導體波導故**不需透鏡**。
5. **WDM 的結構性代價**：獨立雷射會漂移需保護頻帶；雷射棒中所有雷射隨基板一起調諧且**相互加熱降低效率與亮度**。

## 關鍵數據 / Key Data Points

| 項目 | 值 |
|------|-----|
| Guide 雷射數 | **~100 以上**（定性） |
| Lightmatter Passage | **1,000 顆微環調變器**；Cadence／Synopsys **224 Gbps SerDes** |
| 長距 SerDes 通道損耗 | **~40 dB**（約 19 吋背板） |
| **CPO 短距 SerDes 通道損耗** | **~3 – 5 dB** |
| ⚠ pJ/bit、每通道功耗、耦合損耗、溫度上限 | **全部未給** |
| 點名公司 | Lightmatter、Cadence、Synopsys、ASE Group、Amkor、TSMC |

## 新增知識 / New Knowledge Added

- ⭐⭐⭐ **「CPO 的可靠度瓶頸在被動光學組裝與其黏著材料，不在主動元件」—— 本輪取得兩個獨立來源、兩種口徑**（本件為雷射供應側；ECTC 2025 之 Intel 段為封裝廠側）➜ **可自候選升為成立論述。**
- ⭐⭐⭐ **「逸氣堵住光纖」是本 wiki 首個具體的 CPO 材料失效機制敘述**；與本輪 SemiVision 之「Sekisui Photolec E 訴求低逸氣」構成**問題端與解法端的一對**。
- ⭐⭐ **SerDes 通道損耗 40 dB（長距）vs 3–5 dB（CPO 短距）為本 wiki 首個 CPO 電性效益的量化依據**。⚠ 既載 GlobalFoundries 之銅 vs 光對照（銅 <1 Tb/s/mm & >5 pJ/bit vs 光 >5 Tb/s/mm & 2–5 pJ/bit）為**頻寬密度／能效**口徑，與本件之**通道損耗**口徑不同，**不得互相換算**。
- ⭐⭐ **「雷射不進封裝是因為熱集中」** ⇒ 既載「熱是第四個限制」新增**架構級**實例（此前皆為製程參數級）。
- ⭐ **雷射冗餘（軟體改派備用雷射）為本 wiki 首見之光路冗餘手法** ⇒ 與既載 UCLA YAP+「冗餘墊換良率」同構：**冗餘在電氣與光學兩域都被用來換良率／可用度**。

## 矛盾或修正 / Contradictions / Corrections

- ⚠ 原文稱「把雷射放進 CPO 封裝內不太可能」，而既載 Nature Electronics CPO 路線圖（SK hynix 共著）及部分廠商路線圖含更高整合度階段 ⇒ **處置：本件屬 2026-02 的產業現況判斷，不否證長期路線圖；兩者並列而非取代。**
- ⚠ Lightmatter 之 Guide／Passage 規格皆為**廠商自述經記者轉述**，無第三方量測佐證。

## 觸及的 Wiki 頁面 / Wiki Pages Touched
CPO 相關技術頁、`wiki/entities/amkor`、`wiki/entities/ase-group`、`wiki/entities/tsmc`、`wiki/concepts/thermal-management`、`wiki/overview`、`wiki/index`
