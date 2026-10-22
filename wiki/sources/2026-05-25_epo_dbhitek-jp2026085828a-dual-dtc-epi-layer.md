---
title: "DB HiTek JP2026085828A：基板側＋磊晶層側雙層 DTC / Dual Deep Trench Capacitor"
category: source
source_type: patent
tags: [DB-HiTek, deep-trench-capacitor, silicon-capacitor, power-delivery, patent-signal]
created: 2026-10-22
updated: 2026-10-22
original_path: raw/patents/2026-05-25_JP2026085828A_dbhitek-dual-deep-trench-capacitor-epi-layer.md
url: https://worldwide.espacenet.com/patent/search?q=pn%3DJP2026085828A
publisher: "EPO OPS v3.2"
date: 2026-05-25
sources: [2026-05-25_JP2026085828A_dbhitek-dual-deep-trench-capacitor-epi-layer]
related: [wiki/concepts/power-delivery-packaging.md, wiki/technologies/cowos.md]
---

# DB HiTek JP2026085828A — 來源摘要（專利訊號）

## 核心主張 / Key Claims

1. 請求項建構**兩個深溝槽電容**：**DTC_1 建於第一基板**、**DTC_2 建於磊晶層（epi layer）**，
   各帶獨立的緩衝層、兩個電極、兩層層間絕緣與兩組電極墊結構。
2. 自述目標為「**實現相對於面積的高電容值**」以縮小晶片尺寸。
3. 申請人 **DB HiTek Co., Ltd.**（韓國特殊製程晶圓代工），**本 wiki 此前 grep 命中 0**；單一發明人 HAN CHANG HUN。

## 關鍵數據 / Key Data Points

| 項目 | 內容 |
|------|------|
| 公開號／家族 | **JP2026085828A ／ fam 99763603** |
| 公開日 | **2026-05-25** |
| 分類 | H10D1/042、H10D1/68、H10D1/696、H10D1/714、H10D1/716、H10D80/215、H10D84/212、H10W44/601 |
| 量化值 | **無**（無 nF/mm²、無溝槽深度、無深寬比） |

## 新增知識 / New Knowledge Added

1. ⭐⭐ **「DTC 的密度上限由幾何還是 cross-talk 決定」（2026-10-21 立）取得第三種回答方向：垂直堆疊。**
   既有兩個方向：**幾何**（挖更深／更密）與 **cross-talk**（TSMC US20260304799A1 以空氣間隙隔離相鄰 DTC）。
   本件把第二層 DTC 建在磊晶層上，**不在同一平面內加密**。
   ⇒ 若密度上限確由平面內寄生耦合決定，垂直堆疊正是繞過該上限的做法。
   ⚠ **此為本 wiki 之推論，請求項未如此表述。**
2. **「外購矽電容元件」這一形態的供應端首次具名為一家非 IDM、非 OSAT 的特殊製程代工廠。**
   既載該形態的唯一落點為 **Empower ECAP（已量產，9.34／18.68／36.8 µF）** —— 屬產品側。
   本件為**代工／製造側**。⇒ DTC 的供應鏈至少有三層：IP／元件商（Empower）、特殊製程代工（DB HiTek）、
   以及把它寫進中介層採購合約的封裝方（本輪 GF×TSMC）。

## 矛盾或修正 / Contradictions / Corrections

- 無。⚠ 單一專利不足以建實體頁，DB HiTek 列入「缺實體頁」觀察清單。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

- [[concepts/power-delivery-packaging]]、[[technologies/cowos]]
