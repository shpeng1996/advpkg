---
title: "[⭐⭐ 專利訊號] Amkor 同軸纜線貫穿測試壓件：待測封裝的頻率已高到「測試接點本身」成為量測誤差源"
category: source
source_type: patent
tags: [Amkor, test, socket, signal-integrity, coaxial, KGD, patent]
created: 2026-09-23
updated: 2026-09-23
original_path: raw/patents/2026-07-16_US20260202438A1_amkor-socket-test-jig-coaxial-pusher.md
url: https://worldwide.espacenet.com/patent/search?q=pn%3DUS20260202438A1
publisher: "EPO OPS / US20260202438A1（Amkor Technology Singapore Holding）"
date: 2026-07-16
related:
  - wiki/concepts/test-metrology-packaging.md
  - wiki/entities/amkor.md
---

# Amkor：同軸纜線貫穿壓件的插座測試治具

## 核心主張 / Key Claims
1. 插座測試治具含一**具貫穿孔的壓件（pusher）**。
2. **纜線總成為同軸結構**：內導體 / 介電層 / 外導體。
3. 纜線穿過貫穿孔，**內導體與外導體之第一端均自壓件下側露出**。

## 關鍵數據 / Key Data Points
| 項目 | 值 |
|------|----|
| family-id | 100490887 |
| 公開日 | 2026-07-16 |
| Amkor 2026 年 EPO 公開總數 | **85 件**（絕大多數為標題高度一致的 "ELECTRONIC DEVICES AND METHODS OF MANUFACTURING" 系列） |
| ⚠ 頻率、特性阻抗、插入損耗 | **全部未揭露** |

## 新增知識 / New Knowledge Added
1. ⭐⭐ **OSAT 把排他權下在「測試治具的高頻訊號完整性」上。** 同軸結構的用途只有一個：**在壓件穿孔處維持特性阻抗、抑制串音與反射**。➜ **待測封裝的訊號頻率已高到「測試接點本身」成為量測誤差源。**
2. ⭐⭐ **[[concepts/test-metrology-packaging]] 的「測試左移」實例首次出現在測試硬體側**（既有皆在晶粒／版圖側）。
3. **對既有空缺「KGD 的標準化定義」**：本件顯示**即使在既有的封裝後測試環節，量測基礎設施本身仍在演進**；在 chiplet 跨供應商交易中，「良率如何量、由誰的治具量」與 KGD 定義同屬未決問題。
4. ⭐ **結清 2026-09-17 列管的「下輪輪替至 Amkor」。**

## 矛盾或修正 / Contradictions
⚠ 與同輪 Besi 液相焊料專利並置：**接合端與測試端在同一年各自出現一件「把量測往前推」的排他權。兩者無任何直接關聯，僅為同向觀察，不得合併敘述為單一趨勢。**

## ⚠ 限制
摘要無任何頻率、阻抗或損耗數值，屬定性訊號。

## 觸及的 Wiki 頁面
`wiki/concepts/test-metrology-packaging.md`、`wiki/entities/amkor.md`
