---
title: "ABF 基板 2026 現況：供給缺口與材料牆 / The State of ABF Substrates in 2026"
category: source
source_type: article
tags: [ABF, substrate-supply-chain, Ajinomoto, Ibiden, Unimicron, Shinko, SEMCO, Kinsus, Nan-Ya-PCB, glass-core, warpage]
created: 2026-10-03
updated: 2026-10-03
original_path: raw/articles/2026-10-03_tomshardware_abf-substrate-state-2026-supply-wall.md
url: https://www.tomshardware.com/tech-industry/semiconductors/the-state-of-abf-substrates-in-data-center-silicon-in-2026-solving-the-supply-crunch-and-material-wall-beneath-every-ai-accelerator
author: "Etiido Uko"
publisher: "Tom's Hardware"
date: 2026-09-10
sources: [2026-10-03_tomshardware_abf-substrate-state-2026]
related: [concepts/substrate-materials-supply-chain.md, entities/ibiden.md, entities/semco.md, technologies/glass-substrate.md, concepts/advanced-packaging-market.md]
---

# ABF 基板 2026 現況：供給缺口與材料牆

## 核心主張 / Key Claims

1. **ABF 膜是整條 AI 加速器供應鏈上集中度最高的一環**：Ajinomoto 市占 **約 95% 以上**，次者 Sekisui Chemical 僅低個位數。基板製造端較分散（Unimicron＋Ibiden＋Shinko 約四分之三）。
2. **缺口將逐年擴大而非收斂**：2026 H2 約 **10%** → 2027 約 **21%** → 2028 可能 **>40%**；基板面積需求 2025–2028 **CAGR 約 39%**。
3. **ABF 用量的成長遠快於封裝數量的成長**：單一先進 AI 基板相對傳統設計有 **3.5 倍板面積 × 3 倍層數（18 vs 6）＝約 10 倍 ABF 用量**。
4. ⭐⭐⭐ **有機基板有一個絕對的尺寸上限**：**「封裝每邊超過約 120 mm 即失去可用的平坦度。」**
5. **玻璃核心在主要基板廠的時間定位晚於多數廠商宣稱**：**Ibiden 把玻璃核心放在 2030 左右，且理由明確是「翹曲控制」。**

## 關鍵數據 / Key Data Points

| 項目 | 數值 |
|------|------|
| Ajinomoto ABF 膜市占 | **≥95%**（Sekisui 低個位數） |
| Unimicron+Ibiden+Shinko 基板市占 | **約 3/4** |
| ABF 缺口 | **10%（2026H2）／21%（2027）／>40%（2028）** |
| 基板面積需求 CAGR | **約 39%（2025–2028）** |
| Ajinomoto 漲價 | **約 +30%（2026 Q3 生效）** |
| Ajinomoto 產能 | **200 萬 m²／月**，2026 Q2 滿載 |
| Ajinomoto 對中國出貨 | **削減 30%** |
| Ibiden 本體尺寸 | **90×90（2026）→ 110×110（2028）→ 130×130+（2030-）mm** |
| Ibiden 層數 | **10-X-10（2026）→ 12-X-12（2028）→ 14-X-14（2030）** |
| Nan Ya PCB 層數 | **24 層（2026）、>24 層（2027 H1）** |
| 線寬/線距 L/S | **9/12 → 8/8 → 6/7 µm（2027 初）** |
| 先進 AI 基板 ABF 用量 | **約 10×**（3.5× 面積 × 3× 層數） |
| SAP 製程負載（2024=1.0） | **1.8（2026）／2.5（2028）** |
| **有機基板平坦度上限** | **每邊約 120 mm** |
| NVIDIA Blackwell 封裝累計 | **約 320 萬顆（至 2025 年底）** |

**擴產投資**

| 公司 | 金額 | 目標 |
|------|------|------|
| Ibiden | **¥5,000 億（$3.1B）FY2026–2028** | **2028 達 2024 年產能的 2.8 倍**（ASIC／AI 伺服器基板） |
| Unimicron | **NT$340 億（$1.07B）**（2026） | ABF 基板 |
| **Samsung Electro-Mechanics** | **$1.2B** | **量產 2027 Q3** |
| Kinsus（景碩） | **NT$235 億（$722M）／三年** | **2027 約 +25%** |
| Ajinomoto | ¥250 億（2023 起）＋同額至 2030 | **產能 >50%** |
| Absolics | 美國 CHIPS Act **$100M** | 喬治亞州玻璃核心廠 |

## 新增知識 / New Knowledge Added

1. ⭐⭐⭐ **結清既有空缺「Ibiden 產能／層數／線寬全部未揭露，不得由投資額反推產能」**（2026-10-02 列管）。本篇同時給出 **2.8× 產能倍數**、**三代層數路線（10/12/14-X-N）**、**三代本體尺寸（90/110/130 mm）**，以及產業層級的 **L/S 世代（9/12 → 8/8 → 6/7 µm）**。
2. ⭐⭐⭐ **「有機 → 玻璃」交棒點首次有絕對數字：每邊約 120 mm。** 此前本 wiki 只有機制性論述（CTE、翹曲、平坦度）與間接數字（Lau 的應變比、ASE interposer 路線圖 5.5×→40×）。
3. ⭐⭐⭐ **玻璃核心的時程被一個「最有資格評論的」玩家往後推到 2030**，且理由是**翹曲控制**而非密度或電性 —— 這與 Philoptics／JNTC 的「加厚玻璃以降低翹曲」在同一軸上，但結論相反（Ibiden 認為玻璃是翹曲的解，Philoptics/JNTC 認為厚玻璃是翹曲的解）。
4. **ABF 膜的地緣政治化首次量化**：對中國出貨削減 **30%**。
5. **SAP 製程負載指數（1.0 → 1.8 → 2.5）** 是本 wiki 首個把「基板世代推進」折算成**製程工時／設備負載**的指標，可與面板級封裝的吞吐論述對接。

## 矛盾或修正 / Contradictions / Corrections

1. ⚠⚠ **與 Ibiden 既有紀錄的時程落差**：本 wiki 既有 Ibiden 條目記「FY2026–FY2028 約 5,000 億日圓、第一期約 2,200 億（Gama 廠 Cell6）、FY2027 起依序投產」，並註明「2026 年內無新增供給」。本篇補上 **2.8× 的終點產能**，兩者不矛盾，**為同一投資的兩端（投入與產出）**。
2. ⚠⚠ **與既有「玻璃基板 2026–2028 量產」敘事的張力**：Absolics 自 2026 年底推遲至 2027、SEMCO 量產 2027 Q3（本篇）或 2028 後（digitimes，本 wiki 已降權）、TSMC 面板級試產 2027／量產 2028 H2（本篇）、**Ibiden 玻璃核心 ~2030**。➜ **應記為「玻璃核心的量產時程依角色而分層：設備與基材先行（2026–2027）、專用廠次之（2027–2028）、主流 FC-BGA 基板廠最後（~2030）」**，而非單一時程被推遲。本 wiki 歸納。
3. ⚠ **疑似單位誤植**：原文「packages to grow from roughly 100 mm² in 2026 to about 120 mm² by 2031」—— 與同文 Ibiden 90×90 mm 相差約兩個數量級。研判應為「每邊 mm」，且與 120 mm/邊之平坦度門檻一致。**本 wiki 引用時一律標註為推定**（比照 GlobalFoundries「0.3–0.5 nm 疑為 µm」之處理）。
4. ⚠ **QFN／ABF 市場數字的口徑**：本篇與 Deca 論文（[[sources/2026-10-03_imaps_deca-panel-level-fanout-qfn]]）的市場數字來自不同第三方，不得合併。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

- **新建** [[concepts/substrate-materials-supply-chain]]（本篇為建頁觸發點）
- **新建** [[entities/semco]]
- [[entities/ibiden]]（2.8× 產能、層數與尺寸路線、玻璃核心 ~2030）
- [[technologies/glass-substrate]]（120 mm/邊 有機上限；Ibiden 玻璃核心定位）
- [[concepts/advanced-packaging-market]]（ABF 缺口與漲價、擴產投資表）
- [[concepts/geopolitics-advanced-packaging]]（對中國 ABF 出貨 −30%）
- [[technologies/copos]]（TSMC 面板級試產 2027／量產 2028 H2）
