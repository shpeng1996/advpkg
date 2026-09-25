---
collected_date: 2026-09-25
source_url: https://doi.org/10.4071/001c.167775
source_domain: openalex.org
title: "Reuse and Characterization of Laser Lift-off (LLO) of Bonded Wafers for Advanced Packaging"
doi: 10.4071/001c.167775
authors: ["Joshua Peck", "Jungrae Park", "Joshua Hooge", "Ilseok Son"]
institutions: ["TEL Technology Center America, LLC", "Tokyo Electron America, Inc."]
venue: "IMAPSource Proceedings — IMAPS 22nd Device Packaging Conference (DPC) 2026, Phoenix AZ, Mar 2-5 2026"
cited_by_count: 0
oa_pdf_url: https://imapsource.org/article/167775.pdf
publish_date: 2026-08-19
content_type: paper
language: en
fetch_status: success
relevance_tags: [laser-lift-off, debonding, carrier-reuse, TEL, hybrid-bonding, W2W, D2W, thermal-budget, metrology]
---

# TEL：紅外雷射剝離（LLO）之載板重複使用與熱損傷量化偵測

> ⚠ **OpenAlex 機構欄位錯誤**：該筆記錄之 institutions 被解析為「Electoral Commission」「In-Q-Tel」，係將原文 "TEL Technology Center, America" 與 "Tokyo Election America"（原文誤植，應為 Tokyo Electron America）錯配所致。**正確機構為 Tokyo Electron（TEL）。** 本檔以 PDF 原文為準。

## 1. 動機：LLO vs 機械背磨
目的：自永久接合晶圓移除 **~750 µm 厚 Si 基板**以進行元件層轉移（Device Layer Transfer）。

| | 機械背磨 | 雷射法（LLO） |
|---|---|---|
| 技術導入成本 | 高——**製程中消耗晶圓**（Si 基板成本）、需耗材（磨輪、研漿） | 低——**載板可重複使用、不消耗晶圓**、無耗材 |
| 環境 | 高耗水、產生污泥（sludge）、清洗步驟複雜 | **無耗水、無污泥、無複雜清洗** |

## 2. 製程流程比較
- 傳統：Wafer Process → **1st Edge Trim → CMP → Bonding → Grinding → Wet etching → CMP** → Wafer Process
- LLO：Wafer Process → **CMP → Bonding → Laser Lift Off → CMP** → Wafer Process
- ➜ **減少製程步驟**（取代所有薄化相關製程）、**減少機械損傷**
- **去離子水（DIW）用量減少 90%**；載板重複使用減少 CO₂e 與基板耗用

## 3. 應用面
前段：CIS（BSI）、3D NAND、VCT DRAM、Logic BSPDN / BSPDN+CFET
先進封裝：**HBM、W2W memory、3DIC（SoC disaggregation）**

## 4. 載板重複使用實證
- 結構：Si Carrier Wafer / **Sacrificial layer** / **Release layer** / Device / Peri / Si Bottom wafer
- 測試兩種犧牲層（Sacrificial Film A、B）
- **LLO 後載板可再加工並重新接合，CSAM 顯示無接合空洞（no bonding voids）**
- 分離發生於目標層，**載板上無局部損傷**
- 已驗證產品情境：**NAND（Film A）**、**W2W Memory（Film B）**

### 雷射燒蝕對載板粗糙度的影響（BKM 值）
| 犧牲層 | Rq | TTV |
|--------|----|-----|
| Film A | **2.320 nm** | **16.340 nm** |
| Film B | **1.900 nm** | **11.24 nm** |

➜ **加大雷射節距（laser pitch）可同時降低粗糙度並提升吞吐量**（品質與產出同向改善）。

- Sacrificial Layer B 成功重複使用；觀察到的**邊緣空洞係接合機台誤差所致**，非 LLO 本身。

## 5. 熱損傷偵測（本文方法學核心）
問題：**奈秒脈衝，傳統方法無法偵測其熱變化**，因此無法據以最佳化工程堆疊（緩衝層）以降低熱預算。作者提問：「雷射造成的最高溫度是多少？」

### 以「溫度見證結構」反推
| 方法 | 偵測範圍 | 量測技術 |
|------|----------|----------|
| 離子佈植（ion-implanted poly-Si） | **800–1000 °C** | ToF-SIMS |
| Metal Silicide I 測試載具 | **500–650 °C** | XRD |
| Metal Silicide II 測試載具 | **200–600 °C** | XRD |

### 結果
- **無工程堆疊時，LLO 雷射曝照在元件處確有熱效應。**
- 模擬顯示材料與厚度可最佳化以最小化傳至下方元件的能量／熱（能量吸收 → 熱傳導 → 分離應力三段）。
- **加入工程堆疊（ENG Stack）後**：Metal Stack I **<500 °C**（低於偵測下限）；**Metal Stack II ≤200 °C**（低於偵測下限）
- 熱損傷物理判準：**>800 °C 用離子佈植**；**<700 °C 用 XRD 相變**

## 6. 結論（作者原文要旨）
- 已證實 LLO 後上方載板可重複使用。
- 提出基於溫度模型的**定量**雷射製程熱偵測方法。
- 工程膜堆疊可有效作為絕熱層保護元件；Metal silicide II 堆疊顯示 ≤200 °C。
- **熱評估之再現性仍在進行中。**

## ⚠ 限制
- 犧牲層與釋放層之**材料未揭露**（僅稱 Film A / Film B）。
- 雷射波長僅稱 **IR、短脈衝（奈秒）**，未給波長、能量密度（mJ/cm²）或節距絕對值。
- **重複使用僅示範「一次再用」**，未給多輪次的粗糙度／TTV 劣化曲線，亦未給載板壽命上限。
- 溫度結果為「低於偵測下限」，**非實測溫度值**。
- 原文載有 TEL 之保密聲明（不得未經書面同意複製或揭露予第三方）——本檔僅摘錄公開發表之會議論文內容供內部知識整合。
