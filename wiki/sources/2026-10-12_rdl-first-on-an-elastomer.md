---
title: "RDL-first 的載體第一次是柔性的，而使其可能的正是「先佈線、後放晶粒」的順序 / PDMS 12-inch RDL-First"
category: source
source_type: paper
original_path: raw/papers/2026-10-12_openalex_pdms-12inch-rdl-first-conformal-894mpa.md
url: https://doi.org/10.1108/mi-02-2026-0050
author: "Xinran Zhao, Wanlong Xie, Zhimo Zhang, Yuan Yuan, Liu Chang, Zhenxing Li"
publisher: "Microelectronics International（Emerald）"
date: 2026-09-08
tags: [RDL-first, fan-out, PDMS, temporary-carrier, flip-bonding, warpage-stress, conformal, CETC]
created: 2026-10-12
updated: 2026-10-12
sources: [2026-10-12_openalex_pdms-12inch-rdl-first-conformal-894mpa]
related:
  - wiki/technologies/rdl.md
  - wiki/technologies/foplp.md
---

# PDMS-based flexible packaging method via a 12-inch RDL-first process（CETC × 東南大學, 2026-09-08）

## 核心主張 / Key Claims

1. ⭐⭐⭐ 以 **12 吋晶圓級 RDL-first 製程**、**PDMS 作為最終基材**，製作順形（conformal）電子元件。
2. 製程四段：**暫時載板製備 → RDL 層製作 → 晶片覆晶接合 → PDMS 模封。**
3. ⭐⭐ **應力的兩個可調量被明確分離：增加 PDMS 厚度、減薄矽**，兩者皆降低最大 von Mises 應力。
4. 實作一枚 RF 訊號處理原型：**30 × 31.5 × 1.6 mm，內含 4 顆晶粒**，**最小彎曲半徑 43.50 mm**；電測與模擬一致性高。
5. ⚠ 模擬值：**曲率半徑 73.9 mm 下最大應力 894.16 MPa（PDMS 厚 0.16 cm）**。

## 關鍵數據 / Key Data Points

| 量 | 值 |
|----|-----|
| 晶圓尺寸 | **12 吋（300 mm）** |
| 模擬曲率半徑 | **73.9 mm** |
| **最大應力（模擬）** | **894.16 MPa** |
| PDMS 厚度（對應上列） | **0.16 cm** |
| 封裝外形 | **30 × 31.5 × 1.6 mm** |
| 晶粒數 | **4** |
| **最小彎曲半徑** | **43.50 mm** |

- ⚠ **未給**：RDL 線寬／間距、層數、良率、die shift 量、串聯電阻與電感之數值（摘要稱「有展示」）。

## 新增知識 / New Knowledge Added

1. ⭐⭐⭐ **「載體的材料」此一維度新增一格：載體可以是彈性體。** 既載 RDL-first 的載體落點全部為剛性（玻璃載板、矽、模封料、有機無核心、玻璃芯）。⇒ 📌 **而使柔性載體可能的機制正是 RDL-first 的順序本身——佈線不必在一個會變形的表面上完成，因為佈線先做好、變形後發生。** 這是本 wiki 第一次把「RDL-first vs RDL-last 的順序」與「載體可選的材料範圍」連起來。
2. ⭐⭐ **「減薄」此一手段取得第二個動機。** 既載減薄論述的動機只有一個：**塞進高度上限**（本輪 EETimes 件：SK hynix 把 DRAM 晶圓減薄至 **30 µm** 以塞進 **JEDEC 775 µm**）。**本件的動機是降低彎曲應力。** ⇒ 📌 **「減薄矽」此後應記為兩個互不相關的動機所共用的同一手段：高度預算與機械柔性。**
3. ⚠⚠ **894.16 MPa 為模擬值，且量測對象為「貼合顱骨模具時原型中的最大應力」。** 依既載**規範（34）（37）**，於任何應力數字並列之前必須先確認量測對象，**不得排序或相減**。
4. ⭐ **「電測與模擬高度一致」為可追蹤之方法論斷言**，但摘要未給任一數值 ⇒ 不計為佐證。

## 矛盾或修正 / Contradictions / Corrections

- ⚠⚠ **應用域為可穿戴／植入式 RF 原型（顱內訊號處理），非 AI 加速器封裝。** 其 pitch、密度與熱預算與本 wiki 主線**不可比**；本件的效力僅及於「RDL-first 的載體材料範圍」這一條結構性論述。
- 無與既載數字衝突。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

`technologies/rdl.md`、`technologies/foplp.md`
