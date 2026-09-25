---
title: "[⭐⭐] 面板級封裝的興起：六種面板尺寸、曝光場 250×250 mm 上限、Yole 2024 基準 $160M／80,000 片"
category: source
source_type: article
tags: [FOPLP, panel-level, warpage, carrier, RDL, lithography, Yole, ASE, Fraunhofer-IZM, Onto]
created: 2026-09-25
updated: 2026-09-25
original_path: raw/articles/2026-09-25_semieng_rise-of-panel-level-packaging.md
url: https://semiengineering.com/the-rise-of-panel-level-packaging/
author: "Laura Peters"
publisher: "Semiconductor Engineering"
date: 2025-07-24
related:
  - wiki/technologies/foplp.md
  - wiki/concepts/advanced-packaging-market.md
  - wiki/entities/ase-group.md
  - wiki/entities/onto-innovation.md
---

# 面板級封裝的興起（SemiEng, 2025-07）

## 核心主張 / Key Claims
1. 面板尺寸尚未收斂，業界同時在談六種規格。
2. 翹曲可藉介電材料選擇大幅降低（非感光型 PI）。
3. 面板級封裝的經濟性繫於中介層尺度——**利用率改善出現在 3.5× 光罩以上**。
4. 微影仍以步進機為主，**曝光場上限遠小於面板尺寸**。

## 關鍵數據 / Key Data Points
| 項目 | 值 |
|---|---|
| 面板尺寸（六種） | **310×310、415×510、515×510、600×600、650×650、700×700 mm** |
| 翹曲降低（非感光 PI，Hitachi Dupont Microsystems） | **矽基板 79%；陶瓷基板 95%** |
| RDL 線距分級 | **10/10 µm**（穿戴／PMIC／IoT）；**2/2 µm**（先進 HPC） |
| Yole：2024 | **$160 M、80,000 片**（≈330,000 片 300 mm 當量） |
| Yole：2030 | **$650 M、~220,000 片**（值 ~4×、量 ~3×） |
| 步進機吞吐 | **>30 PPH** |
| 曝光場相容尺寸 | **最大 250 × 250 mm** |
| 中介層利用率改善門檻 | **3.5× 光罩以上** |
| NVIDIA Rubin Ultra 封裝 | **9.5× 光罩** |
| ASE 測試載具銅柱 | **直徑 10 µm、高 120 µm**（10 晶片配置） |

受訪：Tanja Braun（Fraunhofer IZM）、Teck Lee（ASE）、Yik Yee Tan（Yole）、Monita Pau / Al Gamble（Onto Innovation）、Eoin O'Toole（Amkor Portugal）、Guillermo Zapico（TSMC）。

## 新增知識 / New Knowledge Added
1. ⭐⭐ **面板尺寸清單自本 wiki 既有之三種（310×310、510×515、600×600）擴充至六種**，新增 **415×510、650×650、700×700 mm**。
   ➜ 並使 2026-09-21 記載之「成本模型社群向 310×310 收斂、學界 FEA 仍在 600–680 mm」**這組分歧的背景更清楚：業界本身也尚未收斂。**
2. ⭐⭐⭐ **「曝光場上限 250 × 250 mm 小於所有列出之面板尺寸」是一個結構性事實，本 wiki 此前未明確記載。**
   ➜ **任何面板尺寸都必須拼接曝光** ➜ 這是「粗快／細慢分工」（2026-09-22 記載）的**物理成因**，而不只是製程選擇。
   ➜ **並使面板放大的效益被拼接次數所稀釋**：面板面積自 310×310 增至 700×700 為 **5.1 倍**，但曝光場不變 ⇒ **拼接次數同步增加 5.1 倍。**
3. ⭐⭐ **「3.5× 光罩以上才有利用率改善」是面板適用範圍的第三個獨立門檻，且首次以光罩倍數表達。**
   前兩者：Lam 的 **>~100×100 mm**、Lujan 的**大型且複雜的封裝**。
   ➜ 對照 **NVIDIA Rubin Ultra 的 9.5× 光罩**，以及本 wiki 既有之 **CoWoS 路線 3.3×→14×（2024→2029）** ⇒ **當前旗艦 AI 封裝已遠在門檻之上** ➜ **「面板只適合大封裝」與「AI 封裝正在變大」兩條線在 2026 年交會。**
4. ⭐⭐ **Yole 之 2024 絕對基準（$160 M / 80,000 片 / ≈330,000 片 300 mm 當量）是本 wiki 首次取得面板級封裝的市場規模。**
   ➜ 可與 2026-09-24 之成本論述併用：**面板級封裝 2024 年僅 $160 M，相對整體先進封裝市場極小** ⇒ **本 wiki 對面板的所有成本與良率爭論，目前仍發生在一個規模很小的市場上。**

## 矛盾或修正 / Contradictions / Corrections
- 無矛盾。
- ⚠⚠ **未能結清「承載板材料（鋼／玻璃／陶瓷）的翹曲絕對值」空缺。**
  本篇之翹曲數據為**降低百分比（79%／95%）而非絕對值（µm）**，且**改善來源是介電材料（非感光 PI）而非載板材料本身** ➜ 空缺維持開啟；**但本篇新增一個此前未記載的槓桿：介電材料的感光性選擇本身即為翹曲變數。**
- ⚠ 「>30 PPH」未標註面板尺寸與層數 ➜ **不可跨條件比較。**
- ⚠ 文章日期 **2025-07-24**，逾 6 個月；Yole 之 2024 基準尤須注意時效。

## 觸及的 Wiki 頁面 / Wiki Pages Touched
`wiki/technologies/foplp.md`、`wiki/concepts/advanced-packaging-market.md`、`wiki/entities/ase-group.md`、`wiki/overview.md`
