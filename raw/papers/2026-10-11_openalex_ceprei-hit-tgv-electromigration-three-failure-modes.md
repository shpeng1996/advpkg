---
collected_date: 2026-10-11
source_url: https://doi.org/10.1016/j.matdes.2026.117168
source_domain: openalex.org
title: "In situ investigation of failure mechanisms in TGV interconnect structures under electrical loading"
doi: 10.1016/j.matdes.2026.117168
authors: ["Haozhong Wang", "Bingxu Ma", "Peijiang Liu", "Wanchun Tian", "Qingzhong Xiao", "Xiaofeng Yang", "Hongtao Chen"]
institutions: ["China Electronic Product Reliability and Environmental Test Institute (CEPREI)", "Harbin Institute of Technology"]
venue: "Materials & Design"
cited_by_count: 0
oa_pdf_url: https://www.sciencedirect.com/science/article/pii/S0264127526017442/pdf
publish_date: 2026-10-01
content_type: paper
language: en
fetch_status: success
relevance_tags: [TGV, glass-substrate, electromigration, reliability, current-density, delamination, current-crowding, RDL]
---

# In situ investigation of failure mechanisms in TGV interconnect structures under electrical loading

## 摘要（OpenAlex abstract_inverted_index 重建）
With the trend towards high-frequency, high-power-density packaging, through-glass vias (TGV) are considered a promising alternative to TSVs. However, their reliability under high current density, a critical concern for practical application, remains insufficiently studied. This work systematically investigates the failure mechanisms of TGV interconnect structures under electrical loads. In-situ electromigration experiments were conducted on daisy-chain TGV samples at current densities of 2.3 × 10^5, 2.8 × 10^5, and 3.0 × 10^5 A/cm^2, with real-time resistance monitoring and cross-sectional SEM analysis. Distinct failure modes were identified: at the lowest density, failure was dominated by RDL/glass interfacial delamination with negligible resistance change; at the medium density, electromigration became apparent, accelerating void nucleation/growth and causing a linear resistance increase; at the highest density, severe thermo-mechanical coupling led to glass cracking at the TGV-RDL corner and RDL plastic deformation, resulting in an accelerated resistance rise. Complementary electro-thermo-mechanical finite element simulations revealed significant current crowding at the TGV-RDL corners, with local current density exceeding that at the narrowest via cross-section. The combined temperature field and geometric features jointly determined the stress concentration locations. This study clarifies the failure mechanisms of TGV and provides insights for the reliable design of high-current–density glass interposer packages.

## 關鍵量化結果 / Key Quantitative Findings

| 電流密度 | 主導失效模式 | 電阻行為 |
|----------|--------------|----------|
| **2.3 × 10⁵ A/cm²** | **RDL／玻璃界面分層（delamination）** | **電阻幾乎不變** |
| **2.8 × 10⁵ A/cm²** | **電遷移顯現**，加速空洞核生與成長 | **線性上升** |
| **3.0 × 10⁵ A/cm²** | **嚴重熱機耦合**：**TGV–RDL 轉角處玻璃開裂** + RDL 塑性變形 | **加速上升** |

- 試樣形式：**daisy-chain TGV**，原位（in-situ）量測 + 剖面 SEM。
- FEA（電—熱—力耦合）：**TGV–RDL 轉角處顯著電流擁塞（current crowding），其局部電流密度超過孔最窄截面處**。
- **溫度場與幾何特徵共同決定應力集中位置。**

## 對 wiki 的意義 / Why this matters

1. ⭐⭐⭐ **「TGV 的失效在界面與孔緣，不在材料本體」這條既載論述（原始來源為 AMAT，定性）在此取得完整的量化因果鏈與一個反直覺結論。** 既載 AMAT 鏈為「側壁形態 → 種子層覆蓋 → 附著不足 → 銅剝離」；本件把**電性負載**接上同一條鏈，並指出**電流擁塞的峰值不在孔最窄處而在 TGV–RDL 轉角** ⇒ 📌 **既載「孔緣幾何」此後應明確指為「TGV 與 RDL 的交界轉角」，而非孔本體的任何剖面（頂／腰／底）** —— 這同時使既載長期追蹤的「Corning small via diameter 屬何種剖面」空缺**在可靠度意涵上被降級**：決定電流擁塞的不是孔的最窄處。
2. ⭐⭐⭐ **一個參數的三個區間對應三種完全不同的失效機制，而非同一機制的強弱。** 2.3／2.8／3.0 × 10⁵ A/cm²（倍率僅 1.3×）之間，主導機制自**界面分層**→**電遷移空洞**→**玻璃開裂＋RDL 塑變** ⇒ ⭐⭐⭐ **既載「當一個參數同時服務兩個相反的失效模式時，最佳值必然是區間而非極值」取得一個更強的變體：此處是「同一個參數的鄰近區間對應三個互不相同的失效模式」**，故**單一加速因子的壽命外推在 TGV 上不成立**（低電流密度下電阻幾乎不變卻已分層 ⇒ **以電阻為唯一監測量會漏掉最低電流密度下的失效**）。
3. ⭐⭐⭐ **「以電阻監測為唯一驗收量」在最低電流密度區間失效，這是一個量測可及性問題。** ⇒ 與既載 `test-metrology-packaging` 之「量測處置第四種：不量而推」及「訊號完整性維度」同向：**TGV 的可靠度驗收需要電阻之外的第二個量**（本件用的是剖面 SEM，屬破壞性）。📌 **新空缺：是否存在非破壞性、可在線的 RDL／玻璃界面分層偵測量？**（既載 GaTech-Europe × CNRS 之 THz NDE 為候選，2026-10-10 已在庫）
4. ⭐⭐ **A/cm² 作為一個新的數字軸進入本 wiki，且本輪必須立刻套用規範（34）（37）。** 既載電流相關數字全為 **A/mm²（供電密度，分母為面積）**；本件為 **A/cm²（電流密度，分母為導體截面）** ⇒ ⚠⚠⚠ **兩者量綱雖都是「電流／面積」，但分母一個是封裝或晶粒的平面佔地、一個是導體的橫截面，物理意義完全不同，不得換算、不得排序、不得相減。** 本輪於 `power-delivery-packaging.md` 與 `glass-substrate.md` 兩頁各加註此區分。
5. ⚠ **本件無 TGV 幾何尺寸（孔徑、深度、AR）、無溫度絕對值、無壽命（MTTF）、無試樣數** ⇒ **不得與既載 DNP 之 MTTF >1000 hr 或 AGC 之 795–802 mV @1,250 A 比較**（三者試樣與量測對象皆不同）。
