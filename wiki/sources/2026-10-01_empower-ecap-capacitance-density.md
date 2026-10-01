---
title: "[⭐⭐⭐] Empower Semiconductor（一手 PR）｜基板內嵌矽電容 EC2005P/EC2025P/EC2006P 已量產，9.34/18.68/36.8 µF ⇒ 推算 ≈2.3 µF/mm²，為「eDTC/eMIM-T 電容密度」空缺第一個可換算落點"
category: source
source_type: news
tags: [embedded-capacitor, silicon-capacitor, PDN, power-delivery, capacitance-density, Empower]
created: 2026-10-01
updated: 2026-10-01
original_path: raw/articles/2026-10-01_globenewswire_empower-ecap-embedded-silicon-capacitors.md
url: https://www.globenewswire.com/news-release/2026/02/10/3235362/0/en/Empower-Introduces-High-Density-Embedded-Silicon-Capacitors-to-Advance-Next-Generation-AI-and-HPC-Performance.html
publisher: "Empower Semiconductor (via GlobeNewswire)"
author: null
date: 2026-02-10
related:
  - wiki/concepts/power-delivery-packaging.md
  - wiki/technologies/glass-substrate.md
---

# Empower Introduces High-Density Embedded Silicon Capacitors (ECAP)

**Empower Semiconductor｜2026-02-10｜一手產品公告**

## 核心主張 / Key Claims

1. 三型號**基板內嵌矽電容**，**現已量產**（"available in mass production now"）。
2. 定位語：「**embedding capacitors into the processor substrate is now essential**」。
3. ESL 與 ESR 稱「ultralow」，**未給數值**。
4. 目標：次世代 AI 處理器、HPC、資料中心。

## 關鍵數據 / Key Data Points

| 型號 | 電容值 | 封裝尺寸 | **推算面密度** |
|------|--------|----------|---------------|
| EC2005P | **9.34 µF** | 2 × 2 mm | **≈ 2.34 µF/mm²** |
| EC2025P | **18.68 µF** | 4 × 2 mm | **≈ 2.34 µF/mm²** |
| EC2006P | **36.8 µF** | 4 × 4 mm | **≈ 2.30 µF/mm²** |

厚度、ESL（pH）、ESR（mΩ）、介電結構、客戶：**全部未揭露**。

## 新增知識 / New Knowledge Added

1. ⭐⭐⭐ **2026-09-30 之⭐⭐空缺「eMIM-T 與 eDTC 的電容密度（µF/mm²）」取得第一個可換算的第三方落點。**
   既有唯一同量綱數字：**NPC 奈米孔洞矽電容 4 → 8 µF/mm²**。
   本件推算 **≈2.3 µF/mm²** ⇒ **比 NPC 低約 1.7–3.5 倍**。
   ⚠⚠ **口徑警示（必須與數字同時記載）**：2.34 µF/mm² 係「電容值 ÷ 封裝外形面積」，屬**封裝佔位面密度**；NPC 的 4–8 µF/mm² 是否為同一口徑（介電有效面積 vs 元件佔位面積）**未經確認**。
   ➜ **兩者不得相減、不得排序。** 空缺由⭐⭐降為「部分結清」，但**不結清**——待口徑對齊。
2. ⭐⭐⭐ **「已量產」把內嵌電容從專利訊號層拉到產品層。**
   本輪 Track B 的四件 DTC 專利全為訊號；本件是**同一結構轉向的唯一出貨證據**。
   ➜ **新論述（⭐⭐⭐）**：「**電容的物件化不是未來式：基板內嵌矽電容已有量產型號，代工廠與 IDM 的 DTC 專利是在追一個已經存在的產品類別。**」
   ⚠ 「量產」為廠商自述，無第三方佐證或出貨量，依既有一手複核規範標為**廠商聲明**。
3. ⭐⭐ **三型號面密度幾乎一致（2.30–2.34）⇒ 可拼接的同一單位電容陣列，而非各自最佳化的設計。**
   ➜ 與 **Saras 的 tile 陣列思路同型**（5×8 至 10×10 mm tile，每 tile 一組 2×2 電容陣列）。
   ➜ **新論述（⭐⭐）**：「**內嵌電容以「可拼接的面積單位」而非「特定容值元件」供應，故其規格是面密度而非容值。**」這也是為何面密度成為此類元件唯一有意義的比較軸。

## 矛盾或修正 / Contradictions

- 無。⚠ 2.3 µF/mm² 為本 wiki **推算值**（原文未給面密度），必須永遠標明為推算，且標明其口徑為封裝佔位面積。

## 觸及頁面 / Wiki Pages Touched

- `wiki/concepts/power-delivery-packaging.md`（電容密度落點表）
- `wiki/overview.md`（空缺部分結清、新論述）
