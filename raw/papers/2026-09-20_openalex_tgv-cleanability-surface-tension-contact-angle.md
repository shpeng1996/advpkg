---
collected_date: 2026-09-20
source_url: https://doi.org/10.3390/mi17080920
source_domain: openalex.org
title: "Effect of Surface Tension of Cleaning Solutions on the Cleanability of Through-Glass via (TGV) Substrates"
doi: 10.3390/mi17080920
authors: ["Hiroaki Nishiza", "Masahito Horie", "Masakazu Ito", "Hisao Enomoto"]
institutions: ["ARCH Development Corporation"]
venue: "Micromachines"
cited_by_count: 1
oa_pdf_url: null
publish_date: 2026-07-30
content_type: paper
language: en
fetch_status: success
relevance_tags: [glass-substrate, TGV, cleaning, contact-angle, proxy-metric, void]
---

# Effect of Surface Tension of Cleaning Solutions on the Cleanability of Through-Glass via (TGV) Substrates

**Micromachines · 2026-07-30 · ARCH Development Corporation**

## 摘要（自 OpenAlex inverted index 重建）

Through-glass via (TGV) substrates have attracted increasing attention as interposers and core substrates for advanced packaging. However, contaminants adhere to glass surfaces; in particular, airborne organic substances increase the contact angle, hindering the penetration of cleaning solutions into TGVs and thereby reducing the cleaning effect. Reducing the cleaning-solution surface tension by adding a surfactant may promote penetration into TGVs with high contact angles. This study investigated the effect of cleaning-solution surface tension on cleanability inside TGVs. Under the tested conditions, the contact angle outside the TGV after cleaning was 3-4° for all cleaning solutions, regardless of their surface tension. In contrast, the contact angle inside the TGV after cleaning decreased with decreasing surface tension. At 27.5 and 41.8 mN/m, the contact angle inside the TGV after cleaning decreased to 3-4° under both conditions. These results indicate that the surface tension of the cleaning solution affects the cleanability inside the TGV. For a TGV with an opening diameter of 20 μm and an aspect ratio of 10, cleaning with a 27.5 mN/m solution prior to electroless Cu plating was associated with reduced void formation and film thickness variation in the Cu film inside the TGV under the tested conditions.

## 關鍵量化結果

| 項目 | 數值 |
|------|------|
| TGV 規格 | 開孔徑 **20 µm**，深寬比 **10** |
| **清洗後 TGV 外部接觸角** | **3–4°，與清洗液表面張力無關**（所有條件皆同） |
| **清洗後 TGV 內部接觸角** | **隨表面張力下降而下降** |
| 有效表面張力 | **27.5 與 41.8 mN/m** → 內部接觸角降至 3–4° |
| 下游效果 | 以 27.5 mN/m 清洗後再行無電鍍 Cu → **空洞減少、Cu 膜厚變異降低** |

## 為何重要（ingest 註記）

1. ⭐⭐⭐ **「代理指標誤差」通則的第五個實例，而且是最乾淨的一個——本文直接把代理量與真實量同時量出來，並顯示兩者脫鉤。** 產線若以**孔外接觸角**驗收清洗效果，將得到 3–4° 的合格結果**無論清洗液是否真的洗進孔內**。孔內的實際狀態完全不同。➜ 本 wiki 的通則（2026-09-18 建立，2026-09-19 擴充為「用錯維度」）可再補一條：**代理誤差不只是精度問題，在本例中代理量對真實量的敏感度為零**——不是量得不準，是根本量不到。
2. ⭐⭐ **把 TGV 空洞問題的歸因往上游推了一步。** 本 wiki 既有的 TGV 空洞論述集中在**電鍍化學與添加劑**（同輪 JMRT 論文亦然）。本文顯示：清洗階段未能潤濕孔內 → 有機汙染殘留 → 接觸角高 → 後續無電鍍 Cu 空洞。➜ **空洞的根因可能在電鍍之前兩個步驟。** 這與本輪混合接合軌得到的結論同構：**限制項不在最後那台機器上**（接合的限制在 CMP，TGV 電鍍的限制在清洗）。
3. ⭐ **汙染源被明確指為「空氣中的有機物質」**。這對產線意涵具體：TGV 基板的**暫存時間與環境**成為製程變數，而非中性的等待。本 wiki 尚無此條目。
4. 20 µm 開孔 / AR 10 與本輪其他兩篇一致，佐證此為 TGV 實務工作點。

## 限制
- 申請機構 ARCH Development Corporation；期刊 Micromachines（MDPI），影響力中等。
- 未給出汙染物種類與殘留量的絕對值，僅以接觸角表徵。
- 「空洞減少」未量化（無空洞率百分比）。
