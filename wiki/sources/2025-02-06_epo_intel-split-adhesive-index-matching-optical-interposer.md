---
title: "Intel US20250044533A1：把光學接著劑拆成兩種材料 / Splitting the Optical Adhesive into Two Materials"
category: source
source_type: patent
tags: [Intel, CPO, optical-adhesive, index-matching, optical-interposer, PIC, patent-signal]
created: 2026-10-24
updated: 2026-10-24
original_path: raw/patents/2025-02-06_US20250044533A1_intel-split-adhesive-index-matching-optical-interposer.md
url: https://worldwide.espacenet.com/patent/search?q=pn%3DUS20250044533A1
author: "Brun Xavier F; Croissant Jonas G"
publisher: "EPO OPS / Intel Corp"
date: 2025-02-06
sources: [2025-02-06_US20250044533A1]
related: [wiki/entities/intel.md, wiki/technologies/copackaged-optics.md, wiki/entities/samsung.md]
---

# Intel US20250044533A1 —— 把光學接著劑拆成兩種材料，因為性質要求互相衝突

**家族**：94388570　**公開日**：2025-02-06　**分類**：G02B6/30、G02B6/4239 等

## 核心主張 / Key Claims

PIC 晶粒與 optical interposer 之間的 underfill **不是一種材料，而是兩種**，各自承擔相反的性質要求：

| 性質 | 機械接著劑 | 折射率匹配材 |
|------|-----------|-------------|
| 固化 | **熱固化** | **UV 固化** |
| CTE | **低** | **相對高** |
| 黏度 | **高** | **低** |
| 光傳輸損耗 | **相對高（可接受）** | **低（關鍵）** |
| 職能 | 固定 interposer | 降低波導間耦合損耗 |

另有：兩側**低應力 V-groove 陣列**；**溝槽與壁**控制兩種材料各自的流動範圍。

## 關鍵數據 / Key Data Points

| 項目 | 值 |
|------|-----|
| 折射率、透過率、dB 損耗、CTE 值、黏度、濕熱小時數 | **全部未揭露（本件零量化值）** |
| 公開日 | **2025-02-06（已逾 12 個月）** |

## 新增知識 / New Knowledge Added

1. ⭐⭐⭐ **既載最高優先空缺「CPO 用光學接著劑」的提問方式第二次被改寫，且方向與第一次相反。**
   - 2026-10-23 由 **Samsung US20260079312A1** 立下：接著層可能**三職合一**（密封＋定位＋光路介質）⇒ 須加問「是否承擔機械定位功能」。
   - 本件（**公開更早**）顯示 Intel **把職能拆開由兩種材料分擔**，且明示兩者性質要求**互相衝突**（低 CTE vs 高 CTE、高黏度 vs 低黏度、可容忍高損耗 vs 必須低損耗）。
   ⇒ 📌 **空缺提問方式再修正：不能先問「折射率／透過率／濕熱小時數是多少」，必須先問「這個設計用幾種材料、每種承擔哪幾職」。** 同一個「光學接著劑」欄位在三職合一與職能分拆兩種架構下所指的物件完全不同，**規格不可互相比較**。⚠ 本 wiki 推論。
2. ⭐⭐⭐ **「把問題移進材料裡」在 CPO 的第五個落點，移進去的是「性質的衝突」本身。** 既載四落點：微影（GlobalFoundries）、晶片形貌（Samsung US20260040943A1）、接著劑成形幾何（Samsung US20260079312A1）、玻璃光學壽命（Corning）。本件**不改任何單一材料的性質，而是承認性質無法兼得並以兩種材料分治**。
3. ⭐⭐ **「最佳值必然是區間」家族的變體：有些性質組合連區間都不存在。** 既載十例（含 Atotech 200 °C 的 10 min vs 2 h、本輪 TSV-Cu 45°±3.45° 禁區）皆為單一變數；本件為**多變數不可共存** ⇒ 📌 新增形態：**不是找區間，而是拆載體**。⚠ 本 wiki 歸納。
4. ⭐ **V-groove 陣列兩側對稱設置且強調「低應力」**；既載 GlobalFoundries「32 通道 V-groove <1 dB」為損耗口徑，**應力口徑為本件新增**。

## 矛盾或修正 / Contradictions / Corrections

- ⚠ **與 Samsung US20260079312A1 構成「同一介面、兩種相反架構」的對照組，但不構成矛盾** —— 兩者為不同公司的不同設計選擇。依專利訊號原則，兩件皆僅列為訊號。
- ⚠ **既載空缺中「折射率、透過率、濕熱可靠度小時數仍全部空白」不因本件結清**（本件零數值）。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

- [[entities/intel]]、[[technologies/copackaged-optics]]、[[overview]]
