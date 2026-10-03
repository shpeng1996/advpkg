---
title: "Qualcomm 橋作為被動元件＋垂直對齊電容互連 / Qualcomm Bridge-as-Passive with Vertically Aligned Capacitor Interconnects"
category: source
source_type: patent
tags: [decoupling-capacitor, bridge, Qualcomm, embedded-passives, capacitor-objectification, patent-signal]
created: 2026-10-03
updated: 2026-10-03
original_path: raw/patents/2026-10-03_US20260182412A1_qualcomm-vertically-aligned-capacitor-interconnects-bridge.md
url: https://worldwide.espacenet.com/patent/search?q=pn%3DUS20260182412A1
publisher: "EPO OPS (published-data)"
date: 2026-06-25
sources: [2026-10-03_epo_qualcomm-bridge-as-passive-vertical-cap]
related: [concepts/power-delivery-packaging.md, technologies/emib.md, entities/qualcomm.md]
---

# Qualcomm：橋作為被動元件＋垂直對齊電容互連（US20260182412A1）

**publication_number** US20260182412A1 ｜ **family_id** 98366373 ｜ **pd** 2026-06-25
**applicant** QUALCOMM INC [US] ｜ **inventors** Lane Ryan、Weng Li-Sheng
**CPC（節錄）** H10D1/692、H10W20/496、H10W44/601、H10W70/611、/618、/635

## 核心主張 / Key Claims

1. 封裝含**封裝基板**（≥1 層介電層）、多個互連。
2. **一個至少部分位於介電層內的「被動元件」，而該被動元件「包含一個橋」，橋內含多條橋互連。**
3. **一個電容，其「電容互連為垂直對齊（vertically aligned）」。**
4. 整合元件耦接至封裝基板。

## 同族姊妹件 / Sibling

| 公布號 | family-id | 埋入之元件 | 額外 CPC |
|--------|-----------|-----------|---------|
| **US20260182412A1**（本頁） | **98366373** | **被動元件 = 橋** | — |
| **US20260182361A1** | **98366085** | **主動元件 = 記憶體** | H01G4/228、H01G4/33、H10B80/00 |

兩件摘要句構幾近逐字相同、發明人相同、同日公開，**但 family-id 不同 ⇒ 兩個獨立家族的圍籬式布局。**

## 關鍵數據 / Key Data Points

**兩件皆無任何量化值**（無容值、無密度、無對齊容許偏差）。

## 新增知識 / New Knowledge Added

1. ⭐⭐⭐ **「去耦電容物件化」新增落點，且本件的新意是「請求項限定的是電容互連的垂直對齊幾何」，而非容值或位置。**
   ⚠ **依作業規範（25）不得與既有三個密度落點（橋內 MIM 0.5 ＜ 基板內嵌矽電容 ≈2.3 ＜ 奈米多孔矽電容 4→8 µF/mm²）並列排序** —— 本件無密度值，口徑為「未定義」。
2. ⭐⭐⭐ **部分結清既有⭐⭐⭐空缺「Qualcomm 的 HBC（不需 2.5D）與其兩件橋案（2.5D 細化）之間的張力如何解釋」。**
   本件把**橋歸類為「被動元件」**，姊妹件在同一位置改放**記憶體（主動元件）**。
   ➜ **本 wiki 讀法：Qualcomm 的布局不是在「要不要 2.5D」上選邊，而是把基板介電層內的那個位置當成一個可替換的插槽（slot）—— 橋、記憶體、電容皆為可插入物。** 這能同時解釋 HBC 與橋案並存。⚠ **本 wiki 歸納，原文未如此表述；空缺降為⭐⭐並改述為「該插槽讀法是否能由後續 Qualcomm 申請案佐證」。**
3. ⭐⭐ **「橋的維度」第 9 維（是否承載被動元件）首次由第三家申請人支持**（既有 Intel EMIB-T、AMD）。**且本件更進一步把橋本身重新定性為被動元件**，而非承載被動元件的載體 —— 定性層級的差異，獨立記錄。
4. **兩件僅 2 名發明人且相同** ⇒ 小型專責團隊，與 Intel TGV 團隊（8 人）形成對比。

## 矛盾或修正 / Contradictions / Corrections

- ⚠ **「橋 = 被動元件」與本 wiki 既有把橋視為「佈線結構」或「元件載體」的兩種定性皆不同**，是第三種。三者並列記錄，不相互取代。
- ⚠ **「垂直對齊」的對齊對象與容許偏差未界定** —— 新空缺。
- ⚠ 專利為前瞻訊號，非已量產能力。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

- [[concepts/power-delivery-packaging]]（電容物件化新落點；垂直對齊幾何）
- [[technologies/emib]]（橋的第三種定性；第 9 維第三家申請人）
- [[entities/qualcomm]]（插槽讀法；HBC 張力部分結清）
