---
title: "UCIe 3.0：64 GT/s、「wider, not faster」，且 UCIe-3D 仍列在 2.x 之下"
category: source
source_type: news
original_path: raw/articles/2026-02-18_convergedigest_ucie-3-0-64gts-wider-not-faster.md
url: https://convergedigest.com/chiplet-summit-2026-ucie-chair-debendra-das-sharma-on-the-ucie-3-0-roadmap/
author: "Jim Carroll"
publisher: "Converge Digest"
date: 2026-02-18
created: 2026-10-21
updated: 2026-10-21
tags: [UCIe, standards, chiplet, UCIe-3D, hybrid-bonding, manageability]
---

# UCIe 3.0 的方向是「更寬而非更快」，而垂直堆疊仍不在 3.0 的範圍內

## 核心主張 / Key Claims

1. **資料率提高至 64 GT/s**，瞄準 AI/HPC 與 on-package memory 頻寬。
2. **設計哲學為 "wider, not faster"**（本篇唯一直接引語），據此得到**較低的每位元功耗**。
3. 新增**連續傳輸（continuous transmission）協議映射**。
4. **擴充 sideband 與可管理性（manageability）能力**；**向後相容**於前代。
5. ⭐ **UCIe-3D（以混合接合做垂直 chiplet）列在 UCIe 2.x 之下，不在 3.0。**

## 關鍵數據 / Key Data Points

| 量 | 值 |
|----|-----|
| 資料率 | **64 GT/s** |
| bump pitch / reach / 每位元功耗 | ⚠ **未給數值** |
| 發布日期 | ⚠ **未給** |

## 新增知識 / New Knowledge Added

- ⭐⭐⭐ **「UCIe-3D 屬 2.x 而非 3.0」是本 wiki 首次取得 UCIe 垂直堆疊支線的版本歸屬。**
  ➜ 📌 意涵：**UCIe 的 3.0 世代把投入放在「更寬的 2D 介面 ＋ 可管理性」，而非垂直方向。**
  與既載「SK hynix 把混合接合推遲至 HBM5」「Samsung HCB 瞄準 16 層以上」合看，
  **標準側與記憶體側在同一時期都把混合接合的時程往後放**，是本 wiki 首次看到兩個獨立領域的時程同向遞延。
  ⚠ 本件僅為版本歸屬，**不等於 UCIe 降低對 3D 的重視**；不得過度解讀。
- ⭐⭐⭐ **"wider, not faster" 是既載論述「把設計移到規格較鬆的區間」的標準組織版本。**
  既載該論述三例皆為製程／封裝選擇（珠海天成以 AR ≤10 模封銅孔＋TCB 規避混合接合；
  面板圖案化粗快／細慢分工；Apple 以 fan-out 放寬 bump pitch）。
  **本件是第四例，且首次出現在介面標準層**：不是把每腳速率推高，而是加寬以換取較低 pJ/bit。
  ➜ 📌 該論述自「製程／設計選擇」擴為「含標準制定在內的通用策略」。
- ⭐⭐ **「可管理性（manageability）」進入 chiplet 介面標準**，是本 wiki 首次記錄 UCIe 往**系統協調**方向擴張。
  與既載「KGD 的制度化是逐項堆積的（測試資料格式 → 切割幾何 → …）」同屬一族：
  ➜ 📌 **chiplet 跨供應商交易所缺的不只是電性介面，還有管理與測試的交付介面**；
  sideband／manageability 的擴充可視為該缺口的第三項堆積。

## 矛盾或修正 / Contradictions / Corrections

- ⚠⚠ **本篇無 UCIe 3.0 發布日期、無 bump pitch／reach／pJ/bit 數值**，
  既載 [[technologies/ucie]] 之規格表**不得因本件填入任何新數字**，僅可新增 64 GT/s 與版本歸屬兩項。
- ⚠ 本篇日期為 **2026-02-18（Chiplet Summit 當週）**，距今八個月；
  UCIe 3.0 之後續正式發布狀態本 wiki 無資料 ⇒ 列追蹤。
- ⚠ 全篇為轉述，無 Das Sharma 的逐字引語（除 "wider, not faster"）。

## 觸及的 Wiki 頁面

- [[technologies/ucie]]、[[technologies/hybrid-bonding]]、[[concepts/test-metrology-packaging]]
