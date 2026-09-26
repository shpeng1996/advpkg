---
collected_date: 2026-09-26
source_url: https://doi.org/10.4071/001c.167500
source_domain: openalex.org
title: "Thin-Film Deposition for Large Size Packages on Panel Scale"
doi: 10.4071/001c.167500
authors: ["Markus Frei"]
institutions: ["Evatec AG (Switzerland)"]
venue: "IMAPSource Proceedings (IMAPS 22nd DPC, Phoenix AZ, 2026-03-02/05)"
cited_by_count: 0
oa_pdf_url: https://imapsource.org/article/167500.pdf
publish_date: 2026-08-17
content_type: paper
language: en
fetch_status: success
relevance_tags: [panel-level, PVD, PECVD, seed-layer, FOPLP, Evatec, 650mm, low-temp-dielectric]
---

# Thin-Film Deposition for Large Size Packages on Panel Scale（Evatec）

> ⚠ OpenAlex `institutions` 為空；機構（Evatec AG，總部瑞士 Trübbach）依 PDF 原文補入 —— 遵循 2026-09-25 作業規範「場館掃描取得之機構資訊須以 PDF 原文複核」。

## 平台與尺寸對應 ★★★ / Platform–Format Map

| 平台 | 支援格式 |
|------|----------|
| CLN300 | 晶圓 8″ 與 12″ |
| HEXAGON | 8″ 與 12″ |
| CLN310 | **12″+ 與 310 mm 面板** |
| CLN600 | **最大 650 mm × 650 mm** |

宣告範圍：「FROM ROUND TO SQUARE / FROM 8 INCH UP TO 650 MM × 650 MM」。
應用涵蓋：種子層沉積、**低溫介電（Low Temp. Dielectrics）**、RDL、UBM、Cu pillar、TSV/TGV、混合接合、背面金屬化、翹曲補償（*panel only*）、RIE/DRIE。

## 600 mm 面板的取捨（原文論點）★★★

**600 mm 的效益與風險**
- 更經濟，尤其對大型封裝
- **但高階產品的主要困難來自 CTE 失配**
- **「顆粒、均勻度、翹曲的規格完全相同 —— 只是要在 600 mm 上達成」**
- 接觸電阻（Rc）挑戰在面板上同樣存在
- **「You need to maintain the same yield!」**

**310 × 310 mm 的效益**
- 相對 12″ 晶圓**基材利用率顯著提升**
- **CTE 失配影響較小 ⇒ 錯位與翹曲較小**
- **間距解析度與線密度較佳**
- **12″ 設備可部分再利用（partial reuse）**

## 種子層製程流程（PVD 平台內完成）

| 步驟 | 目的 |
|------|------|
| I. Degas | 去除有機膜中的水分 |
| II. CCP RIE Etch | descum／dry desmear，清潔雷射鑽孔之 via |
| III. CCP Sputter Etch | 以 Ar⁺ 清除金屬接點之原生氧化物 |
| IV. PVD | 濺鍍**黏著層與種子層（Ti/Cu）** |

原文強調：（I–III）**面板前處理（先進 Degas + 選配 RIE Descum + CCP Sputter Etch）是確保低接觸電阻的關鍵**；（IV）濺鍍須在**不發生再污染的製程régime**內完成。並載明**大氣批次除氣機（atmospheric batch degasser）** 對混材基材效益最大，已以 RGA、Rc 分析與膜層附著測試驗證。界面 TEM 分析標註 **「Courtesy INTEL」**。

## 為何對 wiki 重要 / Why This Matters

⭐⭐⭐ **2026-09-25 列為「本輪第 1 條論述能否落地的單一最關鍵未知數」—— damascene／無機介電 RDL 在 >300 mm 基材上的產能、良率或設備資料 —— 本篇為其首個設備側答案，且答案是肯定的但有限定。** Evatec 已有 **CLN310（310 mm）與 CLN600（至 650 mm）** 兩個量產平台，且應用清單明列 **Low Temp. Dielectrics 與 RDL**。➜ **設備不是障礙。** ⚠ **但原文未給任何良率、產能（片/小時）或膜厚均勻度數值** ⇒ 空缺**部分結清、不關閉**，追蹤標的應自「有沒有設備」改為「**面板級介電沉積的均勻度與顆粒實績數字**」。

⭐⭐⭐ **設備商獨立收斂到 310 mm，理由與成本模型社群不同。** 2026-09-21 記載「成本模型社群已向 310×310 收斂（Lau：面積效率 vs 製程控制平衡點；600 mm pick-and-place 5.3×、成型設備閒置 94%），學界 FEA 仍在 600–680 mm」。Evatec 的理由是**第三條、且完全獨立的**：**CTE 失配、線密度、以及 12″ 設備可部分再利用**。➜ **「310 mm 是當前平衡點」自此有三個互不重疊的論證來源（成本、設備投資、製程控制）。**

⭐⭐⭐ **「規格不隨面板放大而放寬」是一句可直接引用的設備商表態。** 「顆粒、均勻度、翹曲的規格完全相同，只是要在 600 mm 上達成」——這使本 wiki 對面板的論述取得一個**明確的失敗模式**：不是規格做不到，而是**同一規格在 5.1 倍面積上要維持同樣良率**。與 2026-09-25「曝光場 250×250 mm 不變 ⇒ 拼接次數同步增加 5.1 倍」為**同一放大代價的兩個不同表現面**。

⚠ 廠商簡報、多頁標示 Confidential、**全篇無量化實績**。
