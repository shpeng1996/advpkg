---
title: "HBM4 的產出被三段串列化鎖定：多做 DRAM 堆疊不增加成品；且 base die 的代工歸屬只有 SK hynix 一家自述 / HBM4's Second Supply Chain"
category: source
source_type: report
original_path: raw/articles/2026-10-12_altsets_hbm4-second-supply-chain-logic-base-dies.md
url: https://www.altsets.com/research/ai-memory-second-semiconductor-supply-chain
author: "Altsets Research"
publisher: "Altsets"
date: 2026-09-21
tags: [HBM4, base-die, supply-chain, SK-hynix, Micron, Samsung, TSMC, serialization, exposure]
created: 2026-10-12
updated: 2026-10-12
sources: [2026-10-12_altsets_hbm4-second-supply-chain-logic-base-dies]
related:
  - wiki/technologies/hbm4.md
  - wiki/entities/sk-hynix.md
  - wiki/entities/micron.md
  - wiki/concepts/advanced-packaging-market.md
---

# HBM4's Second Supply Chain: Logic Base Dies and Package Readiness（Altsets, 2026-09-21；修改 2026-10-02）

## 核心主張 / Key Claims

1. ⭐⭐⭐ HBM4 被拆為**四段**：先進 DRAM 晶粒 → **邏輯 base die** → **堆疊與封裝** → 加速器平台。**第二段構成「第二條供應鏈」**（本文標題命題）。
2. ⭐⭐⭐ **串列化示例（本文自建之說明性假設）**：**100 個 DRAM 堆疊、80 個相容 base die、70 個完成組裝 ⇒ 成品 70**；**單獨再加 20 個 DRAM 堆疊，成品數不增加。**
3. ⭐⭐ **base die 代工歸屬只有一家自述**：SK hynix 自稱 HBM4 base die 採 TSMC 先進邏輯（2026-04-23）。**本文未指名 Micron 或 Samsung 的 base die 代工廠。**
4. 出貨時程（公司自述）：**Micron 2026-06 稱 HBM4 已對領先客戶大量出貨**；**SK hynix 2026-07 稱 2026 Q2 起大量出貨、H2 進一步提升**；SK hynix 稱與**約 10 家主要客戶**有長期協議。
5. 堆疊與封裝段加入**接合、良率、熱、封裝**四類限制；驗證與上市時程與 AI 客戶高度耦合。

## 關鍵數據 / Key Data Points

| 關係 | 數值（⚠ 全為 Altsets 自家估算，非公司揭露） |
|------|------|
| NVIDIA 佔 SK hynix 營收 | **27.88%** |
| SK hynix 佔 NVIDIA COGS | **27.33%** |
| Apple 佔 SK hynix 營收 | 8.75% |
| SK hynix 佔 Apple COGS | 1.76% |
| NVIDIA 佔 Micron 營收 | **17.62%** |
| Micron 佔 NVIDIA COGS | **14.00%** |
| ASML 佔 Micron COGS | 11.91% |
| Lam Research 佔 Micron COGS | 5.52% |
| Applied Materials 佔 Micron COGS | 3.84% |
| KLA 佔 Micron COGS | 2.84% |
| Shin-Etsu Chemical 佔 Micron COGS | 1.34% |
| Micron 佔 ASML 營收 | 7.64% |

- ⚠ **未提供**：「先進邏輯」以外的節點、bump pitch、頻寬、HBM4 成本、任何公司產能。

## 新增知識 / New Knowledge Added

1. ⭐⭐⭐ **既載「HBM base die 供應鏈」空缺的第二項推進，且方向與同輪 Herald 件互補**：Herald 給**成本比（3–4 倍）**，本件給**串列結構（成品受最小者鎖定）**。⇒ 📌 **兩者合起來把 base die 定義成一個「貴且會卡」的中間節點**：它既是單堆疊裡最貴的晶粒，又是 min() 運算裡經常最小的那一項。
2. ⭐⭐⭐ **「多投入上游不增加產出」此一命題在本 wiki 首次以 HBM 為對象出現。** 既載相同形狀的論述出現在 CoWoS 配額（既載 9,350 / 18,000 = 51.9%）與 ABF 供應（既載 Ajinomoto 減供 30%，替代能力天花板在增層層數），但那些都是**單一瓶頸**；本件是**三段相乘**。
3. ⭐⭐ **供應商／客戶雙向曝險首次以百分比形式入庫**：NVIDIA↔SK hynix 約 **27.9% / 27.3%** 幾乎對稱 ⇒ 兩者互為最大單一對手方。⚠ 但此為第三方估算，不得與公司財報數字並列。
4. ⚠ **Micron 與 Samsung 的 base die 代工歸屬仍是空白**——本件明示「未指名」，⇒ 📌 **此空白本身是一項可追蹤事實，列入下輪空缺。**

## 矛盾或修正 / Contradictions / Corrections

- ⚠ **與同輪 EETimes 件（2026-01）在時程上不衝突但口徑不同**：EETimes 記 SK hynix 計畫 **2026 Q3** 量產 HBM4；本件記 SK hynix 自稱 **2026 Q2 起大量出貨**。⇒ 📌 **「量產（mass production）」與「大量出貨（mass shipments）」是兩個不同口徑，不得互相替換**；本 wiki 應分別記載並標註用語。
- ⚠ 70 件成品之示例為**說明性假設**，不得引用為任一公司之實際良率。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

`technologies/hbm4.md`、`entities/sk-hynix.md`、`entities/micron.md`、`concepts/advanced-packaging-market.md`
