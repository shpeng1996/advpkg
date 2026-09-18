---
title: "2026 年 CPO 五大趨勢（Siemens）/ Five Key Trends of Co-Packaged Optics in 2026"
category: source
source_type: article
tags: [CPO, UCIe-optical, thermal-management, test, OIF, Ayar-Labs]
created: 2026-09-18
updated: 2026-09-18
original_path: raw/articles/2026-09-18_siemens_cpo-five-key-trends-2026.md
url: https://blogs.sw.siemens.com/semiconductor-packaging/2026/02/05/five-key-trends-of-co-packaged-optics-cpo-in-2026/
author: "Tony Mastroianni"
publisher: "Siemens Software"
date: 2026-02-05
related:
  - wiki/technologies/copackaged-optics.md
  - wiki/technologies/ucie.md
---

# 2026 年 CPO 五大趨勢

## 核心主張 / Key Claims

1. **功耗**：CPO 於 1.6T 網路把鏈路功耗自 **30 W 降至 9 W**（−70%），目標 sub pJ/bit。
2. **UCIe 光學延伸**：銅負責封裝內，光學負責封裝外；Ayar Labs **TeraPHY 以 UCIe 光學互連提供 8 Tbps**。
3. **熱管理**：光子電路對溫度極敏感，需跨 die／封裝／系統的時間解析熱分析。
4. **製造與測試**：光學對位公差以微米計，遠嚴於電性標準，需量產級自動化光電混合測試。
5. **標準與生態系**：OIF 等在制定共同調變格式；供應鏈互通性仍不完整。

## 關鍵數據 / Key Data Points

| 項目 | 數值 |
|------|------|
| 1.6T 鏈路功耗 | **30 W → 9 W** |
| 效率目標 | sub **pJ/bit** |
| 3.2T port 出貨 | **2029 年 > 1,000 萬個** |
| 資料中心能耗結構 | **60% 花在資料搬移**而非運算 |
| Ayar Labs TeraPHY | **8 Tbps**（UCIe 光學） |
| 雷射 + PIC 市場 | **$2.4B（2023）→ $5.9B（2029）** |

## 新增知識 / New Knowledge Added

1. ⭐ **「60% 資料中心能耗花在資料搬移」是本 wiki 首次記錄的 CPO 需求側第一原理數字。** 既有 CPO 論述以頻寬密度與 pJ/bit 為主，缺乏一個把光學投資正當化的系統級數字。若該比例成立，CPO 的報酬不是加速器效能而是**資料中心 PUE 以外的第二條省電路徑**。
2. **30 W → 9 W** 給出 1.6T 世代的絕對功耗值，可與 wiki 既有的 COUPE pJ/bit 路線圖交叉驗算。
3. **UCIe 光學延伸**把 UCIe 的角色從「封裝內 chiplet 互連」擴張到「封裝間」，與 wiki `ucie.md` 既有的 UCIe 3.0 記載構成新軸線；TeraPHY 8 Tbps 為首個具名量化實例。

## 矛盾或修正 / Contradictions / Corrections
- ⚠ 與同輪收錄的 Laser Focus World 篇**互補而非衝突**：本篇把熱列為第三趨勢（需要時間解析分析），LFW 篇給出具體門檻（sub-0.5 °C）。兩篇合起來構成 CPO 熱問題的「需求 + 規格」。
- ⚠ EDA 供應商部落格，趨勢陳述帶工具導向；市場數字未標註來源機構。

## 觸及的 Wiki 頁面 / Wiki Pages Touched
- `wiki/technologies/copackaged-optics.md`、`wiki/technologies/ucie.md`
