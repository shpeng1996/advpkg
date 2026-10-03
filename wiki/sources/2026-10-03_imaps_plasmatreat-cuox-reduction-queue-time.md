---
title: "Plasmatreat 電漿還原金屬氧化物：CuOx 與 queue time / Plasma-Induced Metal Oxide Reduction"
category: source
source_type: paper
tags: [copper-oxide, surface-preparation, TCB, queue-time, XPS, plasma, forming-gas, hybrid-bonding]
created: 2026-10-03
updated: 2026-10-03
original_path: raw/papers/2026-10-03_openalex_plasmatreat-cuox-reduction-queue-time.md
url: https://doi.org/10.4071/001c.167020
author: "Daphne Pappas, Terry Dunbar, Dhia Bensalem, Yaser Hamedi, Ryan Robinson, Nico Coenen, Stephanie Schweiger"
publisher: "IMAPSource Proceedings (IMAPS 22nd DPC 2026)"
date: 2026-08-12
sources: [2026-10-03_imaps_plasmatreat-cuox-reduction-queue-time]
related: [technologies/hybrid-bonding.md, concepts/test-metrology-packaging.md, technologies/soic.md]
---

# Plasmatreat：電漿還原金屬氧化物以改善金屬間接合

> ⭐⭐⭐ **本篇結清本 wiki 列管多輪的空缺「接合當下表面還剩多少氧化物，用什麼除掉」，並把「可操作變數是 queue time」首次配上量化窗口。**

## 核心主張 / Key Claims

1. **金屬間接合的失效源有三類**：異種表面材料（Au/Cu/Pd/Ni/SAC）、金屬氧化物（原生＋高溫生成）、有機與無機污染物；後果為 **NSOP、柱內空洞、裂紋擴展**。
2. **銅柱覆晶互連在 >220 °C 易氧化。**
3. **常壓（免真空）成形氣電漿可把 Cu(I)/Cu(II) 還原為 Cu(0)，並同時移除碳。**
4. ⭐⭐⭐ **處理後的表面效益隨時間衰退，約 1–4 h 內有效、12 h 後幾近回到未處理水準。**
5. ⭐⭐⭐ **真空電漿活化更深、衰退更慢；常壓電漿可線上、免批次 —— 取捨在「活化品質 vs 產線形式」。**

## 關鍵數據 / Key Data Points

**製程條件**：距離 **15 mm**；速度 **17 mm/s（A）／13 mm/s（B）**；氣體 **成形氣 N₂ 95% / H₂ 5%**；反應式 **MOx + 2xH → xH₂O + M**。

**XPS 銅物種原子濃度與再氧化**

| 樣品 | Cu(0) % | Cu(I) % | Cu(II) % | Cu total % | **Cu/O** |
|------|---------|---------|----------|-----------|----------|
| Reference（未處理） | **2.3** | 72.5 | 25.1 | 24.9 | **0.69** |
| 處理後 **1 h** | **50.6** | 48.0 | **1.3** | 27.5 | **1.30** |
| **4 h** | 45.5 | 50.1 | 4.4 | 21.8 | **0.94** |
| **12 h** | **36.6** | 59.6 | 3.9 | 14.4 | **0.73** |

**接觸角（活化保持力，單位：度）**

| | 處理前 | 處理後 | +15 min | +30 min | +45 min |
|---|-------|-------|---------|---------|---------|
| **低壓（真空）氬電漿** | 64.8 | **19.2** | 24.8 | 26.6 | **29.6** |
| **Openair（常壓）電漿** | 69.2 | **27.6** | 34.8 | 46.0 | **56.8** |

**其他金屬**
- **SnOx**：Sn 12.8%→**21.7%**；O 37.6%→**31.1%**
- **AgOx**：Ag 14.7%→**58.0%**；O 24.2%→**10.0%**

**既有 CuOx 去除／抑制手段（原文整理）**：助焊劑、**蟻酸蒸氣**、**微刷洗**；保護鍍層 **ENIG／ImSn／ImAg／ENEPIG**。

**打線拉力**：四組（未清潔／氬低壓 10 min／Openair 1 pass **32 s**／2 passes **64 s**），圖中可辨識值 **8.5 / 7.5 / 7.2 gf** —— ⚠ 僅三值可辨識、對應關係不明，**本 wiki 不作組間比較**。

## 新增知識 / New Knowledge Added

1. ⭐⭐⭐ **「惰性環境 Cu 氧化相門檻」空缺的提問方式（2026-09-22 已修正為「時間窗而非溫度門檻」）本輪取得量化答案：以 Cu/O 為指標，有效窗約 1–4 h，12 h 失效（0.73 vs 未處理 0.69）。** 這是本 wiki 第一個把「queue time」從定性建議變成可排程數字的來源。
2. ⭐⭐⭐ **真空 vs 常壓電漿的取捨方向首次量化，且與直覺相反地明確**：真空活化更深（19.2° vs 27.6°）且衰退更慢（45 min 後 29.6° vs 56.8°）；常壓的價值在**線上、免真空、免批次**。
   ➜ **「真正的瓶頸在被視為輔助步驟的那一步」第五例，且首次把取捨定位在「活化品質 vs 產線形式」而非製程能力本身。**
3. ⭐⭐⭐ **「表面處理的效益是會過期的庫存」** —— 本 wiki 歸納的新論述。與既有「KGD 的爭議不只是測了什麼，還有從測完到裝上去之間掉了多少」（Gel-Pak 搬運損失 0.2–1.5%）**同形**：兩者都是**「合格狀態的保存期限」**問題，而非製程能力問題。
4. **>220 °C 的銅柱氧化門檻**為本 wiki 首個 TCB 情境的銅氧化溫度數字（既有為 IBM/RPI 空氣環境 250 °C CuO 門檻 —— ⚠ 兩者情境不同，**不得合併**）。
5. **Sn 與 Ag 的氧化物還原數據**使「電漿還原」自銅專屬擴為多金屬手段。

## 矛盾或修正 / Contradictions / Corrections

1. ⚠⚠ **不得外推至混合接合。** 本篇為銅柱／覆晶／打線情境的常壓電漿；混合接合的 Ra 要求 <0.1–0.2 nm，與本情境相差 2–4 個數量級（本 wiki 粗糙度跨域註記）。混合接合側的 queue time 仍為空缺。
2. ⚠ **兩組接觸角的處理前基準不同（64.8° vs 69.2°）**，依作業規範不得直接相減；僅比較衰退斜率。
3. ⚠ **上海大學 CN121511008A 曾主張「Ar/H₂ 電漿活化本身不足以還原 Cu 氧化物」**，改以檸檬酸濕式還原。**本篇以 N₂/H₂ 成形氣得到 Cu(II) 25.1%→1.3% 的還原結果，與該主張形成張力。** ⚠ 兩者氣體組成、壓力、情境皆不同（Ar/H₂ 低壓 vs N₂95%/H₂5% 常壓），**不足以判定孰對；列為新空缺：電漿還原 Cu 氧化物的充分性取決於哪些條件。**
4. ⚠ **拉力測試資料不完整**（三值對四組），原始檔 fetch_status 為 success 但此項註記為 partial。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

- [[technologies/hybrid-bonding]]（queue time 量化窗口；真空 vs 常壓；與 CN121511008A 的張力）
- [[technologies/soic]]（接合前表面製備）
- [[concepts/test-metrology-packaging]]（XPS 作為表面驗收手段；「合格狀態的保存期限」）
