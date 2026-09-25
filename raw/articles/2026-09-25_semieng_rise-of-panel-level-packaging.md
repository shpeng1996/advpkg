---
collected_date: 2026-09-25
source_url: https://semiengineering.com/the-rise-of-panel-level-packaging/
source_domain: semiengineering.com
title: "The Rise Of Panel-Level Packaging"
author: "Laura Peters"
publisher: "Semiconductor Engineering"
publish_date: 2025-07-24
content_type: article
language: en
fetch_status: success
relevance_tags: [FOPLP, panel-level, warpage, carrier, RDL, lithography, Yole, ASE, Fraunhofer-IZM, Onto]
---

# 面板級封裝的興起（SemiEng, 2025-07）

## 面板尺寸（本篇列舉）
**310 × 310 mm、415 × 510 mm、515 × 510 mm、600 × 600 mm、650 × 650 mm、700 × 700 mm**

## 載板／基板材料
有機中介層、**含有機 ABF 層之玻璃核心基板**、陶瓷基板

## 翹曲數據（⭐ 對應既有空缺）
使用 **Hitachi Dupont Microsystems 之非感光型聚醯亞胺**：
- **矽基板上翹曲降低 79%**
- **陶瓷基板上翹曲降低 95%**

## RDL 線距分級
- **10/10 µm**——小型元件（智慧手錶、PMIC、IoT）
- **2/2 µm**——先進 HPC 重佈線層

## 市場預估（Yole Group）
| 年 | 產值 | 面板數 |
|----|------|--------|
| 2024 | **$160 M** | **80,000 片**（約等於 330,000 片 300 mm 晶圓） |
| 2030 | **$650 M** | **~220,000 片** |

➜ 產值約 **4 倍**、量約 **3 倍**。

## 微影吞吐
- 步進機：**>30 PPH（parts per hour）**
- 曝光場相容尺寸：**最大 250 × 250 mm**

## 中介層尺度
- **利用率改善出現在 3.5× 光罩尺寸以上**
- **NVIDIA Rubin Ultra 封裝：9.5× 光罩尺寸**

## 晶粒規格（ASE 測試載具）
- **10 晶片配置**
- **銅柱：直徑 10 µm、高 120 µm**

## 受訪者與機構
- **Tanja Braun**（Fraunhofer IZM 部門主管）
- **Teck Lee**（ASE 研發技術總監）
- **Yik Yee Tan**（Yole Group 資深技術分析師）
- **Monita Pau**（Onto Innovation 先進封裝策略）、**Al Gamble**（Onto Innovation 產品行銷副總）
- **Eoin O'Toole**（Amkor Technology Portugal 研發總監）
- **Guillermo Zapico**（TSMC 主任工程師）
- 提及公司：TSMC、NVIDIA、Amkor、ASE、STMicroelectronics、Fraunhofer IZM、Onto Innovation、Nepes、SpaceX、Hitachi Dupont Microsystems、Yole Group、Deca

## 為何對本 wiki 重要
1. **面板尺寸清單自本 wiki 既有之 310×310 / 510×515 / 600×600 擴充至六種**，並首次出現 **415×510、650×650、700×700**。
2. **「利用率改善出現在 3.5× 光罩以上」與 NVIDIA Rubin Ultra 之 9.5× 光罩**，為「面板僅適用於大型複雜封裝」論述（Lam、Lujan）提供**第三個獨立、且以光罩倍數表達的門檻**。
3. **微影曝光場上限 250 × 250 mm 小於所有列出之面板尺寸** ➜ 面板必須拼接曝光，與本 wiki 既有之「粗快／細慢分工」記載一致。
4. Yole 之 2024 基準（$160 M / 80,000 片）**是本 wiki 首次取得面板級封裝的絕對市場規模**，可與其對「晶圓等效片數」之換算（330,000 片 300 mm 當量）併用。

## ⚠ 限制
- 文章日期 **2025-07-24**，逾 6 個月；市場數字之 2024 基準尤須注意時效。
- **翹曲數據為「降低百分比」而非絕對值（µm）** ➜ **無法結清「承載板材料（鋼／玻璃／陶瓷）的翹曲絕對值」空缺**，僅提供相對改善量，且改善來源為介電材料（非感光 PI）而非載板材料本身。
- 「>30 PPH」未標註面板尺寸與層數 ➜ 不可跨條件比較。
