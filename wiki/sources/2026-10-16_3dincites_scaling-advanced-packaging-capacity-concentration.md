---
title: "3D InCites／K&S：先進封裝的規模化為何重要 / Scaling Advanced Packaging: Why It Matters"
category: source
source_type: article
tags: [CoWoS, HBM4E, hybrid-bonding, TCB, Kulicke-Soffa, Amkor, capacity, supply-chain, JEDEC, workforce]
created: 2026-10-26
updated: 2026-10-26
original_path: raw/articles/2026-10-16_3dincites_scaling-advanced-packaging-capacity-concentration.md
url: https://www.3dincites.com/2026/10/scaling-advanced-packaging-why-it-matters/
author: "Jaskaran Dhiman（Kulicke & Soffa, Staff Engineer, Operations Engineering NPI）"
publisher: "IMAPS 3D InCites Content Platform"
date: 2026-10-16
sources: [2026-10-16_3dincites_scaling-advanced-packaging-capacity-concentration]
related: [wiki/concepts/advanced-packaging-market.md, wiki/technologies/hybrid-bonding.md, wiki/technologies/hbm4.md, wiki/entities/kulicke-soffa.md, wiki/entities/amkor.md, wiki/entities/tsmc.md]
---

# 先進封裝的規模化為何重要（K&S 工程師投書）

## 核心主張 / Key Claims

1. **先進封裝的瓶頸已自「技術能否做到」轉為「產能、交期與人力能否跟上」**：設備交期、零件交期、人力缺口三者被並列為規模化限制。
2. **HBM 封裝高度的放寬直接推遲混合接合**：JEDEC 自 720 → 775 µm（JESD270-4 HBM4），報導中再放寬至約 **900 µm（HBM4E）**，**使混合接合的採用推遲至約 2028 年**。
3. **AI 先進封裝產能高度集中於四家買方**，且該四家僅占先進邏輯晶粒產量的一小部分 ⇒ 產能分配與晶粒產量脫鉤。
4. **接合設備市場正在換代**：TCB 高速成長（某廠 2025 年 +146%），而混合接合機台至 2030 年僅約 $0.5–0.8B ⇒ **TCB 仍是現金流，混合接合是選項**。
5. 產品成本在開發早期即被鎖定（70–90% 於 alpha/beta build），因此量產問題必須在設計階段解決。

## 關鍵數據 / Key Data Points

| 項目 | 數值 | 出處（文中引用） |
|------|------|------------------|
| 後段設備銷售成長 | **2025 年 +21%** | SEMI |
| 某廠 TCB 營收成長 | **2025 年 +146%** | — |
| K&S TCB 年銷售額 | **約 $400M** | — |
| 混合接合機台市場 | **2030 年 $500–800M** | Dataintelo |
| 運算密度 | 先進節點約 **80×**；加先進封裝升至約 **320×** | 某分析師 |
| HBM 高度上限 | **720 → 775 µm（2025-04, JESD270-4 HBM4）→ 約 900 µm（2026-04 報導, HBM4E）** | JEDEC |
| 混合接合採用時點 | **推遲至約 2028** | 同上 |
| CoWoS／HBM 集中度 | 四家（NVIDIA/Google/AMD/Amazon）按金額取 **~90% CoWoS、92% HBM**；僅占先進邏輯晶粒 **~12%** | Epoch AI |
| NVIDIA 預訂 | TSMC **2026 年 CoWoS 產能逾半** | — |
| TSMC CoWoS 月產能 | **2025 約 70k → 2026 年底最多 140k 片** | TrendForce |
| 供需缺口 | **2026 年中 ~20% → 年底 ~10%** | TrendForce |
| DRAM 合約價 | **2026 Q1 +90–95%**；32GB DDR5 自 $90–100 → 約 **$400** | TrendForce |
| Amkor 亞利桑那 | **$2B → $7B**；2025 動土，**量產不早於 2028 初** | — |
| 零件交期 | 4 個月 → **6–10 個月**；部分日本件達 **40 個月** | — |
| 人力 | 2030 年需增 **>100 萬人**；美國約 **67,000 職位**有缺口風險（**39% 技術員**） | SEMI／美國研究 |
| 前段設備交期 | **6 個月 → 約 1 年** | — |

## 新增知識 / New Knowledge Added

- ⭐⭐⭐ **「產能集中度」首次有可引用的量化三元組，且第三個數字是關鍵**：**90% CoWoS／92% HBM／僅 12% 先進邏輯晶粒**。前兩者既載多輪（NVIDIA 逾半產能），但**第三個數字（12%）為本 wiki 首見**，它把集中度從「買方集中」改寫為 **「少量晶粒吃掉絕大多數封裝產能」** ⇒ 📌 **先進封裝產能的分配與晶粒數量脫鉤，與晶粒的價值密度掛鉤。** 此可直接寫入 [[concepts/advanced-packaging-market]]。
- ⭐⭐⭐ **「HBM 高度放寬 → 混合接合推遲」此因果鏈取得第三個時間點與明確年份**：既載 **720→775 µm（HBM4）**與既載 SemiEng「HBM4 仍用微凸塊、推遲混合接合」，本件補上 **約 900 µm（HBM4E, 2026-04 報導）→ 混合接合推遲至約 2028**。
  ➜ 📌 **與本輪 SK hynix 技術札記（全面採用落在 HBM4E 或 HBM5、>20 層）構成兩個來源、兩個口徑、同一方向**：札記說「HBM4E/HBM5」，本件說「約 2028」。⚠ 但兩者皆為**二手或外部專家轉述**，非 JEDEC 或記憶體廠一手宣告 ⇒ 依規範（41）**不足以結清「混合接合進入 HBM 的時點」此空缺**。
- ⭐⭐ **接合設備市場的量級對照首次成立**：**K&S TCB 單一廠年 $400M vs 混合接合機台全市場 2030 年 $500–800M** ⇒ 混合接合機台市場屆時**僅約等於今日單一廠 TCB 業務的 1.25–2 倍** ⇒ 📌 **設備商延後混合接合的商業理由首次可被量化地理解**（而非僅以技術難度解釋）。⚠ 本 wiki 推論。
- ⭐⭐ **交期軸新增「40 個月」上界**，為本 wiki 既載供應鏈交期數字中最長者；並新增**前段設備 6 個月 → 1 年**。
- ⭐ **人力缺口首次有結構**：>100 萬人（全球，2030）／67,000 職位（美國）／**39% 為技術員** ⇒ 缺口集中在技術員而非工程師。

## 矛盾或修正 / Contradictions / Corrections

- ⚠ **「約 900 µm」已在本 wiki 既載（18 處）**，本件不新增該數字本身，新增的是**其與混合接合時程（約 2028）的連結**。
- ⚠ **作者任職 Kulicke & Soffa（TCB 機台商）**，而文中同時給出「TCB 高速成長」與「混合接合機台市場有限」⇒ 依規範（41）與（70），**本件在「TCB vs 混合接合」此一對立上不是中立來源**，引用時須標註作者所屬。
- ⚠ 文中「80× → 320× 運算密度」僅稱「某分析師估算」，**無分母、無基準年、無量測對象** ⇒ 依規範（34）（37）**不得引用為比較用數字**，僅記錄為定性宣稱。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

[[concepts/advanced-packaging-market]]、[[technologies/hybrid-bonding]]、[[technologies/hbm4]]、[[entities/kulicke-soffa]]、[[entities/amkor]]、[[entities/tsmc]]
