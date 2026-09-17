---
title: "CPO 四大代工路線圖橫向比較 / CPO Foundry Roadmaps: TSMC, Intel, Samsung, GlobalFoundries"
category: source
source_type: article
tags: [CPO, COUPE, TSMC, Intel, Samsung, GlobalFoundries, silicon-photonics, hybrid-bonding]
created: 2026-09-17
updated: 2026-09-17
original_path: raw/articles/2026-08-03_tomshardware_cpo-foundry-roadmaps-four-way.md
url: https://www.tomshardware.com/tech-industry/artificial-intelligence/co-packaged-optics-cpo-foundry-roadmaps-breaking-down-tsmc-intel-samsung-and-globalfoundries-approach-to-next-generation-scale-up-connectivity
author: "Anton Shilov"
publisher: "Tom's Hardware"
date: 2026-08-03
related:
  - wiki/technologies/copackaged-optics.md
  - wiki/entities/samsung.md
  - wiki/entities/intel.md
  - wiki/entities/tsmc.md
---

# CPO 四大代工路線圖橫向比較

## 核心主張 / Key Claims

1. TSMC 的 COUPE 分三階段由 **PCB → substrate → interposer** 逐步內移，每內移一層換來頻寬、能效與延遲的階躍。
2. **Intel 明確把 CPO 範疇限定在運算元件（CPU/GPU/DPU），不做交換器**——與 NVIDIA/Broadcom 的交換器優先路線正面分歧。
3. Samsung 以 **pJ/bit** 為主軸敘事，並在 2028 明確承諾混合銅接合（HCB）。
4. GlobalFoundries 走 **merchant / vendor-agnostic** 路線，以可客製、無鎖定為差異化。

## 關鍵數據 / Key Data Points

**TSMC COUPE**：Phase 1（2026, on PCB）**1.6 Tbps**；Phase 2（on substrate）**6.4 Tbps**、2× 能效、10× 低延遲；Phase 3（on interposer）**12.8 Tbps**、5× 能效、20× 低延遲。MRM lane **200 → 400 Gb/s**；頻寬密度 **0.5 Tb/s/mm（2026）→ 4 Tb/s/mm（2030）= 8×**。

**Intel OCI**：2024 原型 **4 Tbps 雙向**、8 對光纖、**100 m**、lane 32 Gbps × 8 DWDM；次世代 **200G/lane** 支援 800 Gbps 與 1.6 Tbps。

**Samsung Foundry**：2026 可插拔 100 Gbps 級 → 2027 堆疊 EIC/PIC **5 pJ/bit** → 2028 交換器基板整合 **HCB 10 µm pitch** → 2029–30 中介層整合 **2 pJ/bit**。lane 100 → 200 → 400 Gbps。

**GlobalFoundries SCALE**：50/100 Gbps MRM；**每纖 16 DWDM lane** → 單向 **1.6 Tb/s**；接合 pitch **110 µm → <45 µm**。

## 新增知識 / New Knowledge Added

1. 本 wiki 的 `copackaged-optics.md` 先前以 TSMC COUPE 為主軸（3.2→12.8+ Tbps、0.06 dB 接合損耗、WDM 1→16+）。本篇首次提供**跨廠可比的三個軸**：**pJ/bit**、**接合 pitch**、**lane 速率**。
2. **Samsung 在 CPO 上比在 HBM 上更早導入混合接合**——CPO 路線 2028 即承諾 HCB 10 µm pitch，而本 wiki 既有記載為 SK hynix/Samsung 在 HBM 上把混合接合延後至 HBM4E/HBM5（2027 年底起）。同一家公司、同一種接合技術，在兩條產品線上的時程判斷不同，說明**導入門檻取決於應用而非技術成熟度**。
3. **四家的競爭軸並不相同**（TSMC 比頻寬密度、Samsung 比 pJ/bit、Intel 限定運算端、GF 比開放性），因此任何「CPO 市占排名」的單一敘事都缺乏共同分母。
4. GF 的接合 pitch 起點 **110 µm** 遠寬於邏輯封裝——顯示 CPO 的封裝難點不在 pitch，而在**光學對準與熱**（與同日收錄之 CPO 探針卡論文一致）。

## 矛盾或修正 / Contradictions / Corrections

**與既有頁面的語氣落差（非事實矛盾）**：本 wiki `copackaged-optics.md` 記載「CPO 量產 2H26」，本篇則顯示四家中只有 TSMC Phase 1 與 Samsung 可插拔在 2026，其餘皆 2027 以後。「CPO 量產」一詞涵蓋的成熟度區間很寬，**已於技術頁加註分階段限定**。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

- `wiki/technologies/copackaged-optics.md`
- `wiki/entities/samsung.md`
- `wiki/entities/intel.md`
