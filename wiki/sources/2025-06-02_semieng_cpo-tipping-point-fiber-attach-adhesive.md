---
title: "Co-Packaged Optics Reaches Power Efficiency Tipping Point（含光纖貼附與光學接著劑）"
category: source
source_type: article
tags: [CPO, optical-adhesive, fiber-attach, alignment, laser-reliability]
created: 2026-10-23
updated: 2026-10-23
original_path: raw/articles/2025-06-02_semieng_cpo-power-efficiency-tipping-point-fiber-attach-adhesive.md
url: https://semiengineering.com/co-packaged-optics-reaches-power-efficiency-tipping-point/
author: "Laura Peters"
publisher: "Semiconductor Engineering"
date: 2025-06-02
related: [wiki/technologies/copackaged-optics.md, wiki/concepts/test-metrology-packaging.md]
---

# CPO 到達能效轉折點：對位、接著劑與雷射可靠度

## 核心主張 / Key Claims

1. **CPO 的能效優勢已跨過轉折點**：可插拔 ~15 pJ/bit → CPO ~5 pJ/bit，路線指向 <1 pJ/bit。
2. **雷射外置是可靠度決定的，不是能效決定的**——雷射是「最不可靠的元件」，故多數系統外置並可冗餘切換。
3. **對位精度而非光學設計，是耦合損耗的主導變數**：欲維持 ~1 dB，對位須達 0.1 µm 級、橫移容差 <50 nm。
4. **光纖長期固定靠接著劑／環氧**（原文 "acylates"，應為 acrylates 之誤植）。
5. **早期故障覆蓋率不足會造成模組級災難性良率損失** —— 測試覆蓋率是 CPO 的良率槓桿。

## 關鍵數據 / Key Data Points

| 項目 | 數值 | 出處 |
|------|------|------|
| CPO 頻寬密度 | **1 Tbps/mm** | Amkor, David Clark |
| 能效 | 可插拔 **~15 pJ/bit** → CPO **~5 pJ/bit** → 目標 **<1 pJ/bit** | GlobalFoundries, Vikas Gupta |
| 電性傳輸距離 | 可短至 **100 µm** | Intel, Mark Gardner |
| SerDes 路徑電性損耗 | **1–2 dB**（vs 標準設計 **>20 dB**） | Synopsys, Roosendaal |
| 可拆式光纖介面 | **每面 ~1 dB** 損耗 | Gupta |
| 單模光纖 / SOI 波導 | **8–10 µm** / **500 × 220 nm** | Synopsys, Heins |
| 對位需求 | **0.1 µm 級**；橫移容差 **<50 nm** | Promex, Otte / Heins |
| 溫度—波長 | **1 °C ≈ 0.1 nm** | Clark |
| 驗證溫度 | **>105 °C** | Gupta |
| 矽光子元件失效率 | **<1 FIT** | Roosendaal |
| 可靠度標準 | **Telcordia GR-468** | Roosendaal |

## 新增知識 / New Knowledge Added

- ⭐⭐⭐ **「CPO 用光學接著劑」第一組工程描述入庫**（既載此項完全空白）：
  接著劑／acrylate 類用於光纖長期固定；可拆式介面每面 ~1 dB。
- ⭐⭐ **<1 FIT 與 GR-468** 為本 wiki 矽光子可靠度側首批數字。
- ⭐⭐ **1 Tbps/mm（Amkor）** 與 **100 µm 電性距離（Intel）** 皆為新數字。
- ⭐ **1 °C ≈ 0.1 nm** 把既載「波長穩定度進入封裝熱設計」量化。

## 矛盾或修正 / Contradictions / Corrections

- ⚠ **15 pJ/bit 的歸屬**：既載以 Intel 口徑記為「可插拔 15 pJ/bit @100 m」；
  本篇歸於 GlobalFoundries 之比較。➜ **視為第二個獨立來源，不改既有歸屬，但須補記「兩家皆用此數字」。**
- ⚠ **發布日 2025-06-02（約 17 個月前）**，所有數字須標年份；CPO 側數字變動快。
- ⚠ 本篇多為訪談引述，**無一手量測報告**。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

- [[technologies/copackaged-optics]]
- [[concepts/test-metrology-packaging]]
