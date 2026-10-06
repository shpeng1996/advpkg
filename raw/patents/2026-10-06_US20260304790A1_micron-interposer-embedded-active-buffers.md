---
collected_date: 2026-10-06
source_url: https://worldwide.espacenet.com/patent/search?q=pn%3DUS20260304790A1
source_domain: ops.epo.org
title: "High-Efficiency Embedded Active Component for Enhanced Channel Loss Compensation"
publication_number: US20260304790A1
family_id: "101460583"
applicants: ["MICRON TECHNOLOGY INC [US]"]
inventors: ["KARIM ATAUL M [US]", "HOLLIS TIMOTHY M [US]"]
ipc_cpc: [H10B80/00, H10W70/614, H10W70/635, H10W90/10, H10W90/724]
publish_date: 2026-10-01
content_type: patent
language: en
fetch_status: success
relevance_tags: [interposer, active-interposer, signal-integrity, Micron, HBM, repeater]
---

# High-Efficiency Embedded Active Component for Enhanced Channel Loss Compensation

**Publication number**：US20260304790A1
**Family**：101460583
**Publication date**：2026-10-01
**Applicant**：MICRON TECHNOLOGY INC [US]
**Inventors**：KARIM ATAUL M、HOLLIS TIMOTHY M
**CPC/IPC**：H10B80/00、H10W70/614、H10W70/635、H10W90/10、H10W90/724

## Abstract（OPS, en）

An apparatus is provided, wherein the apparatus includes a first integrated circuit (IC) device and a second integrated circuit (IC) device mounted on and electrically coupled to an interposer. The interposer includes a plurality of conductive channels, including a first plurality of conductive channel segments communicatively coupled to the first IC device and a second plurality of conductive channel segments communicatively coupled to the second IC device. The interposer further includes a plurality of embedded active components, such as embedded buffers, wherein each of the plurality of embedded active components is communicatively coupled between a respective one of the first plurality of conductive channel segments and a respective one of the second plurality of conductive channel segments.

## 結構要點

1. 兩顆 IC 置於同一中介層上；中介層內的導電通道被**切成兩段**。
2. 兩段之間插入**內嵌主動元件（embedded buffers）**，逐通道一個 ⇒ 中介層本身承擔**訊號再生**。
3. 動機在標題明載：**通道損耗補償（channel loss compensation）**。

## 為何對本 wiki 重要（2–4 句）

- 觸及頁面：`technologies/cowos.md`（矽中介層）、`technologies/hbm4.md`、`entities/micron.md`、`technologies/emib.md`（功能化的對照）。
- 本 wiki 的「功能化」論述此前**集中在橋**（橋內含電容／記憶體控制器／光引擎／供電網路／熱控開關／ESD），中介層則一直被當成**被動的佈線層**（唯一例外是 2026-10-04 IBM 的橋含主動層）。本件把主動元件放進**中介層**本身，且不是附帶功能而是**為了修復通道** ⇒ 候選新論述「**功能化不只發生在橋，也發生在中介層；而驅動力從『多塞一個功能』換成『讓既有通道還能用』**」。
- 身分面：申請人是**記憶體廠**而非代工廠或封裝廠。本 wiki 2026-10-05 才記下「代工廠在記憶體鏈中的位置依客戶議價能力而變」；本件顯示記憶體廠也在中介層結構上布局，⇒ 中介層的提案方名單再擴一位（⚠ Micron 的中介層布局是否為首見，本輪未以 `raw/` 全文檢索查核，依作業規範（31）不作「首見」主張）。
- ⚠ 專利為前瞻訊號：Micron 於 2026-10 公開之專利顯示此方向，**不得陳述為已量產**。摘要無任何量化值（無 dB、無 Gb/s、無 pJ/bit）。
