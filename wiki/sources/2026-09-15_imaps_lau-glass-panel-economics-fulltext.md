---
title: "[論文·全文升級] Lau：玻璃核心使 bump 應變減半但使 PCB 側 BGA 應變加倍；面板逐件處理時間放大 5.3×"
category: source
source_type: paper
tags: [glass-substrate, panel-level-packaging, CoPoS, FOPLP, CTE, solder-joint-reliability, economics, IMAPS]
created: 2026-09-21
updated: 2026-09-21
original_path: raw/papers/2026-09-15_imapspdf_lau-glass-packaging-FULLTEXT-panel-economics.md
url: https://imapsjmep.org/article/169986.pdf
author: "John H. Lau"
publisher: "Journal of Microelectronics and Electronic Packaging (IMAPS)"
date: 2026-09-15
supersedes: wiki/sources/2026-09-15_jmep_lau-glass-packaging-chiplets-review.md
related:
  - wiki/technologies/glass-substrate.md
  - wiki/technologies/foplp.md
  - wiki/technologies/copos.md
  - wiki/concepts/advanced-packaging-market.md
---

# Lau 玻璃封裝論文：全文取得，2026-09-19 列為「待追」的數值全數補齊

> 本頁**升級** [[sources/2026-09-15_jmep_lau-glass-packaging-chiplets-review]]（2026-09-19，`fetch_status: partial`，僅有摘要）。該頁依材料常識作出的推測，本輪由全文**證實**。

## 核心主張 / Key Claims

1. **玻璃核心基板的可靠度效益有方向性**：對封裝內部的 micro-bump 有利，對封裝外部的 PCB BGA 不利。
2. **面板的面積效率被逐件處理時間抵銷**；面板優勢只在批次步驟上成立。
3. **310 × 310 mm 是面積效率與製程控制的平衡點。**
4. HPC／AI 資料中心的 RDL 已要求 **pitch 0.4 µm、L/S 低至 0.2 µm**。

## 關鍵數據 / Key Data Points

**累積等效非彈性應變（每循環）**

| 焊點位置 | 玻璃核心 | 有機核心 | 方向 |
|----------|----------|----------|------|
| Micro-bump（有底填料） | **4.43%** | **9.12%** | 玻璃優 2.06× |
| BGA 於 PCB（無底填料） | **19%** | **8.43%** | 玻璃**劣 2.25×** |

原文：**"High risk: Glass core introduces more than doubles the inelastic strain on the PCB side."**

**Pick-and-place 時間（300 mm 晶圓 vs 600×600 mm 面板）**

| 晶粒 | 300 mm 晶圓 | 600 mm 面板 | 倍數 |
|------|-------------|-------------|------|
| 2×2 mm | 100.1 min | 529.3 min | **5.3×** |
| 3×3 mm | 44.0 min | 235.2 min | **5.3×** |

**壓縮成型設備閒置率（600 mm 面板）**：2 mm 晶粒 **94%**｜3 mm **88%**｜5 mm **78%**

**CTE**：矽晶片 2.5｜矽中介層 2.8｜**玻璃中介層 3–10**｜有機中介層 8–18（×10⁻⁶/°C）

**作者建議**："The 310mm × 310 mm format strikes a critical balance... large enough to capture the area efficiency (cost) and small enough to maintain the processing control (yield)."

## 新增知識 / New Knowledge Added

1. ⭐⭐⭐ **「CTE 是兩端受夾的變數」自推測升級為量化事實。** 2026-09-19 本 wiki 依材料常識推論「降低玻璃 CTE 有利於與矽匹配，卻不利於與 PCB 匹配」，並標明為**非原文內容**。全文給出兩端的實際數字：晶片側應變**減半**、PCB 側應變**加倍有餘**。
   ➜ 本 wiki 既有的玻璃基板正面數據（TSMC JPCA：COP +16%、電感 −42%；KETI 剝離強度 0.327→0.675 N/mm）**全部是封裝內部指標**。玻璃基板的論述必須自此分成兩層：**封裝內（玻璃贏）與封裝對板（玻璃輸）**。這也重新定位了 2026-09-18 收錄的 Intel「CTE < 11 玻璃面板框架」專利——那是在基板內部做 CTE 管理，而本文指出**基板外部還有一個方向相反的約束**。
2. ⭐⭐⭐ **面板經濟學的方向被反轉，且恰好抵銷。** 2026-09-20 收錄 Exponential Industry：「面板每批次有效封裝面積為 300 mm 晶圓的 **4–6×**」。本文：逐件處理時間亦放大 **5.3×**。兩者量級幾乎相同。
   ➜ **面板的成本優勢不來自面積，只來自「能避開逐件步驟的那些製程」**（塗佈、曝光、電鍍、成型）。而 94% 的成型設備閒置率顯示，即使是批次步驟，其設備稼動也被逐件步驟的節拍拖垮。➜ 本 wiki 的 FOPLP／CoPoS 成本論述應改寫為：**面板的效益取決於流程中逐件步驟所佔的比例，而非面板尺寸本身。**
3. ⭐⭐ **310×310 mm 首次取得「為何是這個尺寸」的論證。** 既有記錄只有「TSMC CoPoS 採 310×310 mm」的事實。本文以面積效率 vs 製程控制的平衡給出理由，並隱含指出更大的面板（Rapidus 600 mm、CFMEE 510×515 mm、Powertech 510×515 mm）**承擔額外的吞吐與良率代價**——這與 2026-09-20 收錄的「面板良率 70–85% vs 有機基板 >90%」是同一枚硬幣的兩面。
4. **RDL pitch 0.4 µm / L/S 0.2 µm** 為本 wiki 目前 HPC/AI 封裝 RDL 的最細要求記錄；與同輪 Onto 專利（≥1 µm 用投影、<1 µm 用直寫）合看，**0.2 µm 線必然落在直寫側**。

## 矛盾或修正 / Contradictions / Corrections

- ⚠ **與本 wiki 玻璃基板頁的整體傾向構成部分矛盾**：既有敘述偏向「玻璃核心是升級」，本文指出其在板級可靠度上是**明確的退步且作者稱為 high risk**。已在 `technologies/glass-substrate.md` 建立「⚠ 板級代價」條目，**不覆寫既有的封裝內數據**。
- ⚠ 應變數字出自模型模擬而非實測；作者現職列為 Micron，須留意記憶體視角。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

`wiki/technologies/glass-substrate.md`、`wiki/technologies/foplp.md`、`wiki/technologies/copos.md`、`wiki/concepts/advanced-packaging-market.md`、`wiki/overview.md`
