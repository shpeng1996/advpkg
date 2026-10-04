---
title: "Purdue × UCLA：Cu 晶粒結構使有效模數變異 2 倍，放大 TSV 殘留應力 / Cu Microstructure and TSV Residual Stress"
category: source
source_type: paper
tags: [TSV, residual-stress, copper-microstructure, EBSD, Raman, reliability, grain, scaling, absolics]
created: 2026-10-04
updated: 2026-10-04
original_path: raw/papers/2026-10-04_openalex_purdue-ucla-cu-microstructure-tsv-residual-stress.md
url: https://doi.org/10.1002/aelm.70600
author: "Shuhang Lyu, Thomas E. Beechem, Tiwei Wei"
publisher: "Advanced Electronic Materials (Wiley)"
date: 2026-09-27
related: [technologies/tsv.md, entities/absolics.md, entities/applied-materials.md, technologies/glass-substrate.md, concepts/test-metrology-packaging.md]
---

# Purdue × UCLA：Cu 晶粒結構使有效模數變異 2 倍，放大 TSV 殘留應力

## 核心主張 / Key Claims

1. **Cu 的彈性異向性使其有效彈性模數隨晶粒結構變異達 2 倍**，而 Si 的平均殘留應力隨 Cu 的 out-of-plane 有效模數上升。
2. ⭐⭐⭐ **TSV 越小，微結構效應越大**（grain-to-via diameter ratio 增大）—— 一個與微縮方向相反的放大效應。
3. 微結構的影響**隨距 TSV 距離遞減**。
4. 方法：**Raman**（Si 應力成像）+ **EBSD**（Cu 晶粒 → 有效模數）。

## 關鍵數據 / Key Data Points

| 項目 | 值 |
|------|-----|
| TSV 直徑 | **3 µm**（⚠ inverted index 單位字元遺失，依文義補回，須取全文確認） |
| 退火 | **400 °C / 60 min**（同上註） |
| Cu out-of-plane 有效模數隨晶粒的變異 | **2 倍** |
| 殘留應力絕對值（MPa） | **未給**（摘要僅給趨勢） |
| OA 全文 | **可取**（Wiley pdfdirect） |

## 新增知識 / New Knowledge Added

- ⭐⭐⭐ **把 [[entities/absolics]] 的請求項從「奇怪」變成「可理解」。** 2026-09-21 收錄的 Absolics 兩件請求項皆非幾何，而是製程潔淨度與**微結構對稱性**（上下 RDL 銅晶粒長寬比之比 **C/D 0.85–0.99**），當時本 wiki 無法解釋為何晶粒長寬比值得寫進請求項。
  ➜ 本篇給出機制：**銅是彈性異向性材料，晶粒取向 → 有效模數 → 施加於周圍材料的殘留應力。Absolics 管制的是上下不對稱所導致的彎矩。** 這是本 wiki **首次能把一件專利的請求項與一篇論文的物理機制接成因果鏈**。⚠ 兩者材料系統不同（Si/TSV vs 玻璃/RDL），**機制類比成立，數值不可互借**。
- ⭐⭐⭐ **[[technologies/tsv]] 新增第三道微縮天花板：應力。** 既有兩道為微影與電遷移。設備端已能做 **3 µm**（[[entities/applied-materials]] Nokota VMax 2 ECD TSV <3 µm / AR >10:1），而可靠度端的物理**正是在 3 µm 開始惡化** ➜ **不是製程做不到，是應力管不住。**
- ⭐⭐⭐ **新橫向論述候選（跨材料域）**：「TGV 的失效在界面與孔緣，不在材料本體」（出自 AMAT 的玻璃案例）取得**矽側的鏡像結果** ➜ **貫穿孔（TSV 或 TGV）的可靠度問題本質是「孔與周圍材料的界面應力場」問題，與基材是矽或玻璃無關。**
- ⭐⭐ **部分回應空缺「TGV 陣列力學數值（需有／無 liner 的對照值）」的方法論部分**：Raman + EBSD 的雙量測組合正是取得該對照值所需的方法。

## 矛盾或修正 / Contradictions / Corrections

- ⚠ 無矛盾。
- ⚠ **殘留應力絕對值（MPa）未給**，為本篇最有價值的缺口 —— **且 OA 全文可取**（依 2026-10-03 作業規範（26））➜ **列下輪取全文第一順位**，同時確認 3 µm / 400 °C 的推定值。
- ⚠ 未說明 TSV 為 via-middle 或 via-last，亦未給 AR。
- ⚠ 「模數變異 2 倍」是量測範圍或理論極值（Cu <111> vs <100>），摘要未分辨。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

- [[technologies/tsv]]、[[entities/absolics]]、[[technologies/glass-substrate]]
