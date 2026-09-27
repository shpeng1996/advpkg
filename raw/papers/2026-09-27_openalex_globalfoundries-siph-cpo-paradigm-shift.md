---
collected_date: 2026-09-27
source_url: https://doi.org/10.4071/001c.166903
source_domain: openalex.org
title: "SiPh CPO – A Paradigm Shift"
doi: 10.4071/001c.166903
authors: ["Jean Trewhella"]
institutions: ["GlobalFoundries (Germany)"]
venue: "IMAPSource Proceedings (IMAPS 22nd Device Packaging Conference, 2026-03-02/05, Phoenix AZ)"
cited_by_count: 0
oa_pdf_url: https://imapsource.org/article/166903.pdf
publish_date: 2026-08-11
content_type: paper
language: en
fetch_status: success
relevance_tags: [copackaged-optics, GlobalFoundries, silicon-photonics, coupling-loss, bandwidth-density, Corning]
---

# SiPh CPO – A Paradigm Shift

**Jean Trewhella, Director of SiPh Packaging Development, GlobalFoundries** ｜ IMAPS 22nd DPC（2026-03-02/05, Phoenix AZ）｜ OA PDF 可取得 ｜ 製造地點：**Malta, New York** 整合光子廠

## 關鍵量化數據 / Key data points

### 頻寬密度與能耗（本 wiki 首次取得同一來源的銅／光對照）

| 互連 | 頻寬密度 | 能耗 |
|------|---------|------|
| **銅互連** | **<1 Tb/s/mm** | **>5 pJ/bit** |
| **光網路** | **>5 Tb/s/mm** | **2–5 pJ/bit** |

其他：鍺光二極體頻寬 **120 GHz**；NVIDIA NVL72 使用 **5,184 條直連銅雙絞線**（作為銅方案的規模參照）。

### 耦合損耗（本 wiki CPO 損耗預算的第四個獨立環節）

| 環節 | 數值 |
|------|------|
| 多尖端 SiN spot size converter | **~0.4 dB** 插入損耗 |
| 偏振相依損耗 PDL | **<0.25 dB** |
| 波長相依性 | **<0.2 dB** |
| 32 通道 V-groove 陣列 | **TE 與 TM 皆 <1 dB** IL |
| **Corning 玻璃橋** | **<1.5 dB/facet（TE）** |

### 模場直徑與對準容差

| 項目 | 數值 |
|------|------|
| 光纖 MFD | **9.25 µm** |
| SiN 波導 MFD | **1 µm** |
| V-groove 陣列 | **32 通道、127 µm pitch、被動對準** |
| 透鏡光纖 | 3.0–6.0 µm |
| PIC FEOL 特徵對準 | **10–50 nm** |
| 光學元件對晶圓貼合 | **0.3–0.5 nm**（⚠ 見下方疑義） |
| 光纖插頭對準（可插拔） | **5–20 µm** |
| Spot size converter 容差 | **±1.0 µm** |
| 雷射整合 | flip-chip hybrid，以微影定義之 PIC 腔體特徵達成次微米 x/y 對準 |

## 為何對本 wiki 重要 / Why this matters

- ⭐⭐⭐ **「Nature Electronics CPO 綜述全文」空缺（2026-09-18 起）的核心訴求——「讓學界路線圖與廠商路線圖對齊」——本篇由廠商側單獨達成大半。** 該空缺要的是「頻寬密度、pJ/bit、接合 pitch」三項量化門檻；**本篇一次給出前兩項，且是銅／光的直接對照** ➜ **空缺部分結清，追蹤標的縮小為「接合 pitch 的門檻值」。**
- ⭐⭐⭐ **本篇與同日收錄之 `10.4071/001c.167762`（銅互連微縮路線圖）在同一場會議上給出相反結論，並列不裁定。** 本篇主張範式轉移（>5 Tb/s/mm、2–5 pJ/bit）；對方主張銅可再漲一個數量級、**無需立即轉向光子**。➜ **這是本 wiki 首次在同一資料源、同一時點捕捉到 CPO 的核心爭點**，應在 `copackaged-optics.md` 與 `rdl.md` 兩頁對稱記述。⚠ 注意**兩者的「Tb/s/mm」是否為同一定義（每 mm 邊長 vs 每 mm² 面積）未經確認**，比值不得直接相除。
- ⭐⭐⭐ **CPO 損耗預算首次可端到端分項至四個環節。** 既有三環節為晶粒接合 **0.06 dB**、波導轉接 **~1 dB**、波導本體傳播 **0.088–0.5 dB/cm**（DuPont/TTM，2026-09-26）。**本篇新增光纖→PIC 的耦合鏈：SSC ~0.4 dB + V-groove <1 dB + 玻璃橋 <1.5 dB/facet** ➜ 並使「波導該住在哪一層」的四個答案中，**玻璃橋這一支首次有了 dB 數值（Corning <1.5 dB/facet）**，部分回應 2026-09-26「四個答案無法量化排序」的空缺。
- ⭐⭐ **Corning 在本篇以「玻璃橋」身分出現，且由 GlobalFoundries 引用其 dB 數值。** 本 wiki 既有 Corning 記述為 TGV 界面工程（WO2026164778A1）與玻璃橋 CPO（2026-06-24 thelec）。**本篇是第一個由第三方廠商給出 Corning 玻璃橋光學損耗數值的一手來源。**
- ⭐⭐ **GlobalFoundries 實體頁的建頁條件已達成。** `overview.md` 長期列「缺實體頁：GlobalFoundries（15 頁提及）」；本篇為其**首個一手技術來源**（含製造地點 Malta NY、封裝開發組織、具名負責人）。➜ 建議下輪建頁。
- ⚠⚠ **「光學元件對晶圓貼合 0.3–0.5 nm」極可能為 µm 之誤植**（同頁其他對準值為 10–50 nm 至 5–20 µm 級；0.3 nm 已低於原子間距量級，物理上不可能為機台對準規格）。**取得原始投影片確認前，不得引用此數值**，並依 2026-09-25 規範標 ⚠。
- ⚠ 為 keynote 級投影片而非同儕審查論文，數值多為代表值而非帶分布的量測；**無良率、無吞吐、無成本**。
