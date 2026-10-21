---
collected_date: 2026-10-21
source_url: https://doi.org/10.1108/ssmt-05-2026-0035
source_domain: openalex.org
title: "Experimental and numerical investigation of Sn–BiSAC hybrid solder joints with process optimization via Taguchi method"
doi: 10.1108/ssmt-05-2026-0035
authors: ["Atikah Liyana Ahamad", "Muhamed Abdul Fatah Muhamed Mukhtar", "Muhammad Khairul Anuar Mohamed", "Ahmad Azmin Mohamad", "Muhammad Razin Salim", "Mohamed A Mohamed"]
institutions: ["Chulalongkorn University", "Universiti Malaysia Pahang Al-Sultan Abdullah", "Universiti Sains Malaysia"]
venue: "Soldering and Surface Mount Technology"
cited_by_count: 0
oa_pdf_url: null
publish_date: 2026-09-23
content_type: paper
language: en
fetch_status: success
relevance_tags: [low-temperature-solder, SnBi, SAC305, intermetallic, Taguchi, reflow, thermal-budget]
---

# Sn–Bi/SAC 混合銲點：以 Taguchi 法做製程最佳化

## 摘要（由 OpenAlex inverted index 重建，節錄）
Purpose: This study aims to use experimental, numerical and statistical methods to investigate Sn–Bi/SAC hybrid solder joints. Three solder paste compositions (Sn42Bi58, Sn42Bi57.6Ag0.4 and Sn64Bi35Ag1), stencil thicknesses (0.08, 0.10 and 0.12 mm) and reflow temperatures (170 °C, 180 °C and 190 °C) were evaluated. Hybrid joints were fabricated through stencil printing, BGA placement and reflow soldering. Microstructural and compositional analyses were conducted using SEM, EDS and XRD, while mechanical performance was assessed through Vickers microhardness testing. ANSYS Fluent CFD simulations using the volume of fluid (VOF) model were performed to analyze solder diffusion behavior. Taguchi optimization identified the most influential process parameters affecting joint quality and reliability.
Findings: The findings revealed that reflow temperature and stencil thickness significantly influenced the diffusion bonding and mechanical performance of Sn–Bi/SAC hybrid solder joints. Sn42Bi58 solder paste achieved the highest mixing percentage of 100% and the highest Vickers hardness of 28.2 HV at 190 °C with 0.12 mm stencil thickness, indicating superior interfacial bonding. SEM and EDS analyses confirmed the formation of Cu6Sn5 and Cu3Sn intermetallic compounds and crescent-shaped diffusion interfaces. CFD simulations successfully reproduced molten solder spreading and interfacial evolution, closely matching experimental observations. Taguchi optimization identified reflow peak temperature as the most dominant parameter affecting mixing behavior and joint reliability.

## 關鍵量化結果 / Key quantitative findings
- **銲膏三種**：Sn42Bi58、Sn42Bi57.6Ag0.4、Sn64Bi35Ag1。
- **鋼板厚度三種**：0.08 / 0.10 / 0.12 mm。
- **回焊峰溫三種**：170 / 180 / 190 °C。
- **最佳組合**：Sn42Bi58 ＋ 190 °C ＋ 0.12 mm ⇒ **混合率 100%**、**Vickers 硬度 28.2 HV**（兩項皆為最高）。
- **介金屬相**：確認形成 **Cu6Sn5 與 Cu3Sn**，界面呈**新月形（crescent-shaped）擴散形貌**。
- **Taguchi 結論**：**回焊峰溫為最主導參數**（影響混合行為與接點可靠性）；鋼板厚度次之。
- CFD（ANSYS Fluent，VOF 模型）成功再現熔融銲料鋪展與界面演化，與實驗相符。

## 為何對本 wiki 重要 / Why this matters
- ⭐⭐ **低溫銲料（LTS）是「降低製程熱預算」路線中唯一以板級為主戰場者。** 既載「熱應拆成運作熱與製程熱兩條線」，製程熱有三個切入點（775 µm 熱預算、退火溫度帶、鍵合頭）。本篇提供**第四個切入點：回焊峰溫**，且給出**具體可操作的溫度帶（170–190 °C）**，遠低於 SAC305 的典型回焊溫度。⇒ 📌 既載製程熱清單可擴為四個切入點，並標註**第四項屬板級／組裝段**，與前三項（晶圓／晶粒段）口徑不同。
- ⭐⭐ **「混合率 100%」隨溫度單調上升**（190 °C 為三者最高）⇒ 在此參數範圍內，LTS 的**接合完整度與低溫目標直接衝突**：想要低熱預算，就得接受較低的混合率。**這是本 wiki 首次看到「低溫化」的代價被量化在冶金完整度上。**
- ⭐ Taguchi 指認**峰溫為主導、鋼板厚度次之** ⇒ 與既載「輔助步驟才是瓶頸」一族不同：此處**主製程參數確實是主導因素**，可作為該論述的**反例對照**（並非所有製程的瓶頸都在輔助步驟）。
- ⚠⚠ **適用邊界**：本篇為 **BGA 板級回焊（SMT）**，**非 die-level 互連、非 TCB、非混合接合**。Vickers 硬度 28.2 HV 為銲料塊材硬度，**不是接合強度**，不得與既載任何接合強度或剪切強度比較。
- ⚠ 依規範（41）：無廠商利害關係；venue（Emerald 之 Soldering & Surface Mount Technology）為正規同儕審稿期刊，惟影響力有限。

## 空缺與限制 / Gaps
- ⚠ 無熱循環、跌落、電遷移等可靠性實測（僅硬度 ＋ 模擬）。
- ⚠ Bi 系銲料的脆性問題未在摘要中處理。
- [ ] **先進封裝（die-level）是否有對應的低溫銲料混合率—溫度曲線？** 若有，可與混合接合的 >200 °C 退火需求做直接對照，量化「不走混合接合」的熱預算節省。
