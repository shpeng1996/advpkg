---
title: "Intel US20250112179A1：玻璃核心內之同軸電感（FIVR）與緩衝層"
category: source
source_type: paper
tags: [glass-substrate, power-delivery, FIVR, inductor, Intel, CTE, patent-signal]
created: 2026-10-23
updated: 2026-10-23
original_path: raw/patents/2025-04-03_US20250112179A1_intel-coaxial-inductor-glass-core-fivr-buffer-layer.md
url: https://worldwide.espacenet.com/patent/search?q=pn%3DUS20250112179A1
author: "MARIN BRANDON CHRISTIAN; IBRAHIM TAREK A; RAHMAN MOHAMMAD MAMUNUR; PIETAMBARAM SRINIVAS V; KANDANUR SASHI SHEKHAR"
publisher: "EPO OPS（公開號 US20250112179A1, family 95157585）"
date: 2025-04-03
related: [wiki/technologies/glass-substrate.md, wiki/concepts/power-delivery-packaging.md, wiki/entities/intel.md]
---

# 專利訊號：供電論述與玻璃論述首次在同一件文獻上交會

## 核心主張 / Key Claims

1. **電感置於玻璃核心的凹腔內**：貫穿玻璃核心之導電通孔外被磁性材料環繞（同軸結構）。
2. **緩衝層置於凹腔邊緣與電感之間**，用以吸收玻璃核心與電感之 CTE 失配應力。
3. 該電感可構成 **FIVR（全整合式電壓調節器）**之一部分。

## 關鍵數據 / Key Data Points

| 項目 | 值 |
|------|----|
| 公開號 / 家族 | US20250112179A1 / **95157585** |
| 公開日 | **2025-04-03**（⚠ 距今約 18 個月，超出 pd within 12 months 之偏好） |
| 分類 | **H01F17/\*、H01F2017/\***（電感）＋ H10W44/501、70/685、70/692 |
| 量化值 | **無**（無電感值、無電流、無效率、無頻率） |

## 新增知識 / New Knowledge Added

- ⭐⭐⭐ **「玻璃核心裡放什麼」自互連與腔體置入元件擴至磁性元件 —— 玻璃核心自由度第七條。**
  與既載 Shinko US20260293748A1（核心層貫穿腔體置入元件）屬**同一結構位、不同置入物**
  ⇒ 📌 **「核心層的腔體」是一個可容納多種元件的通用結構位**
  （與 TSMC US20260060104A1「同一結構位的兩種可替換組態」同型，但落在**載體**而非橋上）。
- ⭐⭐⭐ **供電的三個落點因此成形**：
  **晶粒背面（BSPDN）／封裝內 IVR 模組（Ferric Fe1766）／基板核心內（本件）。**
  既載供電側數字全在封裝／模組層，**載體層此前完全空白**。
- ⭐⭐ **「玻璃的 CTE 失配不是單一界面問題，而是每一個與玻璃接觸的異材界面各自的問題」**：
  緩衝層為既載第四條工程路徑（DNP 層間應力緩衝層）的第二個落點，**位置不同**
  （DNP 在玻璃與增層之間；本件在腔體邊緣與置入件之間）。
- ⭐ **與既載「Intel 賭界面必失效」之讀法一致**（以緩衝層吸收應力而非強化界面）——第二個同向證據。

## 矛盾或修正 / Contradictions / Corrections

- ⚠ **公開日較舊（2025-04）**，不得視為 2026 年布局；本 wiki 玻璃核心側的 2026 年電感類專利仍未檢出。
- ⚠ 零量化值 ⇒ 不可與 Ferric（160 A／35.5 mm²）或 Infineon（>3 A/mm²）作任何比較。
- ⚠ FIVR 為 Intel 既有產品名詞；本件**不構成「Intel 已在玻璃核心量產 FIVR」之證據**。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

- [[technologies/glass-substrate]]、[[concepts/power-delivery-packaging]]、[[entities/intel]]
