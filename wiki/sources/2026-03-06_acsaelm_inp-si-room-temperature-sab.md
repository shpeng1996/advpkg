---
title: "ACS AELM：InP/Si 室溫表面活化接合（SAB）用於電子—光子系統整合"
category: source
source_type: paper
tags: [wafer-bonding, surface-activation, InP, silicon-photonics, EPIC, room-temperature, plasma-damage, CPO]
created: 2026-10-27
updated: 2026-10-27
original_path: raw/papers/2026-10-27_openalex_inp-si-room-temperature-sab-epic.md
url: https://doi.org/10.1021/acsaelm.6c00018
author: "Changlin Wu; Jieqiong Zhang; Hei Wong; Jun Liu; Xiao Qin; Lichao Wu; Wenhan Bao; Junhui Duan (City University of Hong Kong; Hubei Jiufengshan Laboratory)"
publisher: "ACS Applied Electronic Materials"
date: 2026-03-06
sources: [2026-10-27_openalex_inp-si-room-temperature-sab-epic]
related: [wiki/technologies/hybrid-bonding.md, wiki/entities/globalfoundries.md, wiki/concepts/test-metrology-packaging.md, wiki/overview.md]
---

# InP/Si 室溫表面活化接合（CityU HK）

## 核心主張 / Key Claims

1. 以**原位清洗活化＋超高真空接合系統**，於**室溫**達成穩固 InP/Si 接合，抗拉強度 **3 MPa**，足以承受後續前段製程之機械應力。
2. 再經 **300 °C 短時熱處理**，強度 **>7 MPa**，達電漿活化接合（PAB）之 InP 最強紀錄。
3. HR-TEM 顯示**無空洞、有序之界面層，厚度 <3 nm**。
4. ⭐⭐ **負面發現：Ar 電漿清洗與活化會促進 InP 氧化、劣化材料性質**；對策為改用**較大離子（如 Xe）**並**降低電漿能量**。
5. ⭐ **首次報告跨接合界面之電流傳導機制**，並提議作為界面電性／缺陷之表徵工具。

## 關鍵數據 / Key Data Points

| 項目 | 值 |
|------|-----|
| 室溫抗拉強度 | **3 MPa** |
| 300 °C 短時處理後 | **>7 MPa** |
| 界面層 | **void-free、有序、<3 nm** |
| 環境 | **UHV ＋ 原位清洗活化** |
| 對策 | **Xe 等較大離子；降低電漿能量** |
| ⚠ 接合壓力、時間、良率、節距 | **未給** |
| 被引次數（OpenAlex, 2026-10-27） | **2** |

## 新增知識 / New Knowledge Added

- ⭐⭐⭐ **「表面活化步驟本身造成損傷」自單一金屬案例擴為跨材料系的共同問題 —— 本輪取得第三個獨立落點：**
  ① 既載上海大學 CN121511008A：Ar/H₂ 電漿**不足以**還原 Cu 氧化物；
  ② 本輪哈工大 Ru–Ru：須 Ar/H₂ 電漿**再加** NH₄OH 方能避免 Ru 氧化；
  ③ **本件：Ar 電漿反而促進 InP 氧化，必須換離子種（Xe）或降能量。**
  ⇒ 📌 **可升格為成立論述：「混合／直接接合的活化步驟是淨效益未定的步驟 —— 它同時產生活性官能基與氧化／損傷，兩者的平衡依金屬／半導體材料而異。」** 此為既載「最佳值必然是區間」家族**第六型：同一步驟、雙向效果、依材料換符號**。
- ⭐⭐ **室溫 3 MPa 為本 wiki 首個「室溫接合即可承受後續前段製程」之強度門檻**；**300 °C 短時即達 >7 MPa** ⇒ 為 CPO／矽光子之 III-V 整合提供低熱預算路徑，與既載 GlobalFoundries「把對準精度自機台轉移到微影」同屬「**把難題移出機台**」家族。
- ⭐ **「電流傳導機制作為界面表徵工具」** ⇒ 既載 [[concepts/test-metrology-packaging]] 之「不需機械接觸的量測」清單（電壓對比、近場 RF 感應 ×2、溫度預測）新增**第五個落點**，且首次為**接合界面本身**的電性表徵。

## 矛盾或修正 / Contradictions / Corrections

- ⚠ 本件為 **W2W（晶圓級）InP/Si 直接接合**，非 D2W Cu/介電混合接合 ⇒ **3 MPa／7 MPa 不得與本輪 Ru–Ru 的 >12 MPa、或既載 Resonac／SiCN 強度數字並列比較。**
- ⚠ 「達 PAB 之 InP 最強紀錄」為作者自述，本 wiki 無第三方佐證。

## 觸及的 Wiki 頁面 / Wiki Pages Touched
`wiki/technologies/hybrid-bonding`、`wiki/entities/globalfoundries`、`wiki/concepts/test-metrology-packaging`、`wiki/overview`、`wiki/index`
