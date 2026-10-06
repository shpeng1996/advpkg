---
title: "KU Leuven × imec：N₂ 電漿＋超薄 SiN 覆蓋層 —— 98.7% 去氧化、0.75 nm RMS、抗再氧化 ≥10 天 / N2 plasma + SiN cap"
category: source
source_type: paper
original_path: raw/papers/2026-10-06_openalex_kuleuven-imec-n2-plasma-sin-cap-cu-oxide.md
url: https://doi.org/10.1116/6.0005656
author: "Kinga Kondracka; Cyrille Sébert; Patrick Bernard Verdonck; Kristof Wouters; Nadezda Kuznetsova; Patrick Merken; Irene Taurino; Michael D. Kraft"
publisher: "Journal of Vacuum Science & Technology A (AIP)"
date: 2026-09-30
tags: [hybrid-bonding, Cu-oxide, surface-preparation, queue-time, roughness, imec, KU-Leuven]
created: 2026-10-06
updated: 2026-10-06
sources: [2026-10-06_openalex_kuleuven-imec-n2-plasma-sin-cap-cu-oxide]
related:
  - wiki/technologies/hybrid-bonding.md
  - wiki/entities/ev-group.md
  - wiki/concepts/test-metrology-packaging.md
---

# KU Leuven × imec — Cu 原生氧化物的選擇性去除與原位封存

**DOI**：10.1116/6.0005656｜**Venue**：Journal of Vacuum Science & Technology A｜**Date**：2026-09-30｜**Cited by**：0｜**OA PDF**：無
**Institutions**：KU Leuven（電機系、物理與天文系）、**imec**、Exosens（Leuven）

## 核心主張 / Key Claims

1. **新處置＝N₂ 電漿活化 ＋ 立即原位沉積超薄 SiN 覆蓋層**，並與既有的濕式（HCl、H₂SO₄、CH₃COOH）與 **Ar 電漿＋NH₄OH** 路線做對照。
2. **去氧化率與粗糙度是兩個可以分離的指標**：H₂SO₄ 達 96.0% 去除但粗糙度惡化到 3.51 nm RMS（**非選擇性侵蝕**）；N₂＋SiN 達 **98.7%** 且粗糙度保持 **0.75 nm RMS**。
3. **覆蓋層把抗再氧化窗口推到 ≥10 天。**
4. 作者自述：**以超薄 SiN 覆蓋層保存 Cu 表面於此脈絡下為首見。**

## 關鍵數據 / Key Data Points

| 處置 | 氧化物還原率（GIXRD 定量） | 處理後粗糙度（AFM） | 抗再氧化 |
|------|---------------------------|---------------------|----------|
| **N₂ 電漿 ＋ 原位超薄 SiN 覆蓋** | **98.7%** | **0.75 nm RMS** | **≥10 天** |
| **H₂SO₄（濕式）** | **96.0%** | **3.51 nm RMS**（約 **4.7×**） | 未載 |
| HCl、CH₃COOH、Ar 電漿＋NH₄OH | 對照組，數值未於摘要列出 | — | — |

- 量測：**GIXRD**（氧化物相定量）＋ **AFM**（粗糙度）
- ⚠ **未附重複性或 n 數** ⇒ 依本 wiki 2026-09-21 規範標 ⚠

## 新增知識 / New Knowledge Added

1. ⭐⭐⭐ **既載空缺「惰性環境 Cu 墊的氧化相門檻」—— 以其 2026-09-21 改寫後的問法（「接合當下表面還剩多少氧化物，用什麼除掉」）取得第一組定量對照。**
   既載只有定性或單側資訊：IBM/RPI 的 250 °C CuO 門檻（**空氣環境**，不可套用產線）、上海大學 CN121511008A 主張 **Ar/H₂ 電漿活化本身不足以還原 Cu 氧化物**（改以檸檬酸濕式）、Plasmatreat 的常壓成形氣（N₂ 95%/H₂ 5%）XPS 定量。**本件首次把「濕式 vs 電漿」放在同一組 GIXRD 定量裡比較，並給出兩者的粗糙度代價。**
2. ⭐⭐⭐ **「queue time 而非溫度門檻」取得第一個具體數字。**
   本 wiki 2026-09-22 已把該議題的實務形式改寫為**時間窗**（氧化物呈對數成長，可操作變數是 queue time，數十分鐘–數小時）。本件顯示**加一層原位覆蓋可把窗口推到 ≥10 天** ⇒ **候選新論述：「queue time 不是製程的固有限制，而是『有沒有封存層』的函數。」**
3. ⭐⭐ **0.75 nm RMS 仍高於混合接合受體面規格 4–8 倍。**
   本 wiki 既載混合接合 Ra **<0.1–0.2 nm**、SiCN **<2 Å**。本件的「低粗糙度」是**相對於濕式製程**而言。⇒ **引用時必須標明：本件解決的是「去氧化不破壞表面」，不是「達到混合接合的平坦度規格」。** 這正是本 wiki 既有的「同一名詞涵蓋多個獨立驗收項」規範所要防止的誤用。
4. ⭐⭐ **「非選擇性」是一個比「不夠乾淨」更根本的失效模式。** H₂SO₄ 的 96.0% 去除率在數字上接近 98.7%，但其**侵蝕非選擇性**使表面粗糙度惡化 4.7× ⇒ **候選新論述：「清潔度與形貌是兩個獨立驗收項，而高清潔度可以用形貌換來。」** 與既載論述「真正的瓶頸在被視為輔助步驟的那一步」（CMP 後清洗）同向。

## 矛盾或修正 / Contradictions / Corrections

- **與既載的上海大學主張不衝突但須區分**：既載為 **Ar/H₂** 電漿不足，本件用的是 **N₂** 且加上**原位覆蓋** ⇒ 不是同一處置的反例，而是不同氣體與不同流程。
- ⚠ 本件的應用語境為「advanced interconnect technologies and heterogeneous integration processes」，**未指明是混合接合的接合面製備**；跨用至混合接合須標明此一推論步。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

[[technologies/hybrid-bonding]]、[[concepts/test-metrology-packaging]]、[[overview]]、[[index]]
