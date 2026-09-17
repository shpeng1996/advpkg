---
collected_date: 2026-09-17
source_url: https://doi.org/10.1063/5.0333722
source_domain: openalex.org
title: "Reflective lensless through-silicon phase imaging for advanced semiconductor packaging metrology"
doi: 10.1063/5.0333722
authors: ["A. A. Vlasov", "Igor Shevkunov", "Karen Egiazarian", "Mircea Guina", "Jukka Viheriälä"]
institutions: ["Tampere University", "Tampere University of Applied Sciences"]
venue: "Applied Physics Letters"
cited_by_count: 0
oa_pdf_url: null
publish_date: 2026-07-06
content_type: paper
language: en
fetch_status: success
relevance_tags: [metrology, D2W, alignment, hybrid-bonding, CPO, inspection, lensless-imaging]
---

# 反射式無透鏡穿矽相位成像：先進封裝量測

## 問題設定

高良率異質整合需要**緊湊、高對比的量測**以在 die-to-wafer 與堆疊晶片組裝過程中檢視**埋入介面**。此檢測支撐三件事：

- **接合前對位（pre-bond alignment）**
- **接合後偏移驗證（post-bond offset verification）**
- **缺陷篩選**

但傳統穿矽顯微術依賴物鏡與機械對焦，**難以整合進高產出封裝設備**。

## 方案

- 同調 **1064 nm** 照明 + 非偏振分光鏡反射幾何 + CMOS 感測器
- 由**單張繞射圖樣**以迭代相位恢復（含去雜訊正規化）還原振幅與相位
- **無物鏡、無移動件** → 體積大幅縮小，同時保持微米級空間解析度

## 量化結果

- USAF-1951 標靶下，保守對比判準可解析至 **2.19 µm**
- 對比傳遞分析：**相位通道對比顯著高於振幅通道**，全視場特徵保真度更佳；振幅通道與既有穿矽 NIR 顯微術表現相當
- 實測對象：矽光子 PIC、異質 III–V/Si 組裝件——透過矽基板解析出**波導、金屬化層、晶片邊緣、對準標記、接合相關缺陷**
- 堆疊晶片組態下，**數位重對焦可做深度選擇性重建（多層）**

## 為何對本 wiki 重要

1. 直接命中本 wiki 2026-09-16 列出的知識空缺「**設備商 D2W 對準路線圖**」的量測側。既有論述已確認 D2W 微縮的主導變數是**機台逐 die 對準精度**；本篇說明對準精度的**驗證手段**本身也是瓶頸——傳統穿矽顯微術「難以整合進高產出封裝設備」。無透鏡架構之所以重要，不在解析度（2.19 µm 並不突出），而在**可整合性（in-tool inspection）**。
2. **相位通道 > 振幅通道**是可操作的結論：對準標記與接合缺陷的對比來自相位，既有以強度成像為主的穿矽檢測在原理上就處於劣勢。
3. **數位重對焦達成深度選擇性重建**，對應 2026-09-17 同日收錄之 SemiEng 檢測篇所述「多晶粒堆疊後**能不能看到**相關結構」的可見性問題——這是一條計算成像的解法路徑。
4. ⚠ 限制：2.19 µm 解析度遠不足以直接驗證 <1 µm 的 D2W 對準；本篇定位是**在機台內做快速篩選與粗對準驗證**，不是取代高精度計量。作者亦未報告吞吐率。
