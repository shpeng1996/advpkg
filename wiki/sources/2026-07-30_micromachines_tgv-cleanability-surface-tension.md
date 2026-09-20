---
title: "[論文] TGV 清洗：孔外接觸角 3–4° 恆定、孔內卻隨表面張力變化——代理指標對真實量的敏感度為零"
category: source
source_type: paper
tags: [glass-substrate, TGV, cleaning, contact-angle, proxy-metric, void]
created: 2026-09-20
updated: 2026-09-20
original_path: raw/papers/2026-09-20_openalex_tgv-cleanability-surface-tension-contact-angle.md
url: https://doi.org/10.3390/mi17080920
author: "Hiroaki Nishiza; Masahito Horie; Masakazu Ito; Hisao Enomoto"
publisher: "Micromachines (MDPI)"
date: 2026-07-30
related:
  - wiki/technologies/glass-substrate.md
  - wiki/concepts/test-metrology-packaging.md
---

# [論文] TGV 內部清潔度與清洗液表面張力

## 核心主張 / Key Claims

1. 空氣中的**有機汙染物**附著玻璃表面、提高接觸角，阻礙清洗液滲入 TGV。
2. **清洗後孔外接觸角為 3–4°，與清洗液表面張力無關**（所有條件皆同）。
3. **清洗後孔內接觸角隨表面張力下降而下降**；27.5 與 41.8 mN/m 時降至 3–4°。
4. 以 27.5 mN/m 清洗後再行無電鍍 Cu → 空洞減少、Cu 膜厚變異降低。

## 關鍵數據 / Key Data Points

| 項目 | 數值 |
|------|------|
| TGV 規格 | 開孔徑 **20 µm**，AR **10** |
| **孔外接觸角（清洗後）** | **3–4°，恆定** |
| **孔內接觸角（清洗後）** | **隨表面張力變化** |
| 有效表面張力 | 27.5、41.8 mN/m |

## 新增知識 / New Knowledge Added

1. ⭐⭐⭐ **「代理指標誤差」通則的第五個實例，也是最乾淨的一個——本文把代理量與真實量同時量出來，並顯示兩者脫鉤。** 產線若以**孔外接觸角**驗收清洗效果，將得到 3–4° 的合格結果**無論清洗液是否真的洗進孔內**。➜ 本 wiki 的通則（2026-09-18 建立、2026-09-19 擴充為「用錯維度」）可再補一條：**代理誤差不只是精度問題；在本例中代理量對真實量的敏感度為零——不是量得不準，是根本量不到。**
2. ⭐⭐ **TGV 空洞問題的歸因往上游推了一步。** 本 wiki 既有的 TGV 空洞論述集中在**電鍍化學與添加劑**（同輪 JMRT 亦然）。本文顯示鏈條為：清洗未潤濕孔內 → 有機汙染殘留 → 接觸角高 → 後續無電鍍 Cu 空洞。➜ **空洞的根因可能在電鍍之前兩個步驟。** 與本輪混合接合軌的結論同構：**限制項不在最後那台機器上**（接合的限制在 CMP；TGV 電鍍的限制在清洗）。
3. ⭐ **汙染源被明確指為「空氣中的有機物質」** ➜ TGV 基板的**暫存時間與環境**成為製程變數，而非中性的等待。本 wiki 尚無此條目。
4. 20 µm 開孔／AR 10 與本輪另兩篇一致，佐證實務工作點。

## 矛盾或修正 / Contradictions / Corrections
- ⚠ 「空洞減少」未量化（無空洞率百分比）；汙染物種類與殘留量亦未給絕對值，僅以接觸角表徵。
- 期刊 Micromachines（MDPI），影響力中等。

## 觸及的 Wiki 頁面 / Wiki Pages Touched
- `wiki/technologies/glass-substrate.md`、`wiki/concepts/test-metrology-packaging.md`、`wiki/overview.md`
