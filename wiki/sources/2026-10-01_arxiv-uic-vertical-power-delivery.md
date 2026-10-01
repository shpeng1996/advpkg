---
title: "[⭐⭐⭐] arXiv 2606.28837｜UIC×GT×PSU 垂直供電框架：目標 2–4 A/mm²、現有 <1 A/mm²、封裝 PDN 損耗達負載功率約 40% ⇒ Infineon「3 A/mm² 障壁」取得需求側獨立落點；「供電轉換熱」首個絕對比例"
category: source
source_type: paper
tags: [PDN, vertical-power-delivery, current-density, IVR, efficiency, thermal, IBV, decoupling]
created: 2026-10-01
updated: 2026-10-01
original_path: raw/papers/2026-10-01_arxiv_uic-vertical-power-delivery-framework.md
url: https://arxiv.org/abs/2606.28837
publisher: "arXiv (preprint)"
author: "Sriharini Krishnakumar, Yaroslav Popryho, Mingeun Choi, Ramin Rahimzadeh Khorasani, Madhavan Swaminathan, Satish Kumar, Inna Partin-Vaisband"
date: 2026-06-27
related:
  - wiki/concepts/power-delivery-packaging.md
  - wiki/concepts/thermal-management.md
  - wiki/entities/infineon.md
  - wiki/overview.md
---

# A Comprehensive Design Framework for Vertical Power Delivery in High-Performance Computing

**UIC × Georgia Tech × Penn State｜arXiv:2606.28837v1｜2026-06-27**
取得途徑：**WebSearch 命中 arXiv HTML 全文並解析**（沿用 2026-09-30 之 UMN 2609.24904 取得方式）。
Madhavan Swaminathan 為封裝／電源完整性領域核心人物。

## 核心主張 / Key Claims

1. 次世代 HPC 需 **2–4 A/mm²** 電流密度；**現有方案低於 1 A/mm²**。
2. 提出 DVPD（分散式垂直供電）設計框架，48 V→1 V @1 kW 達 **84% 系統級效率**；75% 面積利用率、1–50 kW 負載範圍下達 **87.6%**。
3. 傳統方案系統端到端效率 **低於 70%**；**封裝 PDN 損耗可耗散為熱者達總負載功率之約 40%**。
4. 穩態電壓降峰值 **2.7%**；**無去耦電容時瞬態電壓降 9%**。
5. DVPD 佔負載系統下方 **54%** 面積（達 84% 效率時）。
6. 評估三架構：A1 = 48→1 V（單級）、A2 = 48→24→1 V、A3 = 48→12→1 V。
7. 適用情境：單晶片 **1–2 kW**、單伺服器 **20–50 kW**，直至晶圓級 HPC 平台。

## 關鍵數據 / Key Data Points

| 指標 | 數值 |
|------|------|
| 目標電流密度（需求側） | **2–4 A/mm²** |
| 現有方案 | **<1 A/mm²** |
| DVPD 效率（1 kW, 48→1 V） | **84%** |
| DVPD 效率（75% 面積利用, 1–50 kW） | **87.6%** |
| 傳統方案效率 | **<70%** |
| **封裝 PDN 熱佔總負載功率** | **~40%** |
| 穩態 ΔV | **2.7%** |
| 瞬態 ΔV（無去耦） | **9%** |
| DVPD 面積佔用 | **54%** |

## 新增知識 / New Knowledge Added

1. ⭐⭐⭐ **2026-09-30 列為「PDN 主題最高價值單一未知數」之 Infineon「3 A/mm² 密度障壁」取得需求側獨立落點。**
   Infineon（供應側路線圖）：**0.4 → 2.0 → >3 A/mm²**，明示門檻 3 A/mm²，**未給成因**。
   本篇（系統設計目標）：**目標 2–4 A/mm²**，**現有 <1 A/mm²**。
   ➜ 兩組數字**落在同一數量級**，互相支持「約 3 A/mm² 是當前邊界」。
   ⚠ **口徑警示（必須保留）**：兩者是否以同一截面定義（封裝互連截面？模組佔地？）**未經確認**。
   **兩組數字可並列，不得合併為單一曲線，亦不得相減。** 原空缺（成因為何）**仍未結清**——本篇給了邊界的第二個量測，未給物理限制項。
2. ⭐⭐⭐ **2026-09-30 論述 18 之「第三類熱源＝供電轉換熱」首次取得絕對比例：約 40% 的總負載功率。**
   此前該類熱源只有定性敘述與「每一毫歐換成瓦數的熱」的修辭（本輪 SemiEng 亦記）。
   ➜ **1 kW 晶片在最壞情況下約有 400 W 的熱來自供電路徑本身**，與運作熱同量級。
   ➜ 這使 2026-09-30 論述 1（「供電與熱是同一預算的兩端」）從結構性主張升格為**可量化主張**：兌換率在封裝層是效率，而效率缺口的絕對值已知。
   ⚠ 「可達（up to）」為上界，非典型值；條件（哪一種 PDN、哪一電流密度）未給，列為空缺。
3. ⭐⭐⭐ **2026-09-30 列管之「IBV 最佳值的決定式」空缺部分結清。**
   原空缺：UMN 列 1.8／6／6.75／12 V 四候選但未給判準。
   本篇以**三架構（直轉 1 V、經 24 V、經 12 V）＋ 效率與面積利用率**為判準。
   ➜ **判準是「效率 × 面積利用率」的聯合最佳化，而非單一最佳電壓。**
   ⚠ 本篇**未給各架構的分項效率**，故三者尚不能排序；空缺降為⭐⭐，追蹤方式改為尋找 A1/A2/A3 的分項數據。
4. ⭐⭐ **去耦電容的價值第一次寫成一個數字：9% − 2.7% ≈ 6.3 個百分點的瞬態缺口。**
   ➜ 與本輪 Track B 四件 DTC 專利、Empower 2.3 µF/mm²、Saras 2–10 MHz 直接對軸：**本 wiki 首次能回答「為何要內嵌電容」而不只是「誰在做」。**
5. ⭐⭐ **「DVPD 佔負載下方 54% 面積」給出垂直供電的封裝層面積稅。**
   與 2026-09-30 之 BSPDN 晶粒層面積**收益** −5~15% 方向相反、層級不同。
   ➜ **新論述**：「垂直化在晶粒層省面積，在封裝／模組層花面積；『垂直供電省不省面積』一問必須指定層級。」

## 矛盾或修正 / Contradictions

1. ⚠ **「現有方案 <1 A/mm²」與 Infineon 之「0.4 → 2.0」路線圖存在表面張力**：Infineon 的 2.0 A/mm² 若已實現，則不符「現有 <1」。可能解釋：兩者指涉不同層級（Infineon 為電源模組，本篇為系統供電網路），或 Infineon 的 2.0 為目標而非現況。**在口徑確認前，本 wiki 記為「兩組數字口徑未對齊」，不判定任一方有誤。**
2. ⭐⭐ **修正 2026-09-30 論述 2 的來源歸屬**：原記「電壓餘裕來自學界」。本篇同時提供**電流密度**與**電壓餘裕**兩層，故「三層指標各有不同類型來源推進」須放寬為「**學界可同時推進三層中的兩層**」。

## 觸及頁面 / Wiki Pages Touched

- `wiki/concepts/power-delivery-packaging.md`（主要；三層指標、IBV、面積稅、去耦缺口）
- `wiki/concepts/thermal-management.md`（供電轉換熱 ~40%）
- `wiki/entities/infineon.md`（3 A/mm² 障壁取得第二落點）
- `wiki/overview.md`
