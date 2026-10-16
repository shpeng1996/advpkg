---
collected_date: 2026-10-16
source_url: https://doi.org/10.3390/sym18071182
source_domain: openalex.org
title: "Permutation-Equivariant Graph Reinforcement Learning for Thermal-Aware Microservice Scheduling in Co-Packaged Optics Data Centers"
doi: 10.3390/sym18071182
authors: ["Zhaoqi Qiu", "Linya Peng", "Fuming Fan", "Haoran Zuo", "Wenjie Qiu", "Bo Xu", "Tianping Deng"]
institutions: ["Central China Normal University", "Fiberhome Technology Group (China)", "Huazhong University of Science and Technology", "Wuhan University"]
venue: "Symmetry (MDPI)"
cited_by_count: 0
oa_pdf_url: https://www.mdpi.com/2073-8994/18/7/1182/pdf?version=1783947809
publish_date: 2026-07-13
content_type: paper
language: en
fetch_status: success
relevance_tags: [co-packaged-optics, interposer, thermal-management, optical-engine, ASIC, RC-coupling, scheduling]
---

# CPO 資料中心之熱感知微服務排程（共用中介層的 ASIC–光引擎熱耦合）

## 摘要（OpenAlex inverted index 重建，節錄）

> As data-center interconnects move to co-packaged optics (CPO), high-power application-specific integrated
> circuits (ASICs) and heat-sensitive optical engines share a single interposer, and the resulting intra-module
> thermal coupling overwhelms conventional schedulers. Thermal-aware microservice directed acyclic graph (DAG)
> scheduling on CPO modules is recast here as a question of symmetry. [...] We therefore propose a
> heterogeneous-graph Proximal Policy Optimization (PPO) scheduler in which the placement head is
> permutation-equivariant, the delay head is permutation-invariant, and the parameterization stays invariant to the
> processor count N. [...] Heterogeneous edge typing and the resistor–capacitor (RC) coupling edge attribute are
> isolated by a six-test ablation chain. Evaluated on the Alibaba 2021 microservice trace across all module sizes
> and ambient regimes under the standard auto-cool budget, the proposed scheduler cuts the thermal-violation rate
> from roughly 98% under the Heterogeneous Earliest-Finish-Time (HEFT) heuristic to about 0.3%; at the hot
> operating point it lowers peak temperature by about 25% and raises DAG completion from about 26% to 100%, with
> the rare residual violations most frequent in the extreme-ambient band. With the env auto-cool budget disabled, a
> controlled single-axis comparison shows that removing the RC-coupling edge attribute raises the violation rate by
> over an order of magnitude, isolating its contribution.

## 關鍵量化結果 / Key quantitative findings

| 量 | 數值 |
|----|------|
| 熱違規率：HEFT 基準 → 本文排程器 | **≈ 98% → ≈ 0.3%** |
| 熱點工作點之峰值溫度 | **降低 ≈ 25%** |
| DAG 完成率 | **≈ 26% → 100%** |
| 移除 RC 耦合邊屬性後之違規率 | **上升超過一個數量級**（單軸對照，關閉 auto-cool 預算） |
| 評估資料 | **Alibaba 2021 microservice trace** |

## ⚠ 性質判定（本檔必須保留）

- ⚠⚠ **本件為模擬／強化學習論文，非硬體量測。** 所有溫度與違規率皆為模型輸出。
- ⚠ **未給任何絕對溫度（°C）、功率（W）、熱阻（K/W）或中介層幾何**；
  「峰值溫度降低 25%」為**相對值**，無基準絕對值可引。
- ⚠ 依既載規範（10）「模型基準值既非規格也非產線實績」，本件所有數字引用時須註明其為模型參數。

## 與本 wiki 的接點

1. ⭐⭐⭐ **直接對應 2026-10-15 新立空缺：「NVIDIA Optics-on-Interposer 的熱與可靠度前提」。**
   該空缺的提問是：「光引擎移上中介層後，與 HBM／GPU 共用同一中介層的熱預算如何分配？」
   本件是本 wiki 取得的**第一個把『高功率 ASIC 與熱敏感光引擎共用單一中介層』當作主要設計約束來處理的來源**，
   並明確指出此一**模組內熱耦合（intra-module thermal coupling）使傳統排程器失效**。
   ⚠ **空缺不結清**：本件以**排程（軟體側）**回應，而該空缺問的是**熱預算分配（封裝側）**；
   且本件無任何絕對熱數值。➜ **應記為「問題已被獨立確認存在」，而非「已有解」。**
2. ⭐⭐ **「把問題移到別處」系列的新型態：移到作業系統層。**
   既載型態有移到設備端（K&S bond head）、移到材料界面（EVG 犧牲層）、
   移到現場維運（Celestica 可更換雷射）。本件把 CPO 的熱問題移到**工作負載排程**。
   ⇒ 📌 封裝熱問題第一次出現**非封裝解法**。
3. ⭐ **RC 耦合邊屬性之消融實驗**顯示：若排程器不知道 ASIC 與光引擎之間的熱耦合，
   違規率上升一個數量級 ⇒ **該耦合是必須被明確建模的一階效應，而非二階修正**。
4. 共同作者含 **烽火通信（Fiberhome Technology Group）** —— 一家實際出貨光通訊設備的廠商，
   ⚠ 惟論文未提供其任何產品之熱數據。
