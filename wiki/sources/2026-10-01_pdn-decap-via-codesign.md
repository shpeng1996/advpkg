---
title: "[⭐⭐] Electronics (MDPI)｜高麗大學×三星電子：via 與去耦電容共同最佳化，以更少 decap 達成目標阻抗 ⇒ 與本輪「放更多電容」潮流方向相反，值得並列列管；⚠ 載具層級未確認"
category: source
source_type: paper
tags: [PDN, decoupling-capacitor, via, impedance, co-design, Samsung, power-integrity]
created: 2026-10-01
updated: 2026-10-01
original_path: raw/papers/2026-10-01_openalex_pdn-decap-via-codesign-genetic-algorithm.md
url: https://doi.org/10.3390/electronics15163523
publisher: "Electronics (MDPI)"
author: "Suhyoun Song, Ook Chung, Jungil Son, Seungki Nam, Sungwook Moon, Jaehoon Lee"
date: 2026-08-08
related:
  - wiki/concepts/power-delivery-packaging.md
  - wiki/entities/samsung.md
---

# Impedance Optimization of PDNs with a Reduced Number of Decoupling Capacitors Using a Hierarchical Genetic Algorithm

**高麗大學 × 三星電子｜2026-08-08｜無 OA PDF（僅摘要）**

## 核心主張 / Key Claims

1. 既有方法以**固定 via 位置**最佳化 decap 位置，限制設計自由度，阻抗表現常為次佳。
2. 提出**階層式遺傳演算法**：第一階於大搜尋空間選 **via 位置**，第二階於已選 via 上最佳化 **decap 位置與型號**。
3. 以**預計算之電感查找表（LUT）**加速迭代中的阻抗計算。
4. 模擬與**實測**驗證阻抗估計準確性；共同設計達成目標阻抗，而**固定 via 法無法滿足**，且**使用的 decap 數量減少**。

## 關鍵數據 / Key Data Points

⚠ **無 OA PDF**。目標阻抗值、decap 減少數量／比例、via 數量、頻率範圍、**實測載具層級**均未取得。

## 新增知識 / New Knowledge Added

1. ⭐⭐ **三星電子首次以共同作者身分出現在本 wiki 的 PDN 設計方法論文上。**
   既有三星 PDN 記載全為專利（US20260190965A1 等；本輪 OPS `ti,ab="power delivery network" and pd within "2026"` 亦命中三星三件「半導體裝置與含其之封裝」）。
   ➜ **三星在供電主題上同時走專利與學術兩條管道。** 此為本 wiki 判讀三星供電佈局的新管道。
2. ⭐⭐ **2026-09-30 論述 2 之第一層指標（阻抗 µΩ）補上一個設計自由度。**
   既有記載把 PDN 阻抗視為**結構決定**（垂直化換得 89–93% 降幅，約 13–20 倍）。
   本篇指出**同一結構下，via 與 decap 的佈局本身仍是可觀的最佳化空間**，且固定 via 法**根本無法達標**。
   ➜ 阻抗不只是「選哪種結構」，也是「同一結構內怎麼擺」。
3. ⭐⭐ **與本輪主旋律方向相反，必須並列記載。**
   本輪 Track B 四件 DTC 專利 + Empower／Saras 指向**放更多、更近的電容**；本篇指向**放更少但位置更對的電容**。
   ➜ 兩者未必矛盾（頻段、層級不同），但**本 wiki 應明確記下這個方向差異，而非只收錄一側**。
   ➜ **新開放問題（⭐⭐）**：內嵌電容的價值是「增加總容值」還是「縮短迴路電感」？若為後者，則「更少但更對」與「更多且更近」是**同一個目標的兩種手段**，而非競爭路線。

## 矛盾或修正 / Contradictions

1. ⚠⚠ **載具層級未確認（本頁最重要的限制）**：摘要未指明最佳化對象為 **PCB、封裝基板，或中介層**。MDPI Electronics 的 PDN 論文多以 PCB 為載具。
   **若為 PCB 級，其結論不得直接套用於封裝內 decap，亦不得與 Empower／Saras 的基板內嵌電容相提並論。**
   ➜ **在此點確認前，本件結論僅以「存在此設計自由度」的形式記入 wiki，不引用任何量化含意。** 列為⭐⭐⭐空缺。
2. ✓ **依 2026-09-30 之語意相關性檢查規則（§4.1）**：本篇確認涉及半導體 PDN（via、decap、阻抗、電感 LUT、實測），**非食品／高分子包裝**，通過關聯性檢查。

## 觸及頁面 / Wiki Pages Touched

- `wiki/concepts/power-delivery-packaging.md`（阻抗層的設計自由度、方向差異）
- `wiki/entities/samsung.md`（學術管道）
