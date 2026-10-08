---
title: "US20250087646A1（Samsung）：BSPDN 作為封裝堆疊中的一層 —— 背面供電自製程選項變成封裝介面 / Samsung Package BSPDN Layer"
category: source
source_type: patent
original_path: raw/patents/2026-10-08_US20250087646A1_samsung-stacked-rdl-package-bspdn-layer.md
url: https://worldwide.espacenet.com/patent/search?q=pn%3DUS20250087646A1
publication_number: US20250087646A1
family_id: "94873288"
publisher: "EPO OPS"
date: 2025-03-13
tags: [Samsung, BSPDN, RDL, fan-out, stacked-package, TSV, power-delivery, patent-signal]
created: 2026-10-08
updated: 2026-10-08
sources: [2026-10-08_US20250087646A1_samsung-stacked-rdl-package-bspdn-layer]
related:
  - wiki/entities/samsung.md
  - wiki/concepts/power-delivery-packaging.md
  - wiki/technologies/rdl.md
---

# US20250087646A1：內含背面供電網路層的堆疊式重佈線封裝

⚠ **專利為前瞻訊號**；⚠ **date 2025-03-13，距今約十九個月，為本輪專利軌最舊件**，不得當作最新布局。

## 核心主張 / Key Claims

1. **三層重佈線基板交替堆疊**，層間以**貫穿模封之導電柱**連接 —— 無基板核心之堆疊式扇出架構。
2. **第一顆晶粒含貫穿孔（through via）。**
3. **第二顆晶粒含「背面供電網路層」（BSPDN layer）。**
4. CPC 全部落在 **H10W／H10P（封裝）**，與同一檢索式下多數命中件（H10D 元件層）不同。

## 關鍵數據 / Key Data Points

| 項目 | 內容 |
|------|------|
| RDL 基板層數 | **三層**（第一／第二／第三） |
| 層間互連 | **貫穿模封之導電柱**（非 TSV、非基板孔） |
| 晶粒 1 | 含**貫穿孔** |
| 晶粒 2 | 含 **BSPDN 層** |
| 分類 | H10W70/611、H10W70/614、H10W70/60、H10W70/09、H10W20/20、H10W20/427、H10P72/74、H10P72/7424 |
| 量化值 | ⚠ **全篇無**（無節距、層厚、柱徑、電阻） |

## 新增知識 / New Knowledge Added

- ⭐⭐⭐ **本 wiki 第一件把 BSPDN 當作「封裝堆疊中的一層」而非「電晶體的供電方案」的請求項。** 既載 BSPDN 條目全屬前段／元件層（Intel PowerVia 等）⇒ **BSPDN 自製程選項變成封裝架構的一個介面。**
- ⭐⭐⭐ 為既載「封裝的上下兩面各自專責一種網路」提供**第三個獨立來源**（前兩者為 Amkor US20260305405A1、本輪 Etron TW202522705A），且本件來自**記憶體／邏輯堆疊側**。
- ⭐⭐ **「以導電柱貫穿模封連接上下 RDL」** 與既載 Deca US20260136970A1（模封免孔橋、垂直互連在周界）屬同一族手法 ⇒ **既載「橋／載體的免 TSV 化」可擴及「堆疊層間互連的免 TSV 化」。**

## 矛盾或修正 / Contradictions

- ⚠ 無與既載條目直接矛盾者。
- ⚠ **未載目標產品線**（HBM base die？PoP 行動？）⇒ 不得推論。
- 📌 **作業面**：此件說明「`ti,ab="backside power delivery"` 之命中以元件層為主」—— 本輪該檢索式 21 件中僅 8 件帶封裝分類（H10W／H05K／H10P），且其中數件仍為電晶體案跨分類 ⇒ **封裝層 BSPDN 須改以 CPC（H10W 系）為主軸檢索。**

## 動到的頁面 / Wiki Pages Touched

- [[entities/samsung]]（專利訊號）
- [[concepts/power-delivery-packaging]]（BSPDN 作為封裝介面；第三個來源）
- [[technologies/rdl]]（模封導電柱作層間互連）
