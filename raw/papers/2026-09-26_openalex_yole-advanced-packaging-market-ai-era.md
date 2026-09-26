---
collected_date: 2026-09-26
source_url: https://doi.org/10.4071/001c.167738
source_domain: openalex.org
title: "Advanced Packaging Market Trends in the AI Era"
doi: 10.4071/001c.167738
authors: ["Gabriela Pereira"]
institutions: ["Yole Développement (France)"]
venue: "IMAPSource Proceedings (IMAPS 22nd DPC, Phoenix AZ, 2026-03-02/05)"
cited_by_count: 0
oa_pdf_url: https://imapsource.org/article/167738.pdf
publish_date: 2026-08-19
content_type: paper
language: en
fetch_status: success
relevance_tags: [market, Yole, CoWoS, CoWoP, CoPoS, panel-level, glass-core, interposer-size]
---

# Advanced Packaging Market Trends in the AI Era（Yole Group）

## 市場規模 ★★★ / Market Size

| 項目 | 數值 |
|------|------|
| 半導體元件產業（歷史基線 CAGR） | **6.4%**；未來 5 年 **6.7%** |
| 元件營收 | 2025 **約 $750B** → 2030 **約 $1,000B** |
| **先進封裝市場** | **2024 > $40B → 2030 > $80B，CAGR 9.5%** |
| 其中 **2.5D/3D** | **$10.2B**（2024），被標為「受 AI 衝擊並帶動整個先進封裝business 的主要封裝市場」 |
| **高階封裝（High-End）營收** | **CAGR ~16%** |

先進封裝平台分類：ED（embedded die）、WLCSP、FCBGA、FCCSP、FO、SiP、2.5D/3D。
高階封裝技術分類：2.5D Si interposer、2.5D Mold interposer、2.5D RDL interposer、**2.5D/3.5D EMIB Bridge**、**2.5D Bridge in Mold**、3D Logic/Memory、3D Stacked DRAM、3D HBM、3D NAND、**3D Optical Engine**。

## 中介層尺寸與技術時程 ★★★ / Interposer Size & Technology Timeline

| 年份 | 技術 | 光罩倍數 | 中介層面積 |
|------|------|----------|-----------|
| 2012 | CoWoS-S | **1×** | **~830 mm²** |
| 2019 | CoWoS-S / CoWoS-R | **2×** | **~1,630 mm²** |
| 2023 | CoWoS-S | **3.3×** | **~2,800 mm²** |
| 2025 | CoWoS-L / CoWoS-R | **5.5×** | **~4,565 mm²** |
| 2027 | CoWoS-L | — | — |
| 2029 | **CoWoP** | — | — |
| > 2030 | **CoPoS** | **9.5×** | **~7,885 mm²** |

原文敘事：「From mainstream interposer technology... To large size interposer driving the need for panel level packaging」；並註 CoWoP/CoPoS 的方向是「cost-efficient, high power and signal integrity solutions, **removing IC substrates**」。

封裝尺寸對照：AMD MI300 ~75×75 mm²（2,927 mm² / 3.5× 光罩，**4 dies/wafer**）；NVIDIA Blackwell ~70×80 mm²（~7,885 mm² / 9.5× 光罩）；**NVIDIA Rubin Ultra > 150×100 mm²**。晶圓產出：16 → 14 → 4 dies/wafer（隨封裝放大遞減）。

## 為何移向面板 ★★★ / Why Panels — 兩個獨立驅動力

| | 面積數字 |
|---|---|
| 300 mm 晶圓 | 總面積 **70,695 mm²** |
| > 600×600 mm 面板 | 總面積 **> 360,000 mm²**（約 **5.1×**） |

**驅動力一：高量製造（HVM）** —— 規模經濟，同時處理更多晶粒、批次製程最佳化。終端：行動與消費、車用。封裝複雜度：**低至中階**。取代對象：**FOWLP 與 QFN**。
**驅動力二：大封裝尺寸** —— 更高面積效率、載板未占用面積更少 ⇒ 良率提升與降本。終端：工業、國防航太、**AI 與 HPC**、網路、高階 PC 與電競、**CPO**。封裝複雜度：**高階**。取代對象：**晶圓級 2.5D 中介層與 UHD FOWLP**。

時程：**第一波 PLP 採用約 2016–2018；下一波約 2026–2030 放量。**

## 玻璃核心基板 / Glass Core Substrates

原文設問「A lasting trend or a failing attempt?」，定位為「optimize the IC substrate features... by raising interconnect density and package performance **beyond what the existing materials can support at the core level**」，並指出玻璃核心與有機核心**角色相同**（機械支撐、佈線、晶粒與板間連接），差別在於玻璃「brings a stronger basic role with additional features」。市場分為 AI 相關（AI/運算 GPU）與非 AI 相關（伺服器 CPU/XPU、5G/6G、RF 與相位陣列模組）。

## 為何對 wiki 重要 / Why This Matters

⭐⭐⭐ **先進封裝市場的絕對規模首次取得 Yole 一手簡報值：2024 > $40B → 2030 > $80B（CAGR 9.5%），其中 2.5D/3D 僅 $10.2B。** 對照 2026-09-25 取得之「面板級封裝 2024 僅 $160M」 ➜ ⭐⭐⭐ **面板級封裝占 2024 年先進封裝市場約 0.4%，占 2.5D/3D 約 1.6%。本 wiki 關於面板成本與良率的所有爭論，其標的市場規模由此得到精確定位。**

⭐⭐⭐ **CoWoS → CoWoP → CoPoS 的完整時程與光罩倍數階梯首次由第三方分析機構給出（1× 2012 → 9.5× >2030）。** 本 wiki 既有記載為「3.3×→14× 光罩（2024→2029）」（2026-09-02，來源為 CoWoS 頁）。➜ ⚠⚠ **兩組數字不一致且方向相反：本 wiki 記 2029 年達 14×，Yole 記 >2030 才 9.5×。** 需並列不裁定，並列為追蹤項。可能成因：**14× 為 TSMC 路線圖宣告，9.5× 為 Yole 對量產採用的估計** —— 若如此，則差距本身就是「宣告 vs 採用」的時間位移，與 2026-09-22 之「論文是落後指標」為同型觀察的反面。

⭐⭐⭐ **「Lam 的 ~100×100 mm 效率界線 vs CoWoS 14× 光罩（~1,180 mm²）看似矛盾」—— 2026-09-22 列為空缺，本篇給出結構性解答：PLP 有兩個獨立驅動力，服務不同終端與不同封裝複雜度。** Lam 的界線屬**驅動力二（大封裝、高階）**；而低中階封裝走的是**驅動力一（規模經濟）**，兩者不必一致。➜ **空缺可標為部分結清**（仍缺 Lam 原始定義的量測邊界）。

⭐⭐ **「移除 IC 基板」被明確列為 CoWoP/CoPoS 的目標。** 本 wiki 既有 CoWoS 論述把 **ABF 基板記為 AI 的第二瓶頸**（2026-08-11 OCP APAC）。➜ **兩者連成一條因果鏈：ABF 基板是瓶頸 ⇒ 下一代面板路線的設計目標之一就是把它拿掉。** 這是本 wiki 首次能解釋 CoWoP 的動機而非僅記錄其存在。

⭐⭐ **每片晶圓晶粒數 16 → 14 → 4 的遞減序列**，為「封裝放大 ⇒ 單位成本上升」提供了本 wiki 首個直接量化的分母。

⚠ 簡報型來源，多數圖表未標軸值；$40B/$80B 為「>」表述。⚠ Yole 對玻璃核心的設問「lasting trend or failing attempt」在本簡報中**未給出結論**。
