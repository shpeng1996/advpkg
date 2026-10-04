---
title: "Intel US20260165143A1：橋內嵌熱控開關 / Thermally Controlled Switch Embedded in EMIB Bridge"
category: source
source_type: patent
tags: [emib, bridge, thermal, Intel, active-bridge, patent-signal, malaysia]
created: 2026-10-04
updated: 2026-10-04
original_path: raw/patents/2026-10-04_US20260165143A1_intel-thermally-controlled-switch-in-emib-bridge.md
url: https://worldwide.espacenet.com/patent/search?q=pn%3DUS20260165143A1
author: null
publisher: "EPO OPS / Espacenet"
date: 2026-06-11
related: [technologies/emib.md, entities/intel.md, concepts/thermal-management.md, technologies/ucie.md, entities/qualcomm.md]
---

# Intel US20260165143A1：橋內嵌熱控開關

## 核心主張 / Key Claims

1. 請求項：基板上一或多顆晶粒，**一開關嵌於橋中、橋嵌於基板中**，該開關可**選擇哪一顆晶粒被操作**。
2. ⭐⭐⭐ **「橋的功能化」自被動元件推進到主動開關** ➜ 「橋的維度」軸自十一擴至**十二**（新維度：橋是否含主動控制邏輯）。
3. ⭐⭐⭐ **「依溫度選擇啟用哪顆晶粒」是本 wiki 第一個落在排他權層的「熱→架構」閉環控制。**
4. 發明人 5 位**全為馬來西亞籍** ➜ 本 wiki 首次指認 Intel 橋議題的第二個地理團隊。

## 關鍵數據 / Key Data Points

| 項目 | 值 |
|------|-----|
| 公開號 / family-id | **US20260165143A1 / 100037829** |
| 公開日 | **2026-06-11** |
| 申請人 / 發明人 | INTEL CORP [US]；5 位，皆 [MY] |
| CPC | **H10W70/618**、H10W42/80、**H10D1/47**（元件類）、H10W70/611、/63、/65、H10W90/* |
| 量化值 | **無**（溫度門檻、導通電阻、面積代價全部未給） |

## 新增知識 / New Knowledge Added

- ⭐⭐⭐ **[[concepts/thermal-management]] 新增一個與既有全部條目正交的類別：不散熱而改路。** 既有處置手段全為散熱（TIM、微通道、HPB、兩相冷卻）；本件以冗餘晶粒 + 熱感測開關**迴避**熱點。
- ⭐⭐ **CPC 含 H10D1/47（電容器類）**，與 2026-10-03 Qualcomm 的「橋＝被動元件」案形成同一 CPC 鄰域 ➜ 支持「橋位正在變成元件插槽」的讀法。
- ⭐ **標題中的「product miniaturization」＋馬來西亞團隊** ➜ 動機偏消費／行動端的成本與體積，與 [[technologies/ucie]] 既載「Wildcat Lake 以 UCIe + 有機 MCP 取代 Foveros base die（降本軌）」同向。

## 矛盾或修正 / Contradictions / Corrections

- ⚠⚠ **「thermally controlled」僅出現在標題，摘要未證實。** 摘要只寫「switch is operable to select which die to be operated」。熱感測機制、門檻溫度、是否真為溫度觸發皆未揭露 ➜ **本頁的「熱→架構」解讀標為待證，不得作為其他推論的前提。**
- ⚠ 替代讀法：「選擇啟用哪顆晶粒」可能意指**冗餘／良率修補**而非熱管理。兩種讀法導出完全不同的結論，**需請求項全文分辨，列下輪查證項。**
- ⚠ 專利為前瞻訊號，非已出貨能力。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

- [[technologies/emib]]、[[entities/intel]]、[[concepts/thermal-management]]
