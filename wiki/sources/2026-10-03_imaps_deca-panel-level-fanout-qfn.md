---
title: "Deca × Microchip 面板級扇出 QFN（MDQFN）/ Panel-Level Fan-Out QFN"
category: source
source_type: paper
tags: [FOPLP, panel-level, 600mm, Deca, Microchip, adaptive-patterning, die-shift, maskless-lithography, QFN]
created: 2026-10-03
updated: 2026-10-03
original_path: raw/papers/2026-10-03_openalex_deca-microchip-panel-level-fanout-qfn-600mm.md
url: https://doi.org/10.4071/001c.167495
author: "Veronicalyn Abella, Benedict San Jose, Cliff Sandstrom (Deca Technologies); Andy Kovats (Microchip Technology)"
publisher: "IMAPSource Proceedings (IMAPS 22nd DPC 2026)"
date: 2026-08-17
sources: [2026-10-03_imaps_deca-panel-level-fanout-qfn]
related: [technologies/foplp.md, technologies/copos.md, technologies/rdl.md, concepts/test-metrology-packaging.md]
---

# Deca × Microchip：面板級扇出 QFN（MDQFN）

> ⭐⭐⭐ **本篇為本 wiki 帶入第四種面板尺寸，並首次給出一個「面板級封裝的經濟理由與大型 AI 封裝完全無關」的實例。**

## 核心主張 / Key Claims

1. **MDQFN® 以 Deca 的 M-Series Direct（MDx™）扇出技術取代傳統 QFN**：**無導線架、無打線**，改用 **RDL ＋ 直接晶粒貼附**。
2. **傳統 QFN 的限制有兩類**：架構（導線架與打線帶來寄生電感、限制高度與佈線密度、形成應力點）與**供應鏈（客製導線架變體使庫存碎片化）**。
3. **可潤濕側面使組裝後可用 AVI 而非 X-ray。**
4. ⭐⭐⭐ **Adaptive Patterning 以「量測實際晶粒位置 → 動態生成微影圖案 → LDI 曝光」處理 die shift，每片面板一個獨一無二圖案，「無光罩尺寸限制」。**
5. **現行量產在 300 mm 晶圓，擴產目標 600 mm 面板，面板內仍對齊傳統條帶 75×250 mm。**

## 關鍵數據 / Key Data Points

| 項目 | 數值 |
|------|------|
| 現行量產 | **300 mm 晶圓，高量產** |
| 擴產計畫 | **600 mm 面板** |
| **面板內條帶尺寸** | **75 mm × 250 mm** |
| die shift 兩來源 | **晶粒機械放置變異**＋**封膠期間位移** |
| AP 流程 | **量測（高速光學掃描器）→ 最佳化（動態生成圖案）→ 曝光（LDI）** |
| AP 方法 | **Adaptive Alignment**（整個 RDL 平移旋轉）／**Adaptive Routing**（只動態調整一小部分，適合多晶粒） |
| 光罩限制 | **無光罩尺寸限制** |
| QFN 市場 | **USD 124M（2023）→ 258.4M（2032）**，CAGR **8.5%** |

**製程流程**：Cu stud 輸入晶圓 → 切單與晶粒貼附 → **第一次封膠** → 載板解鍵合 → 背面塗層 → **第一次平坦化** → RDL（PRDL1）→ **模封銅通孔 MCV1** → **第二次封膠** → **第二次平坦化** → Cu LGA 電鍍 → SMS 電鍍 → 最終切單

**旁證（舊資料，未另收錄為 raw）**：Deca 自家 EPTC 2021 發表（*Deca & ASE Scaling M-Series & Adaptive Patterning to 600mm*，Sandstrom/Olson/Fang/Yang，thinkdeca.com，2022-03-05）稱該格式為 **「SEMI standard 600 mm square format」**、**每面板可用面積 +500%**、**20 µm 面陣列元件界面 pitch**、**2 µm L/S RDL 及以下**。

## 新增知識 / New Knowledge Added

1. ⭐⭐⭐ **第四種面板尺寸，且首次揭露「次單位」也隨推動者出身而來。**

   | 尺寸 | 推動者 | 出身 | 次單位 |
   |------|--------|------|-------|
   | **310×310 mm** | TSMC／SCHMID | foundry（自晶圓級往上長） | — |
   | **510×515 mm** | Intel／Corning／LPKF／**Philoptics** | 基板與設備 | — |
   | **620×670 mm** | Innolux | 面板廠（直接搬用既有尺寸） | — |
   | **600 mm 方形** | **Deca（+ASE）** | **後段封裝／扇出** | **75×250 mm 傳統條帶** |

   ➜ **2026-10-02 論述 12 應擴充為：每個推動者不只帶進自己的尺寸，還帶進自己的「次單位」—— Deca 的 600 mm 是為了讓條帶格式與既有後段設備相容。**
   ⚠ **若「SEMI standard 600 mm square」陳述成立，則四種尺寸中只有 600 mm 是標準機構尺寸，其餘三種為廠商尺寸。列為新空缺待證（旁證為 2021–2022 年舊資料）。**
2. ⭐⭐⭐ **「no reticle size limitations」是既有⭐⭐⭐空缺「Lam 的『~100×100 mm 後晶圓失去效率』與 CoWoS 14× 光罩（~1,180 mm²）路線為何看似矛盾」的一個結構性答案候選：若採無光罩 LDI ＋ 每面板客製圖案，光罩尺寸不再是限制項，兩者遂不在同一限制軸上。**
   ⚠ **代價未被量化**（LDI 解析度、產出率、每面板圖案生成的運算成本）；且適用於 **RDL 層**，**不等於**能解決中介層或 2.5D 的光罩限制。
3. ⭐⭐⭐ **新增橫向論述：「面板級封裝有兩個彼此獨立的經濟驅動力。」**
   - **(a) 大型複雜封裝的面積效率** —— Lam（僅 >~100×100 mm）、Lujan（大型且複雜 + advanced fan-out）、TSMC CoPoS
   - **(b) 商品級封裝的供應鏈去客製化** —— **本篇（Deca／Microchip）：擺脫導線架的庫存碎片化**
   ➜ **既有「面板適用範圍被兩個獨立來源同向限縮」（2026-09-22 論述 10）只適用於 (a)**，應明文加上此限定條件。⚠ 本 wiki 歸納；原文未與 Lam／Lujan 對話。
4. ⭐⭐⭐ **「把精度問題外包給另一個製程環節」在本輪取得第二個實例**：AP 把 die shift 交給**量測＋客製微影**；DELO 把光學對準精度交給**膠材收縮控制**（見 [[sources/2026-10-03_imaps_delo-optical-adhesive-alignment]]）。既有第一例為 GlobalFoundries「把對準精度自機台轉移到微影」。➜ **三例同形。**
5. ⭐⭐ **流程中出現兩次封膠與兩次平坦化**，與既有兩項列管空缺直接相關：**FOPLP 翹曲峰值在 debonding 階段是否有第二個獨立來源**、**逐層 CMP 的累積次數與良率代價**。⚠ 本篇未給任一階段的翹曲或良率數值。
6. ⭐⭐ **模封銅通孔（MCV）為「把垂直互連做在模封料裡而非矽裡」的第二個獨立實例**（第一為珠海天成 AR ≤10 模封銅孔 + TCB 規避混合接合）。➜ **既有論述「業界的第二條路不是改進該製程，而是把設計移到規格較鬆的區間」第三例。**
7. **可潤濕側面＝以封裝幾何換取檢測方式**（X-ray → AVI）：**「測試左移／外移」之外的第三種型態 ——「讓缺陷可見」。** ⚠ 本 wiki 歸納。

## 矛盾或修正 / Contradictions / Corrections

1. ⚠⚠ **600 mm 面板為「計畫擴產」，現行量產仍在 300 mm 晶圓** —— **不得陳述為已量產的面板產線。**
2. ⚠⚠ **全篇無良率、無翹曲、無產出率、無成本絕對值**（Performance Metrics 章節在可擷取文字中僅見起始段）。
3. ⚠⚠ **QFN 市場數字（USD 124M → 258.4M）的量級相對於 QFN 實際出貨量明顯偏低**，疑為某一細分市場而非全部 QFN；引自第三方 semiconductorinsight.com。**本 wiki 引用時須標註存疑。**
4. ⚠ **本篇是既有「面板限縮」論述的反例而非矛盾**（理由不同，見上）。處置：**在 [[technologies/foplp]] 與 [[technologies/copos]] 加上驅動力分類，不刪除既有論述。**

## 觸及的 Wiki 頁面 / Wiki Pages Touched

- [[technologies/foplp]]（第四種面板尺寸與次單位；兩個經濟驅動力；MCV；兩次封膠兩次平坦化）
- [[technologies/copos]]（面板尺寸表擴充；SEMI 標準待證）
- [[technologies/rdl]]（Adaptive Patterning；無光罩尺寸限制）
- [[concepts/test-metrology-packaging]]（可潤濕側面＝讓缺陷可見；高速光學掃描器作為製程內量測）
