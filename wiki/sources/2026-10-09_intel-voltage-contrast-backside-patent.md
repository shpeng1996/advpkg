---
title: "Intel EP4815705A1：背面製程的電壓對比檢測與虛擬接地層 —— 不接觸的電氣檢測成為第三類路徑 / Intel Backside Voltage Contrast"
category: source
source_type: patent
original_path: raw/patents/2026-10-09_EP4815705A1_intel-voltage-contrast-backside-virtual-ground.md
url: https://worldwide.espacenet.com/patent/search?q=pn%3DEP4815705A1
publisher: "EPO OPS"
date: 2026-09-30
tags: [Intel, BSPDN, backside, voltage-contrast, inspection, virtual-ground, G01R, patent-signal]
created: 2026-10-09
updated: 2026-10-09
sources: [2026-10-09_EP4815705A1_intel-voltage-contrast-backside-virtual-ground]
related:
  - wiki/concepts/test-metrology-packaging.md
  - wiki/entities/intel.md
---

# Intel EP4815705A1（公開 2026-09-30）

## 核心主張 / Key Claims

1. 於**半導體元件背面金屬化區域**執行**電壓對比檢測**的測試元件與方法。
2. 測試元件可含一個**元件層**與一個**虛擬接地層（virtual ground layer）**。
3. 分類跨 **G01R 系**（G01R1/0491、G01R31/2886、G01R31/307）**與 H10P74 系**。

## 關鍵數據 / Key Data Points

| 項目 | 內容 |
|------|------|
| 公開日 | 2026-09-30　族 98005590 |
| 申請人 | **Intel** |
| 量化值 | ⚠ **無**；摘要僅兩句 ⇒ `fetch_status: partial` |

## 新增知識 / New Knowledge Added

- ⭐⭐⭐ **「voltage contrast」為本 wiki 全庫首見**（依規範（35）事前 grep：index/overview/log/concepts/technologies/entities 皆 0 命中）。電壓對比以電子束在導通／斷路間產生明暗差 ⇒ **一種不接觸、不需探針落點的電氣檢測。**
  ➜ 既載晶圓級電氣驗證僅兩類：**探針接觸**（FormFactor／ASE／TSMC 本輪兩件／Advantest）與**被動連通性逐站驗證**（Silverbrook WO2026139941A1）。**本件為第三類，且是唯一不受節距與 scrub length 限制者** ⇒ 2026-10-08 所立之「已知良好站位」軸多出一條不受機械接觸限制的取得路徑。
- ⭐⭐⭐ **BSPDN 的可檢測性首次成為獨立的排他權標的。** 既載 BSPDN 四個來源（Samsung US20250087646A1、IBM US20250140648A1、Amkor 封裝內嵌 IPD、semiengineering 散熱障壁）**皆關於如何做**；本件關於**做完怎麼看得到** ⇒ BSPDN 自「結構議題」擴為「結構 ∩ 量測可及性」。
  ➜ 銜接既載論述「封裝的上下兩面各自專責一種網路」：**功能分到背面，檢測也必須跟到背面。**
- ⭐⭐ **「虛擬接地層」是為了量測而加進結構的一層** ⇒ 既載論述「**測試結構正在侵入產品結構**」（同向例：Samsung 中介層測試墊，2026-09-17）在**背面／BSPDN 世代**取得實例。

## 矛盾或修正 / Contradictions

- ⚠ **摘要未說明該虛擬接地層僅存於測試晶片或進入量產結構** ⇒ 本 wiki **不代為判定**。
- ⚠ **無量化值**；⚠ **專利為前瞻訊號**，不得敘述為 Intel 既有產線能力。

## 動到的頁面 / Wiki Pages Touched

- [[concepts/test-metrology-packaging]]（第三類電氣驗證路徑）
- [[entities/intel]]（背面檢測布局）
