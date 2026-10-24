---
collected_date: 2026-10-24
source_url: https://doi.org/10.1016/j.mssp.2026.111324
source_domain: openalex.org
title: "Effects of microscopic grain boundary types on mechanical properties of TSV-Cu: indications from nanoindentation experiments and crystal plasticity finite element simulations"
doi: 10.1016/j.mssp.2026.111324
authors: ["Zhian Li", "Yuqing Li", "Xi Zhong", "Yongliang He", "Jiebin Shen"]
institutions: []
venue: "Materials Science in Semiconductor Processing"
cited_by_count: 0
oa_pdf_url: null
publish_date: 2026-10-21
content_type: paper
language: en
fetch_status: partial
relevance_tags: [TSV, copper-microstructure, grain-boundary, crack-initiation, fatigue, nanoindentation]
---

# Effects of microscopic grain boundary types on mechanical properties of TSV-Cu

**作者**：Zhian Li、Yuqing Li、Xi Zhong、Yongliang He、Jiebin Shen（機構欄 OpenAlex 為空）
**期刊**：Materials Science in Semiconductor Processing　**日期**：2026-10-21　**DOI**：10.1016/j.mssp.2026.111324　**被引**：0

## 摘要 / Abstract（原文）

Through-silicon via (TSV) structures act as vertical interconnections for 3D packaging in defense and aerospace precision devices, making their mechanical performance evaluation critical. This paper aims to reveal the influence of grain boundaries (GBs) on the mechanical properties of TSV-Cu. Micron-scale crystal plastic parameters of TSV-Cu were calibrated via nanoindentation experiments, and constitutive simulations incorporating dislocation density evolution matched well with experimental results. Experimental phenomena of three grain orientations, namely [001], [011] and [111], further verify the validity of nanoindentation simulations. Based on stored energy density (G_ba) criteria and for GB effects, grain misorientation within 5°~30° showed negligible property variations, while high angle grain boundaries (HAGBs, θ = 45°) degraded TSV-Cu mechanical properties by 17.4% and maximized G_ba distribution, implying high crack initiation risk, consistent with experimental observations at θ = 45.77°. CPFE-based fatigue analysis of the polycrystalline representative volume element (RVE) finite element model shows that crack initiation sites are mainly located at GBs between adjacent grains with high Schmid factor μ values. The observed grain boundary misorientation θ ranges from approximately 43.96° to 48.45°, which is consistent with the indications from nanoindentation simulations and actual fatigue test results. Furthermore, HAGBs with θ of 45° ± 3.45° are defined as the microstructural weak regions of TSV-Cu with a high probability of inducing crack initiation. In contrast, TBs exert a positive effect on the strength improvement of TSV-Cu.

## 關鍵量化結果 / Key Quantitative Findings

| 項目 | 數值 |
|------|------|
| 晶粒錯向 5°–30° 之性質變化 | **可忽略（negligible）** |
| 高角度晶界 HAGB（θ = 45°）之機械性質劣化 | **−17.4%** |
| 實驗觀察到的裂紋起始錯向角 | **θ = 45.77°** |
| 疲勞試驗觀察之錯向角範圍 | **約 43.96°–48.45°** |
| 定義之「微結構弱區」 | **HAGB θ = 45° ± 3.45°** |
| 裂紋起始位置 | 相鄰晶粒**Schmid 因子 μ 均高**之晶界 |
| 孿晶界（TB）之作用 | **正面效果**（提升強度） |
| 驗證之晶粒取向 | [001]、[011]、[111] |
| 方法 | 奈米壓痕實驗 ＋ 晶體塑性有限元（CPFE）＋ RVE 多晶模型；儲存能密度 G_ba 判準 |

## 相對於本 wiki 的新增 / New Knowledge

- ⭐⭐⭐ **本 wiki 第一次取得「銅微結構 → 失效」的數值門檻，而且門檻是一個角度區間而非一個尺度。**
  既載銅微結構條目有兩個：**Atotech**（超高純 Cu 沉積後 2–4 h 可見晶粒成長、16 h 近乎再結晶；穩定化細晶製程 2–16 h 內幾無變化）與 **2026-09-27 的 `10.1002/aelm.70600`**（銅微結構對 TSV 殘餘應力的影響）。兩者都在問「晶粒多大、長得多快」。
  ⇒ 📌 **本篇把問題從「晶粒尺寸」換成「晶界錯向角」，並給出 45° ± 3.45° 這個弱區定義** —— 這是本 wiki 首個**可直接寫進驗收規範**的銅微結構判準。
- ⭐⭐⭐ **「最佳值必然是區間」家族第十例，且首次是「必須避開的區間」而非「必須落在的區間」。**
  既載九例（Cu dishing、Atotech 200 °C 的 10 min vs 2 h…）皆為「最佳值在某區間內」；本例是**反向**：5°–30° 無差異、45° ± 3.45° 是弱區 ⇒ 📌 **新增一種形態：性質對變數不是單調也不是單峰，而是存在一個局部的禁區。** ⚠ 本 wiki 歸納。
- ⭐⭐ **孿晶界（TB）與高角度晶界（HAGB）作用相反** ⇒ 「晶界越多越差」的直覺不成立；**晶界要分型**。
  ➜ 📌 與既載「同一名詞涵蓋多個獨立驗收項」家族同型：**「晶界密度」此一欄位若未分型則資訊量接近於零**，與既載規範（34，A/mm² 須標分母）同構。
- ⭐⭐ **「失效是正回饋」（2026-10-09 候選）取得第三例的旁證**：高 Schmid 因子的相鄰晶粒對會把應變集中到彼此的界面，使該界面成為裂紋起始點。⚠ 本篇未如此表述，為本 wiki 推論。
- ⚠⚠ **應用域為「國防與航太精密元件」（原文明載 defense and aerospace precision devices），不是 AI／HPC 封裝。** ⇒ 📌 **依既載規範（數字須標註用途域），本篇的 −17.4% 與 45° ± 3.45° 不得逕自套用於 HBM／CoWoS 的 TSV**；兩者的 TSV 幾何、電流密度與熱循環條件皆不同。➜ 列為新空缺：該角度判準是否與用途域無關。
- ⚠ **本篇為奈米壓痕＋模擬，非封裝級可靠度試驗**；無 TSV 直徑、深寬比、電流密度、熱循環次數 ⇒ `fetch_status: partial`（僅摘要，無 OA PDF）。
