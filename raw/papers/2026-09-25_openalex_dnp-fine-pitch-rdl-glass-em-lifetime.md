---
collected_date: 2026-09-25
source_url: https://doi.org/10.4071/001c.167028
source_domain: openalex.org
title: "High-Reliability Fine-Pitch RDL on Glass with Superior Electrical Performance for Heterogeneous Integration"
doi: 10.4071/001c.167028
authors: ["Takamasa Takano"]
institutions: ["Dai Nippon Printing (DNP), Chiba, Japan"]
venue: "IMAPSource Proceedings — IMAPS 22nd Device Packaging Conference (DPC) 2026, Phoenix AZ, Mar 2-5 2026"
cited_by_count: 0
oa_pdf_url: https://imapsource.org/article/167028.pdf
publish_date: 2026-08-12
content_type: paper
language: en
fetch_status: success
relevance_tags: [RDL, glass-substrate, TGV, electromigration, reliability, DNP, interposer, panel-level]
---

# DNP：玻璃上細線距 RDL 的可靠度與電性（DNP-SAP 無機介電覆蓋結構）

## 核心結構
**DNP-SAP**：在傳統「Cu 線直接埋於 PID（Photo Imageable Dielectric）」之外，加入**無機介電層（inorganic dielectric）+ 阻障金屬（barrier metal）**，使**銅導線不與 PID 直接接觸**。

產品層級：DNP 同時開發 **RDL interposer、glass interposer、glass core substrate** 三者。

## 樣品規格
- 大面板樣品：**300 × 400 mm**；封裝件 **160 × 160 mm**（chip size 160 mm²）
- 結構：**2-2-2**（Build-Up / TGV Glass core / Build-Up）
- **TGV：φ100 µm、玻璃厚 1.0 mm、節距 1.0 mm**
- Build-up 層：**L/S = 30/30 µm**
- 傳輸測試載具：線寬/間距 **1.5–3.0 µm**、線厚 **3.0 µm**、絕緣層厚 **7.0 µm**、玻璃厚 **400 µm**
- 材料電性：絕緣層 **εr 3.4 / tanδ 0.03**；**玻璃 εr 5.8 / tanδ 0.006**；銅導電率 **5.8E7 S/m**

## 1. 長期可靠度
- **B-HAST**（130 °C / 85% RH / 3.5 V，TV design rule L/S 1.0/1.0 µm）：
  - **傳統結構於 120 hr 絕緣破壞**
  - **DNP-SAP 於 200 hr 仍維持絕緣**（高於 JEDEC 判準）
- **HTS（高溫儲存）**：150 °C / 1000 hr，TV design rule L/S 0.7–1.2 µm

## 2. 傳輸特性（熱循環後）
- TCT 條件：**JEDEC Class H，150 °C ↔ −55 °C，1000 cycles**
- 線寬 1.75 µm、線長 5 mm：**於 40 GHz，1000 次 TCT 後之插入損耗劣化，被無機覆蓋結構顯著抑制**
- DNP-SAP 的插入損耗劣化**與線寬無關**（傳統結構則隨線寬變化）

## 3. 電遷移（EM）
測試結構：線寬 1 或 2 µm、線長 1600 µm。

| 條件 | 線寬 | 電流密度 | 背景溫度 | 焦耳熱溫度 | MTTF（傳統） | MTTF（DNP-SAP） |
|------|------|----------|----------|------------|--------------|------------------|
| A | 1 µm | 2.0E6 A/cm² | 170 °C | 180 °C | **10 hr** | **>1000 hr** |
| B | 2 µm | 2.0E6 A/cm² | 130 °C | 180 °C | **7 hr** | **>1000 hr** |
| C | 2 µm | 2.5E6 A/cm² | 130 °C | 230 °C | **0.7 hr** | **>1000 hr** |

➜ 三個條件下 DNP-SAP 皆 **>1000 hr**（相對提升 **100×–1400×** 以上，為下限值）。

## 4. 活化能與壽命外推
- Arrhenius：**傳統 Cu/polyimide 結構 Ea = 0.9 eV**；**DNP-SAP Ea > 1.23 eV**
- HBM–Logic 傳輸線假設：**5.4 mA/line、2 Gbps、6.4 mW/line、Cu 導線溫度 100 °C**，Black's equation（電流加速指數 n = 2、Ea = 0.9 eV）
- 結論：**DNP-SAP 之 t₀.₁% 壽命約為傳統結構的 10,000 倍**
- 壽命 vs 線寬圖（5 µm 2016 → 0.3 µm 2026）顯示**傳統結構壽命隨線寬微縮急遽崩塌**；對照資料為 STATS ChipPAC（Robert Frye et al., ECTC 2012）

## 總結（作者原文要旨）
1. DNP 之 RDL 結構以無機介電保護達成細線距、高深寬比、多層化與低翹曲，且傳輸特性優異。
2. B-HAST 與 HTS 確認長期可靠度優於傳統設計。
3. 無機覆蓋層對抑制銅遷移、維持絕緣與傳輸特性高度有效，即使在嚴苛熱應力下。
4. Black's equation 外推：DNP-SAP 壽命約 10,000×。
5. 該細線結構使其玻璃核心基板適用於次世代應用。

## ⚠ 限制
- MTTF >1000 hr 為**未失效之下限**，非實測失效時間 ➜ 10,000× 為**外推值**。
- DNP-SAP 的 Ea 標為 **>1.23 eV**（同為下限）。
- 未給無機介電層與阻障金屬之材料組成與厚度。
- 玻璃 εr 5.8 / tanδ 0.006 未標註量測頻率。
