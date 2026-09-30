---
collected_date: 2026-09-30
source_url: https://doi.org/10.4071/001c.166916
source_domain: openalex.org
title: "Predicting the Thermomechanical and Adhesive Properties of a Layered Polyimide Packaging Material Using Molecular Simulation"
doi: 10.4071/001c.166916
authors: ["David Nicholson", "Atif Afzal", "Shaun Kwak", "Andrea Robben Browning"]
institutions: ["Schrodinger (United States)"]
venue: "IMAPSource Proceedings — IMAPS 22nd DPC 2026, Phoenix AZ (presented 2026-03-05)"
cited_by_count: 0
oa_pdf_url: https://imapsource.org/article/166916.pdf
publish_date: 2026-08-11
content_type: paper
language: en
fetch_status: success
relevance_tags: [adhesion, polyimide, RDL, dielectric, simulation, peel-strength, Dk-Df]
---

<!-- ⭐ 2026-09-29 列為 IMAPS DPC 2026 續掃優先候選（理由：與「附著是一階設計限制」第五域直接相關）。
     本輪取得全文 PDF。 -->

## Abstract（原文節要）

先進封裝材料的工程需求日益嚴苛，計算材料科學（分子動力學 MD 與量子力學 QM／DFT）
提供由化學與物理基本原理直接計算材料性質的預測工具。作者以此建立一套分子模型，
預測層狀聚醯亞胺（PID, polyimide dielectric）封裝材料的熱機械與**附著**性質。

## Key quantitative findings（自全文 PDF）

### Part 1 — 樹脂性質（模擬值，括號為與實驗之差異／誤差）

| 性質 | PID 材料 | PMDA-ODA |
|------|----------|----------|
| 模數 modulus | **2.4 GPa（13%）** | not available |
| 玻璃轉移溫度 Tg | **380 °C（3%）** | **304 °C（18%）** |
| 介電常數 Dk | **3.345（5%）** | **~3.2（6%）** |
| 介電損耗 Df | **0.0033（50%）** | **~0.002（23%）** |

- PMDA-ODA 之值量測於 **1 GHz**；PID 之值為 **5–40 GHz** 範圍之特徵值。
- 作者自述：**「介電常數可算到約 6% 精度」**；而 **Df 的誤差達 50%／23%**。
- 誤差有兩個來源：**（1）模擬本身 （2）材料本身的不確定度**。

### ⭐⭐⭐ Part 2 — 銅／聚合物附著

- **模擬結果一致顯示兩種聚醯亞胺對銅的附著都弱**（"consistent with weak adhesion across
  both polymers"）。
- **濺鍍銅界面的剝離強度（peel strength）呈相同趨勢：
  PMDA-ODA = 0.7 g/mm；BPDA-PPD = 1.2 g/mm。**
- 比較對象包含 PMDA-ODA、BPDA-PPD 與 **bare Cu(111)**；使用 10-mer 模型鏈。
- 應變掃描範圍：0.00 → 0.08。
- 方法：MD + **密度泛函理論（DFT）**。

## 為何重要

1. **本 wiki 首見銅／聚合物附著強度的絕對值（0.7 與 1.2 g/mm）。**
   既有「附著是一階設計限制」五個技術域（TGV 種子層、焊料／EMC、Cu–Al、厚膜光阻、AP 塗層）
   **全部只有定性敘述或相對改善幅度，無一有絕對值。**
2. **它給出「附著弱」的絕對尺度與兩種材料之間的 1.7 倍差距**，且指出
   **同一族（聚醯亞胺）內部差異即可達 1.7 倍**。
3. ⚠ **Df 誤差 50%** 是 2026-09-21 所立「量測／模擬不確定度可以達到與訊號同量級」論述的
   **模擬版本首例**——既有三例（Cu recess 20–100%、晶圓減薄 ~17%、TSV 深度重複性 ≈ 陣列變異）
   全為量測，本件為模擬。
