---
title: "[⭐⭐⭐] SkyWater：帶日期與成熟度分級的 FOWLP PDK 路線圖——4 層 RDL 到 2028 才認證，L/S 七季不動，面板只做 300 mm"
category: source
source_type: paper
tags: [FOWLP, RDL, SkyWater, Deca, PDK, 300mm, panel, copper-post-via, CHIPS]
created: 2026-09-26
updated: 2026-09-26
original_path: raw/papers/2026-09-26_openalex_skywater-fowlp-300mm-pdk-roadmap.md
url: https://doi.org/10.4071/001c.167756
publisher: "IMAPSource Proceedings (IMAPS 22nd DPC 2026)"
date: 2026-08-19
related:
  - wiki/technologies/rdl.md
  - wiki/technologies/foplp.md
  - wiki/concepts/geopolitics-advanced-packaging.md
---

# On-Shore FOWLP at 300 mm with Fine RDL（Suresh Yeruva 等，SkyWater Technology）

## 核心主張 / Key Claims
1. **PDK 路線圖六階段、帶成熟度分級**：單面 SS v0.0.1（Q3'25, 2 層）→ SS v0.5.0（Q3'26, 2 層）→ **SS v1.0.0（Q1'28, 4 層, 完全認證）**；雙面 DS v0.0.1（Q4'26, 正 4/背 2）→ DS v0.5.0（Q3'27, 4/4）→ **DS v1.0.0（Q2'28, 4/4, 完全認證）**。**L/S 六階段全部為 ≤ 2 µm。**
2. 技術來源為 **Deca Technologies M-Series Gen1.5/Gen2.5**（2022 起授權）；使用 **Copper Post Vias (CPV)** 做前後連接、**玻璃載板製程**、背面 RDL。
3. 晶粒接合墊間距**最小 20 µm**、晶粒間距 **< 75 µm**。
4. 晶圓流程 200/300 mm；**面板流程僅 300 mm（“Starting with 300mm panel”）**。樣品 2026 年內，**LVM 約 2027**。
5. 交付物含 Design Rule Manual、Design Guide、Tech Files、**Calibre DRC**、AP Preview Tool。

## 關鍵數據 / Key Data Points
| 項目 | 值 |
|---|---|
| RDL 層數 | 2 → **4**（完全認證 Q1'28 / Q2'28） |
| L/S | **≤ 2 µm（七個季度不變）** |
| 晶粒接合墊間距 | **20 µm 最小** |
| 晶粒間距 | **< 75 µm** |
| 面板尺寸 | **300 mm only** |
| 美國全球晶圓製造份額 | 1990 **37%** → 2024 **< 10%** |
| 美國全球封裝產能份額 | **~3%** |
| eFOCUS 獎助 | **$120M**（2023-11, RESHAPE, SkyWater + Osceola County FL） |
| 美國計畫規模 | 政府 ~$50B；2020 起 30 州 140 項、民間 $640B |

## 新增知識 / New Knowledge Added
⭐⭐⭐ **「面板」在一家實際建線者手上的起點是 300 mm。** 本 wiki 既有面板尺寸清單為 310×310 / 415×510 / 515×510 / 600×600 / 650×650 / 700×700。SkyWater 的面板流程**只做 300 mm**。➜ **與 Evatec（設備商收斂 310 mm）、Lau/Lujan（成本模型收斂 310×310）構成第三個獨立的「小面板優先」證據，且本篇是唯一來自實際建線者的一個。**
⚠ SkyWater 為國防／本土供應鏈導向，**其尺寸選擇不能直接外推至 CoWoS 級 AI/HPC 應用。**
⭐⭐⭐ **RDL 層數上限在一份正式 PDK 上被寫成 4 層，且到 2028 才完全認證。** 本 wiki 首次取得**帶日期與成熟度分級的 RDL 層數承諾**（而非能力宣告）。➜ **與本輪另兩數字構成三點分佈**：Cornell 稱高分子 RDL 因應力**只能 3–4 層**；Amkor 稱 ETR **已示範 4 層、能力 6 層**；SkyWater PDK **2028 才認證 4 層**。**三者同向：4 層是當前實務天花板附近。**
➜ ⭐⭐ **Cornell 的「3–4 層」前提本輪獲兩個獨立間接支持，可信度上調；但其推出的「必須改 SiO₂ damascene」結論仍被 Taiyo/imec 之有機 damascene 700 nm 反駁 —— 前提對、結論不必然。**
⭐⭐ **L/S 在整條六階段路線圖上恆為 ≤2 µm，七個季度沒有微縮**，對照同輪 Taiyo 1.6 µm(2025) → 700 nm(2026)。
➜ **新橫向論述（候選）：「RDL 微縮的速度在研究線與 PDK 線之間差了一個世代以上。」** 與既有「混合接合是兩條學習曲線（W2W 研究 vs D2W 量產）」為**同型模式在 RDL 軌的重現**。⚠ 兩條軌不可直接比較（一為 imec 研究、一為代工廠可承諾之設計規則）。
⭐ **「Calibre DRC 納入 PDK 交付物」是本 wiki 首次看到封裝設計規則進入 EDA 標準流程的具體項目**，與 2026-09-17「KGD 缺標準化定義」、OCP/JEDEC PTDK 屬同一「chiplet 跨供應商契約基礎」議題群。

## 矛盾或修正 / Contradictions
⚠ 首次出現之實體，**不建實體頁**，列為缺實體頁候選（SkyWater Technology）。
⚠ 全篇無良率數據；「LVM ~2027」為計畫值。

## 觸及的 Wiki 頁面
`technologies/rdl.md`（本輪新建）、`technologies/foplp.md`、`concepts/geopolitics-advanced-packaging.md`、`wiki/overview.md`
