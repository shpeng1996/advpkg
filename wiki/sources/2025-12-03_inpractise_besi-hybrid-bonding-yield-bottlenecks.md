---
title: "In Practise／Besi：混合接合的規模化路徑與良率瓶頸 / Besi & Hybrid Bonding's Path to Scale"
category: source
source_type: article
tags: [hybrid-bonding, yield, Besi, D2W, W2W, throughput, particle, warpage, alignment]
created: 2026-10-26
updated: 2026-10-26
original_path: raw/articles/2025-12-03_inpractise_besi-hybrid-bonding-yield-bottlenecks-7800-die.md
url: https://inpractise.com/articles/besi-and-hybrid-bondings-path-to-scale-from-yield-bottlenecks-to-2026-2030-adoption
author: "未具名之 BESI 前任高管（受訪者資料在訂閱牆後）"
publisher: "In Practise"
date: 2025-12-03
sources: [2025-12-03_inpractise_besi-hybrid-bonding-yield-bottlenecks-7800-die]
related: [wiki/entities/besi.md, wiki/technologies/hybrid-bonding.md, wiki/concepts/test-metrology-packaging.md]
---

# Besi 與混合接合的規模化路徑（In Practise 訪談節錄）

## 核心主張 / Key Claims

1. **D2W 的吞吐量問題有明確規模**：須接合**約 7,800 die／wafer**，而所需運轉速率為 **1,000–2,000 die attachments／hour**。
2. **W2W 與 D2W 的時間差是兩個數量級**：W2W 100 顆晶粒整片約 **1 分鐘**；D2W 若每顆 1 分鐘則需約 **100 分鐘**。
3. **良率瓶頸是三件不同性質的事**：**微粒（切割再沉積，無法完全消除）**、**翹曲（晶粒翹曲比晶圓翹曲更難控制）**、**對準速度（速度提高即誤差增加，且翹曲更難控制）**。
4. 微粒問題被描述為「混合接合對潔淨度極為敏感」，且**目前無法消除全部微粒** ⇒ 清洗是必需但非充分。

## 關鍵數據 / Key Data Points

| 項目 | 數值 |
|------|------|
| D2W 每片晶圓接合晶粒數 | **約 7,800 die／wafer** |
| 所需運轉速率 | **1,000–2,000 die attachments／hour** |
| W2W 對照 | 100 顆晶粒／整片約 **1 分鐘** |
| D2W 假想對照 | 每顆 1 分鐘 ⇒ 約 **100 分鐘／片** |
| 良率百分比、間距、對準精度、機台數、成本 | **可見文字中皆無** |

## 新增知識 / New Knowledge Added

- ⭐⭐⭐ **本 wiki 既載的 D2W 吞吐量數字首次取得分母。** 既載 **AMAT × Besi「吞吐 1,600–2,000 die/hr」**（[[sources/2025-11-21_eetimes_amat-besi-d2w-hybrid-bonding-hvm]]）一直是**無分母的機台速率**；本件給出 **7,800 die／wafer** ⇒ 📌 **可首次換算：7,800 ÷ 1,600~2,000 ≈ 3.9–4.9 機台小時／片晶圓。** ⚠ 本 wiki 換算，受訪者未做此計算；且 7,800 die/wafer 之晶粒尺寸與產品未說明 ⇒ **該換算僅適用於本件所指情境，不得作為通用產能係數。**
- ⭐⭐⭐ **「混合接合良率瓶頸」首次有來自設備側的三項分類，且其中一項與本輪學術側直接對應**：
  | 瓶頸（Besi，設備側，定性） | 本輪對應之量化或建模來源 |
  |---|---|
  | 微粒 particulates | **YAP+** 把 particle defects 列為五項良率機制之一（建模側） |
  | 翹曲 warpage（晶粒 > 晶圓） | **Top PoP 論文**（材料側三參數）、**PEP 專利**（機械側夾持） |
  | 對準速度 alignment speed | **SiCN 論文**的接合後 IPD 與疊對損失（W2W 機制側） |
  ➜ 📌 **本輪為本 wiki 首次在同一輪內把「設備側的瓶頸清單」與「建模側／材料側／機制側的對應來源」湊齊。**
- ⭐⭐ **「晶粒翹曲比晶圓級翹曲更難控制」為本 wiki 首見之明確排序**，可用於區分既載翹曲數字的適用層位（規範 62 之翹曲強制標註項可再加一項：**層位是晶粒／晶圓／面板**）。
- ⭐ **「速度提高 → 對準誤差增加 → 翹曲更難控制」為一條三段因果鏈**，與既載「D2W pitch 受限於機台對準」之簡單歸因相比，本件把**速度**插入為中介變數。⚠ 定性，無數值。

## 矛盾或修正 / Contradictions / Corrections

- ⚠⚠ **fetch_status: partial** —— 僅一組問答可見，受訪者姓名與職稱不可得；**標題所稱「2026–2030 採用時程」在可見正文中完全沒有內容** ⇒ **不得引用本件為採用時程來源**。
- ⚠ **逾 6 個月窗（約 11 個月）**，刻意收錄，唯一理由為 **7,800 die／wafer 這個分母**。
- ⚠ 受訪者為 **BESI 前任高管**（混合接合機台商）⇒ 依規範（41）（70），本件在「混合接合是否已可規模化」此一判斷上**不是中立來源**。
- ⚠ **不與既載 AMAT × Besi 件合併為單一規格表（規範 55）**：兩者口徑不同（機台速率 vs 每片晶圓需求），僅可並列。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

[[entities/besi]]、[[technologies/hybrid-bonding]]、[[concepts/test-metrology-packaging]]
