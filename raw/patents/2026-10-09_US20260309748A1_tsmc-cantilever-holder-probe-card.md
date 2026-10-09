---
collected_date: 2026-10-09
source_url: https://worldwide.espacenet.com/patent/search?q=pn%3DUS20260309748A1
source_domain: ops.epo.org
title: "CANTILEVER HOLDER STRUCTURE WITH ATTACHED ELECTRICAL COMPONENTS FOR A CANTILEVER-CARD ASSEMBLY AND METHODS OF FORMING THE SAME"
publication_number: US20260309748A1
family_id: "101501227"
applicants: ["TAIWAN SEMICONDUCTOR MANUFACTURING CO LIMITED [TW]"]
inventors: []
ipc_cpc: [G01R1/06727, G01R1/0675, G01R3/00, G01R31/2601, G01R31/2886]
publish_date: 2026-10-08
content_type: patent
language: en
fetch_status: partial
relevance_tags: [TSMC, probe-card, cantilever, wafer-test, G01R, test-metrology]
---

# TSMC — 懸臂座結構內建電氣元件之懸臂探針卡組件

**公開日**：2026-10-08（本輪最新一件，公開次日即收錄）
**申請人**：台灣積體電路製造股份有限公司
**IPC/CPC**：G01R1/06727、G01R1/0675、G01R3/00、G01R31/2601、G01R31/2886
⚠ `fetch_status: partial` —— OPS `search/biblio` 回應未載發明人欄位；本輪未做 detail 呼叫（依 spec §3.5 額度紀律）。

## 摘要（英文原文要點）

請求一種測試裝置的操作方法，包含：提供一個**懸臂卡組件（cantilever-card assembly）**，其含
- 貼附於**探針卡底部**的**懸臂座結構（cantilever holder structure）**；
- **第一端埋入該懸臂座結構內**的**懸臂探針（cantilever probe needles）**；
- **貼附於該懸臂座結構之至少一片輔助電路板（auxiliary circuit board）**；
- **貼附於該輔助電路板之電氣元件（electrical components）**；

然後將含半導體元件之晶圓置於懸臂探針下方、使懸臂探針落在晶圓的測試墊上、並產生資料。

## 為何對本 wiki 重要

1. ⭐⭐⭐ **本 wiki 首見「晶圓廠本身申請探針卡硬體的排他權」。** 既載之探針／測試硬體來源全為**供應側廠商或研究單位**：FormFactor（探針卡商）、Advantest（ATE）、ASE（封測、田口法探針幾何）、Silverbrook（個人申請）、KETI／學界。**TSMC 作為探針卡結構本身的申請人此前完全不在本 wiki 的視野內**（全庫檢索 `探針卡`／`FormFactor` 僅命中 `concepts/test-metrology-packaging.md` 與 `technologies/copackaged-optics.md`，且皆為供應側）。
   ➜ 意涵：**測試硬體正在被代工廠內化為自有設計變數**，而非外購件。

2. ⭐⭐ **其結構主張的方向是「把電氣元件搬到探針座上」** —— 輔助電路板＋電氣元件直接貼在懸臂座（即最靠近晶圓的那一層）。這與既載之 **ASE scrub length**（探針幾何的機械磨耗）與 **FormFactor 45 µm 節距**（幾何可接取性）屬**不同層的限制**：本件處理的是**訊號／元件距離**。與同輪之 TSMC US20260202467A1（阻抗控制探測基板）合併閱讀，兩件指向同一件事：**探針卡正在變成一個高頻電路設計問題。**

3. 📌 **印證 2026-10-08 之作業面發現：測試議題須增列 G01R 檢索軸。** 本件之五個分類**全在 G01R 系**，無任何 H01L／H10W ⇒ 若沿用舊的 H10W／H01L 檢索軸，本件**不可能被檢出**。本輪即以 `cpc="G01R31/2886" and pd within "2026"`（命中 136 件）取得。

⚠ **專利為前瞻訊號，非已出貨能力。** 不得據本件敘述 TSMC 已自製或已部署此種探針卡。
