---
title: "SK hynix 一手：CPO 路線圖登 Nature Electronics —— 運算 3×／互連 1.4×，目標 >100 Tb/s、<1 pJ/bit、<10 ns / SK hynix CPO roadmap"
category: source
source_type: news
original_path: raw/articles/2026-10-07_skhynix_cpo-nature-electronics-100tbps-1pjbit-10ns.md
url: https://news.skhynix.com/en/cpo-in-nature-electronics/
author: "SK hynix Newsroom"
publisher: "SK hynix"
date: 2026-08-20
tags: [copackaged-optics, SK-hynix, photonic-interposer, HBM, bandwidth, pJ-per-bit, latency, first-party-upgrade, verification-type]
created: 2026-10-07
updated: 2026-10-07
sources: [2026-10-07_skhynix_cpo-nature-electronics-100tbps-1pjbit-10ns]
related:
  - wiki/technologies/copackaged-optics.md
  - wiki/entities/sk-hynix.md
  - wiki/technologies/hbm4.md
---

# SK hynix 的 CPO 路線圖（公司一手發布 —— 既載內容之一手升格 ＋ 兩組新欄位）

## 核心主張 / Key Claims

1. **運算吞吐約每兩年成長 3 倍，而互連頻寬同期間僅成長 1.4 倍。**
2. **目標為三項並列**：每節點 **>100 Tb/s** 頻寬、**<1 pJ/bit** 能耗、**晶片對晶片 <10 ns** 延遲。
3. **路線圖兩階段＋一長期延伸**：階段 1 為 2D／2.5D 的中介層式配置；階段 2 為異質 3D 堆疊；長期則讓光鏈路經**光子中介層**延伸至**記憶體介面**，連接 XPU 與記憶體池。
4. 論文通訊作者為 **Seunghoon Hong（SK hynix，AI Infra Team Lead）**與 **Prof. Kyusang Lee（University of Virginia）**；合作機構 UIUC、NTU、MIT、Yonsei。

## 關鍵數據 / Key Data Points

| 項目 | 數值 |
|------|------|
| 運算吞吐成長 | **~3× / 2 年** |
| 互連頻寬成長 | **1.4×**（同期間） |
| 目標頻寬 | **>100 Tb/s 每節點** |
| 目標能效 | **<1 pJ/bit** |
| 目標延遲 | **<10 ns（晶片對晶片）** |

⚠ **未給節距、通道數；三項目標為架構層級，未逐階段分配。**

## 新增知識 / New Knowledge Added

> ⚠⚠ **先記定位：本件屬「查核型」而非「新增型」。**
> 本 wiki 已於 **2026-08-21** 透過 TrendForce（引述 SK hynix 官方與 ZDNet Korea）收錄同一篇論文的路線圖，見 [[sources/2026-08-20_trendforce_skhynix-cpo-roadmap-nature-electronics]]，且 **>100 Tb/s／<1 pJ/bit／<10 ns 三項目標、三階段路線（2D → 2.5D → 3D 光子中介層延伸至記憶體介面）、Seunghoon Hong（AI Infra）之身分皆已在庫。** 論文摘要本身亦已於 2026-09-18 以 DOI `10.1038/s41928-026-01681-6` 收錄。
> ➜ **本件的價值有三項，全部是證據層級或新欄位，而非新主張。**

1. ⭐⭐ **既載之三項量化目標自「二手（TrendForce 引述）」升格為「一手（SK hynix 官方新聞室）」。**
   依 2026-09-21 所立之官網複核規則，本次為該規則**第四次用於正向確認**（前三次：AMAT Opta/Catalyst/Insepra、Intel Foveros Direct 9/3 µm 與 EMIB 55→45 µm；一次「查無」結案：Corning 110 °C）。
   ⚠ 但須注意：**三項數字皆為「目標值」，升格為一手只提升其出處可信度，不改變其為目標而非已達成規格之性質。**
2. ⭐⭐⭐ **新增一組此前不在庫的數字：運算吞吐約每兩年成長 3 倍，而互連頻寬同期間僅成長 1.4 倍。**
   既載之「頻寬牆」論述（2026-08-21）是**三項定性限制**（~1 米實用傳輸極限、能耗隨距離線性增加、訊號複雜度隨頻率爆炸）⇒ 本件首次給出**成長率的量化對照**。
   ➜ ⭐⭐⭐ **新增橫向論述：「互連與運算的成長率差距約 2 倍／兩年 —— 這解釋了為何 CPO 的驅動力被記憶體廠表述為『追上』而非『提升』。」**
   ⚠ **口徑未定**：原文未說明「運算吞吐」與「互連頻寬」各自的量測基準（是單晶片、單節點，還是叢集？是峰值還是實效？），亦未給起算年。**依既立規範標 ⚠ 口徑未定，不得與本 wiki 其他頻寬數字並列。**
3. ⭐ **新增合作機構欄位**：既載僅有 SK hynix × UVA；本件補上 **UIUC、NTU、MIT、Yonsei**（個別共同作者未具名）⇒ 該論文為**五校一企**之共著，而非既載所記之雙邊合作。
4. 📌 **既載之 2026-08-21 條目有兩項本件未覆蓋的內容**（維持原狀，不改動）：超薄光子材料與 **µLED** 大規模並行光學互連之未來方向；以及「早期商業化開始」（UVA Lee）之表述。**本件官方新聞室版本未提這兩項。**

## 矛盾或修正 / Contradictions / Corrections

- 無直接衝突。
- ⚠ **引用邊界**：本件為**公司新聞室發布**，屬一手「公司立場」而非一手「量測數據」。三項目標為**目標值**，不得作為已達成之規格引用。
- 🔎 **既載之 Corning「110 °C／5 年／折射率 <1.5%」CPO 玻璃規格（2026-10-06 官網複核結果為「查無」）** 於本件亦**無對應** ⇒ 該組數字仍維持待第二來源佐證。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

[[technologies/copackaged-optics]]、[[technologies/cowos]]、[[entities/sk-hynix]]、[[technologies/hbm4]]、[[overview]]、[[index]]
