---
title: "Lam Research：光互連與共同封裝光學的設備瓶頸 / Lam on Photonic Interconnects & CPO"
category: source
tags: [CPO, Lam-Research, RDL, megapillar, plating, TurboCell, hybrid-bonding, bevel, panel]
created: 2026-10-14
updated: 2026-10-14
source_type: paper
original_path: raw/papers/2026-10-14_openalex_lam-cpo-equipment-turbocell-cop-40to10um-one-grind.md
url: https://doi.org/10.4071/001c.167017
author: "Prahalad Parthangal (Technical Director, Advanced Packaging, Lam Research)"
publisher: "IMAPSource Proceedings — IMAPS 22nd DPC, Phoenix AZ"
date: 2026-08-12
related: [wiki/technologies/copackaged-optics.md, wiki/technologies/foplp.md, wiki/technologies/hybrid-bonding.md, wiki/entities/lam-research.md]
---

# Lam Research：光互連與共同封裝光學（IMAPS DPC 2026）

**全文取得方式**：IMAPSource PDF 直連（非僅摘要）。簡報日期 2026-03-02～05。

## 核心主張 / Key Claims

1. **CPO 的設備瓶頸有八項，且多數不在光學本身**：其中四項（細線 RDL／megapillar 電鍍、基板翹曲、W2W 熔接、D2W 混合接合）是通用先進封裝問題，僅三項（光纖耦合、光學熱管理、光學測試量測）為 CPO 獨有。
2. **「pillar 高度差導致的研磨」被列為電鍍瓶頸的一部分，且 Lam 以 TurboCell 直接針對它**：Cop 自 ≈40 µm／兩道研磨降至 ≈10 µm／一道研磨。
3. **D2W 混合接合的目標被寫成「Zero defect bonding surfaces」**，而非某個粗糙度或缺陷密度數字。
4. **設備供應範圍已涵蓋 300 mm 晶圓至 600 mm 面板。**
5. **混合接合的材料選擇為 NDC（SiCN）介電層＋低溫細晶粒銅。**

## 關鍵數據 / Key Data Points

| 項目 | 數值 |
|------|------|
| CPO vs 可插拔：功耗／延遲 | **<0.1×** ／ **<0.05×** |
| Broadcom Tomahawk 5 + CPO | 交換器功耗約 **低 30%** |
| TSMC COUPE | 功耗 **2× 低**、延遲 **10× 低** |
| 細線 RDL 目標 | **< 5 µm L/S** |
| Megapillar 目標 | **> 150 µm CD** |
| 標準流程 Cop ／ 研磨道數 | **≈40 µm** ／ **2** |
| **TurboCell Cop ／ 研磨道數** | **≈10 µm** ／ **1** |
| 電鍍均勻度（WiW、WiD） | **< 3%** |
| 薄銅種子層 | **≈500 Å** ＋ lite-etch |
| UBM/RDL 蝕刻 | CD **≈3 µm**、均勻度 **<5%**、材料損失 **<0.5 µm** |
| VECTOR TEOS 3D gapfill | 晶粒間厚度 **>100 µm** |
| 支援基板 | **300 mm – 600 mm 面板** |

## 新增知識 / New Knowledge Added

- 本 wiki **第一份 Lam Research 一手資料**（此前僅二手引述「~100×100 mm 後晶圓失去效率」）➜ 新建 [[entities/lam-research]]。
- **「輔助步驟是真瓶頸」首次有量化代價**（研磨道數與 Cop 厚度）。
- **斜角（bevel）管理**為本 wiki 全新的失效面向。
- **600 mm 面板在設備端已可供應** ➜ 面板尺寸社群分歧不在設備可得性。

## 矛盾或修正 / Contradictions / Corrections

- **無直接矛盾。** 一項**論述升格**：既載「CMP 後清洗是第二大良率槓桿」原為 NineScrolls 單一來源且無數據、列為候選不逕行升格；本件提供設備商一手的同向支持（Zero defect bonding surfaces 為明示目標）➜ **升格為「成立但未量化」**。
- **一項空缺未被結清**：本簡報**無 2D/2.5D/3D 量化對照、無任何 TSV/TGV 數值** ➜ 既載空缺「CPO 綜述三階段量化門檻（頻寬密度、pJ/bit、接合 pitch）」**維持開啟**。
- ⚠ 熔接所需的表面粗糙度**僅定性列為瓶頸，未給數值門檻**；既載唯一數字來源仍為 Bruker AN-5001。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

[[technologies/copackaged-optics]]、[[technologies/foplp]]、[[technologies/hybrid-bonding]]、**[[entities/lam-research]]（新建）**
