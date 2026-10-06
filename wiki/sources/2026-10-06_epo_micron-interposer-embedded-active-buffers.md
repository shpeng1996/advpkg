---
title: "Micron US20260304790A1：中介層內嵌主動緩衝器以補償通道損耗 —— 功能化自橋擴到中介層 / Active buffers inside the interposer"
category: source
source_type: paper
original_path: raw/patents/2026-10-06_US20260304790A1_micron-interposer-embedded-active-buffers.md
url: https://worldwide.espacenet.com/patent/search?q=pn%3DUS20260304790A1
author: "KARIM ATAUL M; HOLLIS TIMOTHY M"
publisher: "EPO OPS / Micron Technology Inc"
date: 2026-10-01
tags: [patent-signal, interposer, active-interposer, signal-integrity, Micron, HBM]
created: 2026-10-06
updated: 2026-10-06
sources: [2026-10-06_US20260304790A1_micron-interposer-embedded-active-buffers]
related:
  - wiki/technologies/cowos.md
  - wiki/technologies/hbm4.md
  - wiki/entities/micron.md
  - wiki/technologies/emib.md
---

# Micron US20260304790A1 — 中介層內嵌主動元件

**Publication**：US20260304790A1｜**Family**：101460583｜**Publication date**：2026-10-01
**Applicant**：MICRON TECHNOLOGY INC [US]｜**Inventors**：KARIM ATAUL M、HOLLIS TIMOTHY M
**CPC**：H10B80/00、H10W70/614、H10W70/635、H10W90/10、H10W90/724

## 核心主張 / Key Claims

1. 兩顆 IC 置於同一中介層；中介層內的導電通道被**切成兩段**。
2. 兩段之間插入**內嵌主動元件（embedded buffers）**，**逐通道一個** ⇒ 中介層本身承擔**訊號再生**。
3. 動機在標題明載：**通道損耗補償（channel loss compensation）**。

## 關鍵數據 / Key Data Points

| 項目 | 本件 |
|------|------|
| 插入損耗改善（dB） | **未給** |
| 資料率（Gb/s/pin） | **未給** |
| 功耗代價（pJ/bit） | **未給** |
| 通道長度 | **未給** |

⚠ 全件零量化值 —— 而本件的主張本質上是一個**訊號完整性的取捨**（增益換功耗與延遲），無數值則無法評估其成立區間。

## 新增知識 / New Knowledge Added

1. ⭐⭐⭐ **「功能化」自橋擴到中介層，且驅動力不同。**
   本 wiki 的功能化論述此前**集中在橋**（橋內含電容／記憶體控制器／光引擎／供電網路／熱控開關／ESD 縮減），中介層一直被當成**被動佈線層**（唯一例外是 2026-10-04 IBM 的橋含主動層）。本件把主動元件放進**中介層**本身，且**不是附帶一個新功能，而是為了讓既有通道還能用** ⇒ **候選新論述：「封裝內的功能化有兩種動機 —— 增加功能，與修復既有通道；後者此前在本 wiki 無條目。」**
2. ⭐⭐ **身分面：申請人是記憶體廠。**
   本 wiki 2026-10-05 才記下「代工廠在記憶體鏈中的位置依客戶議價能力而變」（TSMC 對 SK hynix 供 HBM4 base die、對 Winbond 執行 WoW 堆疊）。本件顯示**記憶體廠自身也在中介層結構上布局** ⇒ 中介層的提案方名單再擴一位。
   ⚠ **本輪未以 `raw/` 全文或 `_titles.tsv` 檢索查核 Micron 的中介層布局是否為首見**，依作業規範（31）**不作「首見」主張**。
3. 📌 **與本輪 Tenstorrent 案（US20260282966A1）構成同輪的兩個「中介層／轉接層被重新定義」案例**，但方向相反：Micron 讓它**變主動**，Tenstorrent 讓它**變小且分散**。

## 矛盾或修正 / Contradictions / Corrections

- 無與既有 wiki 頁面的衝突。
- ⚠ **專利為前瞻訊號**：Micron 於 2026-10 公開之專利顯示此方向；**不得陳述為已量產**。
- 🔎 **新增空缺**：內嵌緩衝器的**功耗與延遲代價**；標的是 **HBM 介面**還是**封裝內一般長通道**；主動元件以何種形式嵌入（埋入晶粒？中介層本身即主動矽？）—— 後者決定這是「主動中介層」還是「中介層內埋被動＋主動晶片」兩種完全不同的製造路線。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

[[technologies/cowos]]、[[technologies/hbm4]]、[[technologies/emib]]、[[entities/micron]]、[[overview]]、[[index]]
