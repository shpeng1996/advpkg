---
title: "SK hynix 把混合接合推遲到 HBM5：775 µm 上限與厚度預算的再分配 / SK hynix Defers HB to HBM5"
category: source
source_type: news
tags: [hbm4, hbm4e, hbm5, hybrid-bonding, MR-MUF, sk-hynix, samsung, thermal, JEDEC, 775um, hanmi]
created: 2026-10-04
updated: 2026-10-04
original_path: raw/articles/2026-10-04_ninescrolls_skhynix-rules-out-hb-hbm4e-775um-mrmuf.md
url: https://ninescrolls.com/news/sk-hynix-rules-out-hybrid-bonding-for-hbm4e-775-micron-ceiling-keeps-mr-muf/
author: "NineScrolls Team"
publisher: "NineScrolls LLC"
date: 2026-09-01
related: [technologies/hbm4.md, technologies/hybrid-bonding.md, entities/sk-hynix.md, entities/samsung.md, entities/hanmi.md, concepts/thermal-management.md]
---

# SK hynix 把混合接合推遲到 HBM5：775 µm 上限與厚度預算的再分配

## 核心主張 / Key Claims

1. **SK hynix 不預期混合接合在 HBM4E 準備就緒；最早為 HBM5 世代。** Vera Rubin 全量以 MR-MUF 出貨。
2. **混合接合的真正賣點是「厚度預算的再分配」**：同一 Z 高度下核心晶粒可厚 **24%**，而非單純 pitch 微縮。
3. **混合接合預估可降低熱阻約 35%（vs MR-MUF）** —— 本 wiki 第一個把 HB 效益量化在熱軸的數字。
4. **16-Hi HBM4（48 GB/cube）已進入客戶驗證**；12-Hi 量產中。
5. Counterpoint Research 預期 HB 全面進入 HBM 量產為 **2029–2030**。

## 關鍵數據 / Key Data Points

| 項目 | 值 |
|------|-----|
| JEDEC 封裝厚度上限 | **775 µm**（HBM3E 以前為 **720 µm**） |
| 20-Hi 討論值 | **825–900 µm**（未定案） |
| 16-Hi 容量 | **48 GB/cube**（客戶驗證中） |
| 核心晶粒厚度 | **約 50 µm**；die-to-die 間距相對 12-Hi **減半** |
| TSV 數 | **>20,000 / 顆** |
| base die 微凸塊 | **16,148 顆 @ 12.8 × 11 mm**（⇒ 約 **115 bumps/mm²**，本 wiki 推算 ⚠） |
| 目標頻寬／效率 | **>2 TB/s**；功耗效率 **+40%** |
| 微凸塊 pitch | **約 30 µm**（MR-MUF） |
| HB 後 bump pitch | **< 18 µm** |
| HB 熱阻改善 | **約 −35%**（預估） |
| HB 下核心晶粒可增厚 | **+24%**（同 Z 高度） |
| HB 退火溫度 | **>200 °C** |
| 跨世代熱負擔 | **2.2×**；層數每兩世代加倍 |
| 第一張量產 HB 設備訂單 | **2026-03，單一 inline 系統，約 ₩200 億／USD 15M** |
| SK hynix 於 Vera Rubin 的 HBM 份額 | **約 70%** |

## 新增知識 / New Knowledge Added

- ⭐⭐⭐ **熱阻 −35%**：[[concepts/thermal-management]] 與 [[technologies/hybrid-bonding]] 首次能以同一單位比較兩種接合方式。
- ⭐⭐⭐ **+24% 核心晶粒厚度**：把 775 µm 上限與 HB 的因果鏈補完 —— HB 不是為了 pitch，而是為了**把省下的接合層厚度還給矽**。
- ⭐⭐⭐ **結清／改述空缺「Hanmi ~2029 量產採用與 HBM4E（2027 年底）混合接合導入的關係」。** SK hynix 自己把 HB 推到 HBM5，Counterpoint 給 2029–2030 ➜ 與 [[entities/hanmi]] 的「量產採用 ~2029」**時程一致，矛盾解除**。原空缺中「HBM4E 於 2027 年底導入 HB」的前提應廢止。
- ⭐⭐ **推進空缺「16-Hi HBM4 對賭的驗證」**：SK hynix 側 16-Hi 48 GB 客戶驗證中；Samsung「沒有必要」之表態未改變。
- ⭐⭐ **HBM4 互連總量級首見**：>20,000 TSV／16,148 base bumps。
- ⭐ **混合接合量產機台單機價格量級首見**：約 USD 15M。

## 矛盾或修正 / Contradictions / Corrections

- ⚠⚠ **[[technologies/hbm4]] 與 index 既載「HBM HB 延後至 HBM4E/HBM5（2027 年底起）」應收斂為「最早 HBM5」**，並標註 SK hynix 2026-09-01 表態為依據。
- ⚠ 本篇日期與既有 2026-08-31/09-01 條目同期，**非新事件，而是同一事件的量化版本**；採用理由為量化欄位全為 wiki 首見。
- ⚠ **Samsung 2025-05 曾宣示 HBM4 採混合銅接合**，與 SK hynix 的 HBM5 口徑分歧 ➜ 三雄在「HB 何時導入」上的分歧，與既有「16-Hi 層數分歧」構成**第二個同世代分歧**。
- ⚠ 「−35% 熱阻」為 **projected**，非量測；量測邊界（整疊／單界面／含 TIM）未界定。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

- [[technologies/hbm4]]、[[technologies/hybrid-bonding]]、[[entities/sk-hynix]]、[[entities/hanmi]]、[[concepts/thermal-management]]
