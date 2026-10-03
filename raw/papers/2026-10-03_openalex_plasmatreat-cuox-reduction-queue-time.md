---
collected_date: 2026-10-03
source_url: https://doi.org/10.4071/001c.167020
source_domain: openalex.org
title: "Plasma-Induced Metal Oxide Reduction for Improved Intermetallic Contact Performance in Packaging Applications"
doi: 10.4071/001c.167020
authors: ["Daphne Pappas", "Terry Dunbar", "Dhia Bensalem", "Yaser Hamedi", "Ryan Robinson", "Nico Coenen", "Stephanie Schweiger"]
institutions: ["Plasmatreat (Germany)", "Plasmatreat USA"]
venue: "IMAPSource Proceedings — IMAPS 22nd Device Packaging Conference (DPC), Phoenix AZ, 2026-03-02/05"
cited_by_count: 0
oa_pdf_url: https://imapsource.org/article/167020.pdf
publish_date: 2026-08-12
content_type: paper
language: en
fetch_status: success
relevance_tags: [copper-oxide, surface-preparation, TCB, queue-time, XPS, plasma, hybrid-bonding, forming-gas]
---

# Plasmatreat：電漿還原金屬氧化物以改善金屬間接合

> ⭐⭐⭐ **本篇直接回應本 wiki 長期列管之空缺：「接合當下表面還剩多少氧化物，用什麼除掉」，並首次把答案配上 XPS 定量與「時間窗」刻度。**

## 問題界定 / Problem statement

- 金屬間接合的挑戰：**異種表面**（Au、Cu、Pd、Ni、Sn-Ag-Cu(SAC) 合金等）、**金屬氧化物（原生，也在高溫下生成）**、有機與無機污染物。
- 後果：**NSOP（non-stick on pad）**、**柱內空洞（voids in pillars）**、**裂紋擴展**。
- **銅柱覆晶互連在 >220 °C 易氧化**，導致柱內缺陷與附著力喪失。

## 既有 CuOx 去除／抑制手段（原文整理）

| 類別 | 手段 |
|------|------|
| 化學與機械清潔 | **助焊劑（solder flux）**、**蟻酸蒸氣（formic acid vapor）**、**微刷洗（microscrubbing）** |
| 保護性鍍層 | **ENIG**、**ImSn**（浸錫）、**ImAg**（浸銀）、**ENEPIG** |

## 製程條件 / Process conditions

| 參數 | Process A | Process B |
|------|-----------|-----------|
| 距離 | **15 mm** | **15 mm** |
| 速度 | **17 mm/s** | **13 mm/s** |
| 氣體 | **成形氣 Forming gas（N₂ 95% / H₂ 5%）** | 同 |

反應式：**MOx + 2xH → xH₂O + M**。製程為 **Openair-Plasma（常壓、免真空）**。

## ⭐⭐⭐ XPS 定量：銅物種原子濃度與再氧化動力學

| 樣品 | Cu(0) % | Cu(I) % | Cu(II) % | Cu total % | **Cu/O** |
|------|---------|---------|----------|-----------|----------|
| **Reference（未處理）** | **2.3** | 72.5 | 25.1 | 24.9 | **0.69** |
| **處理後 1 h** | **50.6** | 48.0 | **1.3** | 27.5 | **1.30** |
| **4 h** | 45.5 | 50.1 | 4.4 | 21.8 | **0.94** |
| **12 h** | **36.6** | 59.6 | 3.9 | 14.4 | **0.73** |

原文結論：**「電漿處理後數小時內，表面再氧化處於可控狀態。」**

> ⭐⭐⭐ **本 wiki 讀法（歸納）**：以 **Cu/O 比**為單一指標，處理後 **1 h = 1.30**、**4 h = 0.94**、**12 h = 0.73**，而**未處理基準為 0.69** ⇒ **到 12 h 時效益已幾乎回到未處理水準**。這使「可操作變數是 queue time（佇列時間）而非溫度門檻」的既有判斷**首次有了量化的窗口長度：有效窗約 1–4 h，12 h 失效。**
> ⚠ 本表為**銅柱／覆晶／打線**情境的常壓電漿，**不得直接套用於混合接合**（後者 Ra 要求 <0.1–0.2 nm，差 2–4 個數量級，見本 wiki 粗糙度跨域註記）。

## 其他金屬氧化物（PlasmaREDOX）

**SnOx**：Reference Sn 12.8% / C 45.7% / O 37.6% / Si 2.5% → 處理後 **Sn 21.7% / C 42.7% / O 31.1% / Si 3.3%**
**AgOx**：Reference Ag 14.7% / C 53.3% / O 24.2% / Cu 5.6% → 處理後 **Ag 58.0% / C 23.0% / O 10.0% / Cu 8.0%**

➜ 並觀察到**除了銅氧化物還原之外，碳也被移除**（Cu(I)/Cu(II) → Cu(0) 的轉換）。

## ⭐⭐⭐ 真空電漿 vs 常壓電漿：表面活化的保持力相反

案例：**Au 線接合至 Au 墊**。既有製程（Process of Record）為**真空式氬電漿**，其困難為：
- **電漿處理後表面穩定性差，接合必須在數小時內完成**
- **批次處理（batch）**，非線上

接觸角量測（單位：度）

| | 處理前 | 處理後 | +15 min | +30 min | +45 min |
|---|-------|-------|---------|---------|---------|
| **低壓（真空）電漿** 平均 | **64.8°** | **19.2°** | 24.8° | 26.6° | **29.6°** |
| **Openair（常壓）電漿** 平均 | **69.2°** | **27.6°** | 34.8° | 46.0° | **56.8°** |

> ⭐⭐⭐ **本 wiki 讀法（歸納）**：**真空電漿活化更深（19.2° vs 27.6°）且衰退更慢（45 min 後 29.6° vs 56.8°）；常壓電漿的優勢在可線上、免真空、免批次。**
> ➜ **這是「真正的瓶頸在被視為輔助步驟的那一步」論述的第五個實例，且首次把取捨明確定位在「活化品質 vs 產線形式（inline vs batch）」而非單純的製程能力。**
> ⚠ 兩組的處理前基準不同（64.8° vs 69.2°），**不得直接相減**。

## 打線拉力測試 / Wire bond pull test

四組樣品（同參數、同日接合）：
1. 未清潔（as-received）
2. 氬基低壓電漿 10 min
3. Openair 電漿 1 pass **32 s**
4. Openair 電漿 2 passes **64 s**

原文圖中可辨識之拉力值（gf）：**8.5 / 7.5 / 7.2** —— ⚠ **僅三個數值可辨識、無法確定與四組的對應關係，故本 wiki 不作組間比較，僅記錄數值與處理時間（32 s / 64 s）。** fetch_status 因此標為 success 但此項為 partial。

## 參考文獻（原文引用）

- Fang et al., *J Mater Sci: Mater Electron* (2022) 33:10471
- W. Li, *Journal of Electronic Materials*, Vol. 39, No. 3, 2010
