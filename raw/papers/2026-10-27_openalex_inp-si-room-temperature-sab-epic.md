---
collected_date: 2026-10-27
source_url: https://doi.org/10.1021/acsaelm.6c00018
source_domain: openalex.org
title: "Room-Temperature High-Performance InP/Si Surface-Activated Wafer Bonding for Electronic-Photonic System Integration Applications"
doi: 10.1021/acsaelm.6c00018
authors: ["Changlin Wu", "Jieqiong Zhang", "Hei Wong", "Jun Liu", "Xiao Qin", "Lichao Wu", "Wenhan Bao", "Junhui Duan"]
institutions: ["City University of Hong Kong", "Hubei Jiufengshan Laboratory"]
venue: "ACS Applied Electronic Materials"
cited_by_count: 2
oa_pdf_url: null
publish_date: 2026-03-06
content_type: paper
language: en
fetch_status: success
relevance_tags: [wafer-bonding, surface-activation, InP, silicon-photonics, EPIC, room-temperature, plasma-damage, CPO]
---

# InP/Si 室溫表面活化接合（SAB），用於電子—光子系統整合

## 摘要（由 OpenAlex inverted index 重建）

Indium phosphide (InP)–silicon wafer bonding, which offers both high performance and fabrication efficiency at reduced cost, is widely regarded as a key enabler for next-generation electronic–photonic integrated circuits (EPICs). Among the available approaches, surface-activated bonding (SAB) has emerged as a particularly promising technique. Nevertheless, the bonding interface still faces significant challenges, as its mechanical strength, electrical conductivity, and thermal performance fall short of the desired standards. In this work, we introduce a proprietary in situ surface cleaning and activation process in conjunction with an ultrahigh-vacuum wafer bonding system to achieve robust InP/Si bonding at room temperature. A tensile strength of 3 MPa was obtained, sufficient to withstand mechanical stresses produced during subsequent front-end device fabrication processes. Following a brief low-temperature thermal treatment at 300 °C, readily available with many standard IC fabrication processes, the bonding strength exceeded 7 MPa, reaching the strongest InP bonding achieved with plasma-activated bonding (PAB). High-resolution TEM revealed a void-free, ordered interfacial layer less than 3 nm thick. XRD and EDS were employed to evaluate crystallinity, stress uniformity, and oxygen/phosphorus distribution in the thinner and more vulnerable InP wafers. We discovered that Ar plasma cleaning and surface activation promote InP oxidation, degrading material properties. To mitigate this, alternative approaches such as employing larger ions (e.g., Xe) and reducing plasma energy are proposed. For the first time, current conduction mechanisms across the bonded interface are reported and suggested as a characterization tool for probing electrical and defect properties of the cross-wafer pn junction.

## 關鍵量化結果

| 項目 | 值 |
|------|-----|
| 室溫接合抗拉強度 | **3 MPa** |
| 300 °C 短時熱處理後 | **>7 MPa**（達電漿活化接合 PAB 之 InP 最強紀錄） |
| 界面層 | **void-free、有序，厚度 <3 nm**（HR-TEM） |
| 環境 | 超高真空（UHV）＋原位（in situ）清洗與活化 |
| ⚠ 負面發現 | **Ar 電漿清洗與活化會促進 InP 氧化、劣化材料性質** |
| 建議對策 | 改用**較大離子（如 Xe）**、**降低電漿能量** |
| 新方法學 | 首次報告跨界面之**電流傳導機制**，並提議作為界面電性／缺陷的表徵工具 |
| 接合壓力、時間、良率、節距 | **未給** |

## 相對 wiki 的新增知識

- ⭐⭐⭐ **「表面活化步驟本身造成損傷」自單一金屬案例擴為跨材料系的共同問題 —— 本輪取得第三個獨立落點。** ①既載上海大學 CN121511008A：Ar/H₂ 電漿**不足以**還原 Cu 氧化物；②本輪哈工大 Ru–Ru：需 Ar/H₂ 電漿**再加** NH₄OH 濕式方能避免 Ru 氧化；③**本件：Ar 電漿反而促進 InP 氧化、必須換離子種（Xe）或降能量。** ⇒ 📌 **可升格為成立論述：「混合／直接接合的活化步驟是淨效益未定的步驟 —— 它同時產生活性官能基與氧化／損傷，兩者的平衡依金屬／半導體材料而異。」** 此為既載「最佳值必然是區間」家族的**第六型：同一步驟、雙向效果、依材料換符號**。
- ⭐⭐ **室溫 3 MPa 為本 wiki 首個「室溫接合即可承受後續前段製程」之強度門檻**；且 **300 °C 短時即達 >7 MPa** ⇒ 對 CPO／矽光子的 III-V 整合提供低熱預算路徑，與既載 GlobalFoundries「把對準精度自機台轉移到微影」同屬「**把難題移出機台**」的手法家族。
- ⭐ **「電流傳導機制作為界面表徵工具」** ⇒ 既載 `concepts/test-metrology-packaging` 之「不需機械接觸的量測」清單（電壓對比、近場 RF 感應 ×2、溫度預測）新增**第五個落點**，且首次為**接合界面本身**的電性表徵。

## 矛盾或修正

- ⚠ 本件為 **W2W（晶圓級）InP/Si 直接接合**，非 D2W Cu/介電混合接合 ⇒ **3 MPa／7 MPa 不得與本輪 Ru–Ru 的 >12 MPa、或既載 Resonac／SiCN 強度數字並列比較**（材料系與接合型態皆不同）。
- ⚠ 「達 PAB 之 InP 最強紀錄」為作者自述，本 wiki 無第三方佐證。

## 觸及的 Wiki 頁面
`wiki/technologies/hybrid-bonding`、`wiki/entities/globalfoundries`、`wiki/concepts/test-metrology-packaging`、`wiki/overview`
