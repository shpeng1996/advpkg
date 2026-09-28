---
collected_date: 2026-09-28
source_url: https://doi.org/10.4071/001c.167490
source_domain: openalex.org
title: "Process Integration of Direct Al-Cu Bonding Toward Heterogeneous Integration of 22nm CMOS FDSOI in Advanced RF Packaging"
doi: 10.4071/001c.167490
authors: ["Kirthika Nahalingam", "Mohammad Rezaeifer", "Kamran Entesari", "Linda Katehi"]
institutions: ["Texas A&M University"]
venue: "IMAPSource Proceedings (IMAPS 22nd Device Packaging Conference 2026)"
cited_by_count: 0
oa_pdf_url: https://imapsource.org/article/167490.pdf
publish_date: 2026-08-17
content_type: paper
language: en
fetch_status: success
relevance_tags: [hybrid-bonding, direct-bonding, Al-Cu, UBM, interposer, GlobalFoundries, RF-packaging, oxide]
---

# 直接 Al–Cu 接合：免 UBM 的異質整合（Texas A&M）

## 核心主張
在 22nm 等先進 CMOS 節點，**鋁是 BEOL 標準頂層金屬**（因其對 SiN／SiO₂ 附著性強、兼作防裂保護層）。鋁墊雖適合打線與覆晶焊錫，但**裸晶粒接到銅基矽中介層困難**。業界既有做法是**在鋁墊上加 UBM 作為阻障層**以防氧化。本研究主張**直接 Al–Cu 接合可行**，從而**省去 UBM 這道後處理製程**，降低時間與成本。

## 關鍵技術內容
- **障礙明確歸因於氧化物**：銅氧化物**成長慢、可控**；**鋁氧化物成長難以控制**，須以**惰性環境或真空**抑制
- 達成手段三件套：**表面活化（surface activation）＋ 氧化物去除 ＋ 樣品保持惰性直到接合**
- 測試載具二階段：
  1. **50 Ω CPW-to-CPW**（晶片上 CPW 接中介層上 CPW）——用以評估阻抗、散射參數、**對準容忍度、表面粗糙度**與接合參數
  2. **50 Ω CPS-to-CPW**（差動轉單端）——驗證轉換與阻抗換算
- 中介層與測試晶片皆以**高阻值矽基板**製作，**SiN 為介電層**；中介層頂層金屬為 **Cu**，測試晶片為 **Al**
- 實際元件：**GlobalFoundries 22nm CMOS FDSOI 類比 IC**
- 設備／場址：中介層與測試晶片於 **Texas A&M AggieFab**；**熱壓接合於 Rice University（Finetech Fineplacer Lambda）**；量測於 **FormFactor EPS150MMW**

## 為何對 wiki 重要
1. ⭐⭐⭐ **「混合接合的界面金屬必然是銅」這一隱含前提被拆開。** wiki 既有的接合金屬證據為 Cu–Cu（主線）、Ru/SiO₂（哈工大×明星大學，本輪未取得全文）、Ag–Cu（KITECH×大阪大），本件加入 **Al–Cu 異種金屬直接接合**。➜ **接合金屬組合自「一種主線 + 若干替代」擴為至少四組。**
2. ⭐⭐⭐ **「省掉 UBM」是成本論述，不是效能論述。** 這與 wiki 既有混合接合敘事（追求更細節距）方向不同：**本件追求的是少一道製程**。➜ 與 2026-09-26 Amkor ETR「步驟比 dual damascene 少 40%」屬**同一型態的第二個實例：以減少步驟數而非提升規格作為賣點**。
3. ⭐⭐⭐ **鋁氧化物「成長難以控制、需惰性環境」直接對應 wiki 長期未結清的空缺「惰性環境 Cu 氧化相門檻（queue time 形式）」** ——本件指出**鋁比銅嚴重得多**，使該空缺須分金屬討論。
4. ⭐⭐ **首次以 RF（S 參數、50 Ω 傳輸線）作為接合品質的判準**，而非電阻或剪切強度。
5. ⚠⚠ **摘要明載「量測結果將於延伸摘要中呈現」——本文未給任何量化值**（無接合溫度、壓力、對準精度、插入損耗）。**不得記述為「Al–Cu 已達成 X 性能」。** ⚠ 實驗室規模、單一晶粒。
