---
title: "反射式無透鏡穿矽相位成像量測 / Reflective Lensless Through-Silicon Phase Imaging for Packaging Metrology"
category: source
source_type: paper
tags: [metrology, D2W, alignment, hybrid-bonding, CPO, inspection, computational-imaging]
created: 2026-09-17
updated: 2026-09-17
original_path: raw/papers/2026-07-06_apl_lensless-through-silicon-phase-imaging-metrology.md
url: https://doi.org/10.1063/5.0333722
author: "A. A. Vlasov; Igor Shevkunov; Karen Egiazarian; Mircea Guina; Jukka Viheriälä（坦佩雷大學）"
publisher: "Applied Physics Letters"
date: 2026-07-06
related:
  - wiki/concepts/test-metrology-packaging.md
  - wiki/technologies/hybrid-bonding.md
  - wiki/technologies/copackaged-optics.md
---

# 反射式無透鏡穿矽相位成像：先進封裝量測

## 核心主張 / Key Claims

1. 高良率異質整合需要檢視**埋入介面**，以支撐三件事：**接合前對位、接合後偏移驗證、缺陷篩選**。
2. 傳統穿矽顯微術依賴物鏡與機械對焦，**難以整合進高產出封裝設備**——此為本篇的核心問題設定。
3. 方案：1064 nm 同調照明 + 非偏振分光鏡反射幾何 + CMOS 感測器；由**單張繞射圖樣**以迭代相位恢復還原振幅與相位。**無物鏡、無移動件。**
4. 相位通道的對比顯著優於振幅通道。
5. 堆疊晶片組態下，**數位重對焦可做深度選擇性重建**。

## 關鍵數據 / Key Data Points

| 項目 | 數值 |
|------|------|
| 空間解析度（USAF-1951，保守對比判準） | **2.19 µm** |
| 照明波長 | **1064 nm** |
| 振幅通道表現 | 與既有穿矽 NIR 顯微術**相當** |
| 實測解析對象 | 波導、金屬化層、晶片邊緣、**對準標記**、**接合相關缺陷** |

## 新增知識 / New Knowledge Added

1. 直接命中本 wiki 2026-09-16 列出的知識空缺「**設備商 D2W 對準路線圖**」的**量測側**。既有論述已確認 D2W 微縮的主導變數是機台逐 die 對準精度；本篇指出**驗證手段本身也是瓶頸**。無透鏡架構的價值不在解析度（2.19 µm 並不突出），而在**可整合性（in-tool inspection）**——無物鏡、無移動件。
2. **相位通道 > 振幅通道，是可操作的結論**：對準標記與接合缺陷的對比來自相位，既有以**強度成像**為主的穿矽檢測在原理上就處於劣勢。
3. **數位重對焦達成深度選擇性重建**，對應同日 SemiEng 檢測篇的可見性問題（「多晶粒堆疊後能不能看到相關結構」）——這是一條**計算成像**的解法路徑，與多通道照明屬不同家族。

## 矛盾或修正 / Contradictions / Corrections

無矛盾。⚠ 限制：2.19 µm 解析度**遠不足以直接驗證 <1 µm 的 D2W 對準**；本篇定位是機台內快速篩選與粗對準驗證，不取代高精度計量。未報告吞吐率。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

- `wiki/concepts/test-metrology-packaging.md`（新建）
- `wiki/technologies/hybrid-bonding.md`
- `wiki/technologies/copackaged-optics.md`
