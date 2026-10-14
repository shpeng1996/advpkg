---
title: "環形鋅擴散孔徑 VCSEL：100 fJ/bit、Vpp 0.35 V / Zn-diffusion VCSELs for CPO"
category: source
tags: [CPO, NPO, VCSEL, energy-per-bit, thermal, Taiwan]
created: 2026-10-14
updated: 2026-10-14
source_type: paper
original_path: raw/papers/2026-10-14_openalex_ncu-vcsel-zn-diffusion-100fjbit-035vpp-cpo.md
url: https://doi.org/10.1088/2515-7647/aeb3de
author: "National Central University; National Taiwan University; National Yang Ming Chiao Tung University"
publisher: "Journal of Physics: Photonics"
date: 2026-10-13
related: [wiki/technologies/copackaged-optics.md, wiki/concepts/thermal-management.md]
---

# 環形鋅擴散孔徑 VCSEL（850／1060 nm）

> 📌 發表於 **2026-10-13**，為本輪最新來源（收錄前一日發表）。

## 核心主張 / Key Claims

1. 以**最佳化的環形鋅擴散孔徑**取代傳統圓形孔徑，可在維持單模輸出的同時顯著改善斜率效率與調變效率，並維持低 RIN。
2. 相較無鋅擴散孔徑的多模參考元件，可在**遠低的預偏壓電流**與**更小的 Vpp** 下取得清晰眼圖。
3. 1060 nm 元件在 **125 °C** 仍可無誤碼運作，且**不需耗電的 retiming DSP IC**。
4. 作者明言此類元件對「提升 NPO／CPO 模組的頻寬密度、同時最小化每位元能耗」至關重要。

## 關鍵數據 / Key Data Points

| 元件 | 指標 | 數值 |
|------|------|------|
| 850 nm | 資料率／調變 | **100 Gbit/s PAM-4** |
| 850 nm | 偏壓電流 | **4 mA** |
| 850 nm | **EDR** | **100 fJ/bit**（= 0.1 pJ/bit） |
| 850 nm | Vpp | **0.35 V**（紀錄低） |
| 1060 nm | 傳輸／溫度 | **32 Gbit/s OOK 無誤碼 @ 125 °C** |
| 1060 nm | Vpp | **0.28 V** |

## 新增知識 / New Knowledge Added

- 本 wiki **第一個 CPO／NPO 光源元件層級的 fJ/bit 實測值**。
- 本 wiki **第一個 CPO 光源的具體耐溫數字（125 °C）** ➜ 直接接上 Lam 所列第七項瓶頸（自敏感光學元件移除熱量）。
- **「不需 retiming DSP IC」的封裝後果**：省電之外，**減少封裝內需共整合的晶粒數** ➜ 「元件改良反過來簡化封裝」，與本 wiki 慣常的「封裝解決元件限制」方向相反。

## 矛盾或修正 / Contradictions / Corrections

- ⚠ **口徑必須標明，否則會造成錯誤結清。** 本件的 100 fJ/bit 是**單一 VCSEL 的 EDR**，**不是**既載空缺所求的「系統端到端 pJ/bit」。與 U. Michigan 評論所指「end-to-end energy-per-bit 尚未核算」**並不衝突**，而是提供該核算的其中一項輸入。➜ **既載空缺不得因本件而標為結清。**
- 波長選擇（850／1060 nm）偏向**短距與 NPO**，與 CPO 主流的 1310 nm 不同 ➜ 適用範圍需標註。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

[[technologies/copackaged-optics]]
