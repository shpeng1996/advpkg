---
title: "[⭐⭐⭐] Resonac：切割膠帶耐化性決定 D2W 良率——傳統膠帶飛散 >200 顆 vs 新膠帶 0 顆；限制鏈最前端須插入第 0 環"
category: source
source_type: paper
tags: [Resonac, hybrid-bonding, D2W, dicing-tape, plasma-dicing, contamination, cleaning, yield, KGD]
created: 2026-09-28
updated: 2026-09-28
original_path: raw/papers/2026-09-28_openalex_resonac-chemical-resistant-dicing-tape-hb.md
url: https://doi.org/10.4071/001c.166933
publisher: "IMAPSource Proceedings (IMAPS 22nd DPC 2026)"
date: 2026-08-11
related:
  - wiki/technologies/hybrid-bonding.md
  - wiki/concepts/test-metrology-packaging.md
---

# Chemical Resistant Dicing Tape for Hybrid Bonding Process（Resonac）

## 核心主張 / Key Claims
1. **D2W 的生產力主要受「污染控制」左右**——研磨碎屑、切割殘留、以及**電漿切割（PD）產生的沉積層**必須被有效移除，否則造成空洞、對位偏移與裂紋。
2. 移除須用**高溫化學清洗**；但**傳統切割膠帶在高溫下耐化性不足、晶粒保持力差**。
3. 開發耐化性 DCT 可**免去製程中更換膠帶**，簡化混合接合流程。

## 關鍵數據 / Key Data Points

| 項目 | 傳統 DCT | 新開發 DCT |
|------|----------|-----------|
| 80 °C 鹼性／溶劑液浸泡 10 min 之重量變化 | **9–36%**（並有黏著層脫落與捲曲） | **<1.3%**（無脫落無捲曲） |
| 60 °C 化學清洗後晶粒飛散數 | **>200 顆** | **0 顆** ⭐ |
| 化學清洗後取放成功率 | — | **100%（180 顆/晶圓）** |

### 製程條件
- 電漿切割：**8 吋晶圓、厚 150 µm、晶粒 5 mm 見方、切割道寬 1 µm**
- 清洗化學液：**60 °C**；耐化測試：**80 °C / 10 min**
- UV：自基材側 **10 mW/cm²**、累積 **350 mJ/cm²**
- 取放：高度 **1.0 mm**、速度 **1.0 mm/s**；五區（中心 + 四周）各 6×6=36 顆，合計 **180 顆**

## 新增知識 / New Knowledge Added
- ⭐⭐⭐ **候選論述「真正的瓶頸在被視為輔助步驟的那一步」取得第三與第四個獨立實例，並首次由材料供應商一手量化，具備升格條件。**

| # | 實例 | 來源 | 量化？ |
|---|------|------|--------|
| 1 | 混合接合的 **CMP 後清洗** | NineScrolls（2026-09-22） | ✗ 單一來源無數據 |
| 2 | FOPLP 的 **debonding** | 2026-09-22 | ✗ |
| 3 | **高溫雷射剝離材料**（Brewer Science） | Chip Week 157（2026-09-25） | ✗ |
| 4 | **切割膠帶耐化性** | **本件 Resonac** | **✓ 一手量化** |

- ⭐⭐⭐ **「>200 顆飛散 → 0 顆」是 wiki 目前最直觀的良率斷崖數據，且原因不在接合機台、不在表面平坦度、不在 CMP，而在膠帶的耐化性。** ➜ **2026-09-19 建立的限制鏈須在最前端插入第 0 環：**⓪**晶粒在抵達接合機台之前是否還在膠帶上。** 完整鏈為：⓪晶粒保持 → ①表面平坦度與化學組成 → ②die 翹曲 → ③機台對準 → ④晶粒取向（2 µm pitch 起）。
- ⭐⭐⭐ **首次揭露「電漿切割的沉積層」是 D2W 特有的污染源**，並把清洗溫度（60–80 °C）與膠帶耐化性連上。➜ **新空缺：該沉積層的化學組成為何？是否與 SiCN 接合面製備相容？**
- ⭐⭐ **切割道寬 1 µm** 為 wiki 首見的電漿切割道寬數據（對比機械切割數十 µm）➜ **D2W 面積效率的一個隱形來源**，此前未被記載。
- ⭐⭐ **Resonac 為本 wiki 首見實體**（日系半導體材料商，原昭和電工材料）。

## 矛盾或修正 / Contradictions / Corrections
- ⚠ 供應商自述之對照實驗，**傳統 DCT 未具名**；9–36% 區間寬達 4×，未說明對應哪些膠帶。
- ⚠ **5 mm 見方晶粒偏大**，細小晶粒（HBM 級）的取放結果未驗證（作者自陳為後續工作）。

## 觸及的 Wiki 頁面
- [[technologies/hybrid-bonding]]、[[concepts/test-metrology-packaging]]
