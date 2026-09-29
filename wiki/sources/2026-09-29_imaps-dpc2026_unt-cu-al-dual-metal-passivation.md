---
title: "[⭐⭐⭐] IMAPS DPC 2026｜UNT：Cu–Al 電偶腐蝕機制（Al 為陽極、Cl⁻ 催化攻擊 Al₂O₃）——為上輪 Texas A&M「鋁氧化物難控」補上機制，並推翻「步驟數軸與規格軸獨立」"
category: source
source_type: paper
tags: [Cu-Al, galvanic-corrosion, wire-bond, automotive, AEC-Q100, passivation, EMC, IMC, IMAPS-DPC-2026]
created: 2026-09-29
updated: 2026-09-29
original_path: raw/papers/2026-09-29_openalex_unt-cu-al-dual-metal-passivation.md
url: https://doi.org/10.4071/001c.167031
doi: 10.4071/001c.167031
publisher: "IMAPSource Proceedings — IMAPS Device Packaging Conference 2026"
authors: "Shinoj Sridharan Nair 等 7 人（University of North Texas）"
date: 2026-08-12
related:
  - wiki/technologies/hybrid-bonding.md
  - wiki/concepts/test-metrology-packaging.md
  - wiki/overview.md
---

# Defect-Free Cu-Al Interconnects: Enhancing Automotive Reliability via Dual-Metal Passivation

**IMAPS DPC 2026** ｜ DOI 10.4071/001c.167031 ｜ University of North Texas ｜ OA PDF 可得

## 核心主張 / Key Claims
1. **Cu–Al 界面本質上是一個電偶對（galvanic couple）**，由顯著的電化學電位差驅動。
2. **Al 接墊為陽極**（加速氧化溶解）、**Cu 線為陰極**（支持氧還原）。
3. **Cl⁻ 特別有害**：攻擊原生 Al₂O₃ 層，並**催化**局部點蝕與縫隙腐蝕，最終災難性失效。
4. **EMC 的吸濕性**促進水氣侵入；可移動離子污染物來自環境暴露或**材料排氣（outgassing）**。
5. AEC-Q100 Grade-0 的**零缺陷**要求使此問題成為關鍵；線材世代 Au → Cu → **PCC（鈀鍍銅）**。
6. 對策為**雙金屬鈍化（dual-metal passivation）**。

## 關鍵數據 / Key Data Points

| 項目 | 內容 |
|------|------|
| 標準 | AEC-Q100 **Grade-0**（零缺陷） |
| 陽極／陰極 | **Al 墊 / Cu 線** |
| 觸媒 | **Cl⁻** 攻擊 Al₂O₃、催化點蝕與縫隙腐蝕 |
| 水氣路徑 | EMC 吸濕 + 材料排氣 |
| 對策 | 雙金屬鈍化 |
| ⚠ 量化改善 | **摘要未給**（無腐蝕速率、無 HAST 小時、無壽命倍數） |

## 新增知識 / New Knowledge Added
- ⭐⭐⭐ **為 2026-09-28 收錄之 Texas A&M「直接 Al–Cu 接合（免 UBM）」補上缺失的機制。** 上輪記載「銅氧化物成長慢可控、鋁氧化物難控」但**無機制**；本件落到三步：**電化學電位差 → EMC 吸濕帶入 Cl⁻ → Cl⁻ 攻擊 Al₂O₃ 並催化點蝕**。➜ **長期空缺「惰性環境 Cu 墊氧化相門檻」之分拆（2026-09-28 提出「依金屬分別討論」）本輪取得第一份依據：Al 側的主控變數是電偶腐蝕與氯離子，與 Cu 側的 queue-time／對數成長機制完全不同，兩者不可共用同一提問。**
- ⭐⭐⭐ **「Cu–Al 界面」在本 wiki 首次同時以兩個相反角色出現。** Texas A&M 視之為**要接起來的目標界面**（免 UBM、省步驟）；本件視之為**要隔絕的失效源**。➜ **新候選論述：「同一個異種金屬界面，在追求步驟數時是資產，在追求壽命時是負債；因此『免 UBM』的代價應計入可靠度預算，而非只計入步驟數。」** ➜ 這**修正** 2026-09-28 所提之候選論述「先進封裝的第二條價值軸是步驟數，且它與規格軸互相獨立」——**兩軸並非獨立。**
- ⭐⭐ **EMC 的吸濕性再度被指認為失效鏈上游。** 與同輪 `10.4071/001c.166928`（Amkor：焊料–EMC 界面剝離，矽烷 AP 塗層）同指 EMC 界面，但一為**化學（水氣／離子輸送）**、一為**力學（CTE 失配＋無化學鍵）**。➜ **建議 EMC 自「一種封裝材料」升格為獨立的失效介面主題。**

## 矛盾或修正 / Contradictions / Corrections
- ⭐⭐⭐ **修正 2026-09-28 之候選論述**：「步驟數軸與規格軸互相獨立」不成立——免 UBM 省下的步驟以異種金屬界面的可靠度為代價。該候選論述應改寫或降級。

## 知識空缺 / New Gaps
- 📌 **雙金屬鈍化的兩種金屬各為何**，以及處理後在 HAST／uHAST 下的壽命倍數。
- 📌 **交叉驗證待辦**：本件與同會議 Amkor `10.4071/001c.166928` 是否可對上同一組 EMC 界面數據。

## 觸及的 Wiki 頁面
- [[technologies/hybrid-bonding]]、[[concepts/test-metrology-packaging]]、[[overview]]
