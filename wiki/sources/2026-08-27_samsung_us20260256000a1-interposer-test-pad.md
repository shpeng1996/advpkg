---
title: "Samsung 內建測試墊中介層專利 / Samsung Interposer with Dedicated Test Pads (US20260256000A1)"
category: source
source_type: patent
tags: [Samsung, interposer, test, KGI, 2.5D, patent-signal]
created: 2026-09-17
updated: 2026-09-17
original_path: raw/patents/2026-09-17_US20260256000A1_samsung-interposer-test-pad-early-screening.md
url: https://worldwide.espacenet.com/patent/search?q=pn%3DUS20260256000A1
author: "BAEK SEUNGWON; KIM MINKYU; KIM JOONGSUN; HAN PYUNGHWA; HWANG KYUIL"
publisher: "EPO OPS / Samsung Electronics Co Ltd [KR]"
date: 2026-08-27
related:
  - wiki/concepts/test-metrology-packaging.md
  - wiki/entities/samsung.md
  - wiki/technologies/cowos.md
---

# Samsung：內建測試墊、可提早篩檢的中介層

## 核心主張 / Key Claims

1. 提供一種**無需中介媒介（without using an intermediate medium）即可提早測試缺陷**的中介層。
2. 結構：body layer、wiring layer、貫穿之 through post、interposer pad，以及位於 wiring layer 連接區、**連接至部分 interposer pad 的專屬 test pad**。
3. 同時主張含該中介層之封裝與其**測試方法**。

## 關鍵數據 / Key Data Points

無量化數據（申請案）。**分類本身即訊號**：主分類含 **G01R31/2884、G01R31/2896**（半導體測試），而非純封裝結構分類 — 這是一件測試導向的封裝專利。

家族 ID `100987711`；公開號 `US20260256000A1`；公開日 2026-08-27。

## 新增知識 / New Knowledge Added

**KGI 由概念進入具體結構主張。** 同日收錄之 SemiEng〈Screening For Known Good Interposers〉指出限制來自探針物理（pad pitch <60–75 µm vs 25k–50k pads）。Samsung 的解法是**把測試接點與功能接點分離**——不與 pad 密度競爭，而是繞過它。「無需中介媒介」意指不需額外測試載板/轉接結構，正是 2.5D 中介層測試成本高昂的主因之一。

與 JCET US20260239928A1 構成同方向的兩個切面：**Samsung 測中介層（橫向載體）、JCET 測子堆疊（縱向堆疊）**。本 wiki 首次觀察到「測試左移」在專利層級的**跨公司收斂**。

## 矛盾或修正 / Contradictions / Corrections

無。⚠ 2026-08-27 **公開申請案**（A1，未核准），屬布局訊號，非已出貨能力。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

- `wiki/concepts/test-metrology-packaging.md`（新建）
- `wiki/entities/samsung.md`
- `wiki/technologies/cowos.md`
