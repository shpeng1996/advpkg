---
title: "[⭐⭐⭐] Mater. Sci. Semicond. Process.｜中科院微電子所：TGV 側壁起伏源於玻璃網絡去聚合（NBO 濃度），非製程參數 ⇒ 玻璃材料選擇首次出現物理判準，且與 CTE 是互不相干的第二維度"
category: source
source_type: paper
tags: [TGV, LIDE, glass-substrate, sidewall-roughness, NBO, material-selection, metallization, Raman]
created: 2026-10-01
updated: 2026-10-01
original_path: raw/papers/2026-10-01_openalex_tgv-sidewall-undulation-nbo-glass-network.md
url: https://doi.org/10.1016/j.mssp.2026.111206
publisher: "Materials Science in Semiconductor Processing (Elsevier)"
author: "Qichang An, Shanjun Ding, Man Li, Zeheng Yang, Mengxi Liu, Zhongyao Yu, Zhidan Fang, Xiaomeng Wu"
date: 2026-09-26
related:
  - wiki/technologies/glass-substrate.md
  - wiki/technologies/glass-carrier.md
  - wiki/entities/corning.md
  - wiki/entities/agc.md
---

# Glass-network-dominated instability of laser modification and sidewall undulation formation in TGVs by LIDE

**中國科學院微電子研究所｜2026-09-26｜無 OA PDF（僅摘要）**

## 核心主張 / Key Claims

1. 以 **飛秒雷射誘導深蝕刻（LIDE）** 加工**八種市售玻璃基板**，差異在**二氧化矽含量**與**非橋氧（NBO）濃度**。
2. **高 NBO 玻璃易發生細絲不穩定性（filamentation instability）**。
3. 以 **Raman 導出之「去聚合結構單元比例」與 TGV 側壁粗糙度建立定量關聯**（相同 LIDE 條件下）。
4. 辨識出**細絲伴生的新月形微孔洞**及（暫定推論之）雷射誘導成分不均勻性，為扭曲改質通道、造成不均勻蝕刻的結構特徵。
5. 提出**抑制不穩定細絲軸向傳播的脈衝能量調控策略**。
6. 側壁起伏與粗糙度**同時劣化金屬化可靠性、電性表現與熱機械穩定性**三者。

## 關鍵數據 / Key Data Points

⚠ **無 OA PDF**。Raman 比例與粗糙度的**實際數值、相關係數、八種玻璃的牌號與 SiO₂／NBO 數值均未取得**。本頁僅記方向性結論。

## 新增知識 / New Knowledge Added

1. ⭐⭐⭐ **本 wiki 首次出現「玻璃選擇」的物理判準，而非商業或熱機械判準。**
   既有玻璃材料記載以廠商牌號與熱機械常數為軸：**AGC ER-Y1（3.5 ppm/°C, 88 GPa）／EN-A1（5.8, 75 GPa）**。
   本篇指出決定 TGV 側壁品質的是**玻璃網絡的去聚合程度（NBO 濃度）**，**與 CTE 無關**。
   ➜ **新論述（⭐⭐⭐）**：「**玻璃基板的材料選擇是至少兩個互不相干維度的妥協：熱機械（CTE／模數）與可加工性（NBO／網絡聚合度）。本 wiki 此前只處理前者。**」
   ➜ ⚠ **立即產生的新問題**：低 NBO（高聚合度）玻璃的 CTE 與模數是否反而不利？**若兩維度衝突，則「最佳玻璃」不存在，只有最佳折衷。** 本 wiki 無任何來源處理，列為⭐⭐空缺。
2. ⭐⭐⭐ **2026-09-30 之「真正的瓶頸在被視為輔助步驟的那一步」取得第七例，且型態與前六例不同。**
   第六例為 **200–300 nm 無電鍍種子層**（厚度僅其上電解銅的 1/50–1/100）。
   本例為**側壁粗糙度**——它**不是任何一個製程步驟的產物**，而是**材料化學在雷射改質階段留下的印記**。
   ➜ 且原文明言它同時打擊**三個驗收指標**（金屬化可靠性、電性、熱機械穩定性）。
   ➜ **新論述（⭐⭐）**：「**瓶頸不只藏在被輕視的步驟裡，也藏在被當成常數的材料參數裡。**」
3. ⭐⭐ **與同輪 KAIST 論文（10.1016/j.optlastec.2026.116355）構成雙重獨立證據。**
   兩團隊、兩種雷射（飛秒 LIDE vs 皮秒準貝塞爾）、兩組玻璃，同一結論方向：**TGV 品質強烈依賴玻璃成分，最佳參數不可跨牌號移植。**
   ➜ **「TGV 製程可跨玻璃牌號移植」的假設被兩篇同時否定。** 這對供應鏈有直接含意：**換玻璃供應商等於重新開發 TGV 製程。**
4. ⭐⭐ **為 2026-09-30 列管之「Corning『small via diameter』之頂／腰／底」空缺提供解釋框架。**
   若側壁起伏源於細絲不穩定性，則頂／腰／底的差異可能**不是錐度，而是軸向不穩定性的空間分佈**。
   ⚠ **此為本 wiki 的推論，非原文主張**，須標明。

## 矛盾或修正 / Contradictions

- 無直接矛盾。⚠ 但本件使 `technologies/glass-substrate.md` 既有的「玻璃優於矽」論述（TGV 3 dB 頻寬 >110 GHz vs TSV >67 GHz，上海交大）需加上條件：**該優勢的前提是 TGV 本身做得夠好，而側壁粗糙度會同時傷害電性。**

## 觸及頁面 / Wiki Pages Touched

- `wiki/technologies/glass-substrate.md`（材料選擇第二維度、第七例瓶頸）
- `wiki/technologies/glass-carrier.md`
- `wiki/entities/corning.md`、`wiki/entities/agc.md`（牌號對應待查）
- `wiki/overview.md`
