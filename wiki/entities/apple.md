---
title: "Apple Inc. / 蘋果"
category: entity
tags: [Apple, chiplet, local-interconnect, air-gap, RDL, glass-substrate, Broadcom, Baltra]
created: 2026-10-05
updated: 2026-10-12
sources: [2026-10-05_epo_apple-local-interconnect-air-gap, 2026-10-05_thelec_semco-glass-samples-apple]
related: [technologies/emib.md, technologies/rdl.md, technologies/glass-substrate.md, entities/semco.md, entities/tsmc.md, entities/broadcom.md]
---

# Apple Inc. / 蘋果

**類型 / Type**：Fabless（系統公司，自研 SoC 與 AI 伺服器晶片）
**總部 / HQ**：美國加州 Cupertino
**關鍵人物 / Key People**：封裝專利署名人 **DABRAL SANJAY**、**ZHAI JUN**、**JANGAM SIVACHANDRA**、**ZHAO JIE-HUA**

> ⭐ **建頁觸發點（2026-10-05）**：Apple 在本 wiki 被 **47 頁**提及卻長期無獨立頁（列管自 2026-09-15）。本輪同時出現兩個觸發點：**（a）本輪專利軌首次取得 Apple 的封裝結構案件**（KR20260119943A 局部互連跨越空氣間隙；同批另有 US20260018527A1 跨元件 RDL 應力圖案），**（b）新聞軌取得 Apple 作為玻璃核心基板客戶的具名記載**（[[entities/semco]] 送樣）。⇒ **Apple 自「被提及的客戶」首次成為「封裝結構的排他權持有人」。**

## 核心技術 / Core Technologies

- **局部互連（local interconnect）** —— 以 low-k 或**空氣間隙腔體**承載 die-to-die 繞線；見 [[technologies/emib]] 第十七維
- **跨元件 RDL 應力緩解圖案** —— 見 [[technologies/rdl]]
- **玻璃核心 FC-BGA（客戶側）** —— 見 [[technologies/glass-substrate]]

## 近期動態 / Recent Developments

- **2026-08**：公開 **KR20260119943A**（局部互連，腔體填 low-k 或 air gap，金屬線跨越腔體；fan-out 放寬 bump pitch；多個局部互連縮小 ESD）
- **2026-04**：[[entities/semco]] 自前一年起向 Apple 送玻璃基板樣品（此前先送 Broadcom）
- **2026-01**：公開 **US20260018527A1**（跨多元件 RDL 的應力緩解圖案）
- 自研 AI 伺服器晶片代號 **"Baltra"**，與 **Broadcom** 合作，預期由 **TSMC** 製造

## 市場地位 / Market Position

- 本 wiki 無 Apple 的封裝產能或採購量數據（Apple 不自建封裝產能，倚 TSMC 與 OSAT）。
- **意義在需求端而非供給端**：Apple 的採用與否是基板與封裝路線的需求錨點之一（玻璃核心的第一個具名消費／行動端客戶）。

## 專利訊號 / Patent Signals

> 專利為前瞻訊號，非既成能力。

- ⭐⭐⭐ **2026-08 公開之 KR20260119943A 顯示**：Apple 在探索**介電質可以是空的**局部互連。這為「橋的維度」軸新增第十七維（介電質是否為物質），並與 2026-10-04 Scrona 的「沒有橋元件的橋」（第十五維）構成同向的第二步。
- ⭐⭐⭐ **同批兩件方向相反**：一件**為電性挖空橋**（air gap），一件**為機械應力加厚／改圖案 RDL**。➜ **同一公司同一時期在相反方向布局**，與 [[entities/semco]]（同時押注玻璃核心與完全無核心）並列為第二例。
- ⭐⭐ **「多個局部互連可縮小 ESD」是本 wiki 首見之「橋的拓撲 ↔ 電路保護」關聯。**

## 與其他實體的關係 / Relationships

- **Broadcom**：共同開發 "Baltra" AI 伺服器晶片（⚠ Broadcom 本 wiki 仍無獨立頁，37 頁提及）
- **TSMC**：製造夥伴
- **[[entities/semco]]**：玻璃核心基板送樣對象

## ⚠ 待證事項 / Open Questions

- ⭐⭐⭐ **Apple 的局部互連是否已進入任何量產產品**（本 wiki 完全無記錄；專利不預示時程）
- ⭐⭐⭐ **腔體／air gap 的尺寸、跨距與支撐方式**；犧牲層製程是否存在
- ⭐⭐ **"Baltra" 的封裝形態**（CoWoS？InFO？局部互連？本 wiki 空白）
- ⭐⭐ **Apple 是否為玻璃核心的實際採用者或僅評估**（送樣 ≠ 採用）
- ⭐ **Apple 在 UCIe／chiplet 生態系的位置**（本 wiki 空白）

## 參考資料 / References

[[sources/2026-10-05_epo_apple-local-interconnect-air-gap]]、[[sources/2026-10-05_thelec_semco-glass-samples-apple]]

## 2026-10-12 新增：低 k 與接合界面的交會取得第二個落點（路線相反）

- ⭐⭐ 既載 **KR20260119943A**（2026-10-11 收錄）之局部互連以 **low-k 或空氣間隙腔體**製成、die-to-die 金屬線跨越腔體，被記為「橋的維度」第十七維（**介電質是否為物質**）。
- ⭐⭐⭐ **本輪取得同一取捨的另一端**：KAIST／KIST／SKKU／POSTECH 等之回顧（10.1186/s40580-026-00579-5，2026-10-01）提出**非多孔的 amorphous boron nitride（aBN）以 k ≈ 2 與楊氏模數 ~50 GPa** 作為 BEOL 互連**與混合接合界面**的候選材料。
- ⇒ 📌 **低 k 與接合／互連界面的交會此後有兩個獨立落點，且路線相反**：
  | 落點 | 手法 | 代價／空白 |
  |------|------|------------|
  | **Apple KR20260119943A**（排他權） | **把介電質換成空氣**（腔體） | ⚠ 腔體尺寸、跨距、**支撐方式**本 wiki 全為空白 |
  | **aBN 回顧**（材料文獻） | **把介電質換成非多孔材料**，降 k 同時保住模數（~50 GPa） | ⚠ 回顧值非實測；尚待在 BEOL 與混合接合整合下驗證 |
  ⇒ **一端用「沒有材料」把 k 降到最低但必須另造支撐，一端用「更好的材料」把 k 降到 2 而不犧牲剛性。本 wiki 自本輪起對該取捨的兩端都有落點。**
- ⚠ 兩者**不構成同一論述的佐證關係**（一為排他權、一為材料回顧；元件域亦不同：局部互連橋 vs BEOL 互連），僅並列。

來源：[[sources/2026-10-12_abn-nonporous-lowk-bonding-interface]]
