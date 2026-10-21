---
title: "SK hynix 把混合接合延後的原因首次由其 VP 歸因於標準變更（Hot Chips 2026）"
category: source
source_type: news
original_path: raw/articles/2026-08-26_bits-chips_skhynix-hb-deferred-standards-change-amat-besi-pilot.md
url: https://bits-chips.com/article/besi-faces-longer-wait-as-sk-hynix-pushes-hybrid-bonding-to-hbm5/
author: "Paul van Gerven"
publisher: "Bits&Chips (Techwatch bv)"
date: 2026-08-26
created: 2026-10-21
updated: 2026-10-21
tags: [hybrid-bonding, HBM4E, HBM5, SK-hynix, Besi, applied-materials, JEDEC, Kinex, thermal]
---

# 延後混合接合的原因不是做不到，而是標準放寬了——而且薄化本身會傷散熱

## 核心主張 / Key Claims

1. **SK hynix VP Jaesik Lee 於 Hot Chips 2026 明示：延後混合接合「主要是標準變更的結果」**
   （"primarily the result of a standards change"）。本 wiki 此前記載的是**結果**（HB 延至 HBM4E/HBM5），
   本件首次取得**一手歸因**。
2. 具體標準變更：**JEDEC 將 HBM 堆疊高度上限自 720 µm 提高至 775 µm**，降低了逐層堆高的薄化需求。
3. ⭐ **薄化為何有害的材料級機制（本 wiki 首見）：晶粒愈薄，其中氧化物所佔比例愈高，而氧化物導熱差。**
4. Lee 強調：在 **16 層或 20 層**上做出可靠 Cu–Cu 接合「仍是重大製造挑戰」。
5. **SK hynix 據報已訂購一條試產混合接合線，結合 Applied Materials 與 Besi 的設備**（Kinex 平台）；
   本篇暗示**後續追加訂單可能被推遲**。

## 關鍵數據 / Key Data Points

| 量 | 值 | 備註 |
|----|-----|------|
| JEDEC HBM 高度上限（舊 → 新） | **720 → 775 µm** | 與既載一致 |
| 12 層 HBM | **量產中** | |
| 16 層 HBM | **客戶驗證中** | 與既載「16-Hi 48 GB 客戶驗證中」一致 |
| 混合接合的承諾 | 更厚 DRAM 晶粒、更低熱阻、更細節距 | 無數值 |

⚠ 本篇無良率、節距、對準、成本數字。

## 新增知識 / New Knowledge Added

- ⭐⭐⭐ **「2026-03 第一張量產 HB 設備訂單——得標者未揭露」（2026-10-04 列為新空缺）取得候選答案。**
  本件稱 SK hynix 訂購的試產線**結合 Applied Materials 與 Besi 的設備**，即 **Kinex** 平台。
  ⚠ **但不結清**：既載空缺指的是**量產（單一 inline、約 ₩200 億／USD 15M）訂單**，
  本件用語為 **pilot production line**，且以 "reportedly" 表述。
  ➜ 📌 **空缺改寫為「該訂單是試產線（AMAT＋Besi 候選）或量產線，兩者是否為同一張單」**。
- ⭐⭐⭐ **「薄化的代價記在熱上」首次有材料級解釋。** 既載已有兩個相關落點：
  AMAT「HBM 晶粒薄化至常規 DRAM 的 1/25」被本 wiki 標註為「層數靠薄化倍率、不是高度預算放寬」；
  以及 2026-10-04 的「同 Z 高度下核心晶粒可厚 +24%、熱阻 −35%（projected）」。
  本件補上**為什麼**：**薄晶粒中氧化物體積占比升高，而氧化物導熱差。**
  ➜ 📌 使「HB 的賣點是厚度預算的再分配」（既載論述）取得一條完整因果鏈：
  **高度上限 → 必須薄化 → 氧化物占比升高 → 熱阻惡化 → 需要能省掉凸塊厚度的接合方式。**
- ⭐⭐ **「標準放寬可以取消一項技術的導入壓力」為本 wiki 首個由廠方具名確認的案例。**
  既載 Besi 頁面已記 2026-04-01 的「JEDEC 高度鬆綁衝擊」為**推測性市場反應**；
  本件把它升格為**記憶體廠 VP 的公開歸因**。
  ➜ 📌 與既載橫向論述「標準缺位 ⇒ 私有方法先行」構成**對偶**：
  **標準放寬 ⇒ 既有方法延壽、新技術需求遞延。**
- ⭐ 既載「同一公司在層數主張與接合技術進度上的位置可以相反」（2026-10-20，針對 Samsung）
  在本件取得 SK hynix 側的對照：**SK hynix 的層數進度（12 層量產、16 層驗證）領先，接合技術卻刻意延後**
  ⇒ 兩家的「相反」方向不同，但同指一事：**層數立場與接合技術進度是兩個獨立變數。**

## 矛盾或修正 / Contradictions / Corrections

- ⚠ **與既載 2026-10-04（NineScrolls）之關係**：該來源記 SK hynix「明確把混合接合推遲到 HBM5（不是 HBM4E）」；
  本件（2026-08-26，時間更早）記微凸塊「延用至 HBM4E」。
  **兩者不衝突**（延用到 HBM4E ⇒ 最早導入點為 HBM4E 之後），但**措辭精度不同**，
  引用時應以較晚的 2026-10-04 來源為 SK hynix 之最新立場。
- ⚠ **AMAT＋Besi 試產線訂單為「據報」**，本篇未給一手佐證；依既載規範不得作為其他推論之前提。
- ⚠ 本件日期（2026-08-26）早於既載多筆同主題來源，**不得當成最新狀態**。

## 觸及的 Wiki 頁面

- [[entities/sk-hynix]]、[[entities/besi]]、[[entities/applied-materials]]、[[technologies/hybrid-bonding]]、[[technologies/hbm4]]、[[concepts/thermal-management]]
