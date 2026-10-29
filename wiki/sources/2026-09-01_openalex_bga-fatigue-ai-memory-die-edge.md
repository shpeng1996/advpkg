---
title: "AI 記憶體封裝 BGA 疲勞：臨界接點由 die edge 的局部拘束決定 / Die-Edge Constraint, Not Distance from Centre"
category: source
source_type: paper
tags: [solder, BGA, thermal-management, warpage, reliability, memory-package, DIC, FEA]
created: 2026-10-29
updated: 2026-10-29
original_path: raw/papers/2026-10-29_openalex_bga-solder-fatigue-ai-memory-package-dic-fea.md
url: https://doi.org/10.1016/j.mtcomm.2026.116149
author: "Himchan Kang; Jeong-Heon Lee; Jae B. Kwak"
publisher: "Materials Today Communications（朝鮮大學）"
date: 2026-09-01
sources: [2026-10-29_openalex_bga-solder-fatigue-ai-memory-package-dic-fea]
related: [wiki/concepts/thermal-management.md, wiki/technologies/hbm4.md, wiki/concepts/test-metrology-packaging.md]
---

# AI 記憶體封裝中各種 BGA 焊料之熱機械疲勞損傷參數比較

## 核心主張 / Key Claims

1. ⭐⭐ **四種合金皆以靠近晶粒邊緣（die edge）之接點損傷指標最高** ⇒ **臨界位置不只由「離封裝中心多遠」決定，還由 die edge 的局部機械拘束決定。**
2. **歸一化損傷指標排序：SAC305 > SACR > SACQ > Innolot**（數值愈大愈敏感）。
3. ⚠ **作者自述該排序代表「相對黏塑性損傷敏感度，而非絕對疲勞壽命」。**
4. 方法學：以 **DIC** 多溫度實測翹曲 → 校驗 **FEA** → 跑熱疲勞，並同時比較 **Darveaux** 與 **Coffin–Manson** 兩套損傷參數。

## 關鍵數據 / Key Data Points

| 項目 | 值 |
|------|-----|
| 試片 | **TFBGA 型 LPDDR5 記憶體封裝**（商用件） |
| 焊料 | SAC305、SACR、SACQ、Innolot |
| 損傷模型 | Darveaux、Coffin–Manson |
| 臨界位置 | **die edge 附近接點**（四種合金一致） |
| 損傷指標排序 | **SAC305 > SACR > SACQ > Innolot** |
| 絕對循環數、到失效實測 | **未給** |

## 新增知識 / New Knowledge Added

- ⭐⭐ **「距中心距離」單一變數模型被補上第二個變數。** 既載熱／翹曲論述常以離中心距離作為臨界接點的代理；本文指出 **die edge 的局部機械拘束**同樣支配臨界位置 ⇒ 📌 **翹曲問題須同時在封裝尺度與晶粒邊界尺度上看。**
- ⭐⭐ **方法學價值高於材料結論**：提供可複製的 **DIC 實測 → FEA 校驗 → 疲勞** 流程。既載多筆翹曲數字出自純模擬而無實測校驗（例如 Lau 之 4.43/9.12/19/8.43% 全為模擬）。
  ⇒ **既載空缺「玻璃核心『封裝對 PCB』應變的實測對照」不結清**（本文對象為 TFBGA LPDDR5，非玻璃核心、非 HBM、非 2.5D），但**該空缺的追蹤方式可補一句：所需的正是本文這類「DIC 校驗之 FEA」而非更多純模擬。**
- ⭐ **焊料合金排序**可作為既載焊料討論的參考，⚠ **必須連同作者但書一併引用**（相對敏感度，非絕對壽命），且受所選本構參數組影響。

## 矛盾或修正 / Contradictions / Corrections

- 與既載無直接衝突。
- ⚠ 依既立查證門檻，**排序不得被改寫為「Innolot 壽命最長」之陳述。**

## 觸及的 Wiki 頁面 / Wiki Pages Touched
`wiki/concepts/thermal-management`、`wiki/concepts/test-metrology-packaging`、`wiki/overview`、`wiki/index`
