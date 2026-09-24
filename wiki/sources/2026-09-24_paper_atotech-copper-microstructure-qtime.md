---
title: "[⭐⭐⭐ 空缺量化] Atotech：Q-time 是氧化與再結晶兩個獨立機制共用的同一工程量；0.5 ASD >3 週 vs 2.0 ASD <2 小時"
category: source
source_type: paper
tags: [hybrid-bonding, copper-microstructure, queue-time, nanotwin, fine-grain, CMP, low-temperature]
created: 2026-09-24
updated: 2026-09-24
original_path: raw/papers/2026-09-24_openalex_atotech-low-temp-hybrid-bonding-copper-microstructure.md
url: https://doi.org/10.4071/001c.167486
publisher: "IMAPSource Proceedings / IMAPS 22nd DPC 2026"
date: 2026-08-17
related:
  - wiki/technologies/hybrid-bonding.md
  - wiki/concepts/test-metrology-packaging.md
---

# Atotech（MKS）：低溫混合接合的銅微結構工程

## 核心主張 / Key Claims
1. 傳統粗晶銅（cg-Cu）接合需 **>300 °C**；奈米孿晶銅（nt-Cu）可支援 **<200 °C**，但**孔填充不佳且 CMP 困難**。
2. **摻雜細晶銅（fg-Cu）** 以退火期間的再結晶取得跨接合界面的晶體成長，兼顧孔填充。
3. ⭐ **Q-time（貯存窗口）由電鍍電流密度主導**：0.5 ASD **>3 週**、2.0 ASD **<2 小時**。
4. fg-Cu 的明文製程要求含「**Cu-Cu 接合前不得再結晶（Q-time > 1 個月）**」與「**與後續 CMP 完全相容**」。
5. **孔徑越小、孔越深，再結晶越快**（細晶穩定化越困難）。
6. 再結晶溫度可由摻雜量調整：Spherolyte Cu DB 起始 ~65 °C / 峰值 ~96 °C；**Everplate Cu 300 起始 ~120 °C / 峰值 ~155 °C**。

## 關鍵數據 / Key Data Points
| | nt-Cu | cg-Cu | fg-Cu（摻雜） |
|---|---|---|---|
| 孔填充 | **不佳** | 優異 | 優異 |
| **CMP 相容性** | **困難（粗糙度、硬度）** | 已驗證 | 預期良好 |
| 跨界面晶粒成長 | 輕微 | 條件相依 | **優異** |
| 低溫能力 | **<200 °C** | >300 °C | 可調（摻雜） |

## 新增知識 / New Knowledge Added
1. ⭐⭐⭐ **本 wiki 列管之「惰性環境 Cu 氧化相門檻」空缺，其 2026-09-22 之提問方式修正（「可操作變數是 queue time」）取得量化佐證——但機制不同。**
   - 既有：Q-time 受限於**表面氧化**（對數成長；可操作變數為環境）
   - 本篇：Q-time 受限於**體材再結晶**（可操作變數為**電流密度與摻雜**）
   ➜ **Q-time 是兩個獨立物理機制共用的同一工程量，必須分開記載**，否則「Q-time 短」會被誤歸於單一原因。
2. ⭐⭐⭐ **「CMP 是限制層」取得全新的作用方向：CMP 反向限制上游材料選擇。** nt-Cu 因 CMP 困難而在選材表上被扣分——不是「CMP 做不到」，而是「因為 CMP 做不到，某些銅微結構不能用」。與 2026-09-21 復旦 Ru nTSV 的「金屬硬到磨不動時 CMP 直接消失」為**同一機制的相反結局**。
3. ⭐⭐⭐ **「最佳值必然是區間而非極值」系列取得第一個離散（材料選擇）版本。** 既有八例皆為連續參數；本例是三選一且無一全勝。➜ 論述擴充：**當一個選項同時服務多個互斥驗收項時，最佳解可能不在任一極端選項，而必須被工程出來（此處為摻雜 fg-Cu）。**
4. ⭐⭐⭐ **Q-time 與深寬比同向惡化**：孔越窄越深 ⇒ Q-time 越短。**產業推進的微縮方向正是讓貯存窗口變窄的方向。** 與同輪玻璃軌的「PVD 在 AR≈10 失效」合看：**深寬比同時壓迫「鍍得進去」與「鍍完撐得住」兩端。**
5. ⭐⭐ 再結晶有**兩條驅動路徑**：底部向上（與種子層磊晶，常自**孔壁**起始）與**應力誘發**（孤立大晶粒未連種子層＝內應力為根因）。➜ 「孤立大晶粒」可作為內應力的**判讀特徵**。

## ⚠ 引用限制
全文標示 "MKS CONFIDENTIAL"，為供應商公開發表；無第三方驗證，未給接合強度或良率絕對值。DSC 之 10 µm Cu 膜與實際 8 µm 孔內微結構不必然等同。

## 觸及的 Wiki 頁面
`wiki/technologies/hybrid-bonding.md`、`wiki/overview.md`
