---
collected_date: 2026-10-01
source_url: https://www.globenewswire.com/news-release/2026/02/10/3235362/0/en/Empower-Introduces-High-Density-Embedded-Silicon-Capacitors-to-Advance-Next-Generation-AI-and-HPC-Performance.html
source_domain: globenewswire.com
title: "Empower Introduces High-Density Embedded Silicon Capacitors to Advance Next-Generation AI and HPC Performance"
author: ""
publisher: "Empower Semiconductor (via GlobeNewswire)"
publish_date: 2026-02-10
content_type: news
language: en
fetch_status: success
relevance_tags: [embedded-capacitor, silicon-capacitor, PDN, power-delivery, capacitance-density, Empower]
---

# Empower ECAP：基板內嵌矽電容進入量產，首次給出可換算的電容密度

**一手來源**（廠商發佈之產品公告，2026-02-10）。

## 關鍵數字（原文直引）

| 型號 | 電容值 | 封裝尺寸 | 推算面密度 |
|------|--------|----------|-----------|
| EC2005P | **9.34 µF** | 2 mm × 2 mm | **≈ 2.34 µF/mm²** |
| EC2025P | **18.68 µF** | 4 mm × 2 mm | **≈ 2.34 µF/mm²** |
| EC2006P | **36.8 µF** | 4 mm × 4 mm | **≈ 2.30 µF/mm²** |

- 置放方式：**嵌入處理器基板內**（substrate-embedded）
- 狀態：**「available in mass production now」**（已量產）
- 定位語：「embedding capacitors into the processor substrate is now essential」
- ESL／ESR：原文僅稱「ultralow」，**未給數值**
- 厚度：**未揭露**
- 客戶／合作夥伴：**未具名**
- 目標：次世代 AI 處理器、HPC、資料中心

## 為何對本 wiki 重要

1. 本 wiki 的 ⭐⭐ 空缺「**eMIM-T 與 eDTC 的電容密度（µF/mm²）**」（2026-09-30 列管）第一次取得**同量綱的第三方落點**。此前只有 NPC（奈米孔洞矽電容）之 **4→8 µF/mm²**。➜ 基板內嵌矽電容 ≈ 2.3 µF/mm²，**比 NPC 低約 1.7–3.5 倍**。
2. ⚠ **口徑警示（重要）**：2.34 µF/mm² 係由「電容值 ÷ 封裝外形面積」推算，屬**封裝佔位面密度**；NPC 的 4–8 µF/mm² 是否為同一口徑（介電有效面積 vs 元件佔位面積）**未經確認**。本 wiki 記載時必須標明兩者口徑未對齊，**不得相減或排序**。
3. 三個型號的面密度幾乎一致（2.30–2.34），顯示其為**可拼接的同一單位電容陣列**，而非各自最佳化的設計 ➜ 與 Saras 的 tile 陣列思路同型。

## 空缺

- [ ] ⭐⭐ ECAP 的厚度與體密度（µF/mm³），方能與 IVR 之 A/mm³ 口徑並列
- [ ] ⭐⭐ ESL（pH）與 ESR（mΩ）絕對值 —— 缺此值則「靠近負載」的實際收益無法量化
- [ ] 2.34 µF/mm² 是否為封裝佔位面積口徑（待廠商資料表確認）
- [ ] 介電材料與結構（深溝槽？多孔？MIM 堆疊？）
