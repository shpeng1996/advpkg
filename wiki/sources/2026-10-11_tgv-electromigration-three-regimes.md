---
title: "TGV 的電流擁塞峰值不在孔最窄處而在 TGV–RDL 轉角；且 1.3 倍的電流密度區間對應三種互不相同的失效機制 / TGV Electromigration In-Situ"
category: source
source_type: paper
original_path: raw/papers/2026-10-11_openalex_ceprei-hit-tgv-electromigration-three-failure-modes.md
url: https://doi.org/10.1016/j.matdes.2026.117168
author: "Haozhong Wang, Bingxu Ma, Peijiang Liu, Wanchun Tian, Qingzhong Xiao, Xiaofeng Yang, Hongtao Chen"
publisher: "Materials & Design（Elsevier）"
date: 2026-10-01
tags: [TGV, glass-substrate, electromigration, reliability, current-crowding, delamination, CEPREI, HIT, metrology]
created: 2026-10-11
updated: 2026-10-11
sources: [2026-10-11_openalex_ceprei-hit-tgv-electromigration-three-failure-modes]
related:
  - wiki/technologies/glass-substrate.md
  - wiki/technologies/rdl.md
  - wiki/concepts/test-metrology-packaging.md
  - wiki/concepts/power-delivery-packaging.md
---

# In situ investigation of failure mechanisms in TGV interconnect structures under electrical loading（CEPREI × 哈工大, 2026-10-01）

## 核心主張 / Key Claims

1. TGV 在**高電流密度**下的可靠度「研究不足」，而這是實用化的關鍵顧慮。
2. 以 **daisy-chain TGV** 試樣做**原位電遷移**實驗（實時電阻監測 + 剖面 SEM），電流密度 **2.3 / 2.8 / 3.0 × 10⁵ A/cm²**。
3. ⭐⭐⭐ **三個電流密度對應三種不同的主導失效模式**（見下表）。
4. ⭐⭐⭐ **電—熱—力耦合 FEA 顯示 TGV–RDL 轉角處有顯著電流擁塞，其局部電流密度超過孔最窄截面處**；**溫度場與幾何特徵共同決定應力集中位置。**

## 關鍵數據 / Key Data Points

| 電流密度 | 主導失效模式 | 電阻行為 |
|----------|--------------|----------|
| **2.3 × 10⁵ A/cm²** | **RDL／玻璃界面分層** | ⚠ **電阻幾乎不變** |
| **2.8 × 10⁵ A/cm²** | **電遷移顯現**，加速空洞核生與成長 | **線性上升** |
| **3.0 × 10⁵ A/cm²** | **熱機耦合：TGV–RDL 轉角玻璃開裂 + RDL 塑性變形** | **加速上升** |

- ⚠ 無 TGV 幾何（孔徑／深度／AR）、無溫度絕對值、無 MTTF、無試樣數。

## 新增知識 / New Knowledge Added

1. ⭐⭐⭐ **既載「TGV 的失效在界面與孔緣，不在材料本體」（原始來源 AMAT，定性）在此取得完整量化因果鏈與一個反直覺結論。** 既載 AMAT 鏈為「側壁形態 → 種子層覆蓋 → 附著不足 → 銅剝離」；本件把**電性負載**接上同一條鏈，並指出**電流擁塞峰值不在孔最窄處而在 TGV–RDL 轉角**。
   ➜ 📌 **既載「孔緣幾何」此後應明確指為「TGV 與 RDL 的交界轉角」，而非孔本體的任何剖面（頂／腰／底）。**
   ➜ ⚠ 這同時使既載長期追蹤的空缺「**Corning small via diameter 屬何種剖面（頂／腰／底，沙漏腰在何高度）**」**在可靠度意涵上被降級**（該空缺之電性／製程意涵仍成立，但「決定電流擁塞」已不是它的理由）。
   ➜ ⚠⚠ **獨立性註記（規範 41）**：既載該鏈之主要來源 AMAT **持有 Absolics 29.95%**（見同輪 [[sources/2026-10-11_absolics-phase2-72000m2-amat-stake]]）⇒ **本件（CEPREI × 哈工大）是該論述目前最乾淨的獨立來源之一。**
2. ⭐⭐⭐ **一個參數的鄰近區間對應三種互不相同的失效機制，而非同一機制的強弱。** 2.3 → 3.0 × 10⁵ A/cm² 僅 **1.3 倍**，主導機制卻自**界面分層** → **電遷移空洞** → **玻璃開裂＋RDL 塑變**。
   ➜ ⭐⭐⭐ **既載論述「當一個參數同時服務兩個相反的失效模式時，最佳值必然是區間而非極值」取得一個更強的變體：「同一個參數的鄰近區間對應三個互不相同的失效模式」** ⇒ **單一加速因子的壽命外推在 TGV 上不成立。**
3. ⭐⭐⭐ **「以電阻為唯一監測量」在最低電流密度區間失效 —— 這是一個量測可及性問題。** 2.3 × 10⁵ A/cm² 下已發生界面分層，但**電阻幾乎不變** ⇒ 與既載 `test-metrology-packaging` 之「量測處置第四種：不量而推」及「訊號完整性維度」同向：**TGV 的可靠度驗收需要電阻之外的第二個量。** 本件所用為剖面 SEM（破壞性）。
   ➜ 📌 **新空缺：是否存在非破壞性、可在線的 RDL／玻璃界面分層偵測量？** 既載 **GaTech-Europe × CNRS 之 THz NDE**（2026-10-10 在庫）為候選。
4. ⭐⭐ **A/cm² 成為本 wiki 的新數字軸，本輪立刻套用規範（34）（37）。** 既載電流相關數字全為 **A/mm²（供電密度，分母為封裝／晶粒平面佔地）**；本件為 **A/cm²（電流密度，分母為導體橫截面）**。
   ⚠⚠⚠ **兩者雖同為「電流／面積」，分母的物理意義完全不同，不得換算、不得排序、不得相減。** 本輪於 `power-delivery-packaging.md` 與 `glass-substrate.md` 各加註此區分。

## 矛盾或修正 / Contradictions

- ⚠ 無幾何、無溫度、無 MTTF ⇒ **不得與既載 DNP 之 MTTF >1000 hr 或 AGC 之 795–802 mV @1,250 A 比較**（試樣與量測對象皆不同）。
- ⚠ 試樣為 daisy-chain 測試結構，非實產品 TGV 陣列 ⇒ 既載空缺「TGV 陣列力學數值（有／無 liner 對照）」**不結清**。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

- [[technologies/glass-substrate]]（⭐失效定位於 TGV–RDL 轉角；三區間三機制；A/cm² 軸）
- [[technologies/rdl]]（RDL／玻璃界面分層）
- [[concepts/test-metrology-packaging]]（電阻單一監測量之失效；新空缺：非破壞界面偵測）
- [[concepts/power-delivery-packaging]]（A/cm² 與 A/mm² 之分母區別）
- [[overview]]（論述變體；Corning 剖面空缺降級；AMAT 獨立性）
