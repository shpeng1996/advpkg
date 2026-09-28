---
collected_date: 2026-09-28
source_url: https://doi.org/10.4071/001c.166933
source_domain: openalex.org
title: "Chemical Resistant Dicing Tape for Hybrid Bonding Process"
doi: 10.4071/001c.166933
authors: ["Ryoh Takahashi", "Koki Maruno", "Kazutoshi Furuzono", "Naoki Takahara", "Seiji Kai"]
institutions: ["Resonac (Japan)"]
venue: "IMAPSource Proceedings (IMAPS 22nd Device Packaging Conference 2026)"
cited_by_count: 0
oa_pdf_url: https://imapsource.org/article/166933.pdf
publish_date: 2026-08-11
content_type: paper
language: en
fetch_status: success
relevance_tags: [Resonac, hybrid-bonding, D2W, dicing-tape, plasma-dicing, contamination, cleaning, yield, KGD]
---

# 混合接合用耐化學切割膠帶（Resonac）

## 關鍵量化結果 ★

| 項目 | 傳統 DCT | 新開發 DCT |
|------|----------|-----------|
| 80 °C 鹼性／溶劑液浸泡 10 min 之**重量變化** | **9–36%**，並有黏著層脫落與捲曲 | **<1.3%**，無脫落無捲曲 |
| 60 °C 化學清洗後**晶粒飛散數** | **>200 顆** | **0 顆** |
| 化學清洗後**取放成功率** | — | **100%（180 顆/晶圓）** |

### 製程條件
- 電漿切割：**8 吋晶圓、厚度 150 µm、晶粒 5 mm 見方、切割道寬 1 µm**
- 電漿切割後無切割道損傷、無晶粒脫落
- 清洗：加熱至 **60 °C** 的化學液，有效移除沉積層
- UV 照射：自基材側 **10 mW/cm²**，累積劑量 **350 mJ/cm²**
- 取放：**高度 1.0 mm、速度 1.0 mm/s**；自晶圓中心與四周共五區各取 **6×6 = 36 顆**，合計 180 顆

## 核心主張
- W2W 目前是混合接合主流；**D2W 藉由挑選已知良品晶粒（KGD）堆疊而有較佳良率**，且比覆晶可做更細的互連
- **D2W 的生產力主要受「污染控制」左右** —— 研磨碎屑、切割殘留、以及**電漿切割（PD）產生的沉積層**必須被有效移除
- 移除不淨將造成**空洞、對位偏移與裂紋**，直接降低良率
- 因此需要**高溫化學清洗**；但**傳統切割膠帶在高溫下耐化性不足、晶粒保持力差**
- 開發耐化性 DCT 可**免去製程中更換膠帶**，簡化混合接合流程

## 為何對 wiki 重要
1. ⭐⭐⭐ **2026-09-22 提出的候選論述「真正的瓶頸在被視為輔助步驟的那一步」取得第三個獨立實例，並首次由材料供應商一手量化。** 既有兩例：混合接合的 **CMP 後清洗**（NineScrolls，單一來源無數據）、FOPLP 的 **debonding**。本件為**切割膠帶**——一個連製程步驟都算不上的耗材。➜ **候選論述可升格：三個實例、三種不同技術域、其中一個有一手量化數據。**
2. ⭐⭐⭐ **「>200 顆晶粒飛散 → 0 顆」是 wiki 目前為止最直觀的良率斷崖數據，且原因不在接合機台、不在表面平坦度、不在 CMP，而在膠帶的耐化性。** ➜ **2026-09-19 的限制鏈（①表面平坦度 ②die 翹曲 ③機台對準，2026-09-27 於 2 µm pitch 新增④晶粒取向）須在最前端再插入一環：**⓪**晶粒在抵達接合機台之前是否還在膠帶上。**
3. ⭐⭐⭐ **首次揭露「電漿切割的沉積層」是 D2W 特有的污染源**，並把清洗溫度（60–80 °C）與耐化性要求連上。➜ **新空缺：該沉積層的化學組成為何？是否與 SiCN 接合面製備相容？**
4. ⭐⭐ **切割道寬 1 µm** 是 wiki 首見的電漿切割道寬數據——對比機械切割的數十 µm，這是 D2W 面積效率的隱形來源。
5. ⭐⭐ **Resonac 為本 wiki 首見實體**（日系半導體材料商，原昭和電工材料）。
6. ⚠ 供應商自述之對照實驗，**傳統 DCT 未具名**；9–36% 的區間寬達 4×，未說明對應哪些膠帶。⚠ 5 mm 見方晶粒偏大，**細小晶粒（HBM 級）的取放結果未驗證**（作者自陳為後續工作）。
