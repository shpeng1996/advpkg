---
title: "V-Die（UNIST）與 MOSAIC（東京大學）：垂直翻轉 DRAM 的後 HBM 記憶體研究架構 / V-Die & MOSAIC: Vertical DRAM Architectures Beyond HBM"
category: source
tags: [HBM, V-Die, MOSAIC, UNIST, Tokyo-University, memory-architecture, thermal-management, TSV-free, VLSI-2026]
created: 2026-07-25
updated: 2026-07-25
sources: [2026-07-15_trendforce_korean-japanese-v-die-mosaic-ai-memory]
related: [wiki/technologies/hbm4.md, wiki/technologies/hybrid-bonding.md, wiki/concepts/thermal-management.md]
---

# V-Die（UNIST）與 MOSAIC（東京大學）：垂直翻轉 DRAM 的後 HBM 記憶體研究架構

**來源類型 / Source Type**：research news
**原始路徑 / Original Path**：raw/articles/2026-07-15_trendforce_korean-japanese-v-die-mosaic-ai-memory.md
**URL**：https://www.trendforce.com/news/2026/07/15/news-korean-and-japanese-researchers-unveil-new-ai-memory-architectures-turning-dram-sideways-to-address-hbm-bandwidth-and-thermal-limits/
**發布單位 / Publisher**：TrendForce（原始研究發表於 2026 IEEE/JSAP VLSI Technology and Circuits Symposium）
**發布日期 / Publish Date**：2026-07-15

## 核心主張 / Key Claims

1. 韓國 UNIST 的 **V-Die** 和日本東京大學的 **MOSAIC** 均在 2026 IEEE/JSAP VLSI Symposium 發表，兩者共同概念：將 DRAM Die **垂直立放（edge-on）**，取代傳統水平堆疊。
2. V-Die：消除 TSV，採用底部邊緣 I/O 連接，並在 Die 之間設液冷通道；聲稱可達 HBM4 **4× 互連密度**，延遲降低 **37%**，吞吐量 540 token/s（vs HBM4 296 token/s）。
3. MOSAIC：用**感應耦合（inductive coupling）** 取代物理互連，消除對準需求；4 Gbps/通道；HBM4 雙倍記憶體容量；熱導率 **3×**；容量增加 **30%**。
4. 兩者均**尚未接近商業化**：V-Die 仍在提案階段；MOSAIC 已有原型但未驗證量產良率。
5. 商業 HBM 廠商（SK Hynix、Samsung、Micron）仍繼續依賴傳統垂直堆疊架構（HBM4/iHBM/HBM5）。

## 關鍵數據 / Key Data Points

| 架構 | 機構 | 互連密度 | 記憶體容量 | 熱性能 | 延遲改善 | 狀態 |
|------|------|---------|-----------|--------|---------|------|
| V-Die | UNIST（韓國） | 4× vs HBM4 | — | 液冷通道 | -37% | 提案＋原型開發中 |
| MOSAIC | 東京大學（日本） | 4 Gbps/channel | 2× vs HBM4 | 3× 熱導率 | TTFT -32%？ | PoC 原型展示 |

## 新增知識 / New Knowledge Added

- 首次記錄「TSV 無（TSV-free）+ 邊緣 I/O」作為 HBM 後繼架構的學術路線
- V-Die 540 token/s（GPT-3 規模）vs HBM4 296 token/s：提供業界最高的學術 benchmark 對比數字
- MOSAIC 感應耦合方案：消除精密對準需求，是解決混合接合對準挑戰的替代思路
- 這兩個架構共同定義了「後 HBM5」記憶體整合的學術前沿

## 矛盾或修正 / Contradictions / Corrections

- 與現有 wiki 內容無矛盾；補充了 HBM 熱管理頁面尚未涵蓋的學術替代架構方向。
- 重要提醒：兩者均非商業計畫，不影響 HBM4/HBM4E/HBM5 的近期供需預測。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

- `wiki/technologies/hbm4.md` — 新增「後 HBM 學術替代架構」段落（V-Die/MOSAIC）
- `wiki/concepts/thermal-management.md` — 新增 V-Die 液冷通道設計、MOSAIC 3× 熱導率作為研究前沿

