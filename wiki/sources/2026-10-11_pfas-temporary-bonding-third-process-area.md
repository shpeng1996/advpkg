---
title: "PFAS 擴散至第三個單元製程群，且其中一個是本 wiki 既載的瓶頸步驟 —— 暫時接合／解接合材料同時承受化學法規壓力 / PFAS in Packaging Materials"
category: source
source_type: article
original_path: raw/articles/2026-10-11_semieng_brewer-pfas-free-temporary-bonding-barc-2028.md
url: https://semiengineering.com/four-things-every-engineer-should-know-about-pfas/
author: "Jessica Albright（Brewer Science）"
publisher: "Semiconductor Engineering（Brewer Science 贊助專欄）"
date: 2025-03-20
tags: [PFAS, regulation, temporary-bonding, debonding, BARC, photoresist, Brewer-Science, FOPLP, gap-directed]
created: 2026-10-11
updated: 2026-10-11
sources: [2026-10-11_semieng_brewer-pfas-free-temporary-bonding-barc-2028]
related:
  - wiki/technologies/foplp.md
  - wiki/concepts/substrate-materials-supply-chain.md
---

# Four Things Every Engineer Should Know About PFAS（SemiEngineering / Brewer Science, 2025-03-20）

> **收錄性質：空缺導向型。** `overview.md` 自 2026-09-16 列 PFAS 為常駐 collect 主題，追蹤問題為「觀察是否擴散至第三個單元製程（清洗、CMP 漿料、光阻）」。
> ⚠ **贊助專欄**。本 wiki 既有慣例為「零數值之贊助專欄不取」；本件含法規門檻與年份數值，故採，並據此標註其性質。

## 核心主張 / Key Claims

1. **PFAS 在半導體製造中橫跨六類用途**：微影（光阻、抗反射塗層，含 **PAG／TAG**）、蝕刻與清洗（界面活性劑、清洗劑）、電漿製程（**PFCs** 與含氟氣體）、設備冷卻劑與潤滑劑、設備／管路塗層、高壓防電弧與極端環境惰性。
2. ⭐ **無 PFAS 替代品已覆蓋「暫時接合（temporary bonding）」**：BrewerBOND 系列含 **VersaLayer**（高溫高應力用途），支援**化學／機械／雷射／光子四種解接合路徑**。
3. 美國 EPA 飲用水 MCL **4 ppt**（PFOA／PFOS）；全文自承**美國目前無針對這些分析物的產業或國家級法規**。
4. EU **Annex XVII** 提案針對 **C9–C14 PFCAs、PFHxS、PFHxA**（**無日期**），全文稱將影響微影圖案化、蝕刻精度與附著性。
5. 供應商自訂目標：**2028 年前全面移除所有 PFAS**（已移除 PFOS／PFOA）。

## 關鍵數據 / Key Data Points

| 項目 | 值 |
|------|-----|
| EPA MCL（PFOA／PFOS，飲用水） | **4 ppt** |
| 長鏈定義 | **≥8 個全氟化碳**（PFOS 為 **6**） |
| EU 提案範圍 | **C9–C14 PFCAs、PFHxS、PFHxA** |
| 供應商自訂全面移除年 | **2028** |
| 法規生效年 | ⚠ **無** |
| 底填料／TIM／介電質之 PFAS 敘述 | ⚠ **無** |

## 新增知識 / New Knowledge Added

1. ⭐⭐⭐ **既載空缺「PFAS 是否擴散至第三個單元製程」一次得到三個落點，且其中一個直接落在先進封裝。** 既載兩例為 **Fujifilm 無 PFAS PBO**（介電質）與 **IBM 非 Bosch 深矽蝕刻**（蝕刻）。本件新增：**① 光阻／BARC（含 EUV）、② 清洗與界面活性劑、③ 暫時接合與解接合材料**。
   ➜ 📌 **空缺的提問方式應改寫**：自「會不會擴散到第三個製程」改為「**哪些封裝步驟的材料已有無 PFAS 版本、哪些還沒有**」。本輪於 `overview.md` 執行此改寫並部分結清。
2. ⭐⭐⭐ **暫時接合／解接合是本 wiki 既載的瓶頸步驟，本件顯示它同時承受化學法規壓力。** 既載「真正的瓶頸在被視為輔助步驟的那一步」第二例＝**FOPLP 的 debonding**、第四例＝**Resonac 切割膠帶**。
   ➜ ⇒ **該瓶頸此前的壓力來源有三：良率（翹曲峰值）、熱（製程熱預算）、機械（晶粒飛散）。本件新增第四種：化學法規。** 且供應商把「四種解接合路徑都支援」當成賣點，顯示**解接合路徑本身已是一個競爭維度**。
3. ⭐⭐ **法規壓力的傳導方向與既載材料供應鏈案例相反。** 既載 Ajinomoto 案是**供應端配額決定**改變下游選擇；本件是**法規**改變上游配方，而下游（封裝廠）不一定察覺 —— 直到某個輔助材料的替代品性能不同。

## 矛盾或修正 / Contradictions

- ⚠⚠ **4 ppt 是飲用水排放端門檻，不是製程端規格** ⇒ **不得當作材料驗收值**。
- ⚠⚠ **2028 為單一供應商自訂目標，非法規期限**；EU 提案無日期 ⇒ **本 wiki 不得由本件推出任何「法規生效年」**。
- ⚠ 贊助專欄，供應商自述之產品覆蓋度（「多數 BARC 已無 PFAS」）**無百分比、無第三方佐證**。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

- [[technologies/foplp]]（debonding 瓶頸之第四種壓力來源：化學法規）
- [[concepts/substrate-materials-supply-chain]]（PFAS 覆蓋面擴至微影／清洗／暫時接合）
- [[overview]]（PFAS 空缺之提問方式改寫；部分結清）
