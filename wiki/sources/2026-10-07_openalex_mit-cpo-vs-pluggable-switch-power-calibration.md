---
title: "OpenAlex／MIT（Evans, JLT 2026）：CPO vs LPO/DSP 能效 23/67% → 44/69% → 整機 18/36% —— 作者把「口徑未定」本身當成研究發現 / CPO vs pluggable power"
category: source
source_type: paper
original_path: raw/papers/2026-10-07_openalex_mit-cpo-vs-pluggable-switch-power-calibration.md
url: https://doi.org/10.1109/jlt.2026.3697988
author: "Alan Evans"
publisher: "IEEE Journal of Lightwave Technology"
date: 2026-05-28
tags: [copackaged-optics, energy-efficiency, pJ-per-bit, calibration-dispute, SERDES, datacenter, system-boundary]
created: 2026-10-07
updated: 2026-10-07
sources: [2026-10-07_openalex_mit-cpo-vs-pluggable-switch-power-calibration]
related:
  - wiki/technologies/copackaged-optics.md
  - wiki/concepts/advanced-packaging-market.md
---

# CPO 相對可插拔光模組的能效：數字隨系統邊界改變近兩倍

## 核心主張 / Key Claims

1. **領域內的既有宣稱值彼此相差極大，且「算進了什麼」與「用的是哪一代技術」都有歧義** —— 原文：*"Reported power consumption savings vary greatly and there is ambiguity about what is included and what generation of technology is used."*
2. **當前 CPO 收發器相對 LPO 與 DSP 可插拔的能效改善為 23% 與 67%**；**納入 switch ASIC host SERDES 後變為 44% 與 69%**。
3. **整機 switch 功耗降低則僅為 18% 與 36%。**
4. **必須採系統級方法**量化光收發技術的差異，且應檢視能效隨時間的演進。
5. 上述改善幅度預期未來擴大。

## 關鍵數據 / Key Data Points

| 比較 | 收發器能效 | ＋host SERDES | 整機 switch 功耗 |
|------|-----------|--------------|-----------------|
| CPO vs **LPO** | **23%** | **44%** | **18%** |
| CPO vs **DSP 可插拔** | **67%** | **69%** | **36%** |

⚠ **無 pJ/bit 絕對值、無頻寬密度、無接合節距；四組百分比皆為該文自身之分析結果（非實測）。**

## 新增知識 / New Knowledge Added

1. ⭐⭐⭐ **本件是本輪第三個「口徑未定」案例，且是唯一由領域內作者自行指認的。**
   本輪另兩例：**ABF 的三個 30%**（膜價／現貨價／對中減供量）與 **SiC 熱導的多型差異**（塊材 4H vs 3C 磊晶膜）。前兩例是本 wiki 事後發現；本件是**作者在摘要裡把口徑歧義寫成研究動機**。
   ➜ ⭐⭐⭐ **新增橫向論述：「當一個領域的宣稱值彼此相差數倍時，第一篇有價值的論文往往不是量得更準，而是先把口徑定義清楚。」** 這為 2026-09-21 所立之作業規範（均勻度數字須附重複性）提供了一個**領域層級**的類比：**不只單一數字需要標註口徑，整個比較框架都需要。**
2. ⭐⭐⭐ **同一項技術的改善幅度隨系統邊界從 23% → 44% → 18%，非單調且跨越近兩倍範圍。**
   ⇒ **這是既載核心論述「真正的瓶頸在被視為輔助步驟的那一步」的鏡像面：真正的節省也會被系統邊界稀釋。**
   注意 23% → 44%（納入 SERDES 後**變好**）與 44% → 18%（擴到整機後**變差**）**方向相反** ⇒ **系統邊界的擴大不是單調地稀釋，而是取決於被納入的那一塊本身是不是瓶頸。**
   ➜ **新增引用規範：本 wiki 此後引用任何 CPO 節能數字，必須同時標明三個邊界之一 —— ①收發器 only ②含 host SERDES ③整機 switch。** 未標者視為不可引用。
3. ⭐⭐ **部分回應 2026-09-18 之空缺「Nature Electronics CPO 綜述全文（需 2D/2.5D/3D 三階段各自的量化門檻）」，但不結清並修正問法。**
   本件給的是**技術世代間的比較百分比**；本輪新聞軌的 SK hynix 一手發布給的是**架構層級的絕對目標**（>100 Tb/s／<1 pJ/bit／<10 ns），且**明確未逐階段分配**。兩者皆非「階段門檻」。
   ➜ **空缺問法修正為：「2D/2.5D/3D 三階段的量化門檻是否真的存在，或領域目前只有『單一組整體目標 ＋ 世代間比較值』兩種數字？」** 追蹤方式改為 OIF／CPO Collaboration 的分階段規格文件、OFC／ECOC 的路線圖議程。
4. ⭐ **LPO 在本 wiki 首次成為獨立的比較基準。** 既載之 CPO 敘事以「CPO vs 可插拔」二分為主；本件把可插拔拆成 **LPO（線性，無 DSP）**與 **DSP 可插拔**兩類，而 **CPO 對 LPO 的優勢（23%）遠小於對 DSP（67%）** ⇒ **CPO 的真正競爭者是 LPO，不是 DSP 可插拔。** 這對「CPO 何時導入」的判讀有直接影響。

## 矛盾或修正 / Contradictions / Corrections

- ⚠ **證據層級**：單一作者、MIT 掛名、被引 0、無 OA 全文，四組百分比**為該文之分析值而非實測** ⇒ 一律標「單一來源、分析值」。
- 🔎 **與 SK hynix 一手發布（本輪）可並讀但不可互相印證**：後者為公司**目標值**，本件為第三方**分析值**，量綱與性質皆不同。
- ⚠ **本件未提封裝結構** —— 無中介層、無節距、無接合方式 ⇒ **不得用於支撐任何 CPO 封裝整合階段（2D/2.5D/3D）之結論。**

## 觸及的 Wiki 頁面 / Wiki Pages Touched

[[technologies/copackaged-optics]]、[[concepts/advanced-packaging-market]]、[[overview]]、[[index]]
