---
collected_date: 2026-09-20
source_url: https://www.damnang.com/p/hybrid-bonding-fully-dissected
source_domain: damnang.com
title: "Hybrid Bonding, Fully Dissected"
author: "Damnang"
publisher: "Damnang Research (Substack)"
publish_date: 2026-03-29
content_type: article
language: en
fetch_status: partial
relevance_tags: [hybrid-bonding, CMP, alignment, pitch, Besi, EVG, AMAT]
---

# Hybrid Bonding, Fully Dissected（Damnang Research, 2026-03-29）

⚠ 部分內容為付費牆後；以下為免費段落可取得者。

## 關鍵主張

> **"The real gating factor in hybrid bonding is not the bonder itself but the upstream CMP process."**

## 量化資料

| 項目 | 數值 |
|------|------|
| 表面粗糙度需求 | **數個 Å（1 Å = 0.1 nm）**，「原子尺度平坦度」 |
| 傳統凸塊 pitch | 40 µm → 625 connections/mm² |
| 近期混合接合 pitch | <10 µm → 10,000 connections/mm² |
| 長期目標 pitch | sub-µm ~ 1 µm → 10⁶ connections/mm² |
| 密度標度律 | pitch 縮 4× → 互連密度 16× |
| **對準容差：CIS 應用** | **~200 nm** |
| **對準容差：邏輯／HPC 應用** | **<100 nm（sub-100nm）** |
| HBM4 介面寬度 | 2,048-bit（HBM3E 為 1,024-bit） |
| HBM4 頻寬 | 2 TB/s per stack；每 pin 8 Gb/s |
| CMP 設備 | AMAT 領先，Ebara 為競爭者 |
| 接合機 | Besi（DP-D2W）、EVG（Co-D2W） |

## 為何重要（ingest 註記）

1. ⭐⭐ **「限制項在 CMP 而非 bonder」取得第二個獨立來源。** 2026-09-19 本 wiki 以 NineScrolls 一家之言建立此結論；本文（獨立媒體、2026-03 發表，**早於** NineScrolls 2026-09 文）以同樣文字表述同一結論。兩者時序獨立、來源獨立 ➜ 結論穩固。
2. ⭐⭐ **部分調和「imec <50 nm 需求 vs 量產 100 nm @ 3σ」的矛盾：對準需求是應用相依的，不是單一門檻。** CIS ~200 nm、邏輯／HPC <100 nm。➜ 本 wiki 應停止把「對準精度」當成單一產業門檻記錄，改為**按應用與 pitch 區間分段**。imec 的 <50 nm 很可能對應 sub-µm pitch 的邏輯應用，而非當前 6–9 µm 量產區間。
3. **粗糙度表述為「數個 Å」= 0.2–0.5 nm 級，與 Bruker 的 Rq 0.1–0.2 nm 同量級但略寬。** 兩者不衝突：Bruker 是規格目標、本文是概略敘述。
4. 密度標度律（pitch ÷4 → 密度 ×16）與 wiki 既有的 10⁶ I/O/mm² 目標一致：該目標對應 1 µm pitch。

## 限制
- Substack 付費牆後仍有成本與吞吐量數據未取得。
- 未標注一手出處。
