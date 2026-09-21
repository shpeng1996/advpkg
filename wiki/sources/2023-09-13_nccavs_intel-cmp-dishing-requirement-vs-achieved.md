---
title: "[簡報] Intel CMP 工程師：dishing 需求 1–5 nm，產線實績 5–25 nm（需重工）"
category: source
source_type: report
tags: [CMP, hybrid-bonding, Cu-dishing, Cu-recess, SiCN, Intel, process-capability]
created: 2026-09-21
updated: 2026-09-21
original_path: raw/articles/2023-09-13_nccavs_intel-cmp-challenges-hybrid-wafer-bonding.md
url: https://nccavs-usergroups.avs.org/wp-content/uploads/2023/09/JointUG923-5-BasimGB.pdf
author: "G. Bahar Basim（Senior Staff Process Engineer, Intel NSG Santa Clara ATS）"
publisher: "NCCAVS CMP User Group Joint Meeting"
date: 2023-09-13
related:
  - wiki/technologies/hybrid-bonding.md
  - wiki/concepts/test-metrology-packaging.md
---

# Intel：混合晶圓接合的 CMP 挑戰

## 核心主張 / Key Claims

1. Cu dishing 必須控制在**數奈米（1–5 nm）**，並搭配足夠的退火溫度（~400 °C）。
2. 實際產線在**首道 CMP 後或單次重工後**，Cu recess 落在 **5–25 nm**。
3. SiCN 介電層可達 **RMS 0.10 nm**。
4. Cu 的熱膨脹為 **1 nm / mm / 50 °C**，這是 recess 得以在退火時閉合的物理基礎。
5. 矽減薄至 10 µm 會引入 **+40 MPa** 殘留拉應力。

## 關鍵數據 / Key Data Points

| 項目 | 數值 |
|------|------|
| Cu dishing **需求** | 1–5 nm（@ ~400 °C 退火） |
| Cu recess **實績** | **5–25 nm**（首道或單次重工後） |
| 退火前 Cu–Cu 間隙 | **9–47 nm** |
| SiCN 粗糙度 | RMS **0.10 nm** |
| Cu 熱膨脹 | **1 nm/mm/50 °C** |
| 10 µm 薄化矽殘留應力 | +40 MPa |
| POR Cu CMP 時間 | >20 min |

## 新增知識 / New Knowledge Added

1. ⭐⭐⭐ **本 wiki 首次取得「規格 vs 實績」的落差數值，而非只有規格。** 既有記錄（Bruker AN-5001, 2026-09-20）給的是**量測能力**（Cu recess 1–5 nm 可量到 1 nm）；本件給的是**製程能力**——實際做出來是 5–25 nm，**比規格上限高出 5 倍，且需要重工**。
   ➜ 這補上了「為何量產 pitch 卡在 6–9 µm」因果鏈的最後一環。既有鏈條為：①表面平坦度 ~0.2 nm > ②die 翹曲 <100 nm > ③機台對準 100 nm。本件指出**第①項在產線上根本還沒達標**——不是「已達標但不夠」，而是「尚未穩定達標，靠重工補救」。重工成本即 2026-09-18 所列候選限制項中的「良率經濟」，本輪首次與製程數值連上。
2. ⭐⭐ **退火間隙 9–47 nm 搭配膨脹係數 1 nm/mm/50 °C，使「靠退火閉合」首次可以算術檢查。** 以 5 µm 厚 Cu 墊、室溫→400 °C（ΔT ≈ 375 °C）估算，軸向膨脹約 5 µm × 1 nm/mm/50 °C × 7.5 ≈ **37 nm** 量級——恰好落在 9–47 nm 區間內，且**上緣幾乎無餘裕**。這解釋了為何 recess 一旦偏大就無法用更高溫補救：**HBM 的 775 µm／熱預算上限把 ΔT 鎖死**，而膨脹量與 ΔT 成正比。➜ 本 wiki 的「775 µm 天花板」與「CMP recess 規格」兩條論述，在此首次以物理量連成同一條約束。
   ⚠ 上述估算為本頁推導，非原文內容。
3. **SiCN RMS 0.10 nm 與 Bruker 的 Rq 0.1–0.2 nm 相互獨立地吻合**（相隔三年、不同來源、不同量測方）。該數值可自「單一一手來源」升為**已交叉確認**。

## 矛盾或修正 / Contradictions / Corrections

- 原文另有「~1 mm across 80 mm via」之 TSV-first dishing 敘述，量級不合理（疑為 µm 誤植），**未採用**。
- ⚠ **本件日期為 2023-09**，比本 wiki 目前主要數據早約三年。其「實績 5–25 nm」應視為**基準線**；2026 年的實況可能已改善，需要新來源確認。**列為新空缺。**

## 觸及的 Wiki 頁面 / Wiki Pages Touched

`wiki/technologies/hybrid-bonding.md`、`wiki/technologies/hbm4.md`、`wiki/concepts/test-metrology-packaging.md`、`wiki/overview.md`
