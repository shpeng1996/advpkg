---
title: "SK hynix 專利：介電接合層 + 貫穿接點 + TSV 串接之記憶體堆疊 / SK hynix Bonding Insulating Layer Stack"
category: source
tags: [patent-signal, hybrid-bonding, SK-hynix, HBM, TSV, 3D-DRAM]
created: 2026-09-15
updated: 2026-09-15
sources: [2026-09-15_US20260198018A1_skhynix-hbm-bonding-insulating-layer-tsv]
related:
  - wiki/technologies/hybrid-bonding.md
  - wiki/technologies/hbm4.md
  - wiki/technologies/tsv.md
  - wiki/entities/sk-hynix.md
source_type: patent
original_path: raw/patents/2026-09-15_US20260198018A1_skhynix-hbm-bonding-insulating-layer-tsv.md
url: https://worldwide.espacenet.com/patent/search?q=pn%3DUS20260198018A1
publisher: EPO OPS
date: 2026-07-09
---

# SK hynix US20260198018A1（family 100392609）

## 核心主張 / Key Claims

- 第一半導體結構含基板與**貫穿基板之 through-electrode（TSV）**；第二結構位於其上。
- 兩者之間設**介電接合層（bonding insulating layer）**。
- **貫穿介電接合層之 connection contact plugs** 電性連接上下結構，且至少一個 plug 直接連到 TSV。
- 即：介電接合 + 金屬接點同平面 = 教科書定義的混合接合，而非 microbump / MR-MUF。
- 申請人 SK hynix，公開日 **2026-07-09**。

## 關鍵數據 / Key Data Points

| 項目 | 內容 |
|------|------|
| 公開號 / family | US20260198018A1 / 100392609 |
| 申請人 | SK HYNIX INC [KR] |
| 發明人 | CHANG HEON YONG [KR] |
| IPC/CPC | H10B12/315, H10B12/482, H10B12/485, H10B12/50, **H10B80/00**, H10D30/63, H10W72/01, H10W72/244 |
| 公開日 | 2026-07-09 |

分類橫跨 H10B12（DRAM cell）與 H10B80（3D 記憶體整合），暗示適用範圍同時涵蓋 3D DRAM 與堆疊記憶體封裝。

## 新增知識 / New Knowledge Added

**這是 wiki 首次收錄 SK hynix 自身的混合接合「結構請求項」。** 此前 wiki 對 SK hynix 的混合接合記錄全部來自公開發言與設備採購傳聞（2026-06-29 TheElec 設備訂單、2026-07-07 TrendForce 延後 16-Hi HBM4E、Hot Chips 2026 表態）。專利層的證據把論述從「他們說要做／他們在買機台」推進到「他們在特定結構上圈 IP」。

## 矛盾或修正 / Contradictions / Corrections

**時間點落差值得標記為追蹤項**：SK hynix 於 Hot Chips 2026（2026-08）公開表示混合接合**不會用於 HBM4E，延後至 HBM5**（wiki 已記錄於 `hybrid-bonding.md` 與 `entities/sk-hynix.md`）。本案公開日 2026-07-09 早於該發言一個月，申請日更早。

這不是矛盾——公開宣告的是**產品導入時程**，專利圈的是**結構權利**，兩者本就可以脫鉤。但兩者並置的意義是：SK hynix 對混合接合的「延後」應理解為**量產導入的延後，而非研發投入的收縮**。wiki 既有敘述若被讀成後者，需要修正語氣。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

- `wiki/technologies/hybrid-bonding.md` — 更新（專利訊號小節：SK hynix 結構請求項）
- `wiki/entities/sk-hynix.md` — 更新（新增 Patent Signals 章節）
