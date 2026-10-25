---
title: "Namics：矽光子／CPO 用接著劑四型（折射率 1.42–1.52、透過率 >99%） / Namics Optical Adhesives for Silicon Photonics"
category: source
source_type: article
tags: [CPO, optical-adhesive, index-matching, fiber-attach, Namics, PFAS]
created: 2026-10-25
updated: 2026-10-25
original_path: raw/articles/2026-10-25_namics_transparent-optical-adhesive-four-types-cpo.md
url: https://www.namics.co.jp/en/products/silicon-photonics_2/
author: ""
publisher: "Namics Corporation"
date: 2026-09-01
sources: [2026-10-25_namics_transparent-optical-adhesive-four-types-cpo]
related: [wiki/technologies/copackaged-optics.md, wiki/entities/samsung.md, wiki/entities/intel.md, wiki/entities/tsmc.md]
---

# Namics：矽光子／CPO 用接著劑四型

## 核心主張 / Key Claims

1. **CPO 的光學接著劑不是一種材料，而是四種分工**：Index Matching（光耦合）／Fiber Fixing（V-groove 內固定）／FAU Attach（光纖陣列單元貼合）／Strain Relief（應變釋放）。
2. **折射率與透過率首次有供應商一手數值**：Index Matching 與 Fiber Fixing 兩型皆為 **@1310 nm 折射率 1.42–1.52、透過率 >99%**。
3. 四型**全部為 UV ＋ 熱雙固化**；黏度與 Tg 範圍差異極大（FAU Attach 30–90 Pa·s／Tg 60–230 °C vs Fiber Fixing 0.006–50 Pa·s／Tg −15–80 °C）。
4. 材料標示 **PFAS-free**（引用 OECD 定義）。
5. **可靠度小時數（濕熱、熱循環）與 CTE 全部未列**；耐熱／耐回流僅定性描述。

## 關鍵數據 / Key Data Points

| 類型 | 固化 | 黏度 (Pa·s) | Tg (°C) | 透過率 @1310 nm | 折射率 @1310 nm |
|------|------|-------------|---------|------------------|------------------|
| Index Matching | UV＋熱 | 0.006–50 | −110 ~ 240 | **>99%** | **1.42–1.52** |
| Fiber Fixing | UV＋熱 | 0.006–50 | −15 ~ 80 | **>99%** | **1.42–1.52** |
| FAU Attach | UV＋熱 | 30–90 | 60 ~ 230 | 未列 | 未列 |
| Strain Relief | UV＋熱 | 5–50 | −15 ~ 80 | 未列 | 未列 |

> ⚠ 原文明示為 **typical values，"not to be considered product specifications"**，且折射率／黏度／Tg **可客製** ⇒ 依既載規範，本組數字**不得作為業界規格引用**，只能作為「供應商可提供的範圍」。

## 新增知識 / New Knowledge Added

- 📌 **最高優先空缺「CPO 用光學接著劑」的兩個空白欄位被填上**（折射率、透過率），**第三個（濕熱可靠度小時數）仍空白** ⇒ 空缺**部分解，不結清**。
- ⭐⭐⭐ **「一個接著劑該負責幾件事」的第三個答案，且是最極端者**：既載 **Intel US20250044533A1 拆成兩種材料**（機械接著劑 vs 折射率匹配材）／**Samsung US20260079312A1 三職合一**；**Namics 的商品化答案是分成四種**。⇒ 📌 既載推論「連『這個接著劑該負責幾件事』都未取得共識，測試方法自然無從定義」（2026-10-24 立）**取得供應側的直接佐證：市場上實際賣的就是四種分工的產品**。
- ⭐⭐ **折射率可客製本身是一個結構性事實**：若折射率是**逐案客製**而非標準品，則 iNEMI ACOP 所稱「缺乏業界公認測試方法」有了供應鏈解釋 —— **沒有標準品，就沒有標準試片**。⚠ 本 wiki 推論。
- ⭐ **PFAS-free 標示** ⇒ 既載常駐主題「PFAS／氟化氣體規範重塑核心單元製程」出現**第三個單元製程落點（光學黏合）**，前兩個為 Fujifilm 無 PFAS PBO（介電）與 IBM 非 Bosch 深矽蝕刻。

## 矛盾或修正 / Contradictions / Corrections

- 無直接矛盾。但**須與 imec 路線並列**：imec 的 ORDL／PIC 整合**完全不使用接著劑**（改用 ~30 nm SiCN 介電接合）⇒ 「光學接著劑」的四型分工僅適用於**以接著劑為介面**的路線，不是唯一解。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

- [[technologies/copackaged-optics]]（新增「光學接著劑的四型分工」與折射率／透過率數值）
- [[overview]]（空缺狀態更新、橫向論述）
