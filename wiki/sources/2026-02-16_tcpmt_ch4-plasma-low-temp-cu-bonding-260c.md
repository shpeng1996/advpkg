---
title: "IEEE TCPMT／首爾科技大學：CH₄ 還原性電漿改質銅表面實現低溫混合接合 / Reductive CH4 Plasma for Low-Temperature Hybrid Bonding"
category: source
source_type: paper
tags: [hybrid-bonding, low-temperature, Cu-Cu, CH4-plasma, passivation, HBM, shear-strength]
created: 2026-10-26
updated: 2026-10-26
original_path: raw/papers/2026-02-16_openalex_ch4-plasma-low-temp-cu-bonding-260c.md
url: https://doi.org/10.1109/tcpmt.2026.3665204
author: "Hoogwan Lee; Junyoung Choi; Sarah Eunkyung Kim"
publisher: "IEEE Transactions on Components Packaging and Manufacturing Technology"
date: 2026-02-16
sources: [2026-02-16_openalex_ch4-plasma-low-temp-cu-bonding-260c]
related: [wiki/technologies/hybrid-bonding.md, wiki/technologies/hbm4.md, wiki/concepts/thermal-management.md]
---

# CH₄ 還原性電漿：以界面刻意留碳換取低溫接合

## 核心主張 / Key Claims

1. **CH₄ 還原性電漿一次做兩件事**：①移除原生氧化銅；②**形成氫化碳鈍化層抑制再氧化**。
2. 鈍化層經確認為**氫化非晶碳（a-C:H）**，富含 C、CH、C₂H 物種。
3. **接合條件 260 °C／15 MPa／1 小時，後退火 200 °C**；TEM 顯示**無孔洞、無氧**界面，且界面**存在碳**。
4. **自由基與離子的能量**對氧化銅還原起決定性作用（非單純氣體種類）。
5. 動機明示為 **HBM**：微凸塊面臨微縮極限、HBM 需進一步改善功耗與熱管理。

## 關鍵數據 / Key Data Points ★

| 參數 | 值 |
|------|-----|
| 接合溫度 | **260 °C** |
| 接合壓力 | **15 MPa** |
| 接合時間 | **1 小時** |
| 後退火溫度 | **200 °C** |
| 鈍化層 | **a-C:H**（C、CH、C₂H） |
| 界面狀態（TEM） | **無孔洞、無氧、含碳** |
| DOE 變數 | **ICP 功率、CH₄ 流量、壓力**（最佳值在牆內未取得） |
| 剪切強度絕對值、片電阻值 | **未取得** |
| 被引次數（OpenAlex, 2026-10-26） | **2** |

## 新增知識 / New Knowledge Added

- ⭐⭐⭐ **「低溫接合」首次取得完整的四元組條件，使本 wiki 的溫度軸可比。**
  既載「溫度軸朝低溫側延伸」之落點多半只給溫度；本件同時給 **溫度 260 °C ＋ 壓力 15 MPa ＋ 時間 1 h ＋ 後退火 200 °C**。
  ➜ 📌 **新增規範建議：凡引用混合接合之「低溫」，必須同時標註壓力與時間，否則不可比。** 理由同規範（34）（37）之分母原則：**260 °C／1 小時與 300 °C／10 分鐘不是同一件事。**
- ⭐⭐⭐ **「界面驗收項」出現一個與主流方向相反的落點：刻意在界面留下碳。**
  本 wiki 既載多輪的界面論述（含本輪 KAIST CMP 之次奈米平坦度、TSMC 之階高差 <400 Å）皆指向**界面務求潔淨與齊平**；本件則**刻意留一層 a-C:H 作為鈍化層**，並以「無孔洞、無氧」為驗收（**不以無碳為驗收**）。
  ➜ 📌 **「潔淨」必須標註對象：無氧不等於無雜質。** 此為既載「同一名詞涵蓋多個獨立驗收項」家族新增一例。
- ⭐⭐ **「低溫」的動機首次被明確歸因於 HBM 的功耗與熱管理**（而非僅為製程相容性）⇒ 與本輪 SK hynix 札記（HBM4E/HBM5 才全面採用）、3D InCites（約 2028）在**動機層面**一致，但三者機構無關 ⇒ 依規範（41）為獨立來源。
- ⭐ **「自由基與離子的能量為決定性因素」** ⇒ 📌 電漿處理的可轉移變數不是氣體種類而是能量 ⇒ 與本輪 SiCN 論文（N₂ vs O₂ 氣體種類決定結果）**表面上矛盾**，見下節。

## 矛盾或修正 / Contradictions / Corrections

- ⚠⚠ **與本輪 SiCN 論文（[[sources/2026-04-21_acsaelm_skhynix-tel-sicn-bond-wave-ipd]]）的表面張力**：
  本件稱「**自由基與離子的能量**起決定性作用」；SiCN 論文稱「**氣體種類（N₂ vs O₂）**決定 IPD 與強度」。
  ➜ 📌 **本 wiki 處置：兩者不矛盾，因處理對象不同** —— 本件處理的是**金屬面（Cu 氧化物還原）**，SiCN 論文處理的是**介電面（SiCN 表面基團）**。
  ➜ **新增規範建議：電漿活化之結論須標註處理對象是金屬面或介電面**（與既載規範（51）「對準須標註光學／電性」同型）。此為本輪自兩篇同輪入庫論文推得。⚠ 本 wiki 推論，兩篇互未引用。
- ⚠ **fetch_status: partial** —— IEEE 牆內；DOE 最佳 ICP 功率／流量／壓力、剪切強度絕對值、片電阻均未取得 ⇒ 列為下輪取全文候選（優先度低於 SiCN 件與 Top PoP 件，因後兩者有 OA PDF）。
- ⚠ **260 °C 仍高於「室溫接合」宣稱** ⇒ 不得作為「低溫接合已達室溫」之證據；且本件為**晶圓級 Cu-Cu 直接接合實驗**，非 HBM 產品驗證。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

[[technologies/hybrid-bonding]]、[[technologies/hbm4]]、[[concepts/thermal-management]]
