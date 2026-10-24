---
title: "上海華力 CN122602614A：接合前把邊緣氧化層加厚 / Pre-Bond Edge Oxide Thickening"
category: source
source_type: patent
tags: [hybrid-bonding, wafer-edge, bevel, CMP, metal-exposure, CIS, yield, patent-signal]
created: 2026-10-24
updated: 2026-10-24
original_path: raw/patents/2026-08-18_CN122602614A_huali-edge-oxide-thickness-pre-bond-cmp.md
url: https://worldwide.espacenet.com/patent/search?q=pn%3DCN122602614A
author: "Zhang Quan; Zhu Zhiwei"
publisher: "EPO OPS / 上海華力集成電路製造"
date: 2026-08-18
sources: [2026-08-18_CN122602614A]
related: [wiki/technologies/hybrid-bonding.md, wiki/entities/lam-research.md, wiki/concepts/test-metrology-packaging.md]
---

# 上海華力 CN122602614A —— 晶圓邊緣成為混合接合的獨立失效面向（第二個獨立來源）

**家族**：100875053　**公開日**：2026-08-18　**分類**：H10W80/011、H10W80/314、H10F39/\*（CIS）

## 核心主張 / Key Claims

1. **接合前**把**像素晶圓與邏輯晶圓「邊緣區」的氧化層沉積厚度加厚**。
2. 目的：縮小 **CMP 後「邊緣區 vs 中心區」的厚度差**。
3. **因果鏈（請求項所述）**：
   邊緣厚度差 → **金屬暴露** → 蝕刻藥液中**金屬離子濃度上升** → **小凹坑缺陷** → 濕蝕刻與 CMP 修補 → **矽損失缺陷**。
4. 配套處置：**縮短濕蝕刻時間、增加 CMP 研磨量**。
5. 自述為**源頭控制 ＋ 後段修補**的協同優化。

## 關鍵數據 / Key Data Points

| 項目 | 值 |
|------|-----|
| 氧化層增厚量、厚度差、邊緣區寬度、金屬離子濃度、凹坑密度、良率 | **全部未揭露（本件零量化值）** |
| 應用域 | **CIS 影像感測器 W2W 堆疊**（pixel wafer／logic wafer） |

## 新增知識 / New Knowledge Added

1. ⭐⭐⭐ **「斜角／邊緣（bevel）管理」自 2026-10-23 新立之失效面向，在兩輪內取得第二個獨立來源，且來源型態完全不同。**
   第一個來源為 **Lam Research**（設備商、IMAPS DPC 2026 一手簡報，設備側論述）；本件為**晶圓廠的排他權**，且把邊緣問題寫成**可追溯的缺陷因果鏈**。
   ⇒ 📌 依既載升格規範（兩個獨立來源），**「晶圓邊緣／斜角是混合接合的獨立失效面向」自「候選」升格為「成立」**；⚠ 仍無量化值。
2. ⭐⭐⭐ **本 wiki 首次取得「邊緣厚度差 → 良率」的完整機制鏈而非單點相關性。** 既載「CMP 後清洗／接合面潔淨度是第二大良率槓桿」（Lam「Zero defect bonding surfaces」）只給結論；本件給出**中間變數**。
   ➜ 📌 **既載候選論述「失效是正回饋」（2026-10-09）取得第二例**：凹坑須以濕蝕刻與 CMP 修補，**而修補本身產生矽損失缺陷** —— 修補動作是下一個缺陷的來源。⚠ 本 wiki 推論。
3. ⭐⭐ **「把問題移到上游」移動距離最遠的一例**：解法不在接合、不在 CMP，而在**接合前的氧化層沉積配方，且只改邊緣**。
4. ⭐⭐ **徑向不均勻性首次成為請求項的對象。** 既載均勻度皆為單一數字（Lam 電鍍 <3%、UBM/RDL <5%）；本件把**晶圓徑向位置**寫成設計變數 ⇒ 📌 **「均勻度」此欄位須標註是否含徑向分佈；單一百分比不足以描述。** ⚠ 本 wiki 歸納。

## 矛盾或修正 / Contradictions / Corrections

- ⚠⚠ **應用域不同，不可直接外推**：本件為 **CIS W2W**（已量產多年），既載 bevel 論述（Lam）與 AI 封裝關切的是 **D2W**。CIS 的邊緣議題是否與 D2W 同型未知 ➜ 列為新空缺。
- ⚠ **上海華力為本 wiki 全新實體**（既有 wiki 頁 grep 命中 0），無實體頁。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

- [[technologies/hybrid-bonding]]、[[entities/lam-research]]（第二來源交叉引用）、[[overview]]
