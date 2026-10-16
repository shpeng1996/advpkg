---
collected_date: 2026-10-16
source_url: https://semiengineering.com/closing-the-visibility-gap/
source_domain: semiengineering.com
title: "Closing The Visibility Gap"
author: "Gregory Haley"
publisher: "Semiconductor Engineering (SMG)"
publish_date: 2026-10-08
content_type: article
language: en
fetch_status: success
relevance_tags: [test-metrology, X-ray, thermal-sensor, 2.5D, 3D-IC, TSV, RDL, void, test-escape]
---

<!-- 編輯部文章（非 sponsor blog）。頁面側欄之贊助商 logo 為全站共用，不構成本篇贊助。 -->

# Closing The Visibility Gap

**受訪者 / Named speakers**：Yipeng Zhou（Nordson Test & Inspection）、Thomas Rodgers（ZEISS Microscopy）、
Mike LaTorraca／Errol Akomer／Reiner Fenske（Microtronic）、Eli Roth（Teradyne）、Brent Bullock（Advantest）、
Jack Lewis（Modus Test）、Lang Lin（Synopsys）、Andras Vass-Varnai（Siemens EDA）、Nir Sever（proteanTecs）

## 核心論點 / Core thesis

**沒有任何單一技術能看見整個元件**（no single technique sees the whole device）。

## 可量化或半量化之項目（全文僅此數項）

| 項目 | 原文數值 | 出處 |
|------|---------|------|
| 暴力式高解析 X-ray 掃描之資料量 | *"gigabytes worth of data, or terabytes worth of data in some cases"* | Rodgers, ZEISS |
| 溫度量測之空間有效範圍 | 單點讀值可能無法說明 **"a few millimeters away"** 的狀況 | Vass-Varnai, Siemens EDA |
| 製程距離 | 某個值可能在 **"six process steps later"** 才顯現其意義（示意例，非量測結果） | 本文 |
| 測試時間／良率 | 異常可產生 *"lower test time or higher yield"*，**未給量級** | Bullock, Advantest |

⚠ **全文無任何節距值、良率數字、漏檢率（defect escape rate）或檢測覆蓋率百分比。**

## 定性之取捨（皆無數字）

- **X-ray 的三方取捨**：功率、吞吐量、解析度。解析度愈高耗時愈長；穿透力愈強所需功率愈高。（Zhou, Nordson）
- **感測器配置**：傳統熱感測器置於晶片邊緣，而熱點可能出現在多處。（Sever, proteanTecs）
- **2.5D/3D 封裝中的平均溫度 vs 局部溫度**。（Vass-Varnai, Siemens EDA）
- **插座接觸電阻**隨磨耗、污染與插拔次數改變。（Lewis, Modus Test）
- **SRAM 內部**除輸入與輸出外無法直接觀察。（Sever）

## 具名之缺陷與結構型態（皆未給發生率）

voids、solder cracks、head-in-pillow、copper pillars、RDL integrity、
stacked-die wire and solder-bump overlays、TSVs、wafer-edge deformation

## 具名技術

X-ray、IR、聲學與光學檢測、電子顯微鏡搭配剖面、晶圓級巨觀檢測（wafer-scale macro inspection）、
電性晶圓測試與最終測試、晶片內監測器（on-chip monitors）、熱模擬、嵌入式感測器

## 無數字之主張（原文要點）

- **測試漏檢可能源自「既有資料未被連結」，而非源自「缺少量測」**（test escapes may stem from unconnected existing data rather than missing measurements）
- **模型可以在統計上正確，而在操作上錯誤**（models can be statistically correct yet operationally incorrect）
- 監測與測試互為補充：**時間零點的品質 vs 使用壽命期間的可靠度**
- 模擬與矽的相關性「much better」（Lin, Synopsys）—— **未提供任何指標**
