---
title: "SemiAnalysis：ECTC 2026 綜整 — EMIB-T 路線、Custom HBM、微流道冷卻、光互連 / SemiAnalysis ECTC 2026 Roundup"
category: source
source_type: article
tags: [ECTC-2026, EMIB-T, HBM4E, microfluidic-cooling, CPO, hybrid-bonding, glass-core, RDL]
created: 2026-10-02
updated: 2026-10-02
original_path: raw/articles/2026-10-02_semianalysis_ectc2026-emib-t-microfluidic-cpo-roundup.md
url: https://newsletter.semianalysis.com/p/ectc2026
author: "Afzal Ahmad, TC, Gerald Wong, Dylan Patel"
publisher: "SemiAnalysis"
date: 2026-07-02
related: [wiki/technologies/emib.md, wiki/technologies/hbm4.md, wiki/concepts/thermal-management.md, wiki/technologies/copackaged-optics.md, wiki/concepts/power-delivery-packaging.md, wiki/technologies/rdl.md, wiki/technologies/glass-substrate.md]
---

# SemiAnalysis：ECTC 2026 技術綜整

## 核心主張 / Key Claims

1. **EMIB-T 的現況是 36/35 µm 已驗證、25 µm 仍在測試** —— 本 wiki 既有 Intel 官方來源之「25 µm」須改記為測試階段。
2. **橋不再只是佈線：Intel 在橋內放 MIM 電容（500 fF/µm²），使 PDN 交流阻抗改善 >82%。**
3. **微流道冷卻已有完整的能力階梯**（傳統 1.9–2.3 kW → 無蓋冷板 2.5–3.0 kW → 矽微柱 4 kW@4LPM / 5.3 kW@8LPM → >5 kW 均勻）。
4. **HBM4E 的中介層資源與功耗同時緊縮**（Samsung：8 層已比需求少 20%、75% 層數給訊號；功耗相對 HBM3E +86%）。
5. **CPO 的 PIC 載體選擇有熱的量化理由，且方向反直覺：有機基板比矽中介層/橋對 PIC 友善 4–5×。**

## 關鍵數據 / Key Data Points

| 類別 | 數值 |
|------|------|
| EMIB-T bump pitch | 36/35 µm @2× reticle（vs 45 µm 密度 **+65%**）；25 µm 測試中（3×18 mm 橋） |
| EMIB-T 面板載具 | **240×240 mm（~67 reticles）** |
| EMIB-T TSV | 直流壓降 **−68~80%** |
| 橋內 MIM | **500 fF/µm² = 0.5 µF/mm²**；PDN AC 阻抗 **>82% 改善** |
| HBM4E 眼寬 | 12 Gb/s **~67% UI**（無等化）／**~72.5%**（1-tap DFE）；12.8/14/16 Gb/s **>60%** |
| Marvell Custom HBM | PHY 佔地 **−60%**；通道 **6.5 → 1.5 mm**；**4.1 TB/s（1,024ch @32 Gb/s）** |
| Samsung HBM4E | 8 層中介層（**−20% 層數**）、**75% 訊號**；功耗 **+86% vs HBM3E、5.6× vs HBM2** |
| Samsung HCB 熱阻 | HBM 內部 **−12.2%/−12.9%**（氣/液）；總 **−3.5%/−7.7%**；堆疊層級 **−19%**，4× pad 密度 **−29.1%** |
| TSMC 微流道 | **1.9–2.3 → 2.5–3.0 → 4（4 LPM）→ 5.3 kW（8 LPM）**；均勻 **>5 kW** |
| Microsoft GH200 | junction-to-inlet **−51~60%@1LPM**；HBM **−27~37%**；封裝總熱阻 **−50%**；阻塞 **9/4,370（6 個月）** |
| Marvell OMIB | PIC 溫升 **<5 °C（有機）vs ~20–25 °C（矽）**；熱瞬態 **~10 vs ~100–120 °C/s**；**1.8 Tbps/mm²** |
| Marvell EIC | 4× **56 Gb/s** 對 = **224 Gb/s**/向，**TSMC N5** |
| Lightmatter M1000 | **~2,100 mm² 四 tile**；翹曲 **~59 µm@260 °C → ~56 µm**；良率 **>95%**；**170 W/象限（1.47 W/mm²）**；PIC **~100 °C**；**>900 W / ~3 reticles** |
| 混合接合降溫 | TOK/NYCU **150 °C/10 s**；Intel 細晶銅 **175–200 °C**；AMAT/EVG **450 nm pitch @98%** |
| 玻璃核心 | Intel **24 層 / 510×515 mm**；STATS ChipPAC 邊緣塗層 **翹曲 −33.5%**；**未塗層玻璃核心可靠性失敗** |
| RDL | 量產 **2/2 µm**，路線 **1/1 µm**；GUC/TSMC UCIe-A **0.77 UI @32 GT/s（8 層 RDL）** |
| Samsung VCS | 功耗 **−41%（0.646→0.384 W）**；**8.6→11.8 Gb/s**；高度/佔地 **各 −40%**；頻寬 **2.6×** |

## 新增知識 / New Knowledge Added

- **電容密度階梯首次成形**：橋內 MIM **0.5 µF/mm²** ＜ Empower 推算 **≈2.3 µF/mm²**（封裝外形口徑）＜ Murata NPC **4→8 µF/mm²**（⚠ 三者口徑不同，不得相減）。➜ 配合 2026-10-01 論述 3（去耦頻域分層），**首次出現「越靠近負載、密度越低」的規律性。**
- **微流道冷卻的可靠性首次有數字**（9/4,370，6 個月）。
- **玻璃核心的邊緣是獨立失效源**（未塗層者可靠性直接失敗）。
- **W2W pitch 的「研究紀錄 200 nm（imec×EVG）」與「可量產良率點 450 nm @98%（AMAT/EVG）」相差約 2.25×。**

## 矛盾或修正 / Contradictions / Corrections

1. ⚠ **修正既有記載**：`technologies/emib.md` 若將 EMIB-T bump pitch 25 µm 寫為現況，須改為「測試中」；已驗證者為 **36/35 µm**。
2. ⚠ Intel 玻璃核心 24 層：本件為 **510×515 mm 面板**，本輪另一來源（TrendForce 2026-09-22）為 **78×77 mm 工程樣品**；**同為 24 層但尺度相差約 44×，不得合併。**

## 觸及的 Wiki 頁面 / Wiki Pages Touched

`technologies/emib.md`、`technologies/hbm4.md`、`concepts/thermal-management.md`、`technologies/copackaged-optics.md`、`concepts/power-delivery-packaging.md`、`technologies/rdl.md`、`technologies/glass-substrate.md`、`technologies/hybrid-bonding.md`、`technologies/cowos.md`、`entities/intel.md`、`entities/samsung.md`
