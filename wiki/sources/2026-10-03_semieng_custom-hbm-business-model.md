---
title: "Custom HBM 的商業模式 / How Will The Custom HBM Business Work?"
category: source
source_type: article
tags: [custom-HBM, HBM4, base-die, Marvell, SK-hynix, TSMC, Winbond, hybrid-bonding, memory-controller]
created: 2026-10-03
updated: 2026-10-03
original_path: raw/articles/2026-10-03_semieng_how-custom-hbm-business-works.md
url: https://semiengineering.com/how-will-the-custom-hbm-business-work/
author: "Bryon Moyer"
publisher: "Semiconductor Engineering"
date: 2026-08-20
sources: [2026-10-03_semieng_custom-hbm-business-model]
related: [technologies/hbm4.md, entities/sk-hynix.md, entities/tsmc.md, technologies/hybrid-bonding.md]
---

# Custom HBM 的商業模式

## 核心主張 / Key Claims

1. **HBM4 的 base die 自 DRAM 製程移至先進邏輯製程（研判 4nm 或更先進）**；記憶體廠仍設計標準 base die，**邏輯代工廠負責製造**。
2. **設計責任沒有單一答案**，每個專案分開談；**記憶體廠的瓶頸是人力而非技術**（SK hynix 自述 resource-constrained）。
3. **參與者以 hyperscaler 為主**；Marvell 以 custom cloud solutions 部門提供 XPU＋對應 custom HBM。
4. ⭐⭐⭐ **出現一條繞過三大記憶體廠的供應路徑：TSMC × Winbond（Winbond 供應記憶體晶圓、TSMC 堆疊組裝）。**
5. ⭐⭐⭐ **「標準 DRAM 直接堆疊在 host 上（混合接合，pitch <10 µm）」每年少於 20 個專案。**

## 關鍵數據 / Key Data Points

| 項目 | 數值 | 出處 |
|------|------|------|
| base die 製程 | **先進邏輯，研判 4nm 或更先進** | 原文 |
| 記憶體控制器移至 base die 後 PHY | **比標準 DRAM PHY 小約 70%** | Khurram Malik（Marvell） |
| 運算晶粒增益 | **+25% 運算能力** | 同上 |
| base die 增加的面積成本 | **低於** host 省下的面積 | 同上 |
| 「DRAM 堆疊於 host」年度專案數 | **< 20 個／年** | 原文 |
| 該做法的接合 pitch | **混合接合 <10 µm** | 原文 |
| Custom HBM 進入資料中心 | **一年、或許兩年內** | 原文 |
| 記憶體廠產能售罄期 | **未來 1.5–2 年** | Malik |

**具名引述**
- **Rob Kruger（Synopsys）**：「這些公司並沒有一批團隊閒著等著做這些客製設計。」
- **Jaesik Lee（SK hynix）**：「記憶體公司需要做 custom HBM 的設計與製造，而我們資源受限。」
- **Khurram Malik（Marvell）**：「記憶體嚴重短缺、價格飛漲。這些記憶體供應商未來一年半到兩年的產能已經賣光。」

## 新增知識 / New Knowledge Added

1. ⭐⭐⭐ **部分結清既有缺概念頁「HBM base die 供應鏈」**：本篇給出四步流程（設計／製造與晶圓測試／組裝／最終測試）及其責任歸屬的不確定性來源 —— **不是技術未定，而是每個專案分開議約**。
2. ⭐⭐⭐ **TSMC × Winbond 是本 wiki 首次記錄的「非三大記憶體廠」HBM 類供應路徑**，且分工為「記憶體廠只供晶圓、代工廠負責堆疊」—— 與既有「記憶體廠自行堆疊、代工廠只供 base die」的方向**完全相反**。➜ **base die 的製程外移，正在把「誰負責堆疊」也一起鬆動。** 本 wiki 歸納。
3. ⭐⭐⭐ **混合接合在「記憶體-on-logic」用例上首次有年度專案數量級（<20/年）與 pitch 門檻（<10 µm）。** 這是本 wiki 第一個把混合接合的採用規模（而非設備訂單或路線圖時程）量化的數字。
4. **「記憶體廠的限制是設計人力」是一個與本 wiki 既有論述（製程／設備／良率）正交的新限制類型。**

## 矛盾或修正 / Contradictions / Corrections

1. ⚠⚠ **Marvell PHY 面積效益的兩個數字口徑不同，不得相減或排序**（作業規範 25）：
   | 來源 | 數值 | 表述 |
   |------|------|------|
   | 2026-10-02 既有 | **−約 60%** | 加速器晶粒上 HBM PHY **佔地** |
   | 本篇 | **−約 70%** | PHY **比標準 DRAM PHY 小** |
   ➜ 兩者可能分別指「host 側佔地縮減」與「PHY 本身尺寸縮減」，**口徑未定義**，並列記錄。**新空缺：Marvell custom HBM PHY 效益的量測口徑。**
2. ⚠⚠ **「<20 個專案/年」與 Besi「20 家混合接合客戶」數字接近但口徑完全不同**（年度專案數 vs 設備客戶數）—— **不得互相印證**。惟兩者同時指向「混合接合的實際落地規模仍是兩位數量級」，與既有⭐⭐⭐空缺「那 20 家混合接合客戶是誰」同向。
3. **部分修正既有「HBM4 堅持微凸塊、混合接合延後至 HBM5」的敘事**：本篇顯示**在 HBM 標準堆疊之外**，已有 <20 個/年的 host-上-DRAM 混合接合專案在跑（pitch <10 µm）。➜ **混合接合在記憶體領域不是「尚未開始」，而是「在標準產品之外、以客製專案形式小量進行」。**

## 觸及的 Wiki 頁面 / Wiki Pages Touched

- [[technologies/hbm4]]（base die 製程移轉、custom HBM 四步流程、PHY 效益兩口徑）
- [[technologies/hybrid-bonding]]（<20 專案/年、pitch <10 µm 的記憶體-on-logic 用例）
- [[entities/tsmc]]（× Winbond 堆疊組裝合作）
- [[entities/sk-hynix]]（resource-constrained 自述）
- [[concepts/advanced-packaging-market]]（記憶體產能售罄 1.5–2 年）
