---
collected_date: 2026-10-02
source_url: https://doi.org/10.4071/001c.167773
source_domain: openalex.org
title: "Innovations in Die Side Capacitor Protection for Enhanced AI and HPC Performance"
doi: 10.4071/001c.167773
authors: ["Christian Haltenberger"]
institutions: ["DELO Industrial Adhesives"]
venue: "IMAPSource Proceedings (IMAPS 22nd Device Packaging Conference, March 2-5 2026, Phoenix AZ)"
cited_by_count: 0
oa_pdf_url: https://imapsource.org/article/167773.pdf
publish_date: 2026-08-19
content_type: paper
language: en
fetch_status: success
relevance_tags: [die-side-capacitor, DSC, encapsulant, LGA, power-delivery, reliability, keep-out-zone]
---

# Innovations in Die Side Capacitor Protection（DELO，IMAPS DPC 2026）

**DOI**：10.4071/001c.167773　**日期**：2026-08-19（簡報日 2026-03-04）
**作者**：Christian Haltenberger（**DELO Industrial Adhesives**，德國慕尼黑近郊）
**OA 全文**：https://imapsource.org/article/167773.pdf（本輪已下載並解析全文）

## 摘要 / Abstract（原文）

> Advancements in semiconductor packaging are crucial to meet the rising demands of artificial intelligence (AI) and high-performance computing (HPC). In this context, Die Side Capacitors (DSCs) have emerged as a pivotal element within the packaging of CPUs and GPUs to maintain stable power supply and reduce noises to a minimum. Our work presents innovations in the field of DSC protection with a focus on LGA-based packages, as is mainly the case with CPUs, which play an important role in meeting today's challenges in terms of efficiency, miniaturization and thermal management.

## 關鍵量化數據 / Key Data Points（自 OA 全文擷取）

| 項目 | 數值 |
|------|------|
| 測試元件規格 | **0201：0.65 mm × 0.35 mm**；另有 **0402** |
| 封膠材料 | DELO PHOTOBOND，**無填料（no filler）** |
| 黏度 | **16,000 mPas**（剪切率 10 1/s）；thixotropy index **5** |
| 固化 | **10–60 s @ 1,000 mW/cm²**，LED **400 nm**（UV） |
| **CTE** | **>100 ppm/K**（TMA，α2 above Tg） |
| **Tg** | **−40 °C**（DMTA） |
| **Young's modulus** | **10 MPa** |
| 斷裂伸長率 | **90%** |
| 剪切測試基材 | FR4 + Elpemer GL2467 阻焊；晶粒 = **4×4 mm 玻璃立方** |
| 剪切測試固化 | 60 s @ 1,000 mW/cm², 400 nm；剪切力縱軸至 **600 N** |
| 可靠性條件 | MSL1（24 h/125 °C + 168 h/85 °C 85%RH + **3× reflow 260 °C peak**）；HTS **168 h 與 500 h @150 °C**；uHAST **96 h @130 °C/85%RH**；TCT **−55~+125 °C / 1,000 cycles**；reflow **5×（260 °C peak）** |
| 製程挑戰 | 極小 keep-out zone（KOZ）、窄 die-to-component 間距、受限封膠高度 |
| DELO 公司 | 1,100+ 員工、245+ M€ 年營收、**營收 15% 投入 R&D**、創立 1961 |

## 新增知識 / New Knowledge

1. ⭐⭐⭐ **本 wiki 首次取得「去耦電容物件化」論述（2026-10-01 論述 1）的在位基準線（incumbent baseline）。** 既有八個載體（本輪新增 AMD 橋為第八）全部是「埋入」或「鍵合」；**DSC 則是現行量產做法：電容以表面黏著元件貼在基板上、緊鄰晶粒**。本件給出它的**實體尺寸（0201 = 0.65×0.35 mm）** ⇒ **「埋入 vs 貼附」第一次可以用面積與高度比較。**
2. ⭐⭐⭐ **DSC 的瓶頸是材料與機械，不是電性。** 原文列出的三組挑戰（KOZ 極小／間距極窄／高度受限；高量產相容性與點膠精度；MSL1-uHAST-TCT-reflow 全套可靠性）全部屬於封膠與組裝。➜ **這解釋了為何業界要把電容往基板內與晶背搬：不是因為貼附的電性不夠好，而是因為貼附的空間已經用完。** 本 wiki 此前只有電性理由（迴路電感）。
3. ⭐⭐⭐ **封膠配方的方向是「刻意很軟」：Young's modulus 10 MPa、Tg −40 °C、CTE >100 ppm/K、伸長率 90%、無填料。** 與本 wiki 其他界面材料（底填料、NCF、ABF）追求高模數／低 CTE 的方向**完全相反**。➜ **新論述候選：在 KOZ 極小且元件極脆的位置，界面材料的任務從「約束」轉為「順從」。** ⚠ 原文未如此表述，為本 wiki 之歸納。
4. ⭐⭐ **LGA 封裝（主要為 CPU）被明確指為 DSC 保護的主戰場** ⇒ 與 BGA/封裝基板的失效模式不同。
5. ⚠ **剪切力數值只給縱軸上限 600 N 與條狀圖，無逐條件之絕對值** ⇒ 不得引用具體剪切力。
6. ⚠ **CTE >100 ppm/K 的上界未給** ⇒ 不得與 ABF／矽／玻璃之 CTE 併入同一比較表。
7. 📌 **後續動作（原文自述）**：系統性膠量最佳化 → TCT 可靠性 → 應力分布分析。⇒ **TCT 結果尚未公開**，列追蹤。

## 矛盾或修正 / Contradictions

- 無矛盾。但本件提示 **2026-10-01 論述 3（去耦的頻域分層）在實體層另有一層未被記錄：DSC（貼附於基板、緊鄰晶粒）**，其頻段落點本件未給 ⇒ 新空缺。
