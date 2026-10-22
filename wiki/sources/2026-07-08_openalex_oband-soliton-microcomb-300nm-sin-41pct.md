---
title: "O 波段明亮孤子微梳：300 nm SiN、41.64% 轉換效率 / O-Band Soliton Microcomb"
category: source
source_type: paper
tags: [co-packaged-optics, optical-IO, microcomb, silicon-nitride, laser-source]
created: 2026-10-22
updated: 2026-10-22
original_path: raw/papers/2026-07-08_openalex_oband-soliton-microcomb-300nm-sin-41pct-efficiency.md
url: https://doi.org/10.1002/lpor.71548
author: "Houling Ji 等 8 人（Harbin Institute of Technology / Peng Cheng Laboratory / SUSTech）"
publisher: "Laser & Photonics Reviews"
date: 2026-07-08
sources: [2026-07-08_openalex_oband-soliton-microcomb-300nm-sin-41pct-efficiency]
related: [wiki/technologies/copackaged-optics.md, wiki/entities/globalfoundries.md]
---

# O 波段孤子微梳（CMOS 相容 300 nm SiN）— 來源摘要

## 核心主張 / Key Claims

1. 在 **CMOS 相容的 300 nm 厚 Si3N4** 平台上（避開厚膜 SiN 的製程困難）
   以色散工程之**同心耦合環微共振腔 ＋ 雷射自注入鎖定**取得 **O 波段明亮孤子微梳**。
2. **泵浦→梳轉換效率 41.64%**；**雷射頻率雜訊抑制 23 dB**；**瞬時線寬 406 kHz → 1.7 kHz**。
3. 調整環間耦合間隙可得**跨 76 nm 的近零色散寬帶微梳**。
4. 作者明示訴求為 **CPO 與 optical I/O** 的資料容量需求，並稱方案 foundry-compatible。

## 關鍵數據 / Key Data Points

| 項目 | 數值 |
|------|------|
| 平台 | **CMOS 相容 300 nm 厚 Si3N4** |
| 波段 | **O 波段** |
| 轉換效率 | **41.64%** |
| 雜訊抑制 | **23 dB** |
| 線寬 | **406 kHz → 1.7 kHz** |
| 近零色散梳寬 | **76 nm** |

## 新增知識 / New Knowledge Added

1. ⭐⭐ **「雷射放哪」此前的兩個相反回應之外，出現第三條路：不放多顆雷射。**
   既載兩例（2026-10-21 第 17 條）：GF 把 **InP 雷射與光放大器推近矽晶粒**（接受可靠性風險）
   vs Celestica DS6005 **現場可更換雷射**（承認其為耗損件）。
   本篇以**單一泵浦 ＋ 片上微梳產生多波長**。
   ➜ 📌 **「雷射的數量」是設計自由度，不是給定條件。** 三條路對可靠度、熱、與備品管理的意涵完全不同：
   推近＝接受風險／可更換＝接受耗損／微梳＝把風險集中到單一泵浦（⚠ 單點失效，本篇未討論）。
2. ⭐ **既載 OIF ELSFP（外部雷射可插拔）專案在此取得一個「不需要它」的技術路線**
   ⇒ 📌 **新增空缺：微梳路線與 ELSFP 路線在標準層是否互斥？若微梳成行，ELSFP 的必要性被削弱。**
3. ⚠ **本篇無任何封裝數據**（無耦合損耗、無共封裝形態、無熱預算），
   不可與既載 CPO 耦合損耗（SSC ~0.4 dB、32 通道 V-groove <1 dB、Corning 玻璃橋 <1.5 dB/facet）並列。

## 矛盾或修正 / Contradictions / Corrections

- 無直接矛盾。⚠ 本篇為學術成果，依既載「論文是落後指標」原則，不得用於推估產品時程。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

- [[technologies/copackaged-optics]]
