---
title: "[⭐⭐⭐ 專利訊號] IBM：把雷射解接合的測試結構埋進 BEOL——「測試左移」的第四例，首次為監控一個封裝製程步驟"
category: source
source_type: patent
tags: [laser-debonding, debonding, BEOL, test-structure, metrology, test-left-shift, IBM, patent-signal]
created: 2026-09-25
updated: 2026-09-25
original_path: raw/patents/2026-09-25_US20260150629A1_ibm-laser-debonding-test-structures.md
url: https://worldwide.espacenet.com/patent/search?q=pn%3DUS20260150629A1
publisher: "EPO OPS"
date: 2026-05-28
related:
  - wiki/technologies/hybrid-bonding.md
  - wiki/technologies/foplp.md
  - wiki/concepts/test-metrology-packaging.md
  - wiki/entities/ibm.md
---

# IBM US20260150629A1：BEOL 內建雷射解接合測試結構

| 公開號 | family-id | 公開日 | 申請人 |
|---|---|---|---|
| **US20260150629A1** | 99884050 | 2026-05-28 | **IBM（International Business Machines Corporation）** |

發明人：CHEN QIANWEN、RUBIN JOSHUA MARK、POLOMOFF NICHOLAS ALEXANDER、**KNICKERBOCKER JOHN**
IPC：H10P74/203、H10P74/207、H10P74/23、H10P74/273、H10P74/277

## 核心主張 / Key Claims
半導體結構包含 BEOL 區域（兩層金屬互連 + 其間之 ILD），以及**配置於 BEOL 區域內之雷射解接合測試結構**，後者由三個要素構成：
1. **可測試之金屬板層**，置於兩層金屬互連之間的 ILD 之內；
2. 一組**測試墊**；
3. 一組**貫孔**，其中至少一部分自測試墊延伸至該金屬板層。

## 新增知識 / New Knowledge Added
1. ⭐⭐⭐ **「測試左移」的第四個獨立實例，且型態是全新的。**
   既有三例（SanDisk 記憶體版圖層 × 2、其他）**皆為把元件測試結構外移或前移**；**本件是把量測結構埋進產品的 BEOL，用以監控一個「封裝製程步驟」（雷射解接合）而非元件本身。**
   ➜ **新形式：「當某製程步驟造成的損傷無法在事後量測時，業界會把量測結構做進產品裡。」**
   ➜ 這也把本 wiki 的 `test-metrology-packaging` 概念頁自「量測什麼」擴展到「**量測結構住在哪裡**」。
2. ⭐⭐⭐ **與同輪 TEL 論文構成「同一問題、兩條方法學」的正面對照，且這是本 wiki 首次能對一個製程風險同時列出離線與線上兩種驗證路線。**
   | | TEL（10.4071/001c.167775） | IBM（本件） |
   |---|---|---|
   | 原理 | **材料相變當溫度計**（離子佈植 800–1000 °C；矽化物 200–650 °C） | **可電測金屬板 + 測試墊 + 貫孔** |
   | 手段 | ToF-SIMS / XRD | 電性量測 |
   | 性質 | **離線、破壞性、事後** | **可線上、非破壞、可量產監控** |
   | 來源 | 設備商（學術發表） | IDM／研究機構（排他權） |
   ➜ **兩者互補而非競爭**：TEL 的方法用來**校準**（建立溫度與損傷的對應），IBM 的方法用來**監控**（量產中逐片判定）。
3. ⭐⭐ **「解接合是被視為輔助步驟的真正瓶頸」（2026-09-22 立為候選、單一來源）取得一個間接但強力的佐證方向。**
   ➜ **論證形式：若解接合的損傷風險不高，不會有人把測試結構埋進產品的 BEOL 裡並為此申請專利。**
   ⚠ 這是本 wiki 依布局行為所作的推論，非請求項之主張；**該候選論述仍不逕行升格，但可自「單一來源」改記為「單一來源 + 一個排他權層級的行為證據」。**
4. ⭐ **發明人含 John Knickerbocker**（IBM 3D 整合長期主導者）➜ 提高該布局屬策略性而非例行的可能性。

## 矛盾或修正 / Contradictions / Corrections
- 無矛盾。

## ⚠ 引用限制
- **專利是訊號不是事實。** IBM 於 2026-05 公開之申請案顯示其將雷射解接合損傷監控結構化，**不得陳述為已量產之產線監控手段**。
- 摘要**無任何量化值**（無溫度、能量密度、電阻變化判準、偵測靈敏度）。
- 未載明雷射波長／脈寬，亦未載明係用於**載板解接合**或**元件層轉移** ➜ **不可逕自歸入 FOPLP 或 W2W 任一情境。**

## 觸及的 Wiki 頁面 / Wiki Pages Touched
`wiki/concepts/test-metrology-packaging.md`、`wiki/technologies/hybrid-bonding.md`、`wiki/entities/ibm.md`、`wiki/overview.md`
