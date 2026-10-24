---
title: "TGV 金屬化綜述：雙重橋接，以及孔口／孔壁／孔心三處各有旋鈕 / TGV Metallization Review"
category: source
source_type: paper
tags: [TGV, glass-substrate, metallization, electroplating, seed-layer, void, double-bridging]
created: 2026-10-24
updated: 2026-10-24
original_path: raw/papers/2026-10-22_openalex_tgv-metallization-review-seed-layer-electroplating.md
url: https://doi.org/10.3390/mi17111214
author: "Tailong Shi; Lihong Chen; Qi Li; Yubing Luo; Shunyu Yao（Southeast University）"
publisher: "Micromachines (MDPI)"
date: 2026-10-22
sources: [10.3390/mi17111214]
related: [wiki/technologies/glass-substrate.md, wiki/entities/agc.md, wiki/entities/corning.md, wiki/entities/dnp.md]
---

# Micromachines（2026-10-22）—— TGV 的限制項是金屬化，不是鑽孔

⚠ `fetch_status: partial`：OpenAlex 無 OA PDF，摘要之外未取得全文。**全篇零絕對數值。**

## 核心主張 / Key Claims

**TGV 金屬化的四個挑戰（作者分類）**
1. 高深寬比 TGV 內**種子層不連續**。
2. **銅離子濃度與電流密度分佈不均** ⇒ 孔內與孔口沉積速率差異顯著。
3. **空洞（voids）、縫（seams）、雙重橋接（double bridging）** —— 孔口沉積過快或**中央橋接位置控制不良**所致。
4. **填充率低 ⇒ 成本高。**

**對應解法**：化學鍍改善種子層連續性；**鍍液添加劑（銅離子、氯離子、加速劑、抑制劑、整平劑）分別調控孔口／孔壁／孔心三處沉積速率**；**脈衝電鍍、多階段電鍍**優化孔內電場；**超音波攪拌**改善質傳。

## 關鍵數據 / Key Data Points

| 項目 | 值 |
|------|-----|
| AR 值、孔徑、填充率%、電流密度、膜厚 | **全部未給（綜述，零絕對數值）** |
| 新增缺陷型態 | **double bridging（雙重橋接）** |

## 新增知識 / New Knowledge Added

1. ⭐⭐⭐ **「雙重橋接（double bridging）」為本 wiki 全新缺陷型態**，成因明確歸於**中央橋接位置控制不良**。
   ⇒ 📌 既載 2026-10-09「**TGV 的缺陷譜首次完整，且『塞孔』是一整類被忽略的路線**」取得**第三個缺陷類別**（既載為空洞與縫）。
2. ⭐⭐⭐ **「孔口／孔壁／孔心」三個位置被明確分開，且各有獨立的化學旋鈕。**
   ⇒ 📌 既載空缺「**TGV 的腰在什麼高度（若沙漏形）**」（2026-10-05 立）此前無來源把軸向位置寫成可控變數；本篇首次提供**依位置分治的化學手段**。
   ➜ ⚠ **空缺不結清**（本篇零數值），但**提問方式修正為「用哪一種添加劑控哪一個位置」**。
3. ⭐⭐ **與本輪 Track A 交叉驗證**：既載 LEDinside／TrendForce「**Sub-10 µm 通孔金屬化因蝕刻液滲透受限而困難**」為產業側論述；本篇為**學術側**對同一瓶頸的系統性拆解 ⇒ **兩個獨立來源、兩種視角同指 TGV 金屬化（而非鑽孔）為當前限制項。**
4. ⭐⭐ **「真正的瓶頸在被視為輔助步驟的那一步」第五例**（既載四例：Lam TurboCell 研磨、Resonac 切割膠帶、Atotech queue time、CMP 後清洗）—— 本例為**填孔金屬化**：玻璃基板論述長期集中在玻璃本身與鑽孔，金屬化被視為既有製程的沿用。

## 矛盾或修正 / Contradictions / Corrections

- 無矛盾。⚠ 既載 **AGC「TGV AR 1:20 @ 1.0 mm、孔徑 50–100 µm」** 仍為本 wiki 唯一的 TGV 幾何數字來源；本篇未提供可比數字。
- ⚠ 既載 **AGC「填滿 vs conformal TGV 在 30 GHz 電性無顯著差異」** 與本篇「填充率低⇒成本高」**並列不矛盾**：前者講電性、後者講成本 ⇒ 📌 **「要不要填滿」須標註是以電性還是成本為判準。**

## 觸及的 Wiki 頁面 / Wiki Pages Touched

- [[technologies/glass-substrate]]、[[overview]]
