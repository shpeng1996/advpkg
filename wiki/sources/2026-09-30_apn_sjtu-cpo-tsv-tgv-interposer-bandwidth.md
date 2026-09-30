---
title: "[⭐⭐⭐] Advanced Photonics Nexus｜上海交大：TGV 中介層 3 dB 頻寬 >110 GHz vs TSV >67 GHz（同條件實測）⇒ 「玻璃電性優於矽」首次有頻寬數字"
category: source
source_type: paper
tags: [copackaged-optics, CPO, TSV, TGV, glass-substrate, interposer, bandwidth, GBaud]
created: 2026-09-30
updated: 2026-09-30
original_path: raw/papers/2026-09-30_openalex_sjtu-high-density-cpo-tsv-tgv-interposers.md
url: https://doi.org/10.1117/1.apn.5.3.036019
doi: 10.1117/1.apn.5.3.036019
publisher: "Advanced Photonics Nexus, Vol. 5 No. 3, 036019"
authors: "Chang Ge, Jiangbing Du, Yihan Liu, Yu Zhang, Zuyuan He (Shanghai Jiao Tong University)"
date: 2026-05-25
related:
  - wiki/technologies/copackaged-optics.md
  - wiki/technologies/glass-substrate.md
  - wiki/technologies/tsv.md
  - wiki/entities/samsung.md
  - wiki/overview.md
---

# High-density co-packaged optics based on TSV and TGV interposers for advanced optical interconnection

**Advanced Photonics Nexus（2026-05-25）** ｜ DOI 10.1117/1.apn.5.3.036019 ｜
⚠ **fetch_status: partial** —— OpenAlex 摘要完整，`best_oa_location.pdf_url` 為 null，未取得全文。

> ⭐ 2026-09-29 明確列為下輪取用項（「與本輪 Samsung 光橋專利直接對軸」）。本輪採用。

## 核心主張 / Key Claims

1. 以 **TSV 與 TGV 中介層**做 2.5D／3D 整合的 CPO，效能優於傳統 2D 整合。
2. **已製作（fabricated）之 TSV 與 TGV 中介層分別量到 3 dB 頻寬 >67 GHz 與 >110 GHz**，
   可支撐 **128 GBaud** 訊號傳輸。
3. 分別基於 TSV 與 TGV 提出兩種 CPO 方案；結構設計 + 封裝 + 模擬顯示可支撐
   **112 GBaud 光引擎**。
4. 效益為提升整合密度、降低功耗。

## 關鍵數據 / Key Data Points

| 項目 | 數值 |
|------|------|
| **TSV 中介層 3 dB 頻寬** | **>67 GHz** |
| **TGV 中介層 3 dB 頻寬** | **>110 GHz** |
| **TGV/TSV 頻寬比** | **約 1.64×** |
| 中介層支援訊號速率 | **128 GBaud** |
| 光引擎速率（設計／模擬） | **112 GBaud** |
| 整合方式 | 2.5D／3D |

## 新增知識 / New Knowledge Added

1. ⭐⭐⭐ **「玻璃中介層電性優於矽中介層」這句話第一次有同條件、同研究的頻寬數字支撐：
   110 GHz vs 67 GHz。**
   既有玻璃 vs 矽的比較全為**材料常數層級**（介電常數、CTE、模數）或**單側量測**
   （AGC：填滿 vs conformal TGV 於 30 GHz 之 Sdd21 −2.11 vs −2.08 dB；
   亦即 AGC 比較的是「TGV 的兩種填法」，不是「玻璃 vs 矽」）。
   ➜ **這是本 wiki 首個 TGV↔TSV 的直接電性對比。**
2. ⭐⭐⭐ **CPO 的瓶頸清單補上「中介層頻寬」這一項。**
   既有 CPO 記載集中於頻寬密度（GlobalFoundries：銅 <1 vs 光 >5 Tb/s/mm）、
   能效（>5 vs 2–5 pJ/bit）、耦合損耗（SSC ~0.4 dB／V-groove <1 dB／Corning 玻璃橋 <1.5 dB/facet）
   與面積（FAU 占 PIC 面積 40%）。**中介層自身的 3 dB 頻寬此前完全空白。**
3. ⭐⭐ **與 Samsung 光橋專利對軸，且兩者攻擊同一系統瓶頸的不同環節。**
   Samsung US20260150758A1／US20260157197A1（2026-09-29 收錄）走「把光耦合結構搬離 PIC 表面」
   ——解決**面積**；本篇走「把電性通道做到 110 GHz」——解決**頻寬**。
   ➜ **新論述：「CPO 的限制同時存在於光耦合的面積與電性中介層的頻寬，兩者由不同陣營分頭攻。」**
4. ⭐⭐ **玻璃在 CPO 的角色自「載體／橋」擴為「高頻電性通道」。**
   既有玻璃 × CPO 記載為 Corning 玻璃橋（<1.5 dB/facet，光學）與玻璃體內直寫波導（光學）。
   本篇是**玻璃的電性優勢**首次在 CPO 語境被量化。
   ➜ 亦強化 `technologies/glass-substrate.md` 與 `technologies/copackaged-optics.md` 的交集。
5. ⭐ **Ge Photodetector 120 GHz（GlobalFoundries，2026-09-29）與本篇 TGV 110 GHz 同量級**
   ——⚠ 兩者為不同物理量（光偵測器頻寬 vs 中介層電性頻寬），**不得並列為同一條曲線**，
   但顯示**電性中介層已不再是光鏈路中最窄的一環**。

## 矛盾或修正 / Contradictions / Corrections

- 無直接矛盾。⚠ 中介層頻寬為**實測**，CPO 收發器層級為**模擬**，兩者證據等級不同。

## 知識空缺 / New Gaps

- 📌 **全文未取得**：TGV 孔徑／間距／深寬比、玻璃種類（無鹼？硼矽？）、通道數、
  串音、完整插入損耗曲線、以及 110 GHz 是否附重複性。**列下輪最高優先取全文項。**
- 📌 **TGV 頻寬優勢的成因拆解**：是介電損耗（tan δ）、是無半導體基板損耗（矽的 substrate loss），
  還是幾何（孔徑／襯層）？——不拆解則無法判斷該優勢能否隨微縮保持。
- 📌 **128 GBaud（中介層）與 112 GBaud（光引擎）之間的 16 GBaud 落差**是設計餘裕還是量測條件差異。
- 📌 **缺實體頁候選**：上海交通大學（何祖源／杜江兵團隊）——本 wiki 首見之中國矽光子封裝一手來源。

## 觸及的 Wiki 頁面

- [[technologies/copackaged-optics]]、[[technologies/glass-substrate]]、[[technologies/tsv]]、[[entities/samsung]]、[[overview]]
