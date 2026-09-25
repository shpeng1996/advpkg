---
title: "[⭐⭐⭐] Cornell：細線距 TGV 可能是自找的——訊號貫孔是「選了高分子 RDL」的後果，不是玻璃封裝的必需品"
category: source
source_type: paper
tags: [glass-substrate, RDL, SiO2-RDL, damascene, TGV, hybrid-bonding, CPO, waveguide, warpage]
created: 2026-09-25
updated: 2026-09-25
original_path: raw/papers/2026-09-25_openalex_cornell-glass-on-glass-sio2-rdl.md
url: https://doi.org/10.4071/001c.166918
author: "Bill Taylor (FuzeHub), Yunjiang Ding, Lei Li, James Hwang (Cornell University)"
publisher: "IMAPSource Proceedings（IMAPS 22nd DPC 2026）"
date: 2026-08-11
related:
  - wiki/technologies/glass-substrate.md
  - wiki/technologies/tsv.md
  - wiki/technologies/hybrid-bonding.md
  - wiki/technologies/copackaged-optics.md
  - wiki/technologies/foplp.md
---

# Cornell / FuzeHub：Glass-on-Glass — 換玻璃基板卻留高分子 RDL，等於抵銷玻璃的好處

## 核心主張 / Key Claims
1. 封裝可拆為三層（**基板與貫孔 / 互連與 RDL / 晶粒貼合**），三者應各自評估；業界預設「玻璃基板 ⇒ 仍用高分子 RDL」是錯的。
2. 高分子 RDL 的 CTE 約為玻璃的 **50 倍** ➜ 內建應力、翹曲、切割後剝離與裂紋（SeWaRe），**至今仍在延後玻璃基板的導入**；SiO₂ RDL 可**完全消除** SeWaRe。
3. **高分子 RDL 上限約 3–4 層** ➜ 現行做法是上下各 3–4 層平衡應力 ➜ **因而「必須」有訊號 TGV 穿過基板**。改用 damascene SiO₂ RDL 則 9–10 層可全部置於單面 ➜ **不再需要小孔徑訊號 TGV**。
4. 橫向上，高分子卡在 **1–2 µm L/S**；晶片業的 Cu/Oxide BEOL 已小 10 倍。
5. **高分子 ILD 無法做混合接合；玻璃 ILD 可以。**
6. SiO₂ RDL 使 **SiN/SiO₂ 波導**（與晶片側同材料同尺寸）成為可能，且 PIC 可置於 RDL 最上層。
7. Cu/SiO₂ 的被動元件（電感、MOMCAP）已在晶圓廠 PDK 中且可靠度已驗證，可直接複製到 Glass RDL。

## 關鍵數據 / Key Data Points
| 項目 | 值 |
|---|---|
| CTE：Si/GaAs/GaN｜高分子 RDL｜玻璃｜PCB | ~3–6｜**~30–60**｜~1–3｜~20–40 |
| 高分子 RDL / 玻璃 CTE 比 | **~50×** |
| 高分子 RDL 層數上限 | **3–4 層** |
| Power/IO TGV vs 訊號 TGV 直徑 | **~80 µm** vs **~30 µm（且極密）** |
| 應力／可靠度尺度律 | **σ ~ ΔCTE·ΔT·(1/r)**；**MTTF ~ r²** |
| 高分子 L/S 瓶頸 | **1–2 µm** |
| MicroBump / 混合接合節距 | **30–50 µm** / **<10 µm** |
| εr：SiO₂ / F-SiO₂ / SiCOH / 高分子 | **3.9 / 3.4 / 3.2 / 3.3–2.7** |
| 波導：PIC（SiN/SiO₂, 1.9/1.45） | **~500 nm × 300 nm** |
| 波導：RDL（Polymer/Polymer, 1.6/1.5） | **~5000 nm × 3000 nm**（**10× 尺寸差**） |

## 新增知識 / New Knowledge Added
1. ⭐⭐⭐ **本 wiki 花了整整一輪（2026-09-24）建立的「TGV 金屬化是瓶頸、三條互斥解法同年到齊」論述，本篇提出了第四種回應：不要那些孔。**
   本 wiki 的三條解法（底部向上電鍍／全濕式種子層／改良濺鍍）**全部在攻同一堵牆（小孔徑高 AR 的金屬化）**。Cornell 指出：**需要小孔徑訊號 TGV，是因為高分子 RDL 撐不到 9 層而必須雙面佈線**；若改用 SiO₂ damascene RDL 單面做完，**只剩 ~80 µm 的 power/IO TGV，AR 牆根本不在路徑上。**
   ➜ ⭐⭐⭐ **這正是本 wiki 既有橫向論述第 3 條的最強實例，且方向是往上游走：「當某製程規格難度陡升時，業界的第二條路不是改進該製程，而是把設計移到規格較鬆的區間」——本例中，移動設計的槓桿不在 TGV 製程，而在兩層之外的 RDL 介電材料選擇。**
   ➜ **新形式：「在追問一個瓶頸怎麼突破之前，應先追問它是被哪一個上游選擇製造出來的。」**
2. ⭐⭐⭐ **σ ~ 1/r 與 MTTF ~ r² 是本 wiki 首次取得 TGV 孔徑的解析尺度律。** 此前所有 TGV 討論皆為「越小越好（密度）」對「越小越難（金屬化）」的定性拉扯；**本篇給出第三個、方向與密度相反的定量項：小孔徑本身就是可靠度的懲罰項，且是平方關係。**
   ➜ 這同時解釋了為何 DNP（同輪）選擇 **φ100 µm / 1.0 mm 節距**這種看似保守的幾何——**兩個獨立來源、同一輪、指向「大孔徑少孔數」路線的存在。**
3. ⭐⭐⭐ **「高分子 ILD 做不了混合接合」把 RDL 材料選擇與 3D 堆疊路線耦合起來。** 本 wiki 此前把 RDL 介電質與混合接合視為兩個獨立主題；**若此主張成立，選高分子 RDL 等於在封裝層放棄混合接合選項。** ⚠ 單一來源、且為立場論文，**列候選論述，不逕行升格。**
4. ⭐⭐ **玻璃基板導入的阻礙首次被明確歸因於 RDL 而非玻璃本身**（SeWaRe 剝離／切割後裂紋，且作者稱「仍是主要問題」）。本 wiki 既有的玻璃阻礙清單為：TGV 金屬化、翹曲/CTE、成本溢價 30–50%、良率。**「高分子 RDL 與玻璃的 CTE 失配」是第五項，且此前完全未記載。**
5. ⭐⭐ **CPO 的損耗被追溯到「波導尺寸失配」這個幾何量**（10× 尺寸差），而非材料損耗。本 wiki 既有 CPO 量化為 COUPE 之接合損耗（0.06 dB @112G vs 微凸塊 1.38 dB）；**尺寸失配是一個結構上更前置的損耗來源。**

## 矛盾或修正 / Contradictions / Corrections
⚠⚠ **與同輪入庫之 imec/Ghent 直接對立，本 wiki 不裁定，兩者並列。**
- Cornell：高分子波導 ~5000×3000 nm vs PIC 500×300 nm，**10× 尺寸差 ⇒ 損耗** ➜ 故需 SiO₂ RDL。
- **imec/Ghent（arXiv:2503.02712）實測：SiN ↔ 高分子波導耦合約 1 dB（O-band，TE/TM 皆可），晶片對晶片與晶片對光纖 <2 dB**，以 "Mono" 法設計 SiN taper 達成相位匹配。
- ➜ **兩者不是同層次的矛盾**：Cornell 談原理性的尺寸失配，imec 展示以錐形轉接把該失配工程掉後的實測損耗。**但兩者的政策結論相反**（前者主張必須換 RDL 介電質，後者顯示高分子路線已達可用損耗）。
- 📌 **追蹤方式**：找出高分子波導在**熱循環與吸濕後**的耦合損耗漂移——Cornell 的另一半論點（服役期穩定性）在 imec 的資料中未被檢驗，**這是目前唯一能分開兩方的實驗。**

## ⚠ 引用限制
- **本篇為立場論文，非實驗報告**；除引用文獻（McCann 2016）外無作者自身新量測數據。
- **未給 Glass RDL 在面板尺寸上的可行性、成本、良率或產能**；「HVM 每層成本被上市時間節省壓過」是**主張而非計算**。晶圓廠 damascene BEOL 為 300 mm 晶圓，**與 FOPLP 的 515×510 mm 面板之間的落差未被處理。**

## 觸及的 Wiki 頁面 / Wiki Pages Touched
`wiki/technologies/glass-substrate.md`、`wiki/technologies/tsv.md`、`wiki/technologies/hybrid-bonding.md`、`wiki/technologies/copackaged-optics.md`、`wiki/technologies/foplp.md`、`wiki/overview.md`
