---
title: "TSV-Cu 的 45°±3.45° 禁區：晶界要分型 / HAGB 45°±3.45° as TSV-Cu Weak Region"
category: source
source_type: paper
tags: [TSV, copper-microstructure, grain-boundary, crack-initiation, fatigue]
created: 2026-10-24
updated: 2026-10-24
original_path: raw/papers/2026-10-21_openalex_tsv-cu-high-angle-grain-boundary-45deg-crack.md
url: https://doi.org/10.1016/j.mssp.2026.111324
author: "Zhian Li; Yuqing Li; Xi Zhong; Yongliang He; Jiebin Shen"
publisher: "Materials Science in Semiconductor Processing"
date: 2026-10-21
sources: [10.1016/j.mssp.2026.111324]
related: [wiki/technologies/tsv.md, wiki/entities/atotech.md, wiki/technologies/hybrid-bonding.md]
---

# MSSP（2026-10-21）—— 本 wiki 第一個可寫進驗收規範的銅微結構判準

⚠ `fetch_status: partial`（僅摘要，無 OA PDF）。方法為奈米壓痕＋晶體塑性有限元，**非封裝級可靠度試驗**。

## 核心主張 / Key Claims

- 晶界錯向角對 TSV-Cu 機械性質的影響**不是單調的**：**5°–30° 影響可忽略**，而 **45° 的高角度晶界（HAGB）造成 −17.4%**，並使儲存能密度 G_ba 分佈最大化 ⇒ **高裂紋起始風險**。
- 裂紋起始位置主要在**相鄰晶粒 Schmid 因子 μ 均高**之晶界。
- **孿晶界（TB）作用相反：提升強度。**
- 定義 **HAGB θ = 45° ± 3.45° 為 TSV-Cu 的微結構弱區**。

## 關鍵數據 / Key Data Points

| 項目 | 值 |
|------|-----|
| 5°–30° 錯向之性質變化 | **可忽略** |
| HAGB（θ = 45°）機械性質劣化 | **−17.4%** |
| 實驗觀察裂紋起始錯向角 | **45.77°** |
| 疲勞試驗觀察範圍 | **43.96°–48.45°** |
| 定義之微結構弱區 | **45° ± 3.45°** |
| 驗證晶粒取向 | [001]、[011]、[111] |
| TSV 直徑、AR、電流密度、熱循環次數 | **全部未給** |

## 新增知識 / New Knowledge Added

1. ⭐⭐⭐ **本 wiki 第一次取得「銅微結構 → 失效」的數值門檻，而且門檻是一個角度區間而非一個尺度。**
   既載銅微結構條目有二：**Atotech**（2–4 h 可見晶粒成長、16 h 近乎再結晶）與 **`10.1002/aelm.70600`**（2026-09-27，銅微結構對 TSV 殘餘應力）。**兩者都在問「晶粒多大、長多快」。**
   ⇒ 📌 **本篇把問題從「晶粒尺寸」換成「晶界錯向角」，並給出 45°±3.45° 這個弱區定義** —— 本 wiki 首個**可直接寫進驗收規範**的銅微結構判準。
2. ⭐⭐⭐ **「最佳值必然是區間」家族第十例，且首次是「必須避開的區間」。** 既載九例（Cu dishing、Atotech 200 °C 的 10 min vs 2 h…）皆為「最佳值落在某區間內」；本例**反向**：5°–30° 無差異、45°±3.45° 是弱區。
   ⇒ 📌 **新增形態：性質對變數既非單調亦非單峰，而是存在一個局部禁區。** ⚠ 本 wiki 歸納。
3. ⭐⭐ **孿晶界與高角度晶界作用相反** ⇒「晶界越多越差」的直覺不成立；**晶界要分型**。
   ➜ 📌 與既載規範（34，A/mm² 須標分母）同構：**「晶界密度」此欄位若未分型則資訊量接近於零。**
4. ⭐⭐ **候選論述「失效是正回饋」（2026-10-09）取得旁證**：高 Schmid 因子的相鄰晶粒對把應變集中到彼此界面，使該界面成為裂紋起始點。⚠ 本篇未如此表述，為本 wiki 推論。

## 矛盾或修正 / Contradictions / Corrections

- ⚠⚠ **應用域為「國防與航太精密元件」（原文明載），不是 AI／HPC 封裝。**
  ⇒ 📌 **依既載規範（數字須標註用途域），−17.4% 與 45°±3.45° 不得逕自套用於 HBM／CoWoS 的 TSV**；兩者幾何、電流密度、熱循環條件皆不同。➜ 列為新空缺。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

- [[technologies/tsv]]、[[entities/atotech]]（交叉引用）、[[overview]]
