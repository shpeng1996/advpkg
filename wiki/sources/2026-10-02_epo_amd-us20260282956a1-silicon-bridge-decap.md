---
title: "AMD US20260282956A1：矽橋內含記憶體控制器與去耦電容 / AMD Silicon Bridge With Memory Controller and Decaps"
category: source
source_type: article
tags: [patent, AMD, bridge, decoupling-capacitor, memory-controller, EFB]
created: 2026-10-02
updated: 2026-10-02
original_path: raw/patents/2026-10-02_US20260282956A1_amd-silicon-bridge-memory-controller-decap.md
url: https://worldwide.espacenet.com/patent/search?q=pn%3DUS20260282956A1
author: "KULKARNI DEEPAK VASANT; SMITH ALAN D; SWAMINATHAN RAJA; DUBEY MANISH; MYSORE KAUSHIK"
publisher: "EPO OPS / Advanced Micro Devices, Inc."
date: 2026-09-17
related: [wiki/technologies/emib.md, wiki/entities/amd.md, wiki/concepts/power-delivery-packaging.md]
---

# AMD US20260282956A1 — 矽橋內含記憶體控制器與去耦電容

**族號 100903940→101296687**（本件 family-id **101296687**）　**公開日 2026-09-17**　**CPC 含 H10W70/618**

## 核心主張 / Key Claims

1. **多枚矽橋同層置於基板上，RDL 疊於橋上，邏輯與記憶體堆疊再置於 RDL 之上。**
2. **橋內含記憶體控制器** ⇒ 橋承載主動邏輯，不只被動佈線。
3. **至少一枚橋內含多個去耦電容** ⇒ 橋成為電容載體。
4. AMD **首次以自有申請人身分**進入橋的排他權層（此前本 wiki 對 AMD EFB 的認識全為 ASE 合作之二手報導）。

## 關鍵數據 / Key Data Points

⚠ **全篇無量化值**（無 pitch、無電容密度、無層數、無面積）。

## 新增知識 / New Knowledge Added

- ⭐⭐⭐ **「去耦電容物件化」（2026-10-01 論述 1）第八個載體，且是本 wiki 首見「橋即電容載體」。** 前七：主晶粒 MIM、IBM 晶背混合接合 DTC、TSMC BSPDN 背面鍵合 DTC 晶粒、Intel 玻璃層本體、TSMC 基板內 DTC 區、Shinko 有機核心貫穿腔體、Empower/Saras 基板內嵌。**橋是唯一位於中介層平面內、同時服務兩顆晶粒的位置。**
- ⭐⭐⭐ **「橋的維度」軸新增兩個維度：橋是否承載主動邏輯、橋是否承載被動元件。** AMD 同時在兩者落點。
- ⭐⭐ **橋的專利賽局自「Samsung 21／Intel 9／ASE 1」擴大**；本輪同一 CPC 檢索另見 **Qualcomm ×2、Ciena、Innolux、Hana Micron、ASE**。

## 矛盾或修正 / Contradictions / Corrections

- ⚠ **不得與 Intel EMIB-T 橋內 MIM 500 fF/µm²（本輪 SemiAnalysis）比較**（AMD 件無任何密度值），僅能並列為「兩家都把電容放進橋裡」。
- ⚠ **本件為公開申請案，非量產能力**；AMD MI400/MI450 是否採用此結構無任何佐證。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

`technologies/emib.md`、`entities/amd.md`、`concepts/power-delivery-packaging.md`、`technologies/cowos.md`
