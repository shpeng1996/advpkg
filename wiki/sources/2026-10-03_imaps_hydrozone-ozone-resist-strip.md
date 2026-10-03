---
title: "HydrOzone：以氣相臭氧取代 Piranha 與溶劑 / Chemical-Free Ozone Alternative to Piranha"
category: source
source_type: paper
tags: [photoresist-strip, cleaning, ozone, piranha, SPM, green-chemistry, PFAS, cost-of-ownership]
created: 2026-10-03
updated: 2026-10-03
original_path: raw/papers/2026-10-03_openalex_hydrozone-ozone-gas-resist-strip-piranha-replacement.md
url: https://doi.org/10.4071/001c.167022
author: "Phillip Sundin (Shellback Semiconductor), John Ghekiere (TechSovereign Partners)"
publisher: "IMAPSource Proceedings (IMAPS 22nd DPC 2026)"
date: 2026-08-12
sources: [2026-10-03_imaps_hydrozone-ozone-resist-strip]
related: [concepts/test-metrology-packaging.md, technologies/hybrid-bonding.md, concepts/geopolitics-advanced-packaging.md]
---

# HydrOzone：以氣相臭氧取代 Piranha 與溶劑

> ⭐⭐⭐ **本篇命中本 wiki 常駐主題「PFAS／環境法規重塑核心單元製程」的第三個單元製程。** 2026-09-16 的追蹤條件明文為「觀察是否擴散至第三個單元製程（清洗、CMP 漿料、光阻）」—— 本篇落在**光阻剝除／清洗**。

## 核心主張 / Key Claims

1. **Piranha（SPM，硫酸／過氧化氫）與 NMP／DMSO 溶劑仍是標準**，儘管人員暴露、環境負擔、處置成本與占地皆有充分文獻。
2. **標準臭氧水製程失敗的原因有物理基礎**：臭氧在水中的**溶解度與半衰期皆隨溫度下降** —— 提高反應溫度與維持臭氧濃度是兩個互相衝突的需求。
3. ⭐⭐⭐ **HydrOzone 的解法不是折衷溫度，而是改變相態**：旋轉晶圓形成**薄水邊界層**，**氣相臭氧**經濃度梯度擴散穿過；水層只負責輸送 O₃、提供最高 **95 °C** 與帶走副產物。
4. **剝除速率比溶解臭氧快約一個數量級。**
5. 自述為 **production-proven**。

## 關鍵數據 / Key Data Points

| 項目 | 數值 |
|------|------|
| 剝除速率（**溶解臭氧**，縱軸刻度） | **至 140 nm/min** |
| 剝除速率（**HydrOzone**，縱軸刻度） | **1,000–1,200 nm/min** |
| 相對優勢（量級） | **約 10×** |
| 邊界層可提供溫度 | **最高 95 °C** |
| 腔體容量 | **25 片或 50 片晶圓** |
| 臭氧溶解濃度（橫軸 5–55 °C） | 自約 **30 ppm** 向下遞減 |
| 臭氧半衰期（橫軸 10–40 °C） | 隨溫度向下遞減 |

**自訂之「理想製程」規格（供應商主張）**

| 目標 | 數值 |
|------|------|
| 效能 | **≥ SPM** |
| **擁有成本** | **−50%** |
| **系統占地** | **−80%** |
| 人員暴露／易燃風險／供應鏈波動／廢液處理成本 | 消除 |

⚠ **數據多以位圖呈現、無資料表，故本 wiki 僅記錄縱軸量級，不引用點值。**

## 新增知識 / New Knowledge Added

1. ⭐⭐⭐ **「環境法規重塑核心單元製程」自兩例擴為三例**：Fujifilm 無 PFAS PBO（材料）、IBM 非 Bosch 深矽蝕刻（蝕刻）、**本篇（光阻剝除／清洗）**。➜ **該常駐主題的擴散條件已滿足，應自「觀察中」升為「成立」。**
2. ⭐⭐⭐ **「當一個參數同時服務兩個相反的失效模式時，最佳值必然是區間而非極值」取得第九例，且是唯一一例的解法是「換相態」而非「取區間」。**
   臭氧水中「溫度」同時要高（反應速率）與要低（溶解度＋半衰期）；HydrOzone 不折衷溫度，而是**把臭氧移出水相、只留薄水層作輸送介質**。
   ➜ ⭐⭐⭐ **本 wiki 新增橫向論述：「參數兩難的第三種解法不是取區間，而是把衝突的兩個需求分配給不同的相態或不同的物件。」** 與 2026-10-02 論述 5（把「調節器＋其輸出電容」當成一個不可分割物件一起搬）屬同一思考型態的兩個實例。
3. ⭐⭐ **「真正的瓶頸在被視為輔助步驟的那一步」第六例，且本例的驅動力是法規與成本而非良率** —— 本 wiki 此前五例皆為良率驅動。
4. **−80% 占地**是本 wiki 首見把「清洗設備占地」當作可量化競爭項的來源；可與面板級封裝的設備閒置率（Lau：成型設備閒置 94%）並列為「廠房資源」這一類限制。

## 矛盾或修正 / Contradictions / Corrections

1. ⚠⚠ **「Production-proven」未附客戶名、產線數、產出率或良率**；−50% 成本與 −80% 占地為**供應商主張、無第三方佐證**。依既有作業規範，不得作為其他推論的前提。
2. ⚠⚠ **本篇針對晶圓製程（光阻剝除），非先進封裝專論。** 與封裝的關聯需經「封裝端同樣使用光阻與 SPM」一步推論。**不得陳述為先進封裝製程的既成變更。**
3. ⚠ **與既有⭐空缺「CMP 後清洗是第二大良率槓桿是否成立」不同**（本篇為光阻剝除，非 CMP 後清洗），但**同屬先前被視為輔助步驟的清洗類**；該空缺維持開啟。
4. **Shellback Semiconductor Technology 與 TechSovereign Partners 為本 wiki 新進實體。**

## 觸及的 Wiki 頁面 / Wiki Pages Touched

- [[concepts/test-metrology-packaging]]（清洗類製程的良率與法規定位）
- [[technologies/hybrid-bonding]]（清洗作為限制鏈候選第四環）
- [[concepts/advanced-packaging-market]]（擁有成本與占地作為競爭項）
