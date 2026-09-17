---
title: "JCET 混合接合子堆疊測試專利 / JCET Interconnect Stack with Sub-Stack Testing (US20260239928A1)"
category: source
source_type: patent
tags: [JCET, hybrid-bonding, D2W, TSV, test, OSAT, patent-signal]
created: 2026-09-17
updated: 2026-09-17
original_path: raw/patents/2026-09-17_US20260239928A1_jcet-hybrid-bonding-substack-test.md
url: https://worldwide.espacenet.com/patent/search?q=pn%3DUS20260239928A1
author: "LEE MINSUNG; YUN YEOJUN; LEE HEESOO"
publisher: "EPO OPS / JCET STATS ChipPAC Korea Ltd [KR]"
date: 2026-08-13
related:
  - wiki/technologies/hybrid-bonding.md
  - wiki/entities/jcet.md
  - wiki/concepts/test-metrology-packaging.md
---

# JCET：混合接合互連堆疊——在子堆疊階段即測試

## 核心主張 / Key Claims

1. 第一與第二晶圓皆具貫穿之導電互連結構（TSV）。
2. **先切單第二晶圓**為晶粒，再與第一晶圓上的單元逐一垂直對準，以**混合接合**接合（即 D2W）。
3. 切單第一晶圓，形成**雙層互連子堆疊（bilayer interconnect sub-stacks）**。
4. **測試每一個雙層子堆疊**——測試被插入堆疊過程之中，而非之後。

## 關鍵數據 / Key Data Points

無量化數據。家族 ID `100820508`；公開日 2026-08-13；IPC 含 H10P74/203、H10P74/207、H10W72/07236。

## 新增知識 / New Knowledge Added

1. **D2W 風險管理的第二條路徑。** 本 wiki 既有論述確立 D2W 相對 W2W 的劣勢在逐 die 對準精度（CEA-Leti 1 µm vs imec/EVG 200 nm/<40 nm overlay，2026-09-16 收錄），而該限制被明確歸因於**機台能力**。JCET 不追求單次接合良率，而是**在每加一層後就切單並測試**，提早剔除壞堆疊——把良率問題轉為成本管理問題。
2. **OSAT 策略模式的第二個案例。** 本 wiki 2026-09-16 對 ASE 的觀察是「不是追趕 foundry，而是繞過 foundry 的成本結構」。JCET 在此展現同一邏輯：無法改變接合機台的對準物理，但能重新安排**製程順序與測試插入點**。這使該觀察由 ASE 單例升格為**OSAT 的共通策略模式**。
3. 與同日 SemiEng 檢測篇形成因果鏈：混合接合介面空洞可低至數奈米，**低於光學偵測門檻（~30 nm）**，因此無法靠檢測篩出 → 只能靠**電性測試**篩出 → 所以測試必須插入堆疊過程中。JCET 的專利正是這條推論的產業實作。

## 矛盾或修正 / Contradictions / Corrections

無矛盾。⚠ **自我限制**：先切單第二晶圓即放棄 W2W 整片一次對準的優勢；逐層切單＋測試每層都有成本。**該方法的經濟性完全取決於單層良率**（良率高則逐層測試是純成本；良率低才划算），而專利未揭露適用區間。已於技術頁以此語氣記載。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

- `wiki/technologies/hybrid-bonding.md`
- `wiki/entities/jcet.md`
- `wiki/concepts/test-metrology-packaging.md`（新建）
