---
title: "一個輔助步驟被整個取消：還原反應的發生地點從爐體氣氛移進 bond-line 內部，Cu-Cu 燒結在大氣中達 25.1 MPa / In-Air Cu Sinter Bonding"
category: source
source_type: paper
original_path: raw/papers/2026-10-12_openalex_cuo-cu-flake-paste-in-air-sinter-251mpa.md
url: https://doi.org/10.5781/jwj.2026.44.4.2
author: "Woo Lim Choi, Hong Jip Kim, Jong-Hyun Lee"
publisher: "Journal of Welding and Joining（大韓熔接接合學會）"
date: 2026-08-31
tags: [Cu-Cu-sinter-bonding, die-attach, in-situ-reduction, forming-gas-free, power-module, shear-strength, SeoulTech]
created: 2026-10-12
updated: 2026-10-12
sources: [2026-10-12_openalex_cuo-cu-flake-paste-in-air-sinter-251mpa]
related:
  - wiki/technologies/hybrid-bonding.md
  - wiki/concepts/substrate-materials-supply-chain.md
---

# In Situ Reduction Behavior and Sinter-Bonding Characteristics of CuO-Containing Cu Flake Composite Paste in Air（SeoulTech, 2026-08-31）

## 核心主張 / Key Claims

1. ⭐⭐⭐ **在大氣中（in air）完成加壓輔助之 Cu-Cu 燒結接合**，手段為**甘醇基還原性溶劑中 CuO 的原位還原**。
2. ⭐⭐ 機制：溶劑**抑制 Cu 片受熱氧化**並**促進 CuO 原位還原**；還原生成之 **Cu 奈米粒子填入 Cu 片間的顆粒間空隙** ⇒ bond-line 緻密化。證據為 **TG-DTA + XRD + 剖面觀察**。
3. ⭐⭐⭐ **存在最佳 CuO 添加量：Cu:CuO = 8:2**。CuO 愈多、還原之奈米粒子愈多、燒結性愈好，**但到 7:3 時還原不完全，bond-line 殘留氧化物相 ⇒ 接合性退化。**
4. **300 °C、10 MPa、大氣中，5 分鐘後剪切強度 25.1 MPa。**
5. 自述目標應用：**功率模組 die-attach**。

## 關鍵數據 / Key Data Points

| 量 | 值 |
|----|-----|
| Cu:CuO 掃描範圍 | **10:0 至 7:3** |
| **最佳組成** | **Cu:CuO = 8:2** |
| 接合溫度 | **300 °C** |
| 接合壓力 | **10 MPa** |
| 氣氛 | **大氣（air）** |
| **剪切強度** | **25.1 MPa（5 min）** |
| 退化門檻 | **7:3 ⇒ 還原不完全、殘留氧化物** |

- ⚠ **未給**：熱循環／高溫儲存後強度保持率、熱導率、bond-line 厚度、pitch 或面積尺度、試樣數。

## 新增知識 / New Knowledge Added

1. ⭐⭐⭐ **既載「輔助步驟才是瓶頸」此一論述首次出現方向相反的落點：一個輔助步驟被整個取消。** 既載五例皆為**某一輔助步驟自身的良率或幾何**成為瓶頸（Resonac 耐化學切割膠帶、FOPLP 的 debonding、底填料的流動與圓角、ASMPT 之 UV 固化佔用工站、JCET 微波解接合）。**本件把成形氣／真空腔這一整個輔助設施消去**，代價是把還原劑做進膠料配方裡。⇒ 📌 **「輔助步驟」的處置此後記為兩類：把該步驟做得更好，或把該步驟的功能移進材料裡使其消失。**
2. ⭐⭐⭐ **「原位（in situ）」是本輪最清楚的一個方法論詞：反應的發生地點從爐體氣氛移到 bond-line 內部。** 其手法與既載 **Resonac 耐化學切割膠帶**同型（把製程條件的要求轉嫁給材料配方），但本件更進一步——**Resonac 是讓材料承受條件，本件是讓材料自己製造條件。**
3. ⭐⭐ **「最佳添加量存在且有明確退化門檻」是本 wiki 少見的完整配方掃描結果。** 既載同型者為 2026-10-11 入庫之 Gachon 低溫銲料回顧（「良好分散之添加物可細化相形貌並控制 IMC 成長，但過量導致團聚、空洞與界面輸送退化」——**定性**）。⇒ 📌 **本件給出該定性命題的一組具體數字（8:2 為最佳、7:3 已退化），兩者為獨立來源且相隔約一個月，構成「添加物有最佳量」之量化落點第一例。**
4. ⚠ 與既載 PFAS／氟化氣體常駐主題鄰接：**此路線亦屬「以化學配方換掉一項製程氣體」**，但**本件未提及任何法規動機**，不計為 PFAS 論述之佐證。

## 矛盾或修正 / Contradictions / Corrections

- ⚠⚠ **目標應用為功率模組 die-attach，非 AI 加速器之 2.5D/3D 封裝** ⇒ 其 300 °C／10 MPa／25.1 MPa 之數字**不得套用於 HBM 或 chiplet 之接合預算**（後者的溫度與壓力預算遠更嚴格）。
- ⚠ **需加壓 10 MPa**，屬 pressure-assisted，**非無壓燒結**；不得與任何「低溫無壓接合」論述並列。
- ⚠ 僅取得摘要層（無 OA PDF），期刊為韓國學會刊物。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

`technologies/hybrid-bonding.md`、`concepts/substrate-materials-supply-chain.md`
