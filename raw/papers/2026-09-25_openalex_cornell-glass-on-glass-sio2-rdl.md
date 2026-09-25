---
collected_date: 2026-09-25
source_url: https://doi.org/10.4071/001c.166918
source_domain: openalex.org
title: "Glass-on-Glass: Unlocking Opportunities for Packaging"
doi: 10.4071/001c.166918
authors: ["Bill Taylor", "Yunjiang Ding", "Lei Li", "James Hwang"]
institutions: ["FuzeHub", "Cornell University"]
venue: "IMAPSource Proceedings — IMAPS 22nd Device Packaging Conference (DPC) 2026, Phoenix AZ, Mar 2-5 2026"
cited_by_count: 0
oa_pdf_url: https://imapsource.org/article/166918.pdf
publish_date: 2026-08-11
content_type: paper
language: en
fetch_status: success
relevance_tags: [glass-substrate, RDL, SiO2-RDL, damascene, TGV, hybrid-bonding, CPO, waveguide, warpage]
---

# Cornell / FuzeHub：Glass-on-Glass — 「換了玻璃基板卻留著高分子 RDL，等於抵銷玻璃的好處」

## 核心主張
把封裝拆成三層：**I 基板與貫孔 / II 互連與 RDL / III 晶粒貼合**。業界假設「玻璃基板 ⇒ 仍用高分子 RDL」——**作者明確反對**：
> 「Switching to Glass Substrate, but keeping polymer RDL, limits performance and counteracts glass' advantages.」

定義：本文「Polymer RDL」= 高分子介電質中的 Cu 線（加成製程）；「Glass RDL」= **SiO₂ 介電質中的 Cu 線（damascene 製程）**。

## 1. CTE 失配
- Si / GaAs / GaN：CTE ~3–6；**高分子 RDL：CTE ~30–60**；玻璃基板：~1–3；PCB：~20–40
- **高分子 RDL 之 CTE 約為玻璃的 50 倍**
- 自製程溫度冷卻 ⇒ 內建應力（翹曲）⇒ **「SeWaRe」剝離／裂紋，切割後尤甚**
- 作者明言：**「It is still a major problem delaying adoption of glass substrates.」**
- **SiO₂ RDL 可完全消除 SeWaRe。**（引 McCann et al., IEEE Trans. Device & Mat'ls Rel. (2016) 16, pp 43–49）

## 2. 垂直微縮（層數）
- **高分子 RDL 的應力使其上限約 3–4 層**，超過則翹曲過大
- 現行 POR：**上下各 3–4 層以平衡應力 ⇒ 因此「必須」讓訊號貫孔穿過基板**
- **並非所有 TGV 相等**：Power/IO TGV **~80 µm 直徑**；**訊號 TGV ~30 µm 直徑且極密**
- 應力關係：**σ ~ ΔCTE · ΔT · (1/r)**；可靠度 **MTTF ~ r²** ➜ **小孔徑 = 高應力 = 低可靠度**
- 改用 Glass RDL：**全部 9–10 層可置於單面（上側）**
  - ➜ **不需要小孔徑訊號 TGV**
  - ➜ 僅需 Power/IO TGV，孔數大減、孔徑大、應力低
  - ➜ **細線距 TGV 成為設計者的「選項」而非「必需」**
- 佐證：晶圓廠每天做 10 層 dual damascene Cu/SiO₂ BEOL，**無顯著翹曲**

## 3. 橫向微縮（L/S）
- **高分子／有機在 1–2 µm L/S 已陷入瓶頸**
- **晶片業的 Cu/Oxide BEOL 已達小 10 倍的尺寸**
- 作者質疑：高分子能否在改善 L/S 與線緣粗糙度（LER）的同時，維持 tanδ、吸濕性、混合接合相容性？

## 4. 接合需求
| ILD | MicroBump | Hybrid Bonding |
|-----|-----------|----------------|
| Polymer ILD | Yes | **No** |
| Glass ILD | Yes | **Yes** |
- MicroBump 節距 **30–50 µm**；**混合接合 <10 µm**
- 「若 ILD 為有機／高分子，混合接合非常困難」——剛性／變形需求會排擠 CTE、損耗等其他需求
- **Cu/Ox 混合接合為 SOTA，領先高分子數年**

## 5. 介電常數（作者承認高分子佔優）
**SiO₂ ~3.9；F-SiO₂ ~3.4；SiCOH ~3.2；高分子 3.3–2.7**
但作者主張需同時衡量：損耗正切、製程翹曲與 LER、服役期 CTE 匹配、最高溫與機械衝擊耐受（軍用）、吸濕、附著（含晶圓接合）、材料可靠度知識累積、可否沿用既有 CMOS 經驗以縮短上市時間。

## 6. 光子學（與 CPO 直接相關）
- CPO 需要晶片外波導；**Die→RDL 轉換造成損耗，波導尺寸差異使其惡化**
- 波導尺寸由 **RI_core / RI_clad** 決定，比值越高尺寸越小、轉彎越緊
- **PIC 上波導：SiN core / SiO₂ clad（1.9 / 1.45）⇒ 約 500 nm 寬 × 300 nm 高**
- **RDL 中高分子波導：Polymer/Polymer（1.6 / 1.5）⇒ 約 5000 nm 寬 × 3000 nm 高**
- ➜ **10 倍尺寸差 = 損耗**
- **SiO₂ RDL 可做 SiN/SiO₂ 波導（與晶片廠同製程）⇒ 材料與尺寸同於晶粒側光子學 ⇒ 損耗較小，且 PIC 可置於 RDL 最上層**（作者稱為封裝的大幅簡化）

## 7. RDL 內建被動元件
- Die-to-die 間距 vs RDL L/S 的尺度圖：**50 µm × 1–100 mm = 大量可用面積**
- 大面積、低解析度元件（電感、MOMCAP）在 3nm 晶片上成本過高 ➜ 放進 RDL
- **Cu/SiO₂ 元件已存在於晶圓廠 PDK（即 BEOL 結構），可靠度已驗證 ⇒ 直接複製到 Glass RDL**
- 在高分子中開發這些元件「花錢、費時、且元件較差」

## 8. 可靠度與良率論點
- 每換一次材料就必須重做可靠度驗證（時間與金錢）；**Cu/Ox 系統在晶片業已數十年，材料與結構理解成熟 ⇒ 封裝可靠度學習曲線較短**
- 摘要中主張：**HVM 每層成本的疑慮，會被開發與可靠度驗證週期縮短所帶來的上市時間節省所壓過**

## ⚠ 限制
- **本文為立場論文（position paper），非實驗報告**；除引用文獻外未提供作者自身的新量測數據。
- 未給 Glass RDL（damascene on panel）的成本、良率或產能數字 ➜ 「成本被上市時間壓過」為**主張而非計算**。
- 未處理 damascene 製程在**面板尺寸**上的可行性（晶圓廠 BEOL 為 300 mm 晶圓）。
