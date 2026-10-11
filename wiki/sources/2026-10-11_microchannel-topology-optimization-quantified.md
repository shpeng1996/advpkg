---
title: "微流道軸第一個帶數字的落點：熱阻 −30%、泵送功率 −57%、散熱器自身熱應力 35.59 → 10.75 MPa（−70%）/ Topology-Optimized Microchannel for Logic-HBM"
category: source
source_type: paper
original_path: raw/papers/2026-10-11_openalex_cas-simit-sjtu-topology-optimized-microchannel-logic-hbm.md
url: https://doi.org/10.1016/j.applthermaleng.2026.133538
author: "Siping Gao, Meihong Zhao, Boxiang Wang, Shuai Gong"
publisher: "Applied Thermal Engineering（Elsevier）"
date: 2026-10-07
tags: [microchannel, liquid-cooling, thermal-management, HBM, 2.5D, topology-optimization, thermal-stress, CAS, SJTU]
created: 2026-10-11
updated: 2026-10-11
sources: [2026-10-11_openalex_cas-simit-sjtu-topology-optimized-microchannel-logic-hbm]
related:
  - wiki/concepts/thermal-management.md
  - wiki/technologies/hbm4.md
  - wiki/entities/etron.md
---

# Topology-optimized microchannel cooling for heterogeneous logic-HBM heat sources（CAS SIMIT × 上海交大, 2026-10-07）

## 核心主張 / Key Claims

1. 2.5D 異質封裝的冷卻難點在**空間上非均勻的發熱**與 **logic 與 HBM 區域各自不同的熱需求**；作者明指既有微流道散熱器（MCHS）研究**多在標稱工況下談熱流強化**，未同時處理非均勻負載、工況變動、晶粒間溫差與熱致應力。
2. 以**密度法熱—流拓撲最佳化**設計 MCHS，再重建為 3D 結構並以 CFD + 熱機耦合模擬評估。
3. ⭐ **幾何作用分工**：**進／出口配置主導主流路**；**二級分支縮短固體傳導路徑以抑制局部熱點**。
4. ⭐⭐⭐ **最佳化後熱阻 −30%、泵送功率 −57%、散熱器內最大熱致 von Mises 應力 35.59 → 10.75 MPa（−70%）。**
5. 在不同流量與**不同 logic 功率占比**下仍保有優勢（超出標稱設計點）。

## 關鍵數據 / Key Data Points

| 指標 | 直通微流道基準 → 拓撲最佳化 |
|------|------------------------------|
| 最大熱阻 | **−約 30%** |
| 泵送功率 | **−57%** |
| 最大熱致 von Mises 應力 | **35.59 → 10.75 MPa（−70%）** |
| 晶粒間溫差（inter-die ΔT） | ⚠ **列為待處理項，但摘要未給改善值** |
| 幾何尺寸、材料、流體、絕對流量 | ⚠ **未給** |

## 新增知識 / New Knowledge Added

1. ⭐⭐⭐ **「微流道」軸首次取得量化的性能—代價對照，且代價項是泵送功率。** 既載微流道落點**全部為排他權且零量化值**：
   | # | 落點 | 年 |
   |---|------|-----|
   | 1 | CAS CN103199086A（矽中介層內微流道＋側壁 EBG） | 2013 |
   | 2 | Etron TW202522705A（液體流經基板腔體） | 2026 |
   | 3 | 上海大學（淺溝槽吸入銀奈米高分子，⚠非流體冷卻） | 2026 |
   | 4 | Technoprobe WO2026162211A1（探針卡空間轉換器流道） | 2026 |
   | 5 | **Etron US20260068186A1（晶粒側壁熱耦合至液冷）** | 本輪 |
   | **6** | **本件（學術，帶數字）** | 本輪 |
   ➜ **本件是該軸第一個帶數字的落點**，且同時給出三個不同量綱的改善。
2. ⭐⭐⭐ **熱應力首次被記為冷卻結構自身的設計變數，且有絕對值。** 35.59 → 10.75 MPa 是**散熱器本體內**的熱致應力，不是封裝或 TGV 的應力 ⇒ 既載「熱應拆成運作熱與製程熱兩條線」須再補一句：**冷卻結構本身也是一個承受熱應力的結構件。**
   ⚠ 該值為**模擬**（CFD + FEA），非實測；且無幾何、材料、流體、絕對流量 ⇒ **不可與既載任何實測應力值比較**（如 Lau 之 micro-bump 應變 9.12%→4.43%、BGA 8.43%→19%）。
3. ⭐⭐⭐ **與本輪 Etron US20260068186A1 構成「同一問題、相反處置」的一組。**
   - **本件**：固定 logic-HBM 佈局，**最佳化冷卻幾何**。
   - **Etron**：**改掉佈局**（把堆疊拆平、指派晶粒側壁給熱）以遷就冷卻。
   依規範（41）檢查：兩者機構、人員、資金無任何重疊 ⇒ **可並列為兩條獨立路線**。
4. ⭐⭐ **「非均勻熱源」被明確指認為既有微流道研究的共同盲點** ⇒ 既載「封裝的面正在成為被分配的資源」在熱側取得其學術版本：**冷卻能力也必須被分配，而非均勻供給。**

## 矛盾或修正 / Contradictions

- ⚠ **純模擬**，無實驗驗證、無試作。
- ⚠ **inter-die ΔT 的改善值未給** ⇒ 📌 **新空缺：拓撲最佳化後 logic 與 HBM 之間的晶粒間溫差是多少？** 這正是既載 Samsung HPB（峰值溫降 >35%）與 zHBM 論述所缺的對照口徑。
- ⚠ 泵送功率 −57% 無絕對值（W 未給）⇒ 不得與既載任何系統功耗預算比較。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

- [[concepts/thermal-management]]（⭐微流道第一個量化落點；冷卻結構自身之熱應力）
- [[technologies/hbm4]]（logic-HBM 非均勻熱源之冷卻側處置）
- [[entities/etron]]（相反處置之對照）
- [[overview]]（新空缺：inter-die ΔT）
