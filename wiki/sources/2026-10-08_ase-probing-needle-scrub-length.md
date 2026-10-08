---
title: "ASE 一手論文：探針幾何以田口法最佳化 scrub length —— 探測的限制多出一個機械磨耗維度 / ASE Probing Needle"
category: source
source_type: paper
original_path: raw/papers/2026-10-08_openalex_ase-probing-needle-taguchi-scrub-length.md
url: https://doi.org/10.4071/001c.165476
doi: 10.4071/001c.165476
publisher: "IMAPSource Proceedings"
date: 2026-07-23
tags: [test-metrology, probe-card, ASE, KGD, Taguchi, scrub-length]
created: 2026-10-08
updated: 2026-10-08
sources: [2026-10-08_openalex_ase-probing-needle-taguchi-scrub-length]
related:
  - wiki/concepts/test-metrology-packaging.md
  - wiki/entities/ase-group.md
---

# ASE：晶圓級探測測試之探針幾何最佳化

## 核心主張 / Key Claims

1. 以**田口法 L18（2¹ × 3⁷）直交表**，求使 **scrub length（探針尖端滑行長度）最小**之探針幾何。
2. 納入**八個幾何因子**：tip shape、needle diameter、beam length、taper length、knee diameter、shooting angle、tip length、tip diameter。
3. 並對各因子之重要度**排序**（⚠ 摘要未給排序結果）。
4. 動機明示為**延長探針壽命 ⇒ 降低測試成本**。

## 關鍵數據 / Key Data Points

| 項目 | 內容 |
|------|------|
| 實驗設計 | **田口法 L18（2¹ × 3⁷）** |
| 最佳化目標 | **最小化 scrub length** |
| 幾何因子數 | **8** |
| 作者 | Meng-Kai Shih、**Yi-Shao Lai**（ASE 台灣） |
| 量化值 | ⚠ 摘要未給 scrub length 絕對值、因子排序、接觸力、壽命次數 |
| 全文 | **公開可取得**（imapsource.org/article/165476.pdf） |

## 新增知識 / New Knowledge Added

- ⭐⭐⭐ **「scrub length」為本 wiki 首見之探測物理量，且它是機械磨耗量而非電性量。** 既載「電性探測可接取性節距」軸（2026-10-07 立）此前只有**節距**一個維度 ⇒ **探針的可用性同時受一個由八個幾何因子決定的機械壽命量支配**，該維度此前完全不在本 wiki 視野內。
- ⭐⭐⭐ **出自 ASE 之一手 OSAT 研究**（非媒體轉述）⇒ 既載「測試／量測為第三個結構性瓶頸」（2026-09-17 升格）取得 **OSAT 自有研究的直接佐證**。
- ⭐⭐ **最佳化目標是「降低測試成本」而非「提高覆蓋率」** ⇒ 與同輪 FormFactor 的兩條覆蓋率產品線指向同一經濟結構：**測試的設計變數被成本而非正確性主導。**

## 矛盾或修正 / Contradictions

- ⚠ 無與既載條目矛盾者。
- ⚠ **本輪測試軌三個來源（Advantest／ASE／FormFactor）全為供應側**（測試機商／OSAT／探針卡商）⇒ **需求側（IDM／fabless）對測試成本的表態仍空白**，列為新空缺。
- 📌 **全文 PDF 可取得而本輪僅收摘要** ⇒ 列為下輪可結清之空缺（取 scrub length 絕對值與因子排序）。

## 動到的頁面 / Wiki Pages Touched

- [[concepts/test-metrology-packaging]]（探測的機械磨耗維度）
- [[entities/ase-group]]（一手測試研究）
