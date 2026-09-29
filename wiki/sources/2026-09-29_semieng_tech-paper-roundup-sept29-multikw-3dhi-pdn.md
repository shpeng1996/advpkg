---
title: "[⭐⭐⭐] SemiEng 技術論文彙編 2026-09-29：UMN「Multi-kW 供電方法論 for 3D 異質整合」——本輪供電主題第三個獨立來源"
category: source
source_type: news
tags: [PDN, power-delivery, 3D-heterogeneous-integration, University-of-Minnesota]
created: 2026-09-29
updated: 2026-09-29
original_path: raw/articles/2026-09-29_semieng_tech-paper-roundup-sept29-multikw-3dhi-pdn.md
url: https://semiengineering.com/chip-industry-technical-paper-roundup-sept-29/
publisher: "Semiconductor Engineering"
date: 2026-09-29
related:
  - wiki/concepts/thermal-management.md
  - wiki/technologies/cowos.md
  - wiki/overview.md
---

# Chip Industry Technical Paper Roundup: Sept. 29

## 核心主張 / Key Claims
1. 本期 8 篇中**唯一的先進封裝條目**為 University of Minnesota「**Toward Multi-kW Power Delivery Methodologies for Advanced 3D Heterogeneous Integration**」。
2. 其餘 7 篇為電晶體、記憶體應力、GPU 安全、硬體木馬、LLM 推論 ⇒ 先進封裝條目數 **1/8**。

## 關鍵數據 / Key Data Points

| 項目 | 內容 |
|------|------|
| 論文 | Toward Multi-kW Power Delivery Methodologies for Advanced 3D Heterogeneous Integration |
| 機構 | **University of Minnesota** |
| 量級 | **multi-kW**（彙編未給具體數值 ⚠） |
| 本期 AP 條目數 | **1 / 8** |

## 新增知識 / New Knowledge Added
- ⭐⭐⭐ **「供電」本輪取得第三個獨立來源，且是唯一學界來源，達成升格為結構性瓶頸的條件。** 三源：
  1. `10.4071/001c.166923`（材料／被動元件供應商）：NPC **4→8 µF/mm²**、PDN 阻抗 **−92%**、Gen-4 **以混合接合直接堆疊於處理器下方**
  2. `10.4071/001c.166924`（模組／基板供應商）：Saras eVR STIle，**>2,000 W／數千安培**，垂直供電
  3. **本條目（學界）**：multi-kW 供電方法論，**明確綁定 3D 異質整合**
  ➜ 三者分屬三類不同組織、同一日、同一主題。**此型態與 2026-09-17「16 筆來源中 9 筆指向測試／量測」導致該主題升格完全相同。** ➜ **overview「缺概念頁」新增「封裝層供電網路（PDN）」，列常駐 collect 主題。**
- ⭐⭐ **「multi-kW」與既有路線圖同量級，不存在時間位移。** [[technologies/cowos]] 記載封裝功耗 **600 W → 4,100 W（2024→2029）**；OFC 2026 記載機櫃 **120 → 600 kW**。UMN 的 multi-kW 正落在 4,100 W 這一級。

## 矛盾或修正 / Contradictions / Corrections
- ⚠ **本條目構成 2026-09-22 所立論述「論文是落後指標，不是領先指標」的一個反例。** 該論述基於 CEA 案例（優先權 2022-12 → ECTC 2026 發表，間隔 3–4 年）。本件顯示學界研究標的與廠商路線圖同步。➜ **該論述應限定為「排他權布局 → 學術發表」的間隔，不適用於「路線圖需求 → 學術研究標的」。** 修正而非推翻。

## 知識空缺 / New Gaps
- 📌 **下輪最高優先取全文**：UMN 該論文之 A/mm²、阻抗、效率或層數門檻 —— 這是把 166923／166924 的供應商數字與學界方法論接上的唯一缺口。彙編未給期刊與 DOI。

## 觸及的 Wiki 頁面
- [[concepts/thermal-management]]、[[technologies/cowos]]、[[overview]]
