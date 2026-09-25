---
title: "[⭐⭐⭐] ASE：玻璃載板重複使用的量化代價（衝擊韌性 0.82→0.47），以及 43 µm 的正確定義"
category: source
source_type: paper
tags: [glass-carrier, carrier-reuse, edge-grinding, roughness, ASE, FOWLP, panel-level]
created: 2026-09-25
updated: 2026-09-25
original_path: raw/papers/2026-09-25_openalex_ase-12inch-glass-carrier-impact-toughness-reuse.md
url: https://doi.org/10.4071/001c.167759
author: "Wu-Lung Wang, Yu-Sheng Hsiao, Wiwy Wudjud, Yi-Hsuan Tsai, Chin-Li Kao, Chen-Chao Wang, Lihong Cao, Chieh Lo, Chih-Pin Hung"
publisher: "IMAPSource Proceedings（IMAPS 22nd DPC 2026）"
date: 2026-08-19
related:
  - wiki/technologies/foplp.md
  - wiki/technologies/glass-substrate.md
  - wiki/entities/ase-group.md
  - wiki/concepts/advanced-packaging-market.md
  - wiki/concepts/test-metrology-packaging.md
---

# ASE：12 吋晶圓級玻璃載板的邊緣衝擊韌性方法學

## 核心主張 / Key Claims
1. 玻璃載板的失效風險集中在**邊緣**，且其微裂與崩缺**在微米尺度難以辨識** ➜ 需要一個能量化的篩選方法。
2. 提出**擺錘衝擊試驗**，以正規化衝擊能量（0–1）比較不同條件之邊緣韌性。
3. **邊緣研磨精細度是關鍵因子**：Rz 1.536 µm vs 6.497 µm ➜ 正規化韌性 ~7.0 vs ~1.5。
4. **重複使用之玻璃載板韌性明確下降**：新 0.82 vs 重複使用 0.47。
5. 邊緣參數**與**製程歷程兩者皆critically影響載板機械可靠度。

## 關鍵數據 / Key Data Points
| 項目 | 值 |
|---|---|
| 載板規格 | 直徑 300 mm、厚 1.0 mm、CTE **4.0 ppm/°C** |
| 玻璃載板 CTE 可調範圍 | **3.4 – 12.6 ppm/°C** |
| 支撐面板尺寸（宣稱） | **515 × 510 mm 或 600 × 600 mm** |
| 邊緣粗糙度 A / B | **Rz 1.536 µm / 6.497 µm** |
| 正規化衝擊韌性 A / B | **~7.0 / ~1.5**（約 4.7×） |
| 新 vs 重複使用韌性 | **0.82 / 0.47**（**−43%**） |
| 重複使用載板受損區寬度 | **約 43 µm** |
| 高速攝影 | **>50,000 fps、1 MP** |

## 新增知識 / New Knowledge Added
1. ⭐⭐⭐ **「玻璃載板不是可無限攤提的固定成本」（2026-09-24 立）自二手轉述升格為一手量化。** 本 wiki 此前僅有 SemiEng 的轉述；**本篇是原始來源，且給出了轉述中沒有的那個數字：韌性 0.82 → 0.47。** ➜ 面板成本模型中的載板攤提項，**現在有了一個可代入的劣化比例（−43%／單次使用）**。
2. ⭐⭐⭐ **「起始表面品質決定下游良率」取得第二個獨立實例，且作用對象自「基板」擴展到「載板」。** 2026-09-24 已自 Plan Optik 取得「起始拋光等級 → 蝕刻曝露次表面損傷 → 應力集中」之因果鏈（**基板側**）。**ASE 在載板側給出同一機制的獨立佐證**：邊緣研磨精細度 → 表面不規則 → 應力集中 → 衝擊韌性下降 4.7×。
   ➜ 新形式：**「玻璃件的機械可靠度由其最後一道機械加工的精細度決定，而非由玻璃本身的材料等級決定。」** 兩例分別落在拋光（面）與研磨（邊）。
3. ⭐⭐ **量測方法本身是本篇的主要貢獻。** 既有的玻璃強度量測為「表面強度」與「邊緣強度」兩類通用方法；本篇針對**載板邊緣的衝擊（動態）**行為另立方法。➜ 與 2026-09-24 之 Micron「阻尼（動態）而非僅剛度（靜態）」為**同一方向的第二例：玻璃/封裝的機械驗收正自靜態往動態擴展。**
4. ⭐⭐ **載板 CTE 可調範圍 3.4–12.6 ppm/°C 首次入庫。** 本 wiki 既有之玻璃 CTE 討論多繫於玻璃核心基板（與 Si 或 PCB 匹配）；**載板作為獨立品類的 CTE 調整空間此前未記載。** 本試片選 4.0 ppm/°C（貼近 Si 的 2.6–3.0）。

## 矛盾或修正 / Contradictions / Corrections
⚠⚠ **本 wiki 2026-09-24 對「43 µm」的記述須修正。**
- **現有記載**（來自 SemiEng 2026-04-16 之轉述）：「重複使用之玻璃載板**在約 43 µm 處**出現崩缺與微缺陷」——此語意為**深度／厚度門檻**。
- **一手來源（本篇）**：「Reused glass carrier shows edge chipping and micro-defects **with a damaged region approximately 43 µm wide**」——即**受損區域的寬度**，**不是**任何門檻值。
- ➜ **修正後形式：「重複使用之玻璃載板邊緣出現寬約 43 µm 的受損區（崩缺與微缺陷）。」**
- ➜ **不存在「43 µm 門檻」這回事**；本 wiki 任何以「43 µm 為劣化門檻」為前提的推論皆須撤回。
- 📌 **作業規範新增：凡本 wiki 記載之單一數字其單位語意（門檻／尺寸／比例）係由二手轉述推得者，在取得一手來源前應標 ⚠。本例是該規範的第一個實際觸發。**

## 觸及的 Wiki 頁面 / Wiki Pages Touched
`wiki/technologies/foplp.md`、`wiki/technologies/glass-substrate.md`、`wiki/entities/ase-group.md`、`wiki/concepts/advanced-packaging-market.md`、`wiki/concepts/test-metrology-packaging.md`、`wiki/overview.md`
