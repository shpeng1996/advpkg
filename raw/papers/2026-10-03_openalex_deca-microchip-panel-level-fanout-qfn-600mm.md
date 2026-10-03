---
collected_date: 2026-10-03
source_url: https://doi.org/10.4071/001c.167495
source_domain: openalex.org
title: "Panel-Level Fan-Out QFN for Scalable & Reliable Manufacturing"
doi: 10.4071/001c.167495
authors: ["Veronicalyn Abella", "Benedict San Jose", "Cliff Sandstrom", "Andy Kovats"]
institutions: ["Deca Technologies Inc.", "Microchip Technology (United States)"]
venue: "IMAPSource Proceedings — IMAPS 22nd Device Packaging Conference (DPC), Phoenix AZ, 2026-03-02/05"
cited_by_count: 0
oa_pdf_url: https://imapsource.org/article/167495.pdf
publish_date: 2026-08-17
content_type: paper
language: en
fetch_status: success
relevance_tags: [FOPLP, panel-level, 600mm, Deca, Microchip, adaptive-patterning, die-shift, maskless-lithography, QFN, leadframe]
---

# Deca × Microchip：面板級扇出 QFN（MDQFN）

> ⭐⭐⭐ **本篇為本 wiki 帶入第四種面板尺寸，並第一次給出一個「面板級封裝的經濟理由與大型 AI 封裝完全無關」的實例。**

## 產品與技術 / Product

- **MDQFN®（M-Series Direct QFN）**，建基於 Deca 的 **M-Series Direct（MDx™）扇出技術**，用以解決傳統 QFN 的架構與供應鏈限制。
- **無導線架（leadframe-free）**、**無打線（wirebond-free）**，改用 **RDL ＋ 直接晶粒貼附**。
- 原文註明「多件專利已獲准與申請中」。

## 傳統 QFN 的限制（原文列舉）

**導線架依賴**：引入**寄生電感**；客製導線架變體**使庫存碎片化**、複雜化供應鏈並提高成本。
**打線互連**：限制封裝高度與外形、限制佈線密度與設計彈性、**增加電感而降低高頻能力**、形成機械應力點。
**裸露銅**：易腐蝕氧化，需保護鍍層。
**隱藏焊點**：位於封裝下方、組裝後不可見，**無法光學檢測、須用 X-ray**，複雜化重工並提高成本。

**可潤濕側面（wettable flanks）**的作用：封裝側面形成可見焊角，**使組裝後可用 AVI（自動視覺檢測）**，**降低對 X-ray 的依賴**。

## ⭐⭐⭐ 面板格式：第四種尺寸，且源自後段「條帶」

| 項目 | 數值 |
|------|------|
| 現行量產 | **300 mm 晶圓，高量產** |
| 擴產計畫 | **600 mm 面板** |
| **對應的傳統條帶尺寸** | **75 mm × 250 mm** |

> ⭐⭐⭐ **本 wiki 讀法**：2026-10-02 論述 12 記為「面板至今不是一個規格而是三個，差異來源是推動者的出身」（310×310 TSMC/SCHMID＝foundry；510×515 Intel/Corning/LPKF＝基板與設備；620×670 Innolux＝面板廠）。
> **本篇加入第四種：600 mm（Deca）＝後段封裝／扇出業者出身，且其面板內部仍對齊傳統條帶 75×250 mm。**
> ➜ **論述應擴充為：每個推動者不只帶進自己的尺寸，還帶進自己的「次單位」—— Deca 的 600 mm 面板是為了讓條帶格式與既有後段設備相容。**
> ⚠ 依 Deca 自家較早之 EPTC 2021 發表（*Deca & ASE Scaling M-Series & Adaptive Patterning to 600mm*，Sandstrom/Olson/Fang/Yang，thinkdeca.com，發表 2022-03-05），該 600 mm 方形格式被稱為 **「SEMI standard 600 mm square format」**，並稱**每面板可用面積增加 500%**、同文另載 **20 µm 面陣列元件界面 pitch** 與 **2 µm L/S RDL 及以下**。**此為 2021–2022 年之舊資料，本輪未另行收錄為 raw 檔，僅作為格式標準化的旁證引用。** 若該「SEMI 標準」陳述成立，則四種面板尺寸中**只有 600 mm 是標準機構尺寸**，其餘三種為廠商尺寸 —— 列為新空缺待證。

## ⭐⭐⭐ Adaptive Patterning：對 die shift 的答案是量測而非收緊

**die shift 的兩個來源（原文）**：
1. **晶粒機械放置的變異**
2. **封膠（molding）期間的位移**
➜ **實際晶粒位置偏離設計標稱值**，導致介電層開孔對位失敗。

**AP 三步流程**
| 步驟 | 內容 |
|------|------|
| 1. **量測 Measure** | 以**高速光學掃描器**量測實際晶粒位置 |
| 2. **最佳化 Optimize** | 依量測資料**動態產生微影圖案** |
| 3. **曝光 Expose** | **LDI（雷射直接成像）**曝光；**每片面板一個獨一無二的微影圖案，無光罩尺寸限制（no reticle size limitations）** |

**兩種 AP 方法**
- **Adaptive Alignment**：**整個 RDL 圖案平移與旋轉**至量測到的晶粒位置；封裝外形與 UBM／焊球固定 ⇒ BGA 陣列固定於封裝外形，RDL 對晶粒精準對位。
- **Adaptive Routing**：**只動態調整 RDL 的一小部分**以對應量測到的晶粒位置 ⇒ **適合多晶粒佈線**。

> ⭐⭐⭐ **「no reticle size limitations」是本 wiki 既有⭐⭐⭐空缺「Lam 的『~100×100 mm 後晶圓失去效率』與 CoWoS 14× 光罩（~1,180 mm²）路線為何看似矛盾」的一個結構性答案候選：若採無光罩 LDI ＋ 每面板客製圖案，光罩尺寸不再是限制項，兩者遂不在同一限制軸上。**
> ⚠ **代價未被原文量化**（LDI 的解析度、產出率、每面板圖案生成的運算成本皆未給）。並：此解法適用於 RDL 層，不等於能解決中介層或 2.5D 的光罩限制。

## 製程流程 / Process flow（原文序列）

輸入晶圓（**Cu stud**）→ 切單與晶粒貼附 → **第一次封膠** → 載板解鍵合（carrier debond）→ **背面塗層** → **第一次平坦化** → **RDL 層（PRDL1）** → **模封銅通孔（Molded Copper Via, MCV1）** → **第二次封膠** → **第二次平坦化** → **Cu LGA 電鍍（LGA1）** → **SMS 電鍍（LGA2）** → 最終切單

> ⚠ **流程中出現兩次封膠與兩次平坦化** ⇒ 與本 wiki 既有「FOPLP 翹曲峰值在 debonding 階段」「逐層 CMP 的累積次數有良率代價」兩項列管空缺直接相關；本篇未給任一階段的翹曲或良率數值。
> 並：**模封銅通孔（MCV）**與珠海天成「AR ≤10 模封銅孔 + TCB 規避混合接合」屬同一手法家族（**把垂直互連做在模封料裡而非矽裡**）—— 本 wiki 第二個獨立實例。

## 市場 / Market（原文引用 semiconductorinsight.com）

- 全球 QFN 市場：**USD 124M（2023）→ USD 258.4M（2032）**，**CAGR 8.5%**
- 驅動力：**5G 基礎設施、電動車、AI 致能裝置**

## ⭐⭐⭐ 對「面板適用範圍」論述的修正

本 wiki 既有論述（2026-09-22 論述 10）：**「面板的適用範圍被兩個獨立來源同向限縮」**（Lam：僅 >~100×100 mm；Lujan：大型且複雜的封裝 + advanced fan-out）。

**本篇是一個反例，但不是矛盾：**
- QFN 是**商品級小封裝**，遠小於 100×100 mm。
- 但本篇採用面板的理由**不是面積效率**，而是：**擺脫導線架（庫存碎片化、供應鏈僵固）＋ 提高產出率與降低單位成本**。

> ➜ **論述應修正為：面板級封裝有兩個彼此獨立的經濟驅動力 ——（a）大型複雜封裝的面積效率（Lam／Lujan／TSMC CoPoS），（b）商品級封裝的供應鏈去客製化（Deca／Microchip）。既有限縮只適用於 (a)。**
> ⚠ 本 wiki 歸納；原文未與 Lam／Lujan 對話。

## ⚠ 限制

- **全篇無良率、無翹曲、無產出率、無成本絕對值**（「Performance Metrics」章節在可擷取文字中僅見起始段）。
- **600 mm 面板為「計畫擴產」，現行量產仍在 300 mm 晶圓** —— 不得陳述為已量產的面板產線。
- 市場數字引自第三方（semiconductorinsight.com），且 USD 124M → 258.4M 的量級相對於 QFN 的實際出貨量偏低，⚠ **疑為某一細分市場而非全部 QFN**，本 wiki 引用時須標註。
