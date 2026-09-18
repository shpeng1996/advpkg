---
title: "專利訊號：Amkor 以梁中性軸 CTE 對稱控制翹曲 / Amkor CTE Balancing About a Beam-Neutral Axis"
category: source
source_type: patent
tags: [Amkor, warpage, CTE, fan-out, RDL, thermal, patent-signal]
created: 2026-09-18
updated: 2026-09-18
original_path: raw/patents/2026-09-18_US20260165128A1_amkor-cte-balance-beam-neutral-axis.md
url: https://worldwide.espacenet.com/patent/search?q=pn%3DUS20260165128A1
author: "KELLY MIKE, PENDYALA CHANDRA, KWEON YOUNG DO"
publisher: "EPO OPS（Amkor Technology Singapore Holding）"
date: 2026-06-11
related:
  - wiki/entities/amkor.md
  - wiki/concepts/thermal-management.md
  - wiki/technologies/foplp.md
---

# 專利訊號：Amkor 以梁中性軸 CTE 對稱控制翹曲

## 核心主張 / Key Claims

1. 重佈線結構上並置兩顆元件、外圍模封，其上覆一層**金屬結構**。
2. 核心宣稱：**裝置梁中性軸（beam-neutral axis）之上的 CTE 與之下的 CTE 相互平衡**。
3. 同日另一件（US20260165123A1，fam 100037812）以同一片金屬結構 + TIM + lid 建立**散熱路徑**。

## 關鍵數據 / Key Data Points
| 項目 | 內容 |
|------|------|
| 公開號 / family | US20260165128A1 / 100037816 |
| 公開日 | 2026-06-11 |
| 申請人 | AMKOR TECH SINGAPORE HOLDING PTE LTD |
| 發明人 | Mike Kelly 等 3 名 |
| 同日同主題案 | US20260165123A1（散熱路徑） |

## 新增知識 / New Knowledge Added

1. ⭐ **翹曲對策的語彙從材料學轉為結構力學。** wiki `hybrid-bonding.md`（2026-07-30）已記載「翹曲管理成為先進封裝 HVM 核心製程挑戰」，但既有論述多停留在材料 CTE 與模封收縮。本案把問題重寫為**中性軸上下的 CTE 一階矩平衡**——這是可計算、可設計的量，而非靠試誤配方。
2. **對面板級封裝的槓桿更大。** 彎矩隨跨距平方成長，面板尺寸放大後，配置對稱性的效果遠超材料 CTE 微調。這替 wiki 既有的「面板失效四機制」（機械翹曲 die shift／對位標記氧化／電鍍不均／光阻圖案力學穩定性）補上一條**設計側對策**，而非只有製程側對策。
3. **同一片金屬結構同時承擔翹曲平衡與散熱**（兩件同日專利），顯示 OSAT 正把結構件做成多功能零件——熱與機械的設計耦合已到零件層級。

## 矛盾或修正 / Contradictions / Corrections
- ⚠ 專利為前瞻訊號。Amkor 於 2026-06 公開之專利顯示其設計方法論，非已宣告之產品規格。
- ⚠ 本輪 Amkor 檢索共 84 件命中，絕大多數為通案性「electronic devices and methods」標題；僅本件與 US20260165123A1 具明確結構論點。**Amkor 專利軌輪替至此視為完成**。

## 觸及的 Wiki 頁面 / Wiki Pages Touched
- `wiki/entities/amkor.md`、`wiki/concepts/thermal-management.md`、`wiki/technologies/foplp.md`
