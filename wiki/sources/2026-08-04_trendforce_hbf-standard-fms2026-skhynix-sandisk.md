---
title: "HBF 首個標準規格發布（FMS 2026）；SK hynix V10 375 層 NAND 2027 量產 / HBF First Standard Spec Debut at FMS 2026; SK hynix V10 375-Layer NAND 2027"
category: source
tags: [HBF, HBM, SK-Hynix, SanDisk, memory, UCIe, FMS2026, NAND]
created: 2026-08-05
updated: 2026-08-05
sources: [2026-08-04_trendforce_hbf-standard-fms2026-skhynix-sandisk-google]
related: [wiki/technologies/hbf.md, wiki/entities/sk-hynix.md, wiki/technologies/hbm4.md, wiki/technologies/ucie.md]
source_type: news
original_path: raw/articles/2026-08-04_trendforce_hbf-standard-fms2026-skhynix-sandisk-google.md
url: https://www.trendforce.com/news/2026/08/04/sk-hynix-sandisk-debut-hbf-standard-to-challenge-ai-memory-bottlenecks-with-google-tenstorrent-support/
author: editor
publisher: TrendForce
date: 2026-08-04
---

# HBF 首個標準規格發布（FMS 2026）/ HBF First Standard Spec at FMS 2026

## 核心主張 / Key Claims

- SK hynix 與 SanDisk 在 FMS 2026（2026-08-04，加州 Santa Clara）正式發布 HBF **首個標準規格**，透過 OCP（Open Compute Project）公開
- 規格支援最高 512GB 容量（8-high 及 16-high NAND 堆疊）；三個頻寬等級（Grade 1–3）約 0.4–3.0 TB/s；採用 UCIe 互連
- 主要支持方：**Google DeepMind** 與 **Tenstorrent**；NVIDIA 尚未宣布採用計畫
- TrendForce 定位：HBF 補充 HBM（不競爭）；HBM（熱）+ HBF（暖）+ SSD（冷）三層記憶體架構
- HBF 商用需求預計於 **2030 年**前後拾升；SanDisk 2H26 樣品、2027 商業化
- SK hynix 同場發布世界首款 **V10 375 層 4D NAND**：2027 年初量產；性能/瓦提升 2.5 倍

## 關鍵數據 / Key Data Points

| 指標 | 數值 |
|------|------|
| 最大容量 | 512 GB（16-High NAND） |
| 頻寬等級 | Grade 1–3：~0.4 TB/s – 3.0 TB/s |
| 互連標準 | UCIe |
| 規格發布管道 | OCP（Open Compute Project） |
| SanDisk 樣品時程 | 2H 2026 |
| SanDisk 商業化時程 | 2027 |
| HBF 市場需求啟動預估 | ~2030 |
| SK hynix V10 NAND 層數 | 375 層 |
| V10 量產時程 | 2027 年初 |
| V10 性能/瓦提升 | 2.5× vs 前代 |

## 新增知識 / New Knowledge Added

- **HBF 標準規格首次公開**（OCP / UCIe / 512GB / 0.4-3.0 TB/s）——既有 wiki/technologies/hbf.md 記載 HBF 概念與 SanDisk 2H26 樣品，但無具體規格數字
- Google DeepMind 與 Tenstorrent 為 HBF 生態確認支持者
- SK hynix V10 375 層 NAND 2027 年初量產（既有 wiki 已有 375 層提及，但未確認 V10 命名與 2027 年初時程）
- HBF 架構定位：UCIe 互連讓 HBF 可整合至 GPU/CPU 生態，與既有 UCIe 3.0 頁面呼應

## 矛盾或修正 / Contradictions / Corrections

- 既有 wiki 記載 HBF 商業化為 2027 年——本文 TrendForce 分析指市場需求啟動約 2030 年，但 SanDisk 商業化目標仍為 2027；兩者並不矛盾（商業化時間 ≠ 大規模市場需求時間）

## 觸及的 Wiki 頁面 / Wiki Pages Touched

- `wiki/technologies/hbf.md`（規格、OCP 標準、生態支持者、V10 NAND）
- `wiki/entities/sk-hynix.md`（FMS 2026 發布、V10 NAND）
- `wiki/technologies/ucie.md`（HBF 採用 UCIe）
