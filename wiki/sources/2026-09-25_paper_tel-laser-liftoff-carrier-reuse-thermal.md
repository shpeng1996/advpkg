---
title: "[⭐⭐⭐] TEL：雷射剝離的載板重複使用，以及「用相變當溫度計」——奈秒脈衝熱損傷的量化方法"
category: source
source_type: paper
tags: [laser-lift-off, debonding, carrier-reuse, TEL, thermal-budget, metrology, W2W, HBM]
created: 2026-09-25
updated: 2026-09-25
original_path: raw/papers/2026-09-25_openalex_tel-laser-liftoff-carrier-reuse-thermal-detection.md
url: https://doi.org/10.4071/001c.167775
author: "Joshua Peck, Jungrae Park, Joshua Hooge, Ilseok Son（TEL Technology Center America / Tokyo Electron America）"
publisher: "IMAPSource Proceedings（IMAPS 22nd DPC 2026）"
date: 2026-08-19
related:
  - wiki/technologies/hybrid-bonding.md
  - wiki/technologies/foplp.md
  - wiki/entities/tel.md
  - wiki/concepts/test-metrology-packaging.md
  - wiki/concepts/thermal-management.md
---

# TEL：紅外雷射剝離（LLO）之載板重複使用與熱損傷量化偵測

> ⚠ **OpenAlex 機構欄位錯誤**：該筆 institutions 被解析為「Electoral Commission」「In-Q-Tel」，係將 "TEL Technology Center, America" 與原文誤植之 "Tokyo Election America" 錯配。**正確機構為 Tokyo Electron（TEL）。** 本頁以 PDF 原文為準。

## 核心主張 / Key Claims
1. IR LLO 可取代機械背磨以移除 **~750 µm** 的 Si 基板，且**不消耗晶圓**（載板可重複使用）、**不用耗材**。
2. 製程步驟自「邊修 → CMP → 接合 → 研磨 → 濕蝕 → CMP」縮為「CMP → 接合 → LLO → CMP」。
3. 已以兩種犧牲層實證**載板重複使用後再接合無空洞**。
4. **奈秒脈衝的熱效應無法以傳統方法偵測** ➜ 以離子佈植與金屬矽化物之相變作為**溫度見證結構**，反推雷射造成的最高溫度。
5. 工程膜堆疊（ENG Stack）可有效絕熱保護元件。

## 關鍵數據 / Key Data Points
| 項目 | 值 |
|---|---|
| 移除之 Si 基板厚度 | **~750 µm** |
| 去離子水用量 | **減少 90%** |
| 載板粗糙度 Rq｜TTV（Film A） | **2.320 nm｜16.340 nm** |
| 載板粗糙度 Rq｜TTV（Film B） | **1.900 nm｜11.24 nm** |
| 溫度見證：離子佈植（ToF-SIMS） | **800–1000 °C** |
| 溫度見證：Metal Silicide I（XRD） | **500–650 °C** |
| 溫度見證：Metal Silicide II（XRD） | **200–600 °C** |
| 加 ENG Stack 後｜Metal Stack I | **<500 °C**（低於偵測下限） |
| 加 ENG Stack 後｜Metal Stack II | **≤200 °C**（低於偵測下限） |
| 熱損傷判準 | **>800 °C 用離子佈植；<700 °C 用 XRD 相變** |

已驗證產品情境：**NAND（Film A）**、**W2W Memory（Film B）**。

## 新增知識 / New Knowledge Added
1. ⭐⭐⭐ **「載板重複使用」在同一輪自兩種基材、兩家公司取得對照，且結論方向相反——這是本 wiki 首次能對同一議題列出「劣化」與「可行」兩側。**
   - **玻璃側（ASE，本輪）**：重複使用 ⇒ 邊緣崩缺、衝擊韌性 **0.82 → 0.47**。
   - **矽側（TEL，本篇）**：LLO 後載板可再加工、重新接合、**CSAM 無空洞**，且粗糙度 Rq 1.9–2.3 nm。
   ➜ **差別不在「重複使用」本身，而在分離機制**：玻璃載板經歷 fan-out 全製程 + 化學清洗（機械與化學暴露）；LLO 則在犧牲層內部分離、**載板不參與化學清洗**。
   ➜ ⭐⭐⭐ **新論述：「載板能不能重複使用，取決於分離面落在哪一層——落在載板本體則劣化，落在犧牲層則不劣化。」** 與 2026-09-24 之 Okuno「破壞面在 ZnO 層內部（內聚破壞）而非界面」為**同一思路的第二個實例：把失效面移到一個消耗性的中間層，是可設計的。**
2. ⭐⭐⭐ **「關鍵參數不是單調的」系列出現第三種型態：同向改善。**
   既有兩型：**區間**（最佳值在中間，八例）、**階梯／閾值**（KIMM 220 mJ/cm²）。
   本篇：**加大雷射節距 ⇒ 粗糙度下降 **且** 吞吐提升**。➜ **兩個通常對立的指標同向移動**。
   ➜ **這類參數值得單獨標記，因為它們是製程最佳化中罕見的「免費午餐」，且其存在暗示當前操作點並非最佳。** ⚠ 未給節距絕對值與上限，**不知此同向區間在何處終止。**
3. ⭐⭐⭐ **「如何量測一個量不到的東西」成為一條獨立的方法學線索，且本輪有兩個獨立實例。**
   - TEL（本篇，學術側）：**以材料相變的已知溫度區間當溫度計**（離子佈植 800–1000 °C、矽化物 200–650 °C）。
   - **IBM US20260150629A1（本輪專利側）**：**把可電測的金屬板埋進 BEOL** 以監控雷射解接合。
   ➜ 兩者皆在回答「奈秒脈衝的瞬態熱損傷怎麼驗」，**方法完全不同（離線破壞性 vs 線上電性）**。詳見 [[sources/2026-09-25_patent_ibm-laser-debonding-test-structures]]。
4. ⭐⭐ **「熱應拆成運作熱與製程熱」的製程熱一側新增第四個切入點：雷射熱預算。** 既有三點為 775 µm 熱預算、退火溫度帶、鍵合頭本身（Intel）。**雷射剝離的特殊性在於其熱是瞬態且空間局部的**，故需要全新的量測方法——**這本身說明「製程熱」不是一個同質的類別。**
5. ⭐⭐ **「透明性／可穿透性逐層傳播」自 UV（308 nm，KIMM）擴展到 IR。** 本篇的堆疊為 Si 載板 / 犧牲層 / 釋放層 / 元件，**IR 需穿透 Si 載板與其上各層**。➜ 2026-09-24 之推論鏈（解接合波長 → 載板與釋放層之前所有層皆須透明 → 材料選擇空間逐層收窄）**取得第二個波段的實例，形式不變。**
6. ⭐ **90% DIW 減量與無污泥**：本 wiki 的環境法規線索（PFAS、GWP 揭露，2026-09-16 列為常駐主題）**首次出現「以製程替換取得環境效益」的案例，且該效益與成本效益同向**（不消耗晶圓）。

## 矛盾或修正 / Contradictions / Corrections
- 無與既有記載之直接矛盾。
- ⚠ **本篇之溫度結果為「低於偵測下限」，非實測溫度值** ➜ 引用時須寫成「加 ENG Stack 後低於 200 °C 之偵測下限」，不得寫成「達成 200 °C」。
- ⚠ **重複使用僅示範一次再用**，與 ASE 同樣**未給多輪劣化曲線** ➜ **「載板壽命上限」在兩種基材上皆仍為空缺。**

## ⚠ 引用限制
- 犧牲層與釋放層**材料未揭露**；雷射**波長、能量密度、節距絕對值皆未給**。
- 作者明列**熱評估之再現性仍在進行中**。
- 原文載有 TEL 保密聲明；本頁僅摘錄其公開發表之會議論文內容。

## 觸及的 Wiki 頁面 / Wiki Pages Touched
`wiki/technologies/hybrid-bonding.md`、`wiki/technologies/foplp.md`、`wiki/entities/tel.md`、`wiki/concepts/test-metrology-packaging.md`、`wiki/concepts/thermal-management.md`、`wiki/overview.md`
