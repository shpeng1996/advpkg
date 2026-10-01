---
title: "Resonac（レゾナック，原昭和電工材料）"
category: entity
tags: [Resonac, materials, dicing-tape, hybrid-bonding, D2W, plasma-dicing, Japan]
created: 2026-09-28
updated: 2026-10-01
related:
  - wiki/technologies/hybrid-bonding.md
  - wiki/technologies/glass-carrier.md
  - wiki/concepts/test-metrology-packaging.md
---

# Resonac（レゾナック）

## 定位 / Profile
- 日系半導體材料商，原**昭和電工材料（Showa Denko Materials，前日立化成）**
- 產品線橫跨**封裝材料**：切割膠帶（dicing tape）、底填料、模封材、CMP 漿料、銅箔基板材料
- **本 wiki 首見於 2026-09-28**，觸發點：IMAPS DPC 2026 之混合接合用耐化學切割膠帶一手量化數據
- ⚠ 與既有 wiki 記載之 Resonac 條目（2026-05 ECTC「320mm×320mm 玻璃面板有機嵌入層 CMP，L/S=2/2 µm」，見 [[technologies/glass-substrate]]）為同一公司——**該條目此前未建實體頁。**

## ⭐⭐⭐ 2026-08-11：混合接合用耐化學切割膠帶（IMAPS DPC 2026）

### 核心發現
**D2W 的生產力主要受「污染控制」左右**——研磨碎屑、切割殘留、以及**電漿切割（PD）產生的沉積層**必須以高溫化學清洗移除；但**傳統切割膠帶在高溫下耐化性不足、晶粒保持力差**，需中途更換膠帶。

### 量化對照

| 項目 | 傳統 DCT | 新開發 DCT |
|------|----------|-----------|
| 80 °C 鹼性／溶劑液浸泡 10 min 之重量變化 | **9–36%**（黏著層脫落、捲曲） | **<1.3%**（無脫落無捲曲） |
| 60 °C 化學清洗後晶粒飛散數 | **>200 顆** | **0 顆** |
| 化學清洗後取放成功率 | — | **100%（180 顆/晶圓）** |

**製程條件**：8 吋晶圓、厚 150 µm、晶粒 5 mm 見方、**電漿切割道寬 1 µm**；UV 自基材側 10 mW/cm²、累積 350 mJ/cm²；取放高度 1.0 mm／速度 1.0 mm/s；五區各 6×6=36 顆，合計 180 顆。

### 為何重要
1. ⭐⭐⭐ **候選論述「真正的瓶頸在被視為輔助步驟的那一步」的第四個實例，且是唯一有一手量化數據者。** ➜ 該論述本輪具備升格條件。
2. ⭐⭐⭐ **使混合接合的限制鏈在最前端插入第 0 環**（⓪ 晶粒保持）——見 [[technologies/hybrid-bonding]]。
3. ⭐⭐ **首次揭露「電漿切割沉積層」是 D2W 特有的污染源。** 📌 新空缺：其化學組成？是否與 SiCN 接合面製備相容？
4. ⭐⭐ **切割道寬 1 µm** 為 wiki 首見的電漿切割道寬數據（對比機械切割數十 µm）➜ D2W 面積效率的隱形來源。

### 限制
- ⚠ 供應商自述之對照實驗，**傳統 DCT 未具名**；9–36% 區間寬達 4×，未說明對應哪些膠帶。
- ⚠ **5 mm 見方晶粒偏大**，HBM 級細小晶粒的取放未驗證（作者自陳為後續工作）。

## 待補 / To Track
- [ ] Resonac 在 **CMP 漿料、底填料、模封材**上的先進封裝一手規格（既有僅 2026-05 ECTC 之玻璃面板 CMP 條目）
- [ ] 該耐化 DCT 是否已有客戶採用或量產導入

## 來源 / Sources
- [[sources/2026-09-28_paper_resonac-chemical-resistant-dicing-tape-hybrid-bonding]]

## 2026-10-01 新增：Saras 的銅箔基板（CCL）供應商

Power Electronic Tips（2026-04-24，訪 Saras CBO Eelco Bergman）在 Saras STILE 內嵌被動元件技術的具名供應鏈中，列 **Resonac 為銅箔基板（copper clad laminate）供應商**。

➜ ⭐ **本 wiki 首次取得 Resonac 在「內嵌被動元件／垂直供電」主題上的下游關係。** 既有 Resonac 記載以封裝材料（ABF 類、模封材）為主。
➜ 關聯尺度：Saras 之**單層電容厚度 130–150 µm**、核心基板 **0.8–1.6 mm**、tile **5×8 ～ 10×10 mm**（每 tile 一組 2×2 電容陣列）。
➜ ⚠ 原文未說明 Resonac 供應的 CCL 規格、是否為專用料號，亦未說明其在內嵌製程中的角色（核心層本體？增層？）。

### 2026-10-01 新增空缺

- [ ] ⭐ Resonac 供予 Saras 之 CCL 料號與規格；是否為內嵌被動元件專用
- [ ] Resonac 在核心層功能化（元件入核心）主題上的其他客戶
