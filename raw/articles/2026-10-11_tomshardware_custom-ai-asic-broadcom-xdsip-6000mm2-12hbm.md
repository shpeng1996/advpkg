---
collected_date: 2026-10-11
source_url: https://www.tomshardware.com/tech-industry/semiconductors/custom-ai-asics-examined-from-broadcom-to-mtia
source_domain: tomshardware.com
title: "The custom AI ASIC state of play (May 2026) — Broadcom deals, Google TPUs, Meta MTIA & beyond"
author: "Luke James"
publisher: "Tom's Hardware"
publish_date: 2026-05-21
content_type: article
language: en
fetch_status: success
relevance_tags: [Broadcom, XDSiP, Google, TPU, Meta, MTIA, Amazon, Trainium, Microsoft, Maia, OpenAI, MediaTek, CoWoS, SoIC, HBM3E, package-area]
---

<!-- 收錄理由：`overview.md` 列管之「缺實體頁：Google（65 頁提及）、Apple（47）、Broadcom（37）、MediaTek（20）」。本件為單一來源涵蓋全部四者 + Meta/Amazon/Microsoft 的需求側封裝規格，屬「空缺導向型」收錄。 -->

# The custom AI ASIC state of play（Tom's Hardware, 2026-05-21）

## ⭐⭐⭐ 封裝層最重要的數字：Broadcom 3.5D XDSiP

- **架構**：**SoIC face-to-face 3D 堆疊 + CoWoS 2.5D** 之組合（官方名 **3.5D XDSiP**）。
- **封裝面積：可超過 6,000 mm²**，最多 **12 顆 HBM 堆疊**；
- **對照：傳統 2.5D 約 2,500 mm²**。
- 首顆 2nm compute SoC：**4 顆 N2 compute die + 1 顆 I/O die + 6 顆 HBM 模組**。

## 各客製 ASIC 專案（封裝相關欄位）

| 專案 | 設計夥伴 | 製程 | 封裝 | HBM | 量化 |
|------|----------|------|------|-----|------|
| **Google TPU v7 Ironwood** | **Broadcom + MediaTek 共同開發（dual-chiplet）** | TSMC **N3P** | 文中未指明；全文稱所有客製 ASIC 皆依賴 **CoWoS 或 CoWoS-L** 做 HBM 整合 | **HBM3E 192 GB / 7.37 TB/s** | 4,614 FP8 TFLOPS；9,216 顆 superpod = 42.5 FP8 EF、**1.77 PB 總 HBM**；Google 自稱 TCO/chip 較 GB200 伺服器低 **~44%**；Anthropic 承諾最多 **100 萬顆 TPU** |
| **Meta MTIA** | 未點名 | 100=7nm／200=5nm／**300 系起據報 3nm** | **300 系起據報採 CoWoS**（未指明變體） | MTIA 400 **288 GB / 9.2 Tbps**；MTIA 500 **最高 512 GB / 27.6 Tbps（2×2 chiplet）** | MTIA 400 = 6 PFLOPS FP8；MTIA 500 = 10 PFLOPS FP8，**2027 量產部署**；已部署數十萬顆 |
| **Amazon Trainium** | Annapurna Labs（自研）；Marvell 另有合作 | Trainium3 為 AWS 首顆 3nm | 未指明 | Trainium3 **144 GB HBM3E / 4.9 TB/s**；Trainium4 估 288 GB | 已部署 **>100 萬顆**；Project Rainier 約 **50 萬顆** Trainium2（2025-10）；OpenAI 合約 **2 GW**；Trn3 UltraServer 144 顆 / 362 FP8 PF / 20.7 TB |
| **Microsoft Maia 200** | 未點名；Marvell 有合作 | TSMC 3nm，**>1,400 億電晶體** | 未指明 | **HBM3E 216 GB / 7 TB/s** | >10 PFLOPS FP4、5 PFLOPS FP8 @ **750 W** |
| **OpenAI** | **Broadcom** | 3nm 與 2nm 兩款 | 未指明；Broadcom 3.5D XDSiP 為通用敘述 | 未指明 | **10 GW** 客製加速器，首次部署目標 **2H 2026**；傳 **$10B** Broadcom 訂單（未確認） |
| **ByteDance** | Broadcom（列為已確認客戶） | — | — | — | — |
| **Huawei Ascend 910C** | — | SMIC 7nm | — | 128 GB HBM | 2026 目標 **60 萬顆**，良率 **約 20%** |
| **Cambricon** | — | — | — | — | 產出目標三倍至 **50 萬顆** |

## 市場與產能

- **ASIC 型 AI 伺服器佔比 2026 年 27.8%**；客製 ASIC 出貨 **YoY +44.6%**（vs 商用 GPU +16.1%）。
- Broadcom：AI backlog **$73B**；Q1 FY2026 AI 半導體營收 **$8.4B**，Q2 指引 **$10.7B**；2027 目標「**超過 $100B**」AI 晶片營收。
- Marvell：2026 AI ASIC 營收上看 **$11B**。
- **CoWoS 配額**：NVIDIA **~60%（約 595,000 片）**、Broadcom **~15%（約 150,000 片）**、AMD **~11%（約 105,000 片）**。
- **CoWoS 產能**：2025 約 **65,000–75,000 wpm** → 2026 目標 **120,000–130,000 wpm**。
- Tesla AI6：Samsung **$16.5B** 代工合約；Tesla Dojo 已解散（D1 為 TSMC 7nm）。

## 對 wiki 的意義 / Why this matters

1. ⭐⭐⭐ **XDSiP 為本 wiki 全庫首見之名詞**（`grep -ril "XDSiP" wiki/` = 0），且它是**第一個被明確描述為「SoIC + CoWoS 疊加」的商業平台**（Broadcom 自稱 3.5D）。既載 AMD MI455X 亦為 SoIC + CoWoS-L，但 wiki 未記過「3.5D」這個層級命名。
2. ⭐⭐⭐ **「超過 6,000 mm²」與「傳統 2.5D 約 2,500 mm²」是本 wiki 首次取得以 mm² 表示的封裝面積上限敘述**（既有封裝面積軸全為 **reticle 倍數**：5.5×／9×／12×／40×，或單一試片之 9,350 mm²）。⚠⚠⚠ **依作業規範（34）（37）之同型風險：這兩個 mm² 的量測對象未定義**（是中介層面積？封裝輪廓？基板輪廓？），**不得與既載 9,350 mm²（CoPoS 玻璃試片輪廓）或 Yole 5.5× 階之 ~4,565 mm² 直接排序或相減**。本件僅確立「業界開始以 mm² 說話」，不確立任何排序。
3. ⭐⭐ **Google TPU v7 Ironwood 的設計夥伴同時含 Broadcom 與 MediaTek（dual-chiplet）** ⇒ 既載「MediaTek 於 NVLink Fusion XPU 生態系」之外，MediaTek 在 Google 側亦為 chiplet 共同設計者；為 MediaTek 實體頁再添材料。
4. ⚠ **封裝資訊的系統性缺口**：七個專案中，**只有 Meta（CoWoS）與 Broadcom 平台（SoIC+CoWoS）給出封裝技術**，Google／Amazon／Microsoft／OpenAI 四者全部空白，而全文僅以一句「所有客製 ASIC 都依賴 CoWoS 或 CoWoS-L」概括 ⇒ 📌 **需求側對自家封裝選擇的揭露度遠低於供給側**，這本身是「HBM base die 供應鏈」與「chiplet 生態系」兩個空缺難以補齊的結構原因。
5. ⚠ CoWoS 配額百分比（60/15/11）與既載 `cowos.md` L80 **完全一致**（既載已有 NVIDIA ~60%／Broadcom ~15%／AMD ~11%），**但絕對片數（595,000／150,000／105,000）為新增**；⚠ 該片數與既載「2026 年底 13 萬 wpm」在量綱上為年量 vs 月產能，**不可互推**。
