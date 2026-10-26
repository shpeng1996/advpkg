---
collected_date: 2026-10-26
source_url: https://news.skhynix.com/en/tech-note-series-ep2/
source_domain: news.skhynix.com
title: "[Tech Note] Hybrid Bonding: Evolving into a Foundational Technology for Improving Semiconductor Performance"
author: "Professor Seunghwan Joo, Inha Manufacturing Innovation School"
publisher: "SK hynix Newsroom"
publish_date: 2026-08-25
content_type: article
language: en
fetch_status: success
relevance_tags: [hybrid-bonding, HBM4, HBM4E, HBM5, SK-hynix, W2W, D2W, NAND, backside-PDN, HBF]
---

<!-- 原始內容摘錄 / Extracted content -->
<!-- ⚠ 來源獨立性（規範 41）：作者 Joo Seung-hwan（Inha 大學）即 wiki/entities/asml.md 所載 2026-04-28 ASML W2W 專利路徑分析之同一人 ⇒ 本篇與該分析**不計為兩個獨立來源**。另：本篇由 SK hynix 官方新聞室刊載，但作者為外部學者 ⇒ 依規範（70）「託管位置不構成一手性」，不得作為 SK hynix 一手技術揭露引用。 -->

# Hybrid Bonding Tech Note（SK hynix Newsroom，Inha 大學 Joo Seunghwan 教授）

## 間距 / Pitch
- **焊球間距約 100 µm；微凸塊間距約 20 µm；Cu–Cu 混合接合間距 <1 µm**。
- 傳統 **TCB 不適用於約 7 µm 以下**間距，因 CTE 差異造成變形與應力。

## 效能數字（相對傳統做法）/ Performance claims
- 速度：**約 11.9 倍**。
- 散熱：**超過 100 倍**。
- 整合密度：**15 倍**（另一段作「超過 15 倍」）。
- ⚠ 原文未給量測對象、測試載具或邊界條件 ⇒ 依規範（34）（37）**不得與其他來源之同名指標並列比較**。

## HBM 規格 / HBM specs
- I/O 數自 **HBM3E 的 1,024 增至 HBM4 起的 2,048**。
- 堆疊層數預期達 **16 至 20 層以上**。
- 封裝高度自 **720 µm 增至 775 µm，自 HBM4 起**。
- 混合接合被描述為 **16 層以上 HBM 產品之必要條件**。
- **全面採用最可能落在 HBM4E 或 HBM5**，該時堆疊高度預計 **超過 20 層**；**HBM5 預期轉向混合接合等新封裝**。

## 成本與設備 / Cost & equipment
- 製造成本為**覆晶封裝的 2 至 3 倍**。
- **目前韓國國產設備精度約 100 nm**；研究團隊計畫開發達 **50 nm 與 25 nm** 之設備。
- **海外供應商已完成設備開發並投入生產使用**。

## 時程 / Roadmap
- **2010**：首次商用化，用於 Apple iPhone 4 之 Sony CIS 相機。
- **2019**：YMTC 用於快閃記憶體製造。
- **2023**：Kioxia 推出採用該技術之產品。
- **2026–2027**：SK hynix 據報正以混合接合開發 **400 層以上** NAND，**量產目標 2027 年**。

## 具名產品 / Named products
- AMD **3D V-Cache（D2W）** 與 **MI300** GPU、Intel **Clearwater Forest** AI 伺服器 CPU、Apple **M5**、NVIDIA 與 Broadcom 之 **CPO 網路交換器**。
- 未來應用：次世代 HBM、**DDR6+**、Micro LED 顯示器、**Backside PDN**、**HBF**。

## W2W vs D2W
- **W2W**：生產性高、適於超細間距，但不良晶粒會拖累良率；用於 Sony 影像感測器與快閃記憶體。
- **D2W**：可挑選已知良品晶粒故良率較高，但較慢；**為 HBM 之可能路徑**。

<!-- ⚠ 原文未給接合溫度、Cu recess／dishing 數值、良率百分比與對準精度。 -->
