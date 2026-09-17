---
collected_date: 2026-09-17
source_url: https://www.tomshardware.com/tech-industry/artificial-intelligence/co-packaged-optics-cpo-foundry-roadmaps-breaking-down-tsmc-intel-samsung-and-globalfoundries-approach-to-next-generation-scale-up-connectivity
source_domain: tomshardware.com
title: "Co-Packaged Optics (CPO) foundry roadmaps — breaking down TSMC, Intel, Samsung, and GlobalFoundries' approach to next-generation scale-up connectivity"
author: "Anton Shilov"
publisher: "Tom's Hardware"
publish_date: 2026-08-03
content_type: article
language: en
fetch_status: success
relevance_tags: [CPO, COUPE, TSMC, Intel, Samsung, GlobalFoundries, silicon-photonics, hybrid-bonding]
---

# CPO 四大代工路線圖橫向比較

首次在單一來源取得四家代工廠 CPO 路線的**可對照量化規格**。

## TSMC — COUPE 三階段

| 階段 | 位置 | 頻寬 | 其他 |
|------|------|------|------|
| Phase 1（2026） | COUPE on PCB | **1.6 Tbps**（銅乙太網路方案的 2×） | — |
| Phase 2 | COUPE on substrate | **6.4 Tbps** | 2× 能效、10× 更低延遲 |
| Phase 3 | COUPE on interposer | **12.8 Tbps** 光引擎 | 5× 能效、20× 更低延遲 |

**MRM 演進 2026→2030**：lane 速率 200 → 400 Gb/s；頻寬密度 **0.5 Tb/s/mm（2026）→ 4 Tb/s/mm（2030）= 8× 改善**

## Intel — OCI chiplet

- 2024 原型：**4 Tbps 雙向**、8 對光纖、距離達 **100 m**；lane **32 Gbps** × **8 DWDM 波長**
- 次世代：**200G/lane** PIC，支援 800 Gbps 與 1.6 Tbps
- **範疇限定於運算元件（CPU/GPU/DPU），不做交換器**

## Samsung Foundry — 四階段時程

| 年份 | 型態 | 指標 |
|------|------|------|
| 2026 | 可插拔收發器 | 100 Gbps 級光介面 |
| 2027 | 堆疊 EIC/PIC | **5 pJ/bit** |
| 2028 | 交換器基板整合 | **混合銅接合（HCB）10 µm pitch** |
| 2029–2030 | 中介層整合 | **2 pJ/bit** |

lane 速率 100 → 200 → 400 Gbps

## GlobalFoundries — SCALE 平台（merchant 模式）

- 支援 **50 / 100 Gbps MRM**；**每纖 16 DWDM lane** → 單向 **1.6 Tb/s**
- 先進封裝接合 pitch：**110 µm → 低於 45 µm**
- 差異化：**vendor-agnostic**，客戶可客製、無專有鎖定

## 對本 wiki 的新知識

1. 本 wiki 既有 COUPE 條目有 3.2→12.8+ Tbps 與 0.06 dB 接合損耗，但**缺 Samsung 與 GF 的對照軸**。本篇首次提供三個可比指標：**pJ/bit（能效）**、**接合 pitch**、**lane 速率**。
2. **Samsung 2028 的 HCB 10 µm pitch 是 CPO 路線圖中唯一明確承諾混合接合的節點**——與本 wiki 既有「Samsung HBM 混合接合延後」論述形成對照：Samsung 在 CPO 上比在 HBM 上更早導入混合接合。
3. **四家的競爭軸並不相同**：TSMC 比頻寬密度、Samsung 比 pJ/bit、Intel 限定運算端、GF 比開放性。這使「CPO 市占」類的單一排名敘事失去意義。
4. GF 的 **110 µm → <45 µm** 顯示 CPO 的接合 pitch 起點遠寬於邏輯封裝——CPO 的封裝難點不在 pitch，在光學對準與熱。
