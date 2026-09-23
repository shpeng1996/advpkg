---
collected_date: 2026-09-23
source_url: https://imapsource.org/article/167018.pdf
source_domain: imapsource.org
title: "Cost Analysis of Panel-level Packaging for HPC and AI Applications"
doi: 10.4071/001c.167018
authors: ["Amy Lujan"]
institutions: ["SavanSys Solutions LLC"]
venue: "IMAPS 22nd Device Packaging Conference (DPC), Phoenix AZ"
cited_by_count: 0
oa_pdf_url: https://imapsource.org/article/167018.pdf
publish_date: 2026-03-05
content_type: paper
language: en
fetch_status: success
relevance_tags: [FOPLP, panel-level-packaging, cost-model, yield, 310mm, embedded-bridge, advanced-fanout]
---

# ⭐⭐⭐ FULLTEXT 升級：Lujan 面板級封裝成本分析（原 2026-09-22 僅摘要）

> **本檔為 2026-09-22 收錄之 `10.4071/001c.167018`（abstract only）的全文升級。** 取得路徑：`https://imapsource.org/article/167018.pdf`（⚠ **非** 2026-09-22 嘗試的 `imapsource.org/article/167018-...` 摘要頁，亦非 2026-09-21 對 Lau 篇有效的 `imapsjmep.org` 網域——**IMAPS DPC 整輯在 `imapsource.org/article/<id>.pdf`**，此路徑已於本輪對 5 篇全部驗證成功）。

## 結論（直接結清 2026-09-22 列為最高優先的空缺）

**問題**：在吞吐劣勢與良率劣勢皆已量化後，Lujan 是否仍得出面板的淨成本節省？

**答案：得出節省，但節省小到被 0.5 個百分點的良率差距完全抹平。**

> 原文（第 24 頁圖註）：**"With a 0.5% yield loss, the panel-based package is no longer cost-effective."**（晶圓級封裝固定在 90.5% 良率作為對照基準）

> 原文（第 23 頁）：**"So far, before introducing any yield trade-offs, there is a small cost-benefit when building this package on a 310x310mm panel."**

## 關鍵數據

| 項目 | 數值 |
|---|---|
| 研究對象 | 複雜大型封裝（8×3×3 mm 橋接晶粒、4 組記憶體堆疊、2×20×10 mm GPU 晶粒），扇出模組 30×30 mm、基板 50×50 mm |
| 面板尺寸 | **310×310 mm**（對照 300 mm 晶圓） |
| 「整片一起做」的製程步驟 | **每面板成本較每晶圓 +~20%，但每封裝成本 −~40%** |
| 逐封裝進行的步驟 | 幾乎無面板優勢（Die/HBM Bonding −5%、Underfill +3%） |
| 各步驟每封裝變化 | Metallization for Die/HBM −42%、C4 −40%、Large Cu Pillars −39%、Temp Bond/Debond/Carrier −38%、Topside RDLs −38%、RDLs −36%、Mold −27% |
| **總封裝良率容忍度** | **0.5 個百分點**（含 GPU/HBM 成本時） |
| **僅計扇出部分之良率容忍度** | **~60%**（排除 GPU/HBM 成本時，面板良率須跌破 ~60% 晶圓才划算） |
| 小封裝／大面板情境（既有文獻） | 曾宣稱 **40–50% 降本** |

## ⭐⭐⭐ 為何這是本輪最重要的一筆

1. **面板論述的關鍵未知數結清，且結論偏向負面。** 本 wiki 已記：玻璃面板良率 **70–85%** vs 有機 **>90%**（2026-09-20）。**該落差為 5–20 個百分點，是抹平面板成本優勢所需 0.5 個百分點的 10–40 倍。** ➜ **在大型複雜封裝上，面板的成本優勢在現行良率水準下不成立**，且差距不是「接近」而是「一個數量級以上」。
2. ⭐⭐⭐ **同一份分析可以同時得出「巨大優勢」與「幾乎沒有優勢」，差別只在會計邊界。** 作者自己明言：**"Slicing and dicing numbers in this presentation show either a great cost reduction or a tiny cost reduction, depending on which part of the process is isolated."** 排除 GPU/HBM 晶粒成本 ➜ 容忍度 ~60%；納入 ➜ 容忍度 0.5%。**兩者相差逾兩個數量級。** ➜ 本 wiki 應新增橫向論述：**「面板降本 N%」這類宣稱若未同時聲明是否含前段晶粒成本，資訊量為零。** 並回頭檢視既有的 40–50% 宣稱屬何種邊界（本篇指出那是**小封裝／大面板**情境，與本篇對象不同）。
3. **「整片一起做的步驟受益最大」給出了一條可預測的規則**：面板優勢的大小 ∝ 製程中「全片一次完成」步驟的成本占比。➜ 可用以**事前判斷任一封裝是否適合面板**，本 wiki 此前只有「大型且複雜的封裝」這種定性描述。
4. **對照 2026-09-22 記下的 Lam「~100×100 mm 門檻」**：Lam 說的是**何時該換到面板**，Lujan 說的是**換過去能省多少、以及多脆弱**。兩者不衝突，且合起來把面板的適用窗口夾得很窄：**封裝要夠大（>~100×100 mm 才划算）、良率要幾乎不能比晶圓差（0.5 個百分點）**。

## ⚠ 限制

- 為**成本模型**（活動基礎成本法），非產線實測。
- 設備假設為「面板設備普遍較貴，但未貴得誇張」，該假設未給數值。
- 良率曲線為模型輸出，未標示實測依據。
