---
collected_date: 2026-10-08
source_url: https://doi.org/10.4071/001c.165476
source_domain: openalex.org
title: "Optimization of Probing Needle Design for Wafer-level Probing Test"
doi: 10.4071/001c.165476
authors: ["Meng-Kai Shih", "Yi-Shao Lai"]
institutions: ["Advanced Semiconductor Engineering (Taiwan)"]
venue: "IMAPSource Proceedings"
cited_by_count: 0
oa_pdf_url: https://imapsource.org/article/165476.pdf
publish_date: 2026-07-23
content_type: paper
language: en
fetch_status: success
relevance_tags: [test-metrology, probe-card, ASE, KGD, Taguchi, scrub-length]
---

# ASE：晶圓級探測測試之探針幾何最佳化

## 摘要（OpenAlex inverted index 還原）

The probing test is a typical quality control method for individual chips on a wafer. With a proper design, the service life of probing needles in the probe card can be sufficiently elongated and hence reduces the testing cost. In this work, we followed the Taguchi method with the L18 (2^1 x 3^7) orthogonal array to obtain an optimal geometrical design of the probing needle based on the minimization of the scrub length the probe tip travels during a wafer-level probing test procedure. Geometrical factors of the needle included tip shape, needle diameter, beam length, taper length, knee diameter, shooting angle, tip length, and tip diameter. Importance of theses factors on the scrub length was also ranked.

## 關鍵量化內容

| 項目 | 內容 |
|------|------|
| 方法 | **田口法（Taguchi），L18（2¹ × 3⁷）直交表** |
| 最佳化目標 | **最小化 scrub length**（探針尖端在探測過程中滑行的長度） |
| 幾何因子（8 項） | tip shape、needle diameter、beam length、taper length、knee diameter、shooting angle、tip length、tip diameter |
| 產出 | 上列因子對 scrub length 之**重要度排序**（⚠ 摘要未給排序結果與絕對值） |
| 聲稱效益 | 延長探針壽命 ⇒ 降低測試成本 |

⚠ **摘要未載**：scrub length 絕對值、各因子之排序結果、節距、接觸力、壽命次數。**全文 PDF 可公開取得**（imapsource.org），⇒ 列為下輪可結清之空缺。

## 為何對本 wiki 重要

1. ⭐⭐⭐ **「scrub length」是本 wiki 首見之探測物理量**，且它是一個**機械磨耗量**而非電性量 ⇒ 既載之「電性探測可接取性節距」軸（2026-10-07 新立）此前只有節距一個維度，本件顯示**探針的可用性同時受一個機械壽命量支配**，而該量由八個幾何因子決定。
2. ⭐⭐⭐ **出自 ASE（已有實體頁）之一手 OSAT 研究**，且作者 **Yi-Shao Lai（賴逸少）** 為 ASE 長期可靠度研究者 ⇒ 既載「測試／量測為第三個結構性瓶頸」（2026-09-17 升格）取得 **OSAT 自有研究的直接佐證**，而非媒體轉述。
3. ⭐⭐ **最佳化的目標是「降低測試成本」而非「提高覆蓋率」** ⇒ 與同輪 FormFactor「全覆蓋 KGD vs 有限覆蓋高吞吐兩條產品線」指向同一經濟結構：**測試的設計變數被成本而非正確性主導**。
4. ⚠ 依本輪新聞軌同時收錄 FormFactor（2020）與本件（2026），**兩者皆為供應側立場**（探針卡商／OSAT），本 wiki 仍缺需求側（IDM／fabless）對探測成本的表態，列為新空缺。
