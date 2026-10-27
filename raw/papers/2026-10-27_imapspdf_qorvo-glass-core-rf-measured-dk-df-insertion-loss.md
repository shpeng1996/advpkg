---
collected_date: 2026-10-27
source_url: https://imapsource.org/api/v1/articles/94295-glass-core-substrates-for-rf-heterogeneous-integrated-packages.pdf
source_domain: imapsource.org
title: "Glass-Core Substrates for RF Heterogeneous Integrated Packages"
doi: null
authors: ["Andrew Ketterson", "Shuoqi Chen", "Rajanish Pandey", "Anthony Chiu", "Lidia El Bouanani", "John Hitt", "Yanghun Yun", "Yi Ram Kim", "Kevin Anderson", "Kirk Ashby"]
institutions: ["Qorvo"]
venue: "IMAPS 2023, 56th International Symposium on Microelectronics (San Diego, 2023-10-02/05)"
cited_by_count: null
oa_pdf_url: https://imapsource.org/api/v1/articles/94295-glass-core-substrates-for-rf-heterogeneous-integrated-packages.pdf
publish_date: 2023-10-02
content_type: paper
language: en
fetch_status: success
relevance_tags: [glass-core, TGV, RF, insertion-loss, Dk, Df, CTE, panel, Qorvo, measured]
---

# Qorvo：RF 異質整合封裝用玻璃芯基板（IMAPS 2023 全文，實測）

⚠⚠ **逾窗來源（2023-10，約三年前）。** 收錄理由：本件是本 wiki **第一組「同一份文件內、實測、玻璃 vs 增層材料並列」的 Dk/Df 對照**，且是本輪「玻璃基板高頻電性」空缺唯一帶**實測**（非模擬）者。**引用必須標註 2023 年份，不得作為 2026 年量產參數。**

## 關鍵量化結果（全為實測或量測回擬）

| 項目 | 今日 | 路線圖（約 2025） |
|------|------|------|
| 玻璃芯厚度 | **300 µm** | **220 µm** |
| TGV 徑／節距 | **100 µm / 250 µm** | **60 µm / 120 µm** |
| 推得縱橫比（本 wiki 換算，原文未給） | **~3:1** | **~3.7:1** |
| 增層介電厚度 | 10 µm | 6 µm |
| 芯層介電厚度 | 20 µm | 10 µm |
| 銅厚（芯／增層） | 13 µm / 6 µm | 10 µm / 3 µm |
| L/S（芯／增層） | **25/25 µm / 10/10 µm** | **12/12 µm / 2/2 µm** |
| 面板尺寸 | **515 × 510 mm²** | — |
| 焊罩 / 表面處理 | 15 µm / ENEPIG，半加成法（SAP）、雷射微孔 | — |

| 電性項 | 值 |
|------|-----|
| **玻璃 Dk / Df @30 GHz** | **6.9 / 0.044** |
| **增層積層板 Dk / Df @40 GHz** | **3.4 / 0.005** |
| 原文自述目標 | **Dk <3、Df <0.008** |
| CTE（鋁矽酸鹽玻璃） | **7.8 ppm/°C**（刻意落在覆晶元件與 PCB 之間） |
| 微帶轉接（M1→M2 含微孔，1 mm 線） | **0.13 dB @20 GHz；0.24 dB @50 GHz**；回波損耗 >30 dB 至 55 GHz |
| 最佳線（扣除 launcher）@20 GHz | MS M2-M3（34 µm 線寬）**0.11 dB/mm** |
| @35 GHz | CPW M1 **0.19 dB/mm** |
| @50 GHz | MS M1-M3（100 µm 線寬）**0.33 dB/mm** |
| ⚠ ENEPIG 鎳表面之 M1 微帶 | **0.80 – 1.29 dB/mm @20–50 GHz** |
| 各孔轉接（Via1-2／2-3／TGV／Via4-5） | **~0.07 dB @10 GHz → 0.28 dB @50 GHz** |
| Ka 頻段耦合器 | 線寬 10 µm、間距 8 µm、耦合長 1.34 mm、至 M3 地約 29 µm 介電 |
| 量測上限 | **60 GHz** |
| 損耗主因 | **標稱 6 µm 走線之導體損耗為主** |

## 相對 wiki 的新增知識

- ⭐⭐⭐ **「玻璃是低損耗材料」此敘述在本件被實測否證（就介電損耗單項而言）。** 本件玻璃 **Df = 0.044 @30 GHz**，而同一基板的**增層積層板 Df = 0.005 @40 GHz** —— **玻璃本體的介電損耗約為增層材料的 9 倍**，且原文自述目標（Df <0.008）**玻璃本體並未達成**。⇒ 📌 **玻璃芯的賣點在本件口徑下是尺寸穩定性、平坦度與可調 CTE，不是介電損耗。** 本 wiki 應避免無條件的「玻璃低損耗」表述。
- ⭐⭐⭐ **「同一名詞涵蓋多個獨立驗收項」擴及「玻璃的 Dk/Df」。** 本件（鋁矽酸鹽玻璃，CTE 7.8 ppm/°C）Dk 6.9 / Df 0.044；本輪 DNP presentation（CTE 3.8 ppm）Dk 5.8 / Df 0.006；既載 AGC 無鹼玻璃 ER-Y1 CTE 3.5 / EN-A1 5.8。⇒ **玻璃的 Df 在兩個一手來源之間相差約 7 倍**，且與 CTE 同向分歧 ⇒ 📌 **新規範建議：凡引用玻璃之 Dk/Df/CTE，必須同時標註玻璃組成或供應者；不得跨來源直接比較。**
- ⭐⭐ **損耗主因是導體而非介電**（6 µm 走線之導體損耗為主；ENEPIG 鎳面使 M1 微帶惡化至 0.80–1.29 dB/mm）⇒ 與既載「TGV 的失效在界面與孔緣，不在材料本體」同構：**玻璃基板的高頻性能瓶頸也在金屬化與表面處理，不在玻璃本體**。此為該論述自**可靠度**擴及**高頻電性**的第一個落點。
- ⭐⭐ **面板 515×510 mm² 為一手確認** ⇒ 既載「510×515 mm／600 mm 面板陣營」自二手敘述取得一手佐證（Qorvo 為 RF 口徑，非 AI 封裝）。
- ⭐ **TGV 縱橫比僅 ~3:1**（本 wiki 換算）⇒ 遠低於既載 AGC **AR 1:20 @1.0 mm** 與 DNP 填充孔 **AR 11** ⇒ RF 應用的 TGV 難度與 AI 封裝不同級別，**不得混用 AR 數字**。

## 矛盾或修正

- ⚠⚠ **製作厚度顯著偏離目標**：M1–M2 介電實測 **7.7 µm**（目標 10 µm）、M1–M3 實測 **29 µm**（目標 36 µm）；實測阻抗**低於 50 Ω 目標**。原文以量測剖面回擬（backfit）模擬後才稱吻合。⇒ 📌 **既載「量測不確定度」系列新增一型：不是量錯，而是「做出來的不是設計的」，使模擬—量測比對只能事後回擬。** 本 wiki 處置：本件所有 dB 值僅得作為**該批實物**之值，不得作為設計值。
- ⚠ 本件**未給玻璃 vs 有機基板的數值損耗對照**，僅定性稱 HDBU 增層材料為 RF 封裝的「excellent choice」。

## 觸及的 Wiki 頁面
`wiki/concepts/substrate-materials-supply-chain`、`wiki/entities/agc`、`wiki/entities/dnp`、`wiki/overview`
