---
title: "[專利] Kaneka JP2026047137A：玻璃核心基板用聚醯亞胺絕緣層（醯亞胺基 15–38%／內應力 ≤20 MPa／Ra ≤10 nm）——玻璃界面之賭局的第三條路"
category: source
source_type: patent
tags: [glass-substrate, TGV, Kaneka, polyimide, adhesion, quantified]
created: 2026-09-20
updated: 2026-09-20
original_path: raw/patents/2026-09-20_JP2026047137A_kaneka-glass-core-polyimide-insulating-layer-quantified.md
url: https://worldwide.espacenet.com/patent/search?q=pn%3DJP2026047137A
author: "福崎祐介; 小川康平; 石黒文康"
publisher: "EPO OPS / Kaneka Corporation"
date: 2026-03-13
related:
  - wiki/technologies/glass-substrate.md
  - wiki/technologies/tsv.md
---

# [專利訊號] Kaneka：以低內應力聚醯亞胺降低剝離驅動力

## 核心主張 / Key Claims

1. 導電層覆蓋玻璃核心基板的兩主面與**貫孔側壁**；絕緣層覆蓋導電層。
2. 絕緣層材料為聚醯亞胺，並有三項數值限定（見下表）。
3. 目的：高絕緣可靠度且**不易自玻璃核心基板剝離**。

## 關鍵數據 / Key Data Points

| 參數 | 限定值 |
|------|--------|
| **醯亞胺基濃度** | **15% ≤ x ≤ 38%** |
| **內應力** | **≤ 20 MPa** |
| **表面粗糙度 Ra** | **≤ 10 nm** |

## 新增知識 / New Knowledge Added

1. ⭐⭐ **玻璃—銅界面的賭局出現第三條工程哲學。** 2026-09-18 建立的二分法是 **Intel 賭界面必失效（脫鉤：空氣間隙、部分襯層）vs Corning 賭界面可做牢（Ti/Cu 黏著層 + 界面化學）**。Kaneka 提出第三條：**不處理界面本身，而以低內應力聚醯亞胺降低整體應力驅動力**。➜ 分類軸應改寫為 **脫鉤（Intel）／強化（Corning）／降低驅動力（Kaneka）**。同輪 KETI／漢陽論文（10.1038/s41598-026-65922-6，low-k 有機緩衝層）**獨立收斂於同一條路**——一為日本材料商專利、一為韓國研究機構論文，兩者無關聯 ➜ 三分法成立。
2. ⭐⭐ **「醯亞胺基濃度 15–38%」是罕見的配方層限定，且上下界同時存在暗示兩個相反的失效模式**（太低：耐熱／絕緣不足；太高：過硬、內應力升高、剝離）。➜ 與同輪 Co/Co 粗糙度最佳值、JCET 晶粒梯度同屬一類：**先進封裝的關鍵參數普遍不是單調的。**
3. ⭐ **Ra ≤ 10 nm 提供本 wiki 第一個「非接合面」的粗糙度規格，可與接合面直接對照。** 混合接合面 Rq 0.1–0.2 nm（同輪 Bruker）vs 基板絕緣層 Ra ≤ 10 nm ➜ **相差約 50–100 倍**。同一顆封裝內部，不同界面的粗糙度規格差兩個數量級，各由不同製程與量測手段管控。「先進封裝要求奈米級平坦度」這句話必須指明是哪個界面。
4. **Kaneka 為本 wiki 全新申請人**（日本化學材料商，以聚醯亞胺薄膜見長），玻璃基板供應鏈的材料端再添一家。

## 矛盾或修正 / Contradictions / Corrections
- OPS 回應中 IPC 分類缺漏。
- 未給剝離強度絕對值；同輪 KETI／漢陽論文提供可對照數值（0.327 → 0.675 N/mm）。
- 未指明適用於玻璃核心**基板**或**中介層**（本 wiki 已列管兩者混用問題）。
- 專利為前瞻訊號，非已出貨能力。

## 觸及的 Wiki 頁面 / Wiki Pages Touched
- `wiki/technologies/glass-substrate.md`、`wiki/technologies/tsv.md`、`wiki/overview.md`
