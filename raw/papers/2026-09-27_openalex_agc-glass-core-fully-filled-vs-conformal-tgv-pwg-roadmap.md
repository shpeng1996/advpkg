---
collected_date: 2026-09-27
source_url: https://doi.org/10.4071/001c.166907
source_domain: openalex.org
title: "Overcoming Critical Challenges in GCS for Next-gen. Chiplet and CPO Applications"
doi: 10.4071/001c.166907
authors: ["Yoshiki Takahashi"]
institutions: ["AGC Inc."]
venue: "IMAPSource Proceedings (IMAPS 22nd Device Packaging Conference, 2026-03-02/05, Phoenix AZ)"
cited_by_count: 0
oa_pdf_url: https://imapsource.org/article/166907.pdf
publish_date: 2026-08-11
content_type: paper
language: en
fetch_status: success
relevance_tags: [glass-substrate, TGV, AGC, copackaged-optics, polymer-waveguide, CTE, signal-integrity]
---

# Overcoming Critical Challenges in GCS for Next-gen. Chiplet and CPO Applications

**Yoshiki Takahashi, AGC Inc.（旭硝子）** ｜ IMAPS 22nd DPC（2026-03-02/05, Phoenix AZ）｜ OA PDF 可取得
⚠ OpenAlex 未登錄機構；AGC 歸屬自 PDF 內文確認。

## 關鍵量化數據 / Key data points

### 材料物性（本 wiki 首次取得玻璃廠一手的 CTE × 模數對照表）

| 材料 | CTE (ppm/°C) | Young's Modulus (GPa) |
|------|-------------|----------------------|
| 矽 | **2.8** | **131** |
| 無鹼玻璃 **ER-Y1** | **3.5** | **88** |
| 無鹼玻璃 **EN-A1** | **5.8** | **75** |
| 無鹼玻璃（全範圍） | **3.6–5.8** | — |
| 有機基板 | **15** | **19.25**（Poisson 0.17） |
| 銅 | **17** | — |
| Buffer 材料 | **20**（25–150 °C）／**49**（150–240 °C） | — |

其他：合成熔融石英 CTE「低」；訴求為 **non-alkali 組成以提升可靠度**、**low compaction 玻璃以維持尺寸穩定性**。

### TGV 與面板

| 項目 | 數值 |
|------|------|
| 最大深寬比 | **1:20 @ 1.0 mm 厚無鹼玻璃** |
| 孔徑 | **50–100 µm** |
| 孔 pitch | **150 µm** |
| 最大孔密度 | **100 vias/mm²** |
| 測試玻璃厚度範圍 | **200–1,000 µm** |
| Conformal 銅厚 | **16 µm** |
| SI 測試組態 | Glass 606、0.64 mm 厚、TGV φ**80 µm**、面板 **95 × 95 mm**、表面銅 16 µm |

### ★ Fully-filled vs Conformal TGV：電性對照（Sdd21 @ 30 GHz）

| 組態 | Fully-filled | Conformal |
|------|-------------|-----------|
| 兩對 TGV | **−2.11 dB**（單對 −0.09 dB） | **−2.08 dB**（單對 −0.06 dB） |
| 四對 TGV | **−2.18 dB**（單對 −0.06 dB） | **−2.15 dB**（單對 −0.05 dB） |
| 電源完整性（1,250 A 最大電流下的電壓波動） | **795–802 mV** | **796–802 mV** |
| 原文結論 | 「**No significant difference observed between fully-filled and conformal TGV**」 | |

### 封裝尺寸與 CPO 路線圖

- Chiplet 封裝：**2024 ~3.5× reticle → 2026 ~6.0× → 2030 >8.0×**
- CPO：現行可插拔 Tx **1.6 Tbps/件**；**TH6-Davisson（2025）6.4 Tbps 光 I/O × 16 件 = 102.4 Tbps** 交換機；51.2 Tbps 交換 ASIC 需求已宣告
- **高分子波導（PWG）目標值**：
  - Ribbon PWG（Fiber→PIC）：**2027 本質損耗 0.20 dB/cm**、adiabatic/垂直耦合、HTS 150 °C pass；**>2028 <0.20 dB/cm** 且多層化
  - Dry-film PWG（PIC→PIC）：**2027 0.20 dB/cm、5–10 cm 傳輸、CTE 70 ppm/°C**；**2028 0.15 dB/cm、>10 cm**；**>2030 <0.10 dB/cm、>20 cm、CTE <50 ppm/°C**
- 玻璃核心基板整合的節能訴求：「lower power consumption by tens of percent」

## 為何對本 wiki 重要 / Why this matters

- ⭐⭐⭐ **「Fully-filled vs conformal TGV」這個本 wiki 長期以「成本 vs 性能」二分法討論的問題，本輪取得一手電性實測，而答案是「電性上沒差」。** −2.11 vs −2.08 dB @ 30 GHz、電源波動 795–802 vs 796–802 mV。➜ **新橫向論述：「TGV 要不要填滿，是機械與製程問題，不是電性問題。」** 這**直接改寫**本 wiki 既有的金屬化路線討論重心——既有四至五條 TGV 金屬化路線（Corning／Intel／奧野／E&R／武漢大學）全部圍繞**如何填得更好**，而本篇顯示**在 30 GHz 級，填滿帶來的電性回報趨近於零** ➜ **凡以「電性需求」正當化 full-fill 者，須加註本對照值。** ⚠ 僅測至 30 GHz，且僅 2/4 對 TGV 之組態；更高頻或更大陣列未涵蓋。
- ⭐⭐⭐ **2026-09-26 由 LPKF 建立的「玻璃在機械上不是單一材料」（CTE 3 / <400 µm vs CTE 7 / >800 µm）本輪取得第二個獨立、且更細緻的佐證，並附模數。** AGC 的 **ER-Y1（3.5 / 88 GPa）vs EN-A1（5.8 / 75 GPa）** 是**同一廠商內部**的兩支無鹼玻璃，CTE 差 1.66×、模數差 1.17×。➜ **「玻璃核心基板 vs 玻璃核心中介層應拆分」這個 lint 待辦，本輪取得第五個依據，且首次是同一供應商的產品線分歧** ➜ 優先序再上調。
- ⭐⭐⭐ **「高分子波導的 dB/cm」自 2026-09-26 的 DuPont/TTM 單一實測值，擴為一份帶年份的路線圖，且兩者可對照。** DuPont/TTM 實測 **0.088 dB/cm（MM 850 nm）～0.2–0.5 dB/cm（SM 1310 nm）**；AGC 的 **2027 目標 0.20 dB/cm、2030 目標 <0.10 dB/cm**。➜ ⚠⚠ **DuPont 的 0.088 dB/cm 已優於 AGC 的 2030 目標**，兩者若同為 MM 850 nm 則矛盾，若波長/模態不同則不可比。**並列不裁定，列為新空缺：兩組 dB/cm 的波長與模態基準。**
- ⭐⭐ **PWG 的 CTE 目標（2027 70 ppm/°C → 2030 <50 ppm/°C）是本 wiki 首見的波導材料 CTE 規格**，且它比有機基板（15）高 3–5 倍 ➜ **「高分子波導與玻璃核心的 CTE 落差」為新空缺**，這是 2026-09-26「DuPont/TTM 在封裝級基材上的漂移絕對值」空缺的機械側對應項。
- ⭐⭐ **封裝尺寸階梯取得第三個獨立來源**：AGC **2024 3.5× → 2026 6.0× → 2030 >8.0×** reticle。對照 Yole（2026-09-26）**5.5×/2025 → CoWoP/2029 → 9.5×/>2030** 與本 wiki 既有「14×/2029」。➜ **三組數字互不一致，並列不裁定**；AGC 的 2030 「>8.0×」介於 Yole 的 9.5× 與既有 14× 之下，**使「14×/2029」的孤立度進一步升高**。
- ⭐⭐ **AGC 實體頁的建頁條件達成。** AGC 為本 wiki 首次出現的日系玻璃廠（既有為 Corning、NEG、Kaneka、AGC 缺）；本篇為其一手技術來源，含產品型號（EN-A1、ER-Y1、Glass 606）與 TGV/面板實績。➜ 建議下輪建頁，並列入 `overview.md` 缺實體頁清單。
- ⚠ Keynote 級投影片；**無良率、無吞吐、無成本、無重複性數據**。面板尺寸 95 × 95 mm 屬測試載具級，遠小於 310 mm 級討論。
- ⚠ 「100 vias/mm²」與「孔徑 50–100 µm、pitch 150 µm」在幾何上需交叉驗算（150 µm pitch 之六方最密排列約 51 vias/mm²）➜ **可能為不同組態的數值混列，列為待確認。**
