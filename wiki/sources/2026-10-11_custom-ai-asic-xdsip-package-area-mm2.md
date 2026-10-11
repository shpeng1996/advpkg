---
title: "Broadcom 3.5D XDSiP >6,000 mm²（vs 傳統 2.5D ~2,500 mm²）—— mm² 成為新的數字軸，而本 wiki 必須立刻對它套用規範（34）（37） / Custom AI ASIC State of Play"
category: source
source_type: article
original_path: raw/articles/2026-10-11_tomshardware_custom-ai-asic-broadcom-xdsip-6000mm2-12hbm.md
url: https://www.tomshardware.com/tech-industry/semiconductors/custom-ai-asics-examined-from-broadcom-to-mtia
author: "Luke James"
publisher: "Tom's Hardware"
date: 2026-05-21
tags: [Broadcom, XDSiP, Google, TPU, Meta, MTIA, Amazon, Trainium, Microsoft, Maia, OpenAI, MediaTek, CoWoS, SoIC, package-area, gap-directed]
created: 2026-10-11
updated: 2026-10-11
sources: [2026-10-11_tomshardware_custom-ai-asic-broadcom-xdsip-6000mm2-12hbm]
related:
  - wiki/technologies/cowos.md
  - wiki/concepts/advanced-packaging-market.md
  - wiki/entities/nvidia.md
---

# The custom AI ASIC state of play（Tom's Hardware, 2026-05-21）

> **收錄性質：空缺導向型。** `overview.md` 列管之「缺實體頁：Google（65 頁提及）、Apple（47）、Broadcom（37）、MediaTek（20）」—— 本件單一來源涵蓋四者中的三者 + Meta／Amazon／Microsoft／OpenAI 的需求側規格。

## 核心主張 / Key Claims

1. ⭐⭐⭐ **Broadcom 3.5D XDSiP = SoIC face-to-face 3D 堆疊 + CoWoS 2.5D**；**封裝面積可超過 6,000 mm²**、最多 **12 顆 HBM 堆疊**；**對照傳統 2.5D 約 2,500 mm²**。首顆 2nm compute SoC：4 顆 N2 compute die + 1 顆 I/O die + 6 顆 HBM。
2. **Google TPU v7 Ironwood 由 Broadcom 與 MediaTek 共同開發（dual-chiplet）**，TSMC N3P，HBM3E **192 GB / 7.37 TB/s**。
3. 全文以一句「所有客製 ASIC 皆依賴 **CoWoS 或 CoWoS-L** 做 HBM 整合」概括封裝，**Google／Amazon／Microsoft／OpenAI 四者之封裝技術全部未揭露**。
4. **CoWoS 配額之絕對片數首次出現**：NVIDIA ~60%（**約 595,000 片**）、Broadcom ~15%（**約 150,000**）、AMD ~11%（**約 105,000**）。

## 關鍵數據 / Key Data Points

| 項目 | 值 |
|------|-----|
| **Broadcom 3.5D XDSiP 封裝面積** | **>6,000 mm²**；最多 **12 HBM** |
| **傳統 2.5D 封裝面積** | **~2,500 mm²** |
| Google TPU v7 Ironwood | N3P；HBM3E 192 GB / 7.37 TB/s；4,614 FP8 TFLOPS；9,216 顆 superpod = 42.5 FP8 EF / **1.77 PB HBM**；TCO/chip 較 GB200 低 **~44%** |
| Meta MTIA 400 / 500 | **288 GB / 9.2 Tbps**（6 PFLOPS FP8）／**512 GB / 27.6 Tbps**（2×2 chiplet，10 PFLOPS FP8，**2027 量產部署**）；300 系起據報 3nm + CoWoS |
| Amazon Trainium3 / 4 | 144 GB HBM3E / 4.9 TB/s（AWS 首顆 3nm）／估 288 GB；累計部署 **>100 萬顆** |
| Microsoft Maia 200 | TSMC 3nm，**>1,400 億電晶體**；HBM3E **216 GB / 7 TB/s**；>10 PFLOPS FP4 @ **750 W** |
| OpenAI（Broadcom） | 3nm + 2nm；**10 GW**，首次部署 **2H 2026** |
| 市場 | ASIC 型 AI 伺服器佔 **27.8%**（2026）；客製 ASIC 出貨 **+44.6% YoY** |
| CoWoS 產能 | 2025 **65–75K wpm** → 2026 目標 **120–130K wpm** |

## 新增知識 / New Knowledge Added

1. ⭐⭐⭐ **XDSiP 為本 wiki 全庫首見**（判定前已執行 `grep -ril "XDSiP" wiki/` = 0，依規範 35）。它是**第一個被明確命名為「3.5D」的商業平台**（SoIC + CoWoS 疊加）。既載 AMD MI455X 亦為 SoIC + CoWoS-L，但本 wiki 從未記過「3.5D」這個層級命名 ⇒ 📌 **技術分類體系（CLAUDE.md §5.1）應補一層：2.5D／3D 之外，業界已在使用「3.5D＝3D 堆疊 die 再置於 2.5D 載體」。**
2. ⭐⭐⭐ **本輪的主線在此開始：mm² 成為一個新的數字軸，而它一誕生就是不可比的。** 本件給 **>6,000** 與 **~2,500 mm²**，同輪 XenoSpectrum 給 **18,000 mm²**（TSMC 2027 9.5× 基板外形，120×150 mm），既載有 **9,350 mm²**（CoPoS 玻璃試片外形）與 **~4,565 mm²**（Yole 5.5× 階）。
   ⚠⚠⚠ **五個數字至少量三種不同的對象**（中介層面積／封裝輪廓／基板外形），**本件未定義其量測對象** ⇒ 依**作業規範（34）（37）**之同型處理：**不得排序、不得相減、不得宣告任何「面積障壁」被突破**。本輪於 `cowos.md` 立「mm² 落點表」並逐格標註量測對象，未標者標「未確認」。
3. ⭐⭐ **Google TPU v7 的設計夥伴同時含 Broadcom 與 MediaTek** ⇒ MediaTek 在既載「NVLink Fusion XPU 生態系受益者」之外，**在 Google 側為 chiplet 共同設計者**；為 MediaTek 實體頁再添材料。
4. ⭐⭐ **CoWoS 配額的絕對片數（595K／150K／105K）為新增**；百分比（60／15／11）與既載 `cowos.md` L80 **完全一致**（依規範 35 事前檢索命中）⇒ 本件在此為**查核型**。⚠ 片數為**年量**、既載 13 萬為**月產能**，量綱不同，不得互推。
5. ⚠⚠ **一個結構性缺口被本件暴露**：七個需求側專案中只有兩個揭露封裝技術 ⇒ 📌 **既載空缺「HBM base die 供應鏈」與「chiplet 生態系」難以補齊的原因之一是：需求側對自家封裝選擇的揭露度遠低於供給側。** 這應記為空缺的性質，而非蒐集品質問題。

## 矛盾或修正 / Contradictions

- ⚠ 本件之 Meta／Amazon／OpenAI 封裝資訊皆為「據報」；**不得記為確認**。
- ⚠ Huawei Ascend 910C 良率「約 20%」為單一來源之二手數字，本 wiki 僅記不引用。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

- [[technologies/cowos]]（⭐mm² 落點表；3.5D 層級；配額絕對片數）
- [[technologies/soic]]（XDSiP 之 face-to-face 堆疊）
- [[concepts/advanced-packaging-market]]（ASIC 佔比 27.8%、+44.6% YoY）
- [[entities/nvidia]]（配額片數對照）
- [[overview]]（新論述：mm² 軸自誕生即不可比）
