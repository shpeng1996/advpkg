---
title: "[⭐⭐⭐] EPO OPS｜Intel JP2026116680A：玻璃核心內嵌兩叢電感 ⇒ 玻璃自「訊號與機械載體」升格為供電元件機殼；PDN 主題首件專利證據"
category: source
source_type: patent
tags: [glass-substrate, power-delivery-packaging, PDN, inductor, Intel, patent-signal]
created: 2026-09-30
updated: 2026-09-30
original_path: raw/patents/2026-09-30_JP2026116680A_intel-glass-core-embedded-power-inductor-clusters.md
url: https://worldwide.espacenet.com/patent/search?q=pn%3DJP2026116680A
publication_number: JP2026116680A
family_id: "95400541"
applicants: "Intel Corporation"
date: 2026-07-10
related:
  - wiki/concepts/power-delivery-packaging.md
  - wiki/technologies/glass-substrate.md
  - wiki/entities/intel.md
  - wiki/overview.md
---

# GLASS CORE WITH EMBEDDED POWER SUPPLY COMPONENT（JP2026116680A）

**Intel｜公開 2026-07-10｜family 95400541**

## 核心主張 / Key Claims（摘要層）

1. 玻璃層開孔 → 孔內填介電材料 → **第一叢電感**貫穿該介電 → **第二叢電感**貫穿同一介電。
2. **第二叢與第一叢彼此隔開，但介電材料自第一叢周圍連續延伸至第二叢周圍。**
3. 標題明示目的：**在玻璃核心中內嵌「電力供給元件」。**

## 關鍵數據 / Key Data Points

⚠ **全篇無任何量化值**：無電感值、無直流電阻、無孔徑、無叢數上限、無隔開距離。

## 新增知識 / New Knowledge Added

1. ⭐⭐⭐ **[[concepts/power-delivery-packaging]] 的第一件專利證據，也是該主題第四類組織。**
   該頁（2026-09-29 新建）現有三個來源分屬材料／被動元件商（NPC 電容）、
   模組／基板商（Saras eVR）、學界（UMN）。本件補上 **IDM 的排他權層**。
   ➜ **升格條件（三類獨立組織同指）之後再加上排他權，該主題的成立已無疑義。**
2. ⭐⭐⭐ **本 wiki 首見「玻璃核心本身被當作供電元件的載體」。**
   `technologies/glass-substrate.md` 現有全部記載（已逾 1,700 行）圍繞
   **TGV 成孔／TGV 金屬化與襯層／熱通道／RDL 與介電／翹曲與 CTE／橋與載體幾何**，
   亦即把玻璃視為**訊號與機械載體**。
   ➜ **新論述：「玻璃核心的價值不只在電性與剛性，也在它可以是被動元件的機殼。」**
   ➜ 這同時是 2026-09-29 之「玻璃基板頁應按主題重組為六段」建議的**第七段候選**。
3. ⭐⭐⭐ **「內嵌被動元件」取得第三個垂直落點，三個來源、三個位置。**
   | 來源 | 元件 | 位置 |
   |------|------|------|
   | NPC（2026-09-29） | 電容 | **混合接合堆在處理器下方** |
   | Saras eVR（2026-09-29） | 電壓調節器 | **基板層 / 電源模組層** |
   | **本件（Intel）** | **電感** | **基板核心內部（玻璃層開孔內）** |
   ➜ **新論述：「垂直供電不是一個位置的選擇，而是一條從晶粒背面到電源模組的連續軸，
   各層各有廠商下注。」** 這是 2026-09-29 論述 4 的具體化。
4. ⭐⭐ **與本輪 Infineon 之「substrate-integrated vertical power delivery（7–10 µΩ，−93%）」
   在同一架構上對齊：Infineon 給效益數字，Intel 給結構請求項。**
   ➜ **新聞／論文軌給量、專利軌給結構的閉環（2026-09-29 首見於 CPO）在 PDN 主題重演。**
5. ⭐ **同一發明人 Brandon Christian Marin 同時列名本件與 US20260040982A1**
   （玻璃封裝液態金屬插座，同輪收錄）。➜ Intel 的玻璃團隊**同時在處理玻璃核心的「內部功能化」
   與「對外電性介面」兩端。**

## 矛盾或修正 / Contradictions / Corrections

- 無。⚠ 本件與 Intel 於 2025-08 「停止內部玻璃核心基板投資」之報導（IFTLE 638，wiki 既有記載）
  形成表面張力；但本件優先權應早於該報導，且 Intel 同輪仍有大量玻璃案
  （EP4739074A1、EP4734156A1、US20260001298A1 等），**故不視為矛盾，
  而是「投資口徑」與「專利布局」兩者不同步的又一例。**

## 知識空缺 / New Gaps

- 📌 **「第二叢與第一叢隔開、但介電連續」的動機是什麼？**（磁耦合隔離？應力？填充製程良率？）
  ——這是本件唯一的結構要點，摘要未述。
- 📌 **電感值、直流電阻、Q 值、工作頻率**；以及叢（cluster）的定義與數量上限。
- 📌 **玻璃核心開孔填介電再植入電感，與「TGV 金屬化」共用哪些製程步驟**
  ——若共用，則本件與 Intel 襯層族五件屬同一製程平台。
- ⚠ **發明人姓名由日文片假名回譯，拼寫待以 US/EP 同族核對**；同族檢索列為下輪項。

## 觸及的 Wiki 頁面

- [[concepts/power-delivery-packaging]]、[[technologies/glass-substrate]]、[[entities/intel]]、[[overview]]

**措辭保留**：Intel 於 2026-07 公開之專利顯示其正就玻璃核心內嵌電感叢布局排他權；
此為前瞻訊號，不得解讀為已量產能力。
