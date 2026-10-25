---
title: "Intel JP2026077559A：TGV 導體與玻璃之間留徑向空隙以抑制裂紋 / Intel TGV Radial Voids to Mitigate Glass-Core Cracks"
category: source
source_type: patent
tags: [TGV, glass-core, Intel, crack, CTE, patent-signal]
created: 2026-10-25
updated: 2026-10-25
original_path: raw/patents/2026-05-13_JP2026077559A_intel-tgv-radial-void-crack-mitigation.md
url: https://worldwide.espacenet.com/patent/search?q=pn%3DJP2026077559A
author: "PIETAMBARAM SRINIVAS VENKATA RAMANUJA; MANEPALLI RAHUL NAGARAJ; KANDANUR SASHI SHEKHAR"
publisher: "EPO OPS / INTEL CORP"
date: 2026-05-13
sources: [2026-05-13_JP2026077559A_intel-tgv-radial-void-crack-mitigation]
related: [wiki/technologies/glass-substrate.md, wiki/technologies/tsv.md, wiki/entities/intel.md, wiki/entities/corning.md]
---

# Intel JP2026077559A：TGV 的徑向空隙

## 核心主張 / Key Claims

1. 玻璃核心的貫穿開口內設導電材料構成 TGV，但**導電材料在徑向上以 void 與玻璃核心隔開**。
2. 目的明示：**讓銅往空隙膨脹／收縮，使其幾乎不對玻璃內壁施力**，從而保護玻璃核心免於受壓裂紋。
3. 即：**刻意不讓銅與玻璃緊貼** —— 與「把界面做牢」相反的設計前提。

## 關鍵數據 / Key Data Points

**本件零量化值**：空隙寬度、孔徑、AR、承受壓力、裂紋密度、銅膨脹量皆未給（依規範，不得由機制反推數值）。

## 新增知識 / New Knowledge Added

- ⭐⭐⭐ **既載「Corning 賭界面可以做牢、Intel 賭界面必然失效」的兩條 TGV 工程哲學，首次在請求項層取得最乾淨的對照**：Corning **WO2026164778A1** 以 Ti/Cu 黏著層＋羥基富化＋矽烷官能化**增強附著**；本件則**在同一位置放一個空隙**。⇒ 該讀法自「並列」升格為**成立且雙向有排他權佐證**。
- ⭐⭐⭐ **「把問題移進材料裡」在玻璃基板的反向型態：把問題移出材料，移進空間。** 既載四類解法（改材料性質／改幾何／改界面化學／拆成兩種材料）之外，本件是**第五類：刻意引入空隙，讓失配無處施力**。
- ⭐⭐ **與既載 Apple KR20260119943A（以空氣間隙腔體作介電質）形成同一手法的兩個用途**：Apple 用空氣**降低電容**，Intel 用空隙**容納熱膨脹** ⇒ 📌 **「空隙」在先進封裝中已是一個被請求項化的結構元素，且至少服務兩種互不相關的物理目的。**
- ⭐ 既載「TGV 的失效在界面與孔緣，不在材料本體」（AMAT）取得**第三種處置方式**：強化界面（Corning）／改善孔緣幾何（AMAT）／**放棄界面（本件）**。

## 矛盾或修正 / Contradictions / Corrections

- ⚠ **潛在張力，不列為矛盾**：若 TGV 與玻璃之間存在徑向空隙，則既載「conformal vs 填滿 TGV 在 30 GHz 電性無顯著差異」（AGC）之適用前提須重新界定 —— AGC 比較的兩種形態**都假設銅貼著玻璃**。本件的第三形態（銅與玻璃之間有空隙）的高頻電性**本 wiki 完全空白**。
- ⚠ 專利為前瞻訊號：不得述為 Intel 已量產之 TGV 形態。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

- [[technologies/glass-substrate]]、[[technologies/tsv]]、[[entities/intel]]、[[entities/corning]]
- [[overview]]（空缺新增：有徑向空隙之 TGV 的高頻電性）
