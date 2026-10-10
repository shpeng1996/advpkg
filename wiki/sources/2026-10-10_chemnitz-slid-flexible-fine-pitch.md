---
title: "Chemnitz：圖案化 SLID 接合在 5 µm 聚醯亞胺上達 10 µm 柱間距 —— 細節距接合的第三個基材族，以及一個「載體優先」的設計順序反例 / Patterned SLID on Polymer"
category: source
source_type: paper
original_path: raw/papers/2026-10-10_openalex_chemnitz-slid-bonding-flexible-10um-pillar.md
url: https://doi.org/10.1002/smtd.71031
author: "Yeji Lee et al.（Oliver G. Schmidt 團隊）"
publisher: "Small Methods"
date: 2026-10-06
tags: [SLID, Cu-Sn, fine-pitch, flexible, polyimide, chiplet, process-window, ACA]
created: 2026-10-10
updated: 2026-10-10
sources: [2026-10-10_openalex_chemnitz-slid-bonding-flexible-10um-pillar]
related:
  - wiki/technologies/hybrid-bonding.md
  - wiki/technologies/foplp.md
---

# Chemnitz：圖案化固—液互擴散（SLID）接合於柔性聚合物平台（2026-10-06）

## 核心主張 / Key Claims

1. 剛性微尺度電子整合到**軟性聚合物基板**仍是柔性電子／生物整合／微機器人的關鍵挑戰；其設計順序是**機械本體、材料架構、形貌與主要功能先定，電子處理單元（Si CMOS chiplet）後整合。**
2. ⭐ **對現有方法的批評**：異向導電膠（ACA）與轉印依賴**不可圖案化或顆粒式的互連、厚接合層或複雜製程**，因而限制**互連密度、可擴展性與機械變形相容性**。
3. 提出**圖案化 SLID 接合**，在超薄聚合物上達成確定性、細節距之異質整合，且與標準微製造相容。

## 關鍵數據 / Key Data Points

| 項目 | 數值 |
|------|------|
| 基板 | **5 µm 聚醯亞胺** |
| 柱體 | 電鍍 **Cu/Sn pillar bumps** |
| ⭐ **最小柱間距** | **10 µm**，且**不需黏著劑或導電顆粒** |
| 製程窗 | 幾何、電性、機械三面系統性表徵 |
| 接點性質 | 受控回流、低電阻、高機械強度（⚠ 皆無絕對值） |
| 功能驗證 | 微型 LED 經 SLID 接合後，於**自捲、彎折、摺疊**驅動之三維組裝中仍可運作 |

## 新增知識 / New Knowledge Added

- ⭐⭐ **細節距接合的第三個基材族。** 既載細節距落點為**矽／玻璃**（混合接合、TGV）與**有機基板**（ABF、FC-BGA）；本件為**超薄柔性聚醯亞胺**。
  ➜ ⚠⚠ **不得與混合接合節距並列排序**：SLID 為**含銲料的互擴散接合（Cu/Sn）**，非 Cu–Cu 直接接合；兩者的表面要求（Ra、dishing、氧化物）與失效模式完全不同。**10 µm 柱間距落在既載混合接合節距區間（6–9 µm 往下）的鄰域純屬數值巧合。**
- ⭐⭐ **「設計順序被反轉」是本件最可移植的論點。** 既載封裝論述一律以晶粒為中心、載體隨之配合（載體密度上限、橋補救、reticle 倍數）；本件提供一個**載體優先（body-first）的反例**：機械本體先定，電子單元後整合。
  ➜ 📌 可與既載「**把設計移到規格較鬆的區間**」（第四例：Deca 模封載體；Apple 以 fan-out 放寬 bump pitch）並讀：**兩者都是讓設計遷就製程，但本件遷就的是機械形變而非電性密度。** ⚠ 應用域為微機器人／柔性電子，**不得作為 AI 封裝之路線證據。**
- ⭐ **對 ACA／轉印的批評給了既載「顆粒式互連」一個明確的限制敘述**（不可圖案化 ⇒ 密度受限）；既載對 ACA 僅有存在性記錄。
- ⭐ **「製程窗以幾何／電性／機械三面定義」** 與既載 ASE 田口法 L18、IEIE 全因子 ANOVA 同屬**把製程窗學科化**之方向，⚠ 但本件未述 DOE 方法，不計入既載「DOE 學科化」之並列敘述。

## 矛盾或修正 / Contradictions

- ⚠ **本件與 AI/HPC 先進封裝之連結在方法層而非應用層。** 依 spec §4.3 已確認其為**半導體封裝**內容（Cu/Sn 柱、互連密度、製程窗、chiplet 整合），**非材料包裝文獻**。
- ⚠ 低電阻／高強度**皆無絕對值**（摘要層）⇒ 不得與既載任何接點電阻或剪切強度比較。
- ⚠ 十名作者全屬 Chemnitz 單一機構 ⇒ 單一團隊、零被引。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

- [[technologies/hybrid-bonding]]（細節距接合之第三基材族；與 Cu–Cu 之界線）
- 📌 **「載體優先之設計順序反例」目前無對應概念頁** —— 既載空缺「缺概念頁：Chiplet 生態系（UCIe / NVLink Fusion / Arm AGI）」尚未補齊，本條暫記於此
