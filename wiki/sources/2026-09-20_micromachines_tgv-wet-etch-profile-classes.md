---
title: "[⭐⭐⭐] TGV 濕蝕刻剖面五分類（含沙漏形的「腰」）；側壁粗糙度 1.257 µm → 25 nm；孔徑 RSD <1%"
category: source
source_type: paper
tags: [TGV, glass-substrate, wet-etching, sidewall-roughness, via-profile, LIDE, metrology]
created: 2026-09-22
updated: 2026-09-22
original_path: raw/papers/2026-09-20_openalex_tgv-wet-etching-morphology-control-review.md
url: https://doi.org/10.3390/mi17091100
author: "Qi Zhang, Houtong Liu（安徽工業大學）"
publisher: "Micromachines 17(9) 1100"
date: 2026-09-20
related:
  - wiki/technologies/glass-substrate.md
  - wiki/concepts/test-metrology-packaging.md
---

# TGV 濕蝕刻形態控制綜述

## 核心主張 / Key Claims
1. 建立 **製程–形態–效能（process–morphology–performance）框架**，將控制策略依機制分類：傳統 HF/BHF、材料改質、輔助蝕刻、雷射誘發選擇性蝕刻、混合策略。
2. ⭐⭐⭐ **TGV 剖面有五種代表型**：直壁、**沙漏形（腰部高度為獨立變數）**、等腰錐形、倒錐形、底切形。
3. 側壁粗糙度、側壁垂直度、內部殘留物**深遠影響種子層覆蓋、銅填充完整性、高頻訊號損耗與熱機械可靠性**。
4. 傳統 HF/BHF 成熟廉價但受等向性溶解與質傳限制；高縱橫比受**蝕刻液濃度梯度、局部耗盡、反應副產物排除**限制。

## 關鍵數據 / Key Data Points
| 項目 | 數值 |
|------|------|
| Borofloat 33（500 µm，Cr/Au 遮罩，49% HF） | 側壁錐角 **45°–50°**，底切顯著 |
| LIWE 側壁粗糙度 | **1.257 µm → 25 nm**（~50×） |
| 大面積陣列孔徑均勻性 | **RSD < 1%**（超音波 + 溫控 + 基板運動） |
| 缺陷類型 | 側壁粗糙、內部殘留、微裂紋、氣泡／顆粒夾陷、遮罩邊緣缺陷 |

## 矛盾或修正 / Contradictions / Corrections
⚠ **列管空缺「Corning small via diameter 的實際數值」的提問方式須再修正。** 2026-09-21 已依 Onto 修正為「頂／腰／底何者」；本篇顯示**沙漏形的腰部高度本身是獨立變數**。➜ 新提問形式：**「頂／腰／底何者，以及若為沙漏形，腰在什麼高度」**。

## 新增知識 / New Knowledge Added
1. ⭐⭐⭐ **「孔徑是三個數字」自驗收規範升格為有物理成因的形態學分類。** Onto（2025-10-06）給的是**量測要求**，本篇給的是**為何會這樣**——五種剖面對應不同的蝕刻機制與質傳條件。
2. ⭐⭐⭐ **側壁粗糙度 1.257 µm → 25 nm 是本 wiki 首個 TGV 側壁粗糙度絕對值，跨度 50 倍。** 對照混合接合的 Ra < 0.1–0.2 nm：**同名為「粗糙度」的兩個規格相差 2–4 個數量級**。➜ 本 wiki 的「同一名詞涵蓋多個獨立驗收項」論述取得**跨技術域**版本；此前的實例（平坦度、孔徑）皆在同一技術域內。
3. ⭐⭐ **45°–50° 錐角** 與 2026-09-21 的 ACS Omega 聚醯亞胺雷射燒蝕（倒梯形、頂寬較底寬多 6.4 ± 0.6 µm）並列：**兩種材料、兩種製程，皆以非直壁為預設**。➜ **新記錄規範：本 wiki 的面板／玻璃幾何一律標註剖面型態，不可只記單一孔徑。**
4. ⚠ **孔徑 RSD < 1% 未附重複性，依 2026-09-21 規範標 ⚠ 待補。**
5. ⚠ 本篇為綜述，最具體數字皆引用他人（Fang et al. 25 nm；Hou et al. 1% RSD），非原始實驗。

## 觸及的 Wiki 頁面
`wiki/technologies/glass-substrate.md`、`wiki/concepts/test-metrology-packaging.md`、`wiki/overview.md`
