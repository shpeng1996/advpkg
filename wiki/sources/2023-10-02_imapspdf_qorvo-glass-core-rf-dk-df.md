---
title: "IMAPS 2023 / Qorvo：RF 異質整合封裝用玻璃芯基板（實測全文）"
category: source
source_type: paper
tags: [glass-core, TGV, RF, insertion-loss, Dk, Df, CTE, panel, Qorvo, measured]
created: 2026-10-27
updated: 2026-10-27
original_path: raw/papers/2026-10-27_imapspdf_qorvo-glass-core-rf-measured-dk-df-insertion-loss.md
url: https://imapsource.org/api/v1/articles/94295-glass-core-substrates-for-rf-heterogeneous-integrated-packages.pdf
author: "Andrew Ketterson; Shuoqi Chen; Rajanish Pandey; Anthony Chiu; Lidia El Bouanani; John Hitt; Yanghun Yun; Yi Ram Kim; Kevin Anderson; Kirk Ashby (Qorvo)"
publisher: "IMAPS 2023, 56th International Symposium on Microelectronics (San Diego)"
date: 2023-10-02
sources: [2026-10-27_imapspdf_qorvo-glass-core-rf-measured-dk-df-insertion-loss]
related: [wiki/entities/agc.md, wiki/entities/dnp.md, wiki/concepts/substrate-materials-supply-chain.md, wiki/overview.md]
---

# Qorvo：RF 異質整合封裝用玻璃芯基板（IMAPS 2023）

⚠⚠ **逾窗來源（2023-10，約三年前）。** 收錄理由：本 wiki **第一組「同一份文件內、實測、玻璃 vs 增層材料並列」的 Dk/Df 對照**，且為本輪玻璃高頻電性空缺中唯一帶**實測**（非模擬）者。**引用必須標註年份，不得作為 2026 年量產參數。**

## 核心主張 / Key Claims

1. ⭐⭐⭐ **玻璃本體的介電損耗遠遜於同基板的增層積層板**：玻璃 **Df 0.044 @30 GHz** vs 增層 **Df 0.005 @40 GHz**（約 9 倍），且原文自述目標（Df <0.008）**玻璃本體並未達成**。
2. ⭐⭐ **損耗主因是導體而非介電**：標稱 6 µm 走線之導體損耗為主；ENEPIG 鎳面使 M1 微帶惡化至 **0.80–1.29 dB/mm**。
3. 玻璃芯的價值定位為**尺寸穩定性、平坦度與可調 CTE**（鋁矽酸鹽 7.8 ppm/°C，刻意落在覆晶元件與 PCB 之間），**而非介電損耗**。
4. ⚠ **製作厚度顯著偏離設計**，須以量測剖面回擬（backfit）模擬後方稱吻合。

## 關鍵數據 / Key Data Points

| 項目 | 今日 | 路線圖（約 2025） |
|------|------|------|
| 玻璃芯厚 | **300 µm** | **220 µm** |
| TGV 徑／節距 | **100 / 250 µm** | **60 / 120 µm** |
| 推得 AR（本 wiki 換算，原文未給） | **~3:1** | **~3.7:1** |
| 銅厚（芯／增層） | 13 / 6 µm | 10 / 3 µm |
| **L/S（芯／增層）** | **25/25 / 10/10 µm** | **12/12 / 2/2 µm** |
| 面板 | **515 × 510 mm²** | — |

| 電性項 | 值 |
|------|-----|
| **玻璃 Dk / Df @30 GHz** | **6.9 / 0.044** |
| **增層積層板 Dk / Df @40 GHz** | **3.4 / 0.005** |
| 原文目標 | **Dk <3、Df <0.008** |
| CTE | **7.8 ppm/°C**（鋁矽酸鹽） |
| 微帶轉接（M1→M2 含微孔，1 mm） | **0.13 dB @20 GHz；0.24 dB @50 GHz**；回波損耗 >30 dB 至 55 GHz |
| 最佳線 @20 / 35 / 50 GHz | **0.11 / 0.19 / 0.33 dB/mm** |
| ⚠ ENEPIG 鎳面 M1 微帶 | **0.80 – 1.29 dB/mm @20–50 GHz** |
| 各孔轉接 | **~0.07 dB @10 GHz → 0.28 dB @50 GHz** |
| 量測上限 | **60 GHz** |

## 新增知識 / New Knowledge Added

- ⭐⭐⭐ **「玻璃是低損耗材料」在本件被實測否證（就介電損耗單項而言）** ⇒ 📌 **本 wiki 應避免無條件的「玻璃低損耗」表述。**
- ⭐⭐⭐ **「同一名詞涵蓋多個獨立驗收項」擴及「玻璃的 Dk/Df」**：本件（鋁矽酸鹽，CTE 7.8）Dk 6.9 / Df **0.044**；本輪 DNP（CTE 3.8）Dk 5.8 / Df **0.006**；既載 AGC 無鹼玻璃 ER-Y1 CTE 3.5 / EN-A1 5.8 ⇒ **兩個一手來源的 Df 相差約 7 倍且與 CTE 同向分歧** ⇒ 📌 **新規範建議（83）：引用玻璃之 Dk/Df/CTE 必須同時標註玻璃組成或供應者，不得跨來源比較。**
- ⭐⭐ **既載「TGV 的失效在界面與孔緣，不在材料本體」自可靠度擴及高頻電性**：玻璃基板的高頻瓶頸也在**金屬化與表面處理**，不在玻璃本體。
- ⭐⭐ **面板 515×510 mm² 一手確認** ⇒ 既載「510×515 mm／600 mm 面板陣營」取得一手佐證（⚠ RF 口徑，非 AI 封裝）。
- ⭐ **TGV 縱橫比僅 ~3:1**（本 wiki 換算）⇒ 遠低於既載 AGC **AR 1:20 @1.0 mm** 與本輪 DNP 填充孔 **AR 11** ⇒ **RF 應用與 AI 封裝的 TGV 難度不同級別，不得混用 AR 數字。**

## 矛盾或修正 / Contradictions / Corrections

- ⚠⚠ **「做出來的不是設計的」—— 既載「量測不確定度」系列新增一型。** M1–M2 介電實測 **7.7 µm**（目標 10 µm）、M1–M3 實測 **29 µm**（目標 36 µm）；實測阻抗**低於 50 Ω 目標**；須回擬模擬方稱吻合。⇒ **本件所有 dB 值僅得作為該批實物之值，不得作為設計值。**
- ⚠ 本件**未給玻璃 vs 有機基板的數值損耗對照**，僅定性稱 HDBU 增層材料為 RF 封裝的「excellent choice」。

## 觸及的 Wiki 頁面 / Wiki Pages Touched
`wiki/entities/agc`、`wiki/entities/dnp`、`wiki/concepts/substrate-materials-supply-chain`、`wiki/overview`、`wiki/index`
