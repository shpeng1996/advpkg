---
title: "[⭐⭐] SemiEngineering｜基板路線三分（ABF／玻璃核心／矽中介層）；Shinko 提供 4/6/8 層核心；Intel 提出「known good substrate」⇒ KGD 之後的第二個「已知良品」缺口"
category: source
source_type: article
tags: [substrate, glass-substrate, ABF, Shinko, Amkor, known-good-substrate, CPO, silicon-interposer]
created: 2026-09-30
updated: 2026-09-30
original_path: raw/articles/2026-09-30_semieng_one-substrate-no-longer-rules-them-all.md
url: https://semiengineering.com/one-substrate-no-longer-rules-them-all/
publisher: "Semiconductor Engineering"
author: "Gregory Haley"
date: 2026-09-28
related:
  - wiki/technologies/glass-substrate.md
  - wiki/concepts/test-metrology-packaging.md
  - wiki/entities/amkor.md
  - wiki/entities/applied-materials.md
  - wiki/overview.md
---

# One Substrate No Longer Rules Them All

**SemiEngineering｜2026-09-28｜Gregory Haley**

## 核心主張 / Key Claims

1. **有機（ABF）／玻璃核心／矽中介層三者並存，不再有單一主流基板。**
2. 分化的驅動力是**應用**：AI/HPC 要高密度繞線與多層數；**CPO 需求獨特**；車用偏好成熟封裝。
3. **技術可行性與製造良率是兩件不同的挑戰。**
4. **Intel Foundry 朝「矽級的良率基礎設施」推進，強調 "known good substrate"（KGS）。**
5. **Amkor**：大尺寸多層結構的良率挑戰，**每個客戶都需客製開發**。
6. **Synopsys**：缺乏描述熱／電行為的**材料技術檔案（material technology files）**。

## 關鍵數據 / Key Data Points

| 項目 | 數值／內容 |
|------|-----------|
| **Shinko Electric 核心層數選項** | **4 層、6 層、8 層** 三種結構 |
| Shinko 客戶新需求 | **內嵌被動元件** |
| 成長主軸 | **伺服器用大尺寸 FC-BGA（large-body）** |
| 基板產值 vs 出貨量（Prismark） | **產值成長快於出貨量** ⚠ 未給百分比 |
| AMAT 著手項 | **襯層的 CTE 與模數**（⚠ 未給數值） |

**名列**：Shinko Electric、Brewer Science（應用專屬臨時鍵合材料）、Amkor、Intel Foundry、
Lam Research（同時支援多條競爭路線）、Applied Materials、Synopsys、Mitsubishi Chemical Group

## 新增知識 / New Knowledge Added

1. ⭐⭐⭐ **「known good substrate（KGS）」是本 wiki 首見，且它是 KGD 缺口的第二個版本。**
   2026-09-17 列管之空缺：**「KGD 的標準化定義」** ——業界至今視為「抽象詞而非標準化定義」，
   在 chiplet 跨供應商交易中是未解決的契約基礎問題。
   ➜ **本件顯示同一個問題在基板層重演：Intel 需要「已知良品基板」，但同樣沒有標準化定義。**
   ➜ **新論述：「『已知良品』的定義缺口不只在晶粒（KGD），也在基板（KGS）；
   凡供應鏈上出現一道新的交接面，就出現一個新的『已知良品』定義問題。」**
   ➜ 且這與本篇「Amkor 稱每個客戶都需客製開發」互相支持：**沒有標準，就只能逐客戶定義。**
2. ⭐⭐⭐ **「內嵌被動元件」取得供應鏈側的需求確認，本輪第四個獨立來源。**
   本輪已有：Intel JP2026116680A（玻璃核心內嵌電感）、Intel eMIM-T／eDTC（基板內嵌電容）、
   Infineon 基板內建垂直供電。**本件是基板供應商（Shinko）說「客戶在要求」。**
   ➜ **供給側（Intel、Infineon）與需求側（Shinko 的客戶）同輪對上。**
3. ⭐⭐ **Shinko 的 4/6/8 層核心是本 wiki 首見「核心層數」作為產品選項的量化記載。**
   既有層數記載皆為 **RDL 層數**（ASI 1 µm/2 層、Amkor 2/1 µm/6 層、ASE FOCoS 3–6 層最高 12 層）。
   ➜ **「層數」在基板上有兩個獨立的軸：核心層數與 RDL 層數。跨頁引用「層數」須標明是哪一軸。**
   ➜ **新作業規範候選（與 2026-09-21 之「粗糙度須標註技術域」同型）。**
4. ⭐⭐ **「基板產值成長快於出貨量」是本 wiki 首見的基板市場結構數據。**
   ⚠ 依作業規範（18），Prismark 之數字為本篇二手引述且未給百分比，**不得被其他頁引用**。
5. ⭐ **AMAT 著手「襯層的 CTE 與模數」** ——與 Intel 襯層族五件（隔離與吸收應力）同軸，
   且與本輪安捷利之 parylene 緩衝層屬同一問題。
   ➜ **設備商（AMAT）、IDM（Intel）、載板業（安捷利）三方同時在做 TGV 襯層。**
6. ⭐ **「缺乏材料技術檔案」（Synopsys）** 與 2026-09-29 之「熱／電行為需並列量測」呼應
   ——**問題不在量不到，而在量到的值沒有可被設計工具消費的格式。**
   ➜ 與 2026-09-17 之 OCP/JEDEC **PTDK（Package Test Design Kit）** 同型：**交付格式問題。**

## 矛盾或修正 / Contradictions / Corrections

- 無。

## 知識空缺 / New Gaps

- 📌 **KGS 的定義與篩檢方式**（電性？光學？層間對準？）——與 KGD 缺口併案追蹤。
- 📌 **4/6/8 層核心各自對應的線寬／厚度／CTE。**
- 📌 **Shinko 客戶要求的內嵌被動元件是電容還是電感？**（本輪 Intel 兩者皆有布局。）
- 📌 **「基板產值成長快於出貨量」的百分比與 Prismark 原始出處。**
- 📌 **AMAT 襯層 CTE／模數的數值** ——⚠ 與 AGC 之玻璃 CTE 3.5／5.8 ppm/°C 並列後才有意義。
- 📌 **缺實體頁候選**：**Shinko Electric**（本輪由 6 頁提及升為兩篇來源同時點名）、
  **Mitsubishi Chemical Group**、**Prismark**（市場研究機構）。

## 觸及的 Wiki 頁面

- [[technologies/glass-substrate]]、[[concepts/test-metrology-packaging]]、[[entities/amkor]]、[[entities/applied-materials]]、[[overview]]
