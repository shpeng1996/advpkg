---
title: "後 CMP 清洗：SC1 vs DHF，與「刷具媒介的跨晶圓交叉污染」"
category: source
source_type: paper
original_path: raw/papers/2026-10-06_openalex_post-cmp-clean-sc1-vs-dhf-ceria-brush-cross-contamination-ppb.md
url: https://doi.org/10.1016/j.mssp.2026.111254
author: "Sumit Kumar 等（Hanyang University）"
publisher: "Materials Science in Semiconductor Processing"
date: 2026-10-06
created: 2026-10-19
updated: 2026-10-19
tags: [post-CMP-clean, ceria, cross-contamination, SC1, DHF, particles, yield]
---

# 後 CMP 清洗的交叉污染（2026-10-06）

## 核心主張 / Key Claims

1. **SC1（鹼性, pH≈12）在清潔效率與刷具 Ce 累積兩項上皆優於 DHF（酸性, pH≈2）。**
2. ⭐⭐⭐ **PVAc 刷具會把前一片晶圓滯留的顆粒帶到下一片**（DHF 條件下於 TEOS 上獲支持）。
3. 顆粒的滯留與釋放由**界面交互作用（zeta／XDLVO）與刷具–晶圓接觸力學共同決定** ⇒ 清洗化學是控制交叉污染的主要因素。

## 關鍵數據 / Key Data Points

| 項目 | SC1 | DHF |
|---|---|---|
| 配方 | NH₄OH:H₂O₂:DIW = **1:4:20**, pH ≈ **12** | HF **0.9 wt%**, pH ≈ **2** |
| 全晶圓顆粒映射清潔效率 | **較高** | 較低 |
| 刷具 Ce 累積 | 較低 | 較高 |
| ⭐ 刷具消解液 ICP-MS Ce 濃度 | **0.25–1.1 ppb** | **1.3–5.4 ppb** |

⚠ SiN 上 fresh brush 本身即產生大量缺陷 ⇒ **作者自陳無法把 SiN 缺陷直接歸因於氧化鈰交叉污染。**

## 新增知識 / New Knowledge Added

- ⭐⭐⭐ 📌 **「真正的瓶頸在被視為輔助步驟的那一步」出現更深的一層：瓶頸不在清洗，而在清洗工具本身。**
  失效模式自「這片沒洗乾淨」變成「**這片把下一片弄髒**」——
  一個**跨晶圓、時間相關**的失效模式，在本 wiki 既有良率論述中**沒有對應概念**。
  與既載「量測失效模式第四類：資料存在但未被連結」並列為方法論層級的新增。
- ⭐⭐ **ppb 級交叉污染量化為本 wiki 首見**；可與 [[entities/absolics]] 寫入請求項的溶出雜質規格
  （P ≤1,500 ppb／Zn ≤500 ppb，ICP-MS）**並列觀察但不得合併比較**（一為材料溶出、一為工具夾帶）。

## 矛盾或修正 / Contradictions / Corrections

- ⭐⭐⭐ 📌 **列管空缺「CMP 後清洗是第二大良率槓桿是否成立」—— 取得第一組量化數據，但不結清。**
  本篇量的是 **STI CMP（前段）**，非**混合接合面的 CMP 後清洗**。
  ⇒ 📌 **立規範（60）：post-CMP clean 數據必須標註所在製程層（STI／BEOL／混合接合面）；
  漿料（ceria vs silica）與被清洗表面（TEOS／SiN vs SiCN／Cu）不同，顆粒–表面的 zeta 關係即不同，數值不可跨層引用。**
- ⭐⭐⭐ 📌 **「最佳值必然是區間」的一個反例，應予記錄。**
  本篇中 SC1 在兩項指標上**同向優於** DHF ⇒ 不構成區間。
  **立讀法：當兩個失效模式由同一個界面機制（zeta 電位符號）支配時，最佳值可以是極值而非區間。
  該論述並非普遍成立，其前提是兩個失效模式由相互獨立的機制驅動。**
- ⚠ 無 OA PDF；缺陷計數絕對值與清潔效率百分比未取得。

## 觸及的 Wiki 頁面

- [[technologies/hybrid-bonding]]、[[concepts/test-metrology-packaging]]
