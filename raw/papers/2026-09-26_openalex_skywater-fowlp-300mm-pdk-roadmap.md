---
collected_date: 2026-09-26
source_url: https://doi.org/10.4071/001c.167756
source_domain: openalex.org
title: "On-Shore Manufacturing of Fan Out Wafer Level Packaging (FOWLP) at 300mm Wafer Size with Fine Redistribution Layers for High-Bandwidth Interconnects"
doi: 10.4071/001c.167756
authors: ["Suresh Yeruva", "Frank Wang", "David Box"]
institutions: ["SkyWater Technology (United States)"]
venue: "IMAPSource Proceedings (IMAPS 22nd DPC, Phoenix AZ, 2026-03-02/05)"
cited_by_count: 0
oa_pdf_url: https://imapsource.org/article/167756.pdf
publish_date: 2026-08-19
content_type: paper
language: en
fetch_status: success
relevance_tags: [FOWLP, RDL, SkyWater, Deca, PDK, 300mm, panel, copper-post-via, CHIPS]
---

# On-Shore FOWLP at 300 mm with Fine RDL（SkyWater Technology）

> ⚠ OpenAlex `institutions` 為空；機構依 PDF 版權頁（©2026 SkyWater Technology）補入。

## PDK 路線圖 ★★★ / FOWLP PDK Roadmap

| 版本 | 上市 | 配置 | 成熟度 | 雙面 RDL | RDL 層數 | L/S |
|------|------|------|--------|----------|----------|-----|
| SS v0.0.1 | **Q3'25** | CSP + MCM | Early Access / 未認證 | No | 2 | **≤ 2 µm** |
| SS v0.5.0 | **Q3'26** | CSP + MCM | Engineering / 有限試流 | No | 2 | ≤ 2 µm |
| SS v1.0.0 | **Q1'28** | CSP + MCM | **完全認證** | No | **4** | ≤ 2 µm |
| DS v0.0.1 | **Q4'26** | DS + PoP | Early Access | Yes | 正面 4 / 背面 2 | ≤ 2 µm |
| DS v0.5.0 | **Q3'27** | DS + PoP | Engineering | Yes | 正面 4 / 背面 4 | ≤ 2 µm |
| DS v1.0.0 | **Q2'28** | DS + PoP | **完全認證** | Yes | 正面 4 / 背面 4 | ≤ 2 µm |

交付物包含 Design Rule Manual、Design Guide、Tech Files、**Calibre DRC**、AP Preview Tool。

## 製程與規格 / Process & Specs

| 項目 | 數值 |
|------|------|
| 晶粒接合墊間距 | **最小 20 µm** |
| 晶粒間距 | **< 75 µm** |
| 技術授權 | **Deca Technologies M-Series Gen1.5 / Gen2.5**（2022 起授權） |
| 前後連接 | **Copper Post Vias (CPV)** |
| 載板 | **玻璃載板製程** |
| 晶圓流程 | 200 mm、300 mm |
| **面板流程** | **僅 300 mm**（“Starting with 300mm panel”） |
| Cu stud | 20 µm 陣列（Keyence 輪廓資料） |
| 狀態 | 樣品 2026 年內；**LVM 約 2027** |

## 產業背景數字 / Context

- 美國全球晶圓製造份額：**1990 年 37% → 2024 年 < 10%**
- 美國全球封裝（含先進封裝）產能份額：**約 3%**
- eFOCUS 計畫：**$120M** Cornerstone RESHAPE 獎助（2023-11，SkyWater + Osceola County, Florida）
- 美國政府計畫規模 ~$50B；2020 年起 30 州 140 項計畫、民間投資 $640B

## 為何對 wiki 重要 / Why This Matters

⭐⭐⭐ **「面板」在一家實際建線者手上的起點是 300 mm，不是 515 mm、不是 600 mm。** 本 wiki 既有面板尺寸清單為 310×310 / 415×510 / 515×510 / 600×600 / 650×650 / 700×700。SkyWater 的面板流程**只做 300 mm**。➜ **與 Evatec（設備商收斂到 310 mm）、Lau/Lujan（成本模型收斂到 310×310）構成第三個獨立的「小面板優先」證據，且本篇是唯一來自實際建線者的一個。** ⚠ 需注意 SkyWater 為國防/本土供應鏈導向，量體需求與 AI/HPC 不同，**其尺寸選擇不能直接外推至 CoWoS 級應用**。

⭐⭐⭐ **RDL 層數上限在一份正式 PDK 路線圖上被寫成 4 層，且到 2028 才完全認證。** 這是本 wiki 首次取得**帶日期與成熟度分級的 RDL 層數承諾**（而非能力宣告）。➜ **與本輪另兩個數字並列即成三點分佈**：Cornell 稱高分子 RDL 因應力**只能 3–4 層**；Amkor 稱 ETR **已示範 4 層、能力 6 層**；SkyWater PDK **2028 才認證 4 層**。**三者同向：4 層是當前實務天花板附近。** ➜ ⭐⭐ **Cornell 的「3–4 層」前提本輪獲得兩個獨立的間接支持，其可信度應上調**（但其由此推出的「必須改 SiO₂ damascene」結論仍被 Taiyo/imec 之有機 damascene 700 nm 反駁 —— **前提對、結論不必然**）。

⭐⭐ **L/S 在整條六階段路線圖上恆為 ≤ 2 µm，七個季度都沒有微縮。** 對照同輪 Taiyo 的 1.6 µm(2025)→700 nm(2026)。➜ **新橫向論述候選：「RDL 微縮的速度在研究線與 PDK 線之間差了一個世代以上」** —— 與既有「混合接合是兩條學習曲線（W2W 研究 vs D2W 量產）」為**同型模式在 RDL 軌的重現**。⚠ 兩條軌不可直接比較（一為 imec 研究、一為代工廠可承諾之設計規則）。

⭐ **缺實體頁候選新增：SkyWater Technology**（美國本土 FOWLP 純代工，Deca 授權）。本輪首次出現，不建頁，列管。
