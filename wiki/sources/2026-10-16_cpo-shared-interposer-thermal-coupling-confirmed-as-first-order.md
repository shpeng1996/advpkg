---
title: "CPO 共用中介層的 ASIC–光引擎熱耦合：問題被獨立確認，解法落在作業系統層"
category: source
tags: [CPO, interposer, thermal-management, optical-engine, RC-coupling, scheduling, simulation]
created: 2026-10-16
updated: 2026-10-16
source_type: paper
original_path: raw/papers/2026-07-13_openalex_cpo-shared-interposer-thermal-coupling-scheduling.md
url: https://doi.org/10.3390/sym18071182
author: "Zhaoqi Qiu et al. (CCNU, HUST, Wuhan Univ., Fiberhome)"
publisher: "Symmetry (MDPI)"
date: 2026-07-13
related: [wiki/technologies/copackaged-optics.md, wiki/concepts/thermal-management.md]
---

# CPO 資料中心之熱感知排程

> ⭐⭐⭐ **本頁針對列管空缺「NVIDIA Optics-on-Interposer 的熱與可靠度前提」（2026-10-15 新增）。**

## 核心主張 / Key Claims

1. ⭐⭐⭐ **「高功率 ASIC 與熱敏感光引擎共用單一中介層，所產生的模組內熱耦合使傳統排程器失效。」**
   —— 這是本 wiki 取得的**第一個把該共用中介層熱耦合當成主要設計約束來處理的來源**。
2. 以異質圖 PPO 排程器處理；**RC 耦合邊屬性**被六段消融鏈隔離驗證。
3. 熱違規率自 HEFT 基準的 **≈98%** 降至 **≈0.3%**；熱點工作點峰值溫度**降低 ≈25%**；
   DAG 完成率自 **≈26% → 100%**。
4. **移除 RC 耦合邊屬性後違規率上升超過一個數量級** ⇒ 該耦合為一階效應。

## 關鍵數據 / Key Data Points

| 量 | 數值 |
|----|------|
| 熱違規率（HEFT → 本文） | **≈98% → ≈0.3%** |
| 峰值溫度 | **降低 ≈25%**（相對值） |
| DAG 完成率 | **≈26% → 100%** |
| 移除 RC 耦合屬性 | 違規率 **↑ 一個數量級以上** |
| 評估資料 | **Alibaba 2021 microservice trace** |

⚠⚠ **性質判定：本件為模擬／強化學習論文，非硬體量測。**
**無任何絕對溫度（°C）、功率（W）、熱阻（K/W）或中介層幾何。**
「峰值溫度降低 25%」為相對值，**無基準絕對值可引**。依規範（10）引用須註明模型性質。

## 新增知識 / New Knowledge Added

- ⭐⭐⭐ **空缺「OOI 的熱與可靠度前提」—— 部分推進，不結清。**
  該空缺問的是：「光引擎移上中介層後，與 HBM／GPU 共用同一中介層的熱預算如何分配？」
  **本件確認了問題存在且為一階效應（消融實驗），但以軟體側（排程）而非封裝側（熱預算分配）回應。**
  ➜ 📌 **空缺改寫為：「共用中介層之 ASIC–光引擎熱耦合已獲獨立確認為一階效應（模擬）；
  封裝側的熱預算分配仍零資料。追蹤方式不變：NVIDIA／TSMC 對 OOI 熱預算的任何公開表態。」**
- ⭐⭐⭐ **「把問題移到別處」系列出現新型態：移到作業系統層。**
  既載型態：移到設備端（K&S bond head 內建還原氣體埠）、移到材料界面（EVG <1 nm 犧牲層）、
  移到現場維運（Celestica 可更換外部雷射模組）、移到設計區間（珠海天成以 TCB 規避混合接合）。
  **本件把 CPO 的熱問題移到工作負載排程 —— 本 wiki 第一次出現封裝熱問題的非封裝解法。**
  ➜ 📌 這也意味一件事：**若熱問題可由排程緩解，則封裝側的熱規格要求會被「軟化」而非被解決**，
  引用任何 CPO 熱可靠度規格時應問：該規格假設的是什麼工作負載？
- ⭐⭐ **「光引擎是熱敏感元件」這一前提被第三個獨立來源使用。**
  既載兩例：Celestica 把壽命最短的雷射做成可現場更換（2026-10-15）；
  NVIDIA OOI 把光引擎移上中介層（2026-10-15，未談熱）。
  **本件是第一個把「熱敏感」轉為可計算約束者**，⚠ 惟仍無任何元件級溫度上限數值。
- ⭐ 共同作者含**烽火通信（Fiberhome）**，一家實際出貨光通訊設備者 ⇒ ⚠ 惟論文未提供其任何產品熱數據。

## 矛盾或修正 / Contradictions / Corrections

- ⚠ **與既載 NVIDIA OOI 的宣稱存在未解張力。** NVIDIA 稱 OOI「可降低功耗」（無數值）；
  本件則指出把光引擎與高功率 ASIC 放上同一中介層會製造**一階的熱耦合問題**。
  **兩者並不互斥**（電氣路徑縮短可降功耗，同時熱密度上升），但**本 wiki 不得在未取得熱數據前
  把 OOI 單向記為改善**。
  ➜ **處置：於 [[technologies/copackaged-optics]] 之 OOI 段落加註本件之熱耦合保留。**

## 觸及的 Wiki 頁面 / Wiki Pages Touched

[[technologies/copackaged-optics]]、[[concepts/thermal-management]]
