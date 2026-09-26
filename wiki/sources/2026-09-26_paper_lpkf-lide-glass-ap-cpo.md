---
title: "[⭐⭐⭐] LPKF × Fraunhofer IZM：沙漏形 TGV 的 taper 可調、玻璃 CTE 依厚度分 3 與 7、以及「波導住在玻璃體內」的第四個答案"
category: source
source_type: paper
tags: [glass-substrate, TGV, LIDE, CPO, waveguide, cavity, glass-bonding, LPKF, 2L-GCS]
created: 2026-09-26
updated: 2026-09-26
original_path: raw/papers/2026-09-26_openalex_lpkf-lide-glass-ap-cpo-directwrite-waveguide.md
url: https://doi.org/10.4071/001c.167501
publisher: "IMAPSource Proceedings (IMAPS 22nd DPC 2026)"
date: 2026-08-17
related:
  - wiki/technologies/glass-substrate.md
  - wiki/technologies/copackaged-optics.md
  - wiki/technologies/tsv.md
  - wiki/technologies/emib.md
---

# Enabling Glass-Based AP and CPO（Nils Anspach 等，LPKF × Fraunhofer IZM）

作者含 **Roman Ostholt、Norbert Ambrosius**（LIDE 技術線）與 **Andreas Ostmann**（Fraunhofer IZM）。

## 核心主張 / Key Claims
1. **玻璃架構三階梯，且 CTE 與厚度／角色配對**：玻璃中介層 **CTE≈3、厚 <400 µm**（目標取代大面積矽中介層）；玻璃核心基板 **CTE≈7、厚 >800 µm**（核心層 via 密度須高於有機核心，才能讓額外中介層變得多餘）；**2 層玻璃核心基板（2L-GCS）CTE≈3–7、厚 1–2 mm 以上**。
2. 既有架構「clearly derived from existing Si on organics designs」，**2L-GCS 是第一個專為玻璃設計的封裝架構**。
3. **LIDE**：第一步單一雷射脈衝可結構化**厚達 1.1 mm** 的玻璃，**脈衝定位精度 >5 µm，Cp >1.33**；第二步濕蝕刻沿改質區異向蝕刻，**形成沙漏形孔（hourglass），taper 可調（tuneable）**。
4. **「More than TGV」**：以焦深與改質位置控制，同一製程可做 TGV、**BGV（盲孔）**、**腔體**、貫穿切割。**封閉腔體**可為嵌入元件設計專屬環境，熱管理由**垂直（TGV 數量/密度）與水平（周圍 TGV 密度）**兩軸設計，並可電性屏蔽。
5. **LDW DirectWrite**：雷射在**玻璃體內局部改寫折射率**，自由形路徑即為**埋入式波導**，可主動對位至連接器與嵌入式 PIC ⇒ CPO 耦合。
6. **TensorBonding**：高速偏轉雷射產生延伸熔池，**可跨越單位數微米的玻璃間隙**，補償 TTV 與顆粒造成之間隙；熱負載高度局部化，**可施用於緊鄰 LIDE 微結構處**。
7. **TensorAblation**：雷射自玻璃表面移除切割道之 RDL，避免 singulation 後 SEWARE；**玻璃表面無缺陷 ⇒ 破裂強度提升**。

## 關鍵數據 / Key Data Points
| 項目 | 值 |
|---|---|
| LIDE 單脈衝可結構化玻璃厚度 | **1.1 mm** |
| LIDE 脈衝定位精度 | **> 5 µm，Cp > 1.33** |
| 腔體表面波紋 / 粗糙度 | **±100 nm / ±30 nm** |
| 玻璃中介層 CTE / 厚度 | **≈3 / <400 µm** |
| 玻璃核心基板 CTE / 厚度 | **≈7 / >800 µm** |
| 2L-GCS 厚度 | **1–2 mm+** |
| 工具路線圖 | Nexar-LIDE / -Ablate / -Bond / -DirectWrite |

## 新增知識 / New Knowledge Added
⭐⭐⭐ **「Corning small via diameter」空缺（已三次修正提問方式）的方法學前提由本篇確立，並須第四次修正。** 2026-09-22 把問題改為「頂／腰／底何者，若為沙漏形，腰在什麼高度」。本篇說明**沙漏形不是缺陷而是 LIDE 的固有產物，且 taper 可調** ➜ **提問應改為：「該廠商把 taper 調到什麼值、為什麼」。** 沙漏形自「五種剖面之一」升格為**雷射濕蝕刻路線的預設剖面**。
⭐⭐⭐ **「波導該住在哪一層」取得第四個答案，且是唯一不引入新材料的一個。** 既有三答案：RDL 頂層（Cornell，SiO₂）／佈線板本體（Ibiden、Shinko）／封裝級高分子波導（imec、DuPont-TTM）。第四答案：**玻璃核心本身，以雷射改寫折射率**。➜ ⭐⭐ **此答案繞開 Cornell vs imec 爭論的整個前提**（兩方都在爭高分子波導的尺寸與可靠度）。
⭐⭐⭐ **玻璃 CTE 首次與厚度／角色明確配對，並要求回頭修正一個既有量化推算。** 2026-09-25 以「高分子 RDL CTE ~30–60 vs 玻璃 ~1–3」得出 **50×** 落差。➜ ⚠⚠ **該比值僅成立於 CTE≈3 之中介層級玻璃；核心基板級玻璃（CTE≈7）之落差約 4–9×，非 50×。必須在引用處加註。**
⭐⭐ **腔體表面品質取得絕對值（波紋 ±100 nm、粗糙度 ±30 nm）**，與混合接合 Ra <0.1–0.2 nm 相差 **2–3 個數量級** ➜ 「同一名詞涵蓋多個獨立驗收項」**本輪新增第三個技術域（玻璃腔體）**。
⭐⭐ **與同輪 Intel EP4712758A1（橋放進玻璃層腔體）為設備端與排他權端的對應。** LPKF 證明腔體做得出來且有表面規格；Intel 證明有人要用它放橋。➜ **本 wiki 首次能對「玻璃腔體埋橋」同時列出設備可行性與專利布局兩側證據。**
⭐ **TensorBonding「可跨越單位數微米間隙、可補償顆粒」是一個與混合接合相反的設計哲學**：混合接合要求顆粒零容忍（1 µm 顆粒可誘發數百 µm 空洞），本製程則把顆粒當成可補償的變數。➜ **「接合」在玻璃疊層與矽混合接合之間不是同一件事。**

## 矛盾或修正 / Contradictions
⚠ 廠商簡報，**全篇無良率、產能與電性數據**；1.1 mm 與 >5 µm 為設備規格而非產線實績。
⚠ 玻璃體內直寫波導**未給傳播損耗（dB/cm）或耦合損耗** ⇒ **無法與 DuPont/TTM（0.088–0.5 dB/cm）或 imec（~1 dB 耦合）比較**。📌 列為空缺。

## 觸及的 Wiki 頁面
`technologies/glass-substrate.md`、`technologies/copackaged-optics.md`、`technologies/tsv.md`、`technologies/emib.md`、`technologies/hybrid-bonding.md`、`wiki/overview.md`
