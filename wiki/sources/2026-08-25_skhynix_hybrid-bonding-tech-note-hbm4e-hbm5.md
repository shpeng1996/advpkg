---
title: "SK hynix 技術札記：混合接合成為提升半導體效能的基礎技術 / Tech Note: Hybrid Bonding"
category: source
source_type: article
tags: [hybrid-bonding, HBM4, HBM4E, HBM5, SK-hynix, W2W, D2W, NAND, backside-PDN, HBF]
created: 2026-10-26
updated: 2026-10-26
original_path: raw/articles/2026-08-25_skhynix_hybrid-bonding-tech-note-hbm4e-hbm5-equipment-precision.md
url: https://news.skhynix.com/en/tech-note-series-ep2/
author: "Professor Seunghwan Joo（Inha Manufacturing Innovation School）"
publisher: "SK hynix Newsroom"
date: 2026-08-25
sources: [2026-08-25_skhynix_hybrid-bonding-tech-note-hbm4e-hbm5-equipment-precision]
related: [wiki/technologies/hybrid-bonding.md, wiki/technologies/hbm4.md, wiki/entities/sk-hynix.md, wiki/entities/asml.md, wiki/technologies/hbf.md]
---

# 混合接合技術札記（SK hynix Newsroom，Inha 大學 Joo Seunghwan）

## 核心主張 / Key Claims

1. **混合接合的導入門檻是間距，而 TCB 的失效點有明確數字**：TCB **不適用於約 7 µm 以下**間距（CTE 差異造成變形與應力）。
2. **HBM 的採用時點取決於層數**：混合接合為 **16 層以上 HBM 的必要條件**；**全面採用最可能落在 HBM4E 或 HBM5**（堆疊 >20 層）。
3. **D2W 是 HBM 的路徑，W2W 是記憶體與感測器的路徑**：理由為 D2W 可挑選已知良品晶粒。
4. **設備精度存在國別落差**：韓國國產設備**目前約 100 nm**，計畫推進至 **50 nm 與 25 nm**；**海外供應商已完成開發並投入生產使用**。
5. 混合接合已不限於 HBM：**NAND（400 層以上，量產目標 2027）**、Backside PDN、Micro LED、DDR6+、HBF 皆列為應用方向。

## 關鍵數據 / Key Data Points

| 項目 | 數值 |
|------|------|
| 焊球／微凸塊／Cu–Cu 混合接合間距 | **~100 µm／~20 µm／<1 µm** |
| TCB 失效間距 | **約 7 µm 以下不適用** |
| HBM I/O 數 | **HBM3E 1,024 → HBM4 起 2,048** |
| HBM 堆疊層數預期 | **16 至 20 層以上**；全面採用時 **>20 層** |
| HBM 封裝高度 | **720 → 775 µm（自 HBM4 起）** |
| 製造成本 | **覆晶封裝的 2–3 倍** |
| 韓國國產設備精度 | **現約 100 nm → 計畫 50 nm → 25 nm** |
| SK hynix NAND | **>400 層**，混合接合，**量產目標 2027** |
| 宣稱效能（相對傳統） | 速度 **~11.9×**、散熱 **>100×**、整合密度 **15×** |
| 商用化里程碑 | **2010 Sony CIS（iPhone 4）→ 2019 YMTC NAND → 2023 Kioxia** |

## 新增知識 / New Knowledge Added

- ⭐⭐⭐ **「混合接合設備精度」首次取得完整的三級階梯與國別歸屬**：**100 nm（韓國現況）→ 50 nm → 25 nm（計畫）**。
  ➜ 📌 **與既載 AMAT × Besi 的「量產現況 100 nm @ 3σ、2026 新機 50 nm、路線圖 <25 nm」在數字上完全一致**，但**歸屬相反**：既載為設備商自述之全球路線圖，本件稱其為**海外供應商已達成而韓國國產設備正在追趕的目標** ⇒ 📌 **同一組數字首次同時有「供應商路線圖」與「追趕者目標」兩種敘事位置。** ⚠ 本 wiki 對照。
- ⭐⭐⭐ **TCB 的失效間距首次有單一數字：約 7 µm。** 既載有「TSMC 量產 6 µm、某客戶 9 µm」與「6 µm 為量產目標、路線圖推向 1 µm」⇒ 📌 **本件的 7 µm 恰落在既載 6 µm 與 9 µm 之間，使「為何 9 µm 仍可用微凸塊而 6 µm 必須混合接合」首次有機制側的分界解釋。** ⚠ 惟本件未給 7 µm 的量測依據或測試載具 ⇒ 列為定性分界，不得作為規格引用。
- ⭐⭐ **混合接合進入 HBM 的時點取得第二個表述（HBM4E 或 HBM5）**，與本輪 3D InCites（約 2028）同向；並與既載 SemiEng「HBM4 仍用微凸塊」一致。
- ⭐⭐ **應用清單新增 Backside PDN 與 HBF 兩項**：⇒ 📌 **混合接合與背面供電首次被同一來源列為同一技術的兩個應用**，與本輪 Intel 白皮書（PowerVia/PowerDirect）、Samsung US20260190965A1（BSPDN 進封裝）形成三來源同指一處。⚠ 本 wiki 對照。
- ⭐ **成本倍數首次有數字：覆晶的 2–3 倍。**

## 矛盾或修正 / Contradictions / Corrections

- ⚠⚠ **來源獨立性（規範 41）**：作者 **Joo Seung-hwan（Inha 大學）即既載 [[entities/asml]] 所述 2026-04-28「ASML 以 Twinscan 雙站專利路徑瞄準 W2W」分析之同一人** ⇒ **本件與該分析不得計為兩個獨立來源**。
- ⚠⚠ **託管位置不構成一手性（規範 70）**：本件刊載於 SK hynix 官方新聞室，但作者為**外部學者** ⇒ **不得作為 SK hynix 一手技術揭露引用**，包含「NAND 400 層以上、量產 2027」一項（原文自身即以「據報 reportedly」表述）。
- ⚠ **「速度 ~11.9×、散熱 >100×、密度 15×」無量測對象、測試載具或邊界條件**，且同一文內密度一處作「15×」一處作「超過 15×」⇒ 依規範（34）（37）**不得與任何其他來源之同名指標比較大小**，僅記錄為宣稱。
- ⚠ 原文未給接合溫度、Cu recess／dishing、良率百分比、對準精度 ⇒ **本輪 Track C 三篇論文（YAP+／SiCN IPD／CH₄ 260 °C）正是補這些空白的來源**，但分屬不同機構，不可與本件合併為單一規格表（規範 55）。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

[[technologies/hybrid-bonding]]、[[technologies/hbm4]]、[[entities/sk-hynix]]、[[entities/asml]]、[[technologies/hbf]]
