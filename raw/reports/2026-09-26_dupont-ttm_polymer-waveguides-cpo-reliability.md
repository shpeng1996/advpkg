---
collected_date: 2026-09-26
source_url: https://www.ttm.com/sites/default/files/documents/Polymer-Waveguides-for-Co-Packaged-Optics.pdf
source_domain: ttm.com
title: "Polymer Waveguides for Co-Packaged Optics"
author: "Yi Shen, Michael Gallagher, Marika Immonen, Ross Johnson, Jake Joo (DuPont; TTM Technologies)"
publisher: "DuPont / TTM Technologies"
publish_date: 2026-09-26
content_type: report
language: en
fetch_status: partial
relevance_tags: [CPO, polymer-waveguide, DuPont, TTM, reliability, thermal-cycling, damp-heat]
---

# Polymer Waveguides for Co-Packaged Optics（DuPont × TTM 白皮書）

> ⚠ **publish_date 為收錄日代填** —— 原文件未載明發表日期。引用時須標註此保留。

## 傳播損耗 / Propagation Loss

| 材料 / 模式 | 波長 | 損耗 |
|-------------|------|------|
| Type A 多模 | 850 nm | **0.088 dB/cm** |
| Type A 單模 | 1310 nm | **0.39 dB/cm** |
| Type B | 1310 nm | **0.3 dB/cm** |
| Type C | 1310 nm | **0.2 dB/cm** |
| CYCLOTENE 6505 | 1310 nm | 0.5 dB/cm |

## 耦合損耗與幾何 / Coupling Loss & Geometry

| 參數 | 數值 |
|------|------|
| 耦合損耗（Type A，40 µm 波導） | **0.33 dB** |
| 單模芯徑目標 | **8.2 µm**（匹配 SMF-28 光纖） |
| 多模芯／包層 | 40 µm / 20 µm |
| 折射率差 Δn（單模） | 0.004 |
| 折射率差 Δn（多模） | 0.015 |
| Δn 全配方範圍 | 0.003–0.02 |

## 可靠度 ★★★ / Reliability

| 測項 | 條件 | 結果 |
|------|------|------|
| 迴焊熱循環 | **10 次 reflow** | 插入損耗變化 **< 5%** |
| 濕熱 HAST | **1000 hr @ 85 °C / 85% RH** | 插入損耗變化 **< 5%** |

其他：Type A 材料已在 **FR4 PCB** 基材上示範；原文未給面板／板尺寸。

## 對 wiki 的意義 / Why This Matters

⭐⭐⭐ **2026-09-25 列為第二高優先的空缺 —— 「高分子波導在熱循環與吸濕後的耦合損耗漂移」—— 本篇為其首個量化答案。** 該空缺被列為「分開 Cornell 與 imec 的唯一實驗」：Cornell 主張高分子波導尺寸大 10× ⇒ 損耗不可接受、應改 SiO₂ RDL；imec/Ghent 實測 SiN↔高分子耦合接近 1 dB。**DuPont/TTM 的答案是：10 次迴焊與 1000 hr 85/85 後插入損耗變化 < 5%，即熱與濕都不是高分子波導的否決項。**
➜ **論述更新**：Cornell 對高分子波導的質疑，其「可靠度那一半」目前**缺乏支持**；剩下的爭點回到**尺寸／損耗本身**（一個穩態工程問題），而非**劣化**。
⚠⚠ 三項重大保留：（1）**< 5% 為相對值，無絕對 dB 基線** ⇒ 若基線損耗高，5% 的絕對量仍可能大；（2）**廠商白皮書、無第三方驗證、無發表日期**；（3）**基材為 FR4 PCB，非封裝級玻璃或高分子 RDL** ⇒ 與 Cornell／imec 討論的封裝內波導**不在同一結構層級**。
⭐⭐ 並使 **CPO 損耗預算取得第三個獨立環節**：晶粒接合界面（COUPE 0.06 dB）／波導轉接界面（imec ~1 dB）／**波導本體傳播（0.088–0.5 dB/cm）**。
