---
title: "[⭐⭐⭐ 結清最高優先空缺] Lujan 面板成本分析全文：大型複雜封裝的面板優勢，0.5 個百分點的良率差距即被完全抹平"
category: source
source_type: paper
tags: [FOPLP, panel-level-packaging, cost-model, yield, 310mm, accounting-boundary]
created: 2026-09-23
updated: 2026-09-23
original_path: raw/papers/2026-03-05_imapspdf_lujan-plp-cost-FULLTEXT-half-point-yield-erases-benefit.md
url: https://imapsource.org/article/167018.pdf
publisher: "Amy Lujan, SavanSys Solutions LLC — IMAPS 22nd DPC 2026"
date: 2026-03-05
related:
  - wiki/technologies/foplp.md
  - wiki/technologies/copos.md
  - wiki/concepts/advanced-packaging-market.md
---

# Lujan 310×310 mm 面板成本分析（全文）

> **2026-09-22 列為「下輪最高優先取全文項」，本輪結清。** 取得路徑為 `imapsource.org/article/<id>.pdf`（非 `imapsjmep.org`，亦非摘要頁）。

## 核心主張 / Key Claims
1. **面板有淨成本優勢，但幅度極小**：「在引入任何良率取捨之前，把此封裝建在 310×310 mm 面板上有**小幅**成本效益。」
2. ⭐⭐⭐ **該優勢的良率容忍度僅 0.5 個百分點**：「With a 0.5% yield loss, the panel-based package is no longer cost-effective.」（晶圓側固定在 90.5%）
3. ⭐⭐⭐ **同一份數據可得出相反印象，差別只在會計邊界**：若排除 GPU/HBM 晶粒成本，面板良率須跌破 **~60%** 晶圓才划算——**與含晶粒成本時的 0.5 個百分點相差逾兩個數量級**。
4. **面板優勢集中在「整片一次做完」的步驟**：這類步驟每面板成本 +~20%、每封裝成本 −~40%；逐封裝進行的步驟幾乎無優勢。
5. 既有文獻的 **40–50% 降本**宣稱屬**小封裝／大面板**情境，與本篇對象（大型複雜封裝／較小面板）不同。

## 關鍵數據 / Key Data Points
| 項目 | 值 |
|------|----|
| 面板 / 對照 | **310×310 mm** vs 300 mm 晶圓 |
| 封裝內容 | 8×(3×3 mm) 橋接晶粒、4 組記憶體堆疊、2×(20×10 mm) GPU |
| 模組 / 基板尺寸 | 30×30 mm / 50×50 mm |
| **總封裝良率容忍度** | **0.5 個百分點** |
| **僅扇出部分之容忍度** | **~60%** |
| 每封裝降幅（前段） | Metallization −42%、C4 −40%、Cu Pillars −39%、Temp Bond/Debond/Carrier −38%、Topside RDL −38%、RDL −36%、Mold −27% |
| 幾乎無優勢者 | Die/HBM Bonding −5%、Underfill **+3%** |

## 新增知識 / New Knowledge Added
1. ⭐⭐⭐ **面板論述的關鍵未知數結清，結論偏負面。** 本 wiki 已記玻璃面板良率 **70–85%** vs 有機 **>90%**（2026-09-20）——**該落差是抹平面板優勢所需 0.5 個百分點的 10–40 倍**。➜ 在大型複雜封裝上，**面板的成本優勢在現行良率水準下不成立，且差距達一個數量級以上**。
2. ⭐⭐⭐ **新增橫向論述：「面板降本 N%」的宣稱若未聲明是否含前段晶粒成本，資訊量為零。** 作者自承 "Slicing and dicing numbers... show either a great cost reduction or a tiny cost reduction, depending on which part of the process is isolated."
3. ⭐⭐ **得到一條可事前套用的判準**：面板優勢 ∝ 製程中「全片一次完成」步驟的成本占比。本 wiki 此前僅有「大型且複雜的封裝」這種定性描述。
4. ⭐⭐ **與 Lam 的 ~100×100 mm 門檻（2026-09-22）合起來把面板窗口夾得極窄**：封裝要夠大才划算，良率又幾乎不能比晶圓差。

## 矛盾或修正 / Contradictions
- ⚠ **與本 wiki 既記的「面板降本 40–50%」不衝突但需加註邊界**：該數字屬小封裝／大面板情境。既有數字不改動，加註適用範圍。
- ⚠ **與 Fraunhofer IZM 同日來源的 610×457 mm² 路線並置**：學研社群仍在大面板，成本社群已收斂到 310，而 310 的優勢本身已極脆弱 ➜ **「學研大面板路線是否有成本依據」列為新空缺**。

## ⚠ 限制
成本模型（活動基礎成本法），非產線實測；面板設備「較貴但不誇張」之假設未給數值；良率曲線為模型輸出。

## 觸及的 Wiki 頁面
`wiki/technologies/foplp.md`、`wiki/technologies/copos.md`、`wiki/concepts/advanced-packaging-market.md`、`wiki/overview.md`
