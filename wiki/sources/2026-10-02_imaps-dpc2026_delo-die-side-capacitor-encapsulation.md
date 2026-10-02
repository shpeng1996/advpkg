---
title: "IMAPS DPC 2026：DELO 晶粒側電容（DSC）保護封膠 / DELO Die-Side Capacitor Protection"
category: source
source_type: paper
tags: [die-side-capacitor, DSC, encapsulant, LGA, power-delivery, keep-out-zone, reliability]
created: 2026-10-02
updated: 2026-10-02
original_path: raw/papers/2026-10-02_openalex_delo-die-side-capacitor-encapsulation.md
url: https://doi.org/10.4071/001c.167773
author: "Christian Haltenberger (DELO Industrial Adhesives)"
publisher: "IMAPSource Proceedings (IMAPS 22nd DPC)"
date: 2026-08-19
related: [wiki/concepts/power-delivery-packaging.md, wiki/concepts/thermal-management.md]
---

# DELO：晶粒側電容（DSC）保護封膠（IMAPS DPC 2026）

**OA 全文已下載並解析。**

## 核心主張 / Key Claims

1. **DSC 是現行量產的去耦做法**：電容以表面黏著元件貼在基板上、緊鄰晶粒，主要用於 **LGA 封裝（CPU）**。
2. **DSC 的瓶頸是材料與機械，不是電性**：極小 KOZ、極窄 die-to-component 間距、受限封膠高度，加上 MSL1／HTS／uHAST／TCT／reflow 全套可靠性。
3. **封膠配方刻意「很軟」**：無填料、Young's modulus 10 MPa、Tg −40 °C、CTE >100 ppm/K、伸長率 90%。
4. UV 噴射點膠（jet dispensing + UV 固化）以求快製程。

## 關鍵數據 / Key Data Points

| 項目 | 數值 |
|------|------|
| 元件規格 | **0201 = 0.65 × 0.35 mm**；另測 **0402** |
| 黏度 | **16,000 mPas**（10 1/s）；thixotropy index **5** |
| 固化 | **10–60 s @ 1,000 mW/cm²**，LED **400 nm** |
| **CTE** | **>100 ppm/K**（TMA, α2 above Tg） |
| **Tg** | **−40 °C**（DMTA） |
| **Young's modulus** | **10 MPa** |
| 伸長率 | **90%** |
| 剪切測試 | FR4+Elpemer GL2467；晶粒 **4×4 mm 玻璃立方**；縱軸至 **600 N** |
| 可靠性 | MSL1（24 h/125 °C；168 h/85 °C 85%RH；**3× reflow 260 °C**）；HTS **168/500 h @150 °C**；uHAST **96 h @130 °C/85%RH**；TCT **−55~+125 °C ×1,000**；reflow **5×** |

## 新增知識 / New Knowledge Added

- ⭐⭐⭐ **「去耦電容物件化」論述的在位基準線首次入庫。** 八個「埋入/鍵合」載體之外，**DSC 是現行做法**，且本件給出其實體尺寸（0201 = 0.65×0.35 mm）⇒ **「埋入 vs 貼附」第一次可以用面積與高度比較。**
- ⭐⭐⭐ **解釋了「為何要把電容往基板內與晶背搬」的非電性理由：貼附的空間已經用完**（KOZ 極小、間距極窄、高度受限）。本 wiki 此前只有電性理由（迴路電感）。
- ⭐⭐⭐ **新論述候選：在 KOZ 極小且元件極脆的位置，界面材料的任務從「約束」轉為「順從」。** 本件封膠（10 MPa、CTE >100 ppm/K、Tg −40 °C）與本 wiki 其他界面材料（底填料、NCF、ABF）追求高模數／低 CTE 的方向**完全相反**。⚠ 此歸納為本 wiki 所做，原文未如此表述。

## 矛盾或修正 / Contradictions / Corrections

- ⚠ **剪切力僅給縱軸上限 600 N 與條狀圖，無逐條件絕對值** ⇒ 不得引用具體剪切力。
- ⚠ **CTE >100 ppm/K 無上界** ⇒ 不得與 ABF／矽／玻璃 CTE 併入同一比較表。
- ⚠ 新空缺：**DSC 服務的頻段落點**（2026-10-01 論述 3 之頻域分層缺此一層）。
- 📌 原文自述後續：膠量最佳化 → TCT → 應力分布分析；**TCT 結果尚未公開**，列追蹤。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

`concepts/power-delivery-packaging.md`、`concepts/thermal-management.md`
