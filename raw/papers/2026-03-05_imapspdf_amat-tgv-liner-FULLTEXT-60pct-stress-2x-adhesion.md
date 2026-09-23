---
collected_date: 2026-09-23
source_url: https://imapsource.org/article/167752.pdf
source_domain: imapsource.org
title: "Thermomechanical Reliability of Through Glass Vias and CVD Liner Solutions"
doi: 10.4071/001c.167752
institutions: ["Applied Materials"]
venue: "IMAPS 22nd Device Packaging Conference (DPC), Phoenix AZ"
cited_by_count: 0
oa_pdf_url: https://imapsource.org/article/167752.pdf
publish_date: 2026-03-05
content_type: paper
language: en
fetch_status: success
relevance_tags: [TGV, glass-substrate, liner, CVD, Applied-Materials, crack, seed-adhesion, CTE]
---

# ⭐⭐⭐ FULLTEXT 升級：AMAT TGV 熱機械可靠度與 CVD liner（原 2026-09-22 僅摘要）

> **本檔為 2026-09-22 收錄之 `10.4071/001c.167752`（abstract only）的全文升級。** 取得路徑：`https://imapsource.org/article/167752.pdf`

## ⭐⭐⭐ 玻璃開裂的完整機制（本 wiki 首次取得，且分為受熱與冷卻兩階段）

本 wiki 既有記錄僅有「孔緣應力集中 → 玻璃開裂」這個結果。全文給出**兩階段機制**：

| 階段 | 機制 |
|---|---|
| **受熱 — 裂紋起始** | Cu 膨脹，在孔內**形成三點應力位置**，對玻璃施加**過量壓應力** |
| **冷卻 — 裂紋擴展** | Cu 收縮，產生**軸對稱拉伸力**，導致**環向（circumferential）裂紋擴展** |

➜ **關鍵推論：裂紋起始與擴展發生在熱循環的相反半程，且應力符號相反（壓 → 拉）。** 這解釋了為何 TGV 的失效以**熱循環次數**而非峰值溫度為主導變數，也解釋了為何「環向裂紋」是 TGV 的特徵失效形貌。

## ⭐⭐⭐ Liner 的量化效果（直接結清 2026-09-22 的「有／無 liner 對照值」空缺）

| 指標 | 數值 |
|---|---|
| **應力降低** | **最高 60%**（CVD liner 作為 stress buffer layer） |
| **Ti/Cu 種子層附著力** | **提升至最高 2×**，且**無需高溫後製程步驟** |
| **CVD 沉積溫度範圍** | **80–400 °C**（CVD5000PLP 面板 CVD） |

## ⭐⭐ Liner 材料的雙參數設計空間（模數 × CTE）

全文以模擬＋實驗比較三種 liner：

- **高模數 / 高 CTE**
- **高模數 / 低 CTE**
- **低模數 / 低 CTE** → 標註 **回流後有 delamination 風險（Delam risk post reflow）**

➜ ⚠ **這不是「liner 越軟越好」**。降低玻璃應力與維持界面附著是**兩個彼此拉扯的目標**：低模數有利於緩衝應力，卻在回流後產生剝離風險。

➜ **這是本 wiki「當一個參數同時服務兩個相反的失效模式，最佳值必然是區間而非極值」論述的第八例**，也是**第二個上下界皆有明確物理機制者**（第一例為 Cu dishing）。且本例為**二維**（模數 × CTE 兩個參數同時受約束），較 dishing 的一維情形更強。

## 其他

- AMAT 面板組合：**CVD5000PLP**（liner）、**Topaz PVD**（種子層，訴求薄面板搬運、基板溫控、雙面處理、階梯覆蓋與膜附著）
- 共同最佳化流程：**濕蝕刻 → liner 沉積 → 種子層沉積 → 電鍍 → via reveal**
- 玻璃的封裝級訴求（引自 Intel iMPAS 2025，Tarek Ibrahim）：**TGV pitch <100 µm、L/S scaling <2/2 µm、可容許 50% 更大的晶粒複雜區面積**

## ⚠ 限制

- 「應力降低 60%」與「附著力 2×」均為 **Applied Materials 內部結構**之數據，**無第三方驗證，亦未給絕對值**（無 MPa、無 J/m²、無熱循環次數）。
- **未給雙軸彎曲強度**，故 2026-09-16 的「TGV 陣列力學數值」空缺**僅部分結清**：機制與相對改善已得，**絕對值仍缺**。
