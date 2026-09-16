---
title: "ASE 310mm 面板級封裝產線啟用 / ASE Launches 310mm Panel-Level Packaging Line"
category: source
source_type: news
tags: [ASE, FOPLP, panel-level, FOCoS, FOCoS-Bridge, chiplet]
created: 2026-09-16
updated: 2026-09-16
original_path: raw/articles/2026-09-16_anysilicon_ase-310mm-panel-focos-bridge.md
url: https://anysilicon.com/news/ase-launches-310mm-panel-level-packaging-line-for-ai-and-chiplet-applications/
author: "AnySilicon"
publisher: "AnySilicon"
date: 2026-05-28
related:
  - wiki/technologies/foplp.md
  - wiki/entities/ase-group.md
---

# ASE 310mm 面板級封裝產線啟用

## 核心主張 / Key Claims

1. ASE 已啟用 **310mm × 310mm** 面板級封裝產線，鎖定 AI 處理器、HPC 與 chiplet 架構。
2. 該產線支援兩個平台：**FOCoS**（Fan-Out Chip-on-Substrate）與 **FOCoS-Bridge**。
3. FOCoS-Bridge 以**嵌入式矽橋**做 chiplet 間互連——OSAT 版本的 local silicon bridge，不需矽中介層產線。
4. 兩個平台的 RDL 精度差一個量級：FOCoS **2/2 µm**、FOCoS-Bridge **8/8 µm**。

## 關鍵數據 / Key Data Points

| 項目 | 數值 |
|------|------|
| 面板格式 | 310 mm × 310 mm |
| 可用面積 | 96,100 mm² |
| FOCoS L/S | 2/2 µm |
| FOCoS-Bridge L/S | 8/8 µm |

## 新增知識 / New Knowledge Added

- wiki 先前已記載 ASE 的 310mm 面板佈局（DigiTimes 2026-06-09、2026-06-29 TrendForce），但**首次取得兩個平台的 RDL 線寬對照**。8/8 µm 用於 bridge 版本是重要資訊：這說明 ASE 的橋接方案把高密度需求推給**矽橋本身**，面板 RDL 只做扇出與電源，與 TSMC CoWoS-L（中介層做全部）的分工不同。
- 96,100 mm² 可用面積為面板效益提供了直接算式基礎：相對 300mm 晶圓（~70,700 mm²）約 1.36×，相對 CoWoS 單一封裝上限 80×80 mm 則是 15×。

## 矛盾或修正 / Contradictions / Corrections

無直接矛盾。但須注意本文**未提供**量產時程、產能（panels/month）、客戶或良率，也未與 TSMC CoPoS 比較——與 ASE COO 於 2026-08-03 表示「12 個月內玻璃基板不會量產」的保守語氣並存，顯示 ASE 的面板路線是**有機基板面板**先行，玻璃在後。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

- [[technologies/foplp]]
- [[entities/ase-group]]
- [[technologies/copos]]（面板格式對照）
