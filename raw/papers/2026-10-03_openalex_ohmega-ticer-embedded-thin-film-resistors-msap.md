---
collected_date: 2026-10-03
source_url: https://doi.org/10.4071/001c.167744
source_domain: openalex.org
title: "Integrating Thin Film Resistors into Organic Substrates for Module and Integrated Circuit (IC) Packaging - The latest results"
doi: 10.4071/001c.167744
authors: ["John Andresakis", "Ohmega Ticer", "Andreas Schilloff"]
institutions: ["Ohmega Ticer", "Green Source Fabrication"]
venue: "IMAPSource Proceedings — IMAPS 22nd Device Packaging Conference (DPC), Phoenix AZ, 2026-03-02/05"
cited_by_count: 0
oa_pdf_url: https://imapsource.org/article/167744.pdf
publish_date: 2026-08-19
content_type: paper
language: en
fetch_status: success
relevance_tags: [embedded-passives, thin-film-resistor, mSAP, organic-substrate, NiCr, tolerance, AGC, Panasonic]
---

# Ohmega Ticer × Green Source：把薄膜電阻整合進有機基板

> ⭐⭐⭐ **本篇使本 wiki 的「被動元件物件化」論述自電容擴展到電阻，並且揭露一個方向相反的瓶頸：電容的瓶頸是空間，電阻的瓶頸是公差。**

## 技術定義與自述效益

**埋入式薄膜電阻**＝整合於有機基板之內的電阻，取代表面貼裝的分立元件。原文列出的效益：
- 元件數減少
- **通孔與互連數減少**
- **電性路徑縮短**
- 訊號完整性改善
- 結構穩定性改善
- **寄生降低**
- 基板面積利用率改善
- 更輕更薄
- **高頻性能改善**

> ⚠ **與電容物件化的動機完全同形**（面積節省＋消除通孔→縮短互連→降低寄生 L/C）。本 wiki 既有論述「業界把電容往基板內與晶背搬，不只是因為貼附的電性不夠好，而是因為貼附的空間已經用完」在電阻上**動機成立，但下方的瓶頸不同**。

## 材料與製程 / Materials & process

| 項目 | 內容 |
|------|------|
| 製程 | **mSAP**（理由：細線能力、相容既有基礎設施、可擴展且成本有效） |
| 電阻／導體箔 | **3 µm 銅載體上的薄電阻層** |
| 電阻材料 | **NiCr 或 NiP** |
| 測試載具目標阻值 | **100 Ω** |
| **電阻尺寸** | **254 µm 與 127 µm** |
| 疊構 | **6 層，2+2+2 有機** |
| 核心材料 | **Panasonic R-1515V（低 CTE）** |
| 增層預浸料 | **AGC fastRise HF** |
| 銅層厚度 | **18 µm、9 µm、3 µm**（3 µm 為載體移除後） |
| 電阻材料所在層 | **第 2 層（100 OPS NiCr）** |

## ⭐⭐⭐ 量化：公差是真正的瓶頸

| 製程 | 電阻尺寸 | 公差 |
|------|---------|------|
| **mSAP（Trial 1）** | 254 µm | **±20–25%** |
| **目標** | — | **±15%** |
| **傳統減成法（subtractive）** | 254 µm | **>±30%** |

- **方向性效應**：**相對於蝕刻機行進方向垂直的電阻公差較佳** ⇒ 阻值與公差受**佈局方位**影響。
- 觀察到**線寬控制良好、但長度變異明顯**，附著性優良。

**Trial 1 後的製程改善策略**（原文）：
1. **避免在電阻區域上方鍍銅**
2. **鍍銅時遮罩電阻**
3. **提早移除背景電阻材料**

**Trial 2**：線寬與長度定義改善、**標準差下降**、評估更小尺寸電阻。（⚠ Trial 2 的具體公差數值未在可擷取文字中出現。）

## ⭐⭐⭐ 本 wiki 的讀法（歸納）

1. **「被動元件物件化」是一條通用趨勢，但每種被動元件卡在不同的限制項上。**
   - **電容**：卡在**面密度與離負載距離的反向關係**（0.5 / ≈2.3 / 4–8 µF/mm² 三個落點），以及**貼附空間已用完**。
   - **電阻（本篇）**：卡在**公差**。mSAP 已把 254 µm 電阻自減成法的 >±30% 改善到 ±20–25%，但**仍未達 ±15% 的目標**。
   ➜ **故「把被動元件搬進基板」在電阻上尚未跨過可用門檻，不得與電容的進度並論。**
2. **「同一名詞涵蓋多個獨立驗收項」的又一例**：電阻的「精度」同時由**線寬控制**（已良好）與**長度控制**（變異明顯）決定，且後者受**蝕刻機行進方向**這個與電性無關的設備變數支配。
3. **AGC 自此在本 wiki 同時出現在玻璃基板端與有機增層材料端**（既有：無鹼玻璃 ER-Y1／EN-A1、TGV AR 1:20 @ 1.0 mm、PWG 路線圖；本篇：**fastRise HF 增層預浸料**）⇒ **AGC 的產品組合橫跨玻璃與有機兩種載體**，這是本 wiki 此前未記錄的事實。
4. **Green Source Fabrication 與 Ohmega Ticer 為本 wiki 新進實體**（分別為第三方 PCB 製造與電阻箔材料商）。

## ⚠ 限制

- **Trial 2 的量化結果未能自可擷取文字取得**（僅「標準差下降」的定性陳述）。
- **未給出片電阻（sheet resistance, Ω/sq）絕對值**（僅「100 OPS NiCr」之產品代號）、**無 TCR**、**無可靠度（TCT／HAST）數據**。
- 應用情境為**模組與 IC 封裝基板**，非 2.5D/3D 中介層；**不得直接推論至中介層內嵌被動元件**。
