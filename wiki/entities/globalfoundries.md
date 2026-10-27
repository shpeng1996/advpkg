---
title: "GlobalFoundries — 格羅方德"
category: entity
tags: [GlobalFoundries, silicon-photonics, copackaged-optics, PIC, SiPh, foundry, Malta-NY]
created: 2026-09-27
updated: 2026-10-27
sources: [2026-09-27_globalfoundries_siph-cpo-bandwidth-density-coupling-budget, 2026-03-06_acsaelm_inp-si-room-temperature-sab]
related:
  - wiki/technologies/copackaged-optics.md
  - wiki/entities/corning.md
  - wiki/entities/nvidia.md
---

# GlobalFoundries / 格羅方德

**類型 / Type**：晶圓代工廠（成熟與特殊製程導向）
**本 wiki 定位**：**矽光子（SiPh）與 CPO 封裝的代工側一手來源**
**建頁觸發點**：2026-09-27 取得其 SiPh 封裝開發負責人於 IMAPS 22nd DPC 2026 的 keynote（首個一手技術來源）。`overview.md` 自 2026-04 起列管「缺實體頁：GlobalFoundries（15 頁提及）」，本輪結清。

## 核心技術 / Core Technologies

- **整合矽光子平台**：PIC 與 CPO 封裝開發
- **製造地點**：**Malta, New York**（整合光子廠）
- **雷射整合**：flip-chip hybrid，靠**微影定義的 PIC 腔體特徵**達成次微米 x/y 對準（把對準精度自機台轉移到微影）
- **光纖耦合**：多尖端 SiN spot size converter；32 通道被動對準 V-groove 陣列

## 關鍵規格 / Key Specs（IMAPS 22nd DPC 2026，Jean Trewhella）

| 項目 | 值 |
|------|-----|
| 銅互連 | **<1 Tb/s/mm**、**>5 pJ/bit** |
| 光網路 | **>5 Tb/s/mm**、**2–5 pJ/bit** |
| Ge 光二極體頻寬 | **120 GHz** |
| 多尖端 SiN SSC | **~0.4 dB** IL；PDL **<0.25 dB**；波長相依 **<0.2 dB** |
| 32 通道 V-groove 陣列 | TE/TM 皆 **<1 dB** IL；**127 µm pitch**、被動對準 |
| Corning 玻璃橋（引用） | **<1.5 dB/facet（TE）** |
| 光纖 MFD / SiN 波導 MFD | **9.25 µm** / **1 µm** |
| SSC 對準容差 | **±1.0 µm** |
| PIC FEOL 特徵對準 | **10–50 nm** |
| 可插拔光纖插頭對準 | **5–20 µm** |

## 近期動態 / Recent Developments

- **2026-03（IMAPS 22nd DPC, Phoenix AZ）**：Jean Trewhella（Director of SiPh Packaging Development）發表 *SiPh CPO – A Paradigm Shift*。**本 wiki 首次取得銅／光頻寬密度與能耗的同來源直接對照**，並使 CPO 損耗預算首次可端到端分項至四個環節。見 [[sources/2026-09-27_globalfoundries_siph-cpo-bandwidth-density-coupling-budget]]。
- **2026-06**：GF × Sivers 矽光子 CPO 規模化（既有記述，見 `sources/2026-06-03_electronics360_gf-sivers-silicon-photonics-cpo-scale`）
- **2026-05**：GF 矽光子規模化以支援 CPO（`sources/2026-05-07_trendforce_globalfoundries-silicon-photonics-scale-cpo`）

## 市場地位 / Market Position

- 在本 wiki 的四方 CPO 代工格局中為**其中一方**（見 `sources/2026-08-03_tomshardware_cpo-foundry-roadmaps-four-way`、`2026-08-05_mlq_cpo-four-foundry-routes`）
- ⚠ **無產能、無市佔、無客戶名單之一手數據。**

## 與其他實體的關係 / Relationships

- **Corning**：引用其玻璃橋作為耦合方案（<1.5 dB/facet）
- **NVIDIA**：以 NVL72 的 5,184 條直連銅雙絞線作為銅方案的規模參照
- **Sivers**：矽光子合作（既有記述）
- ⚠ **與同場 `10.4071/001c.167762`（銅互連微縮路線圖）立場相反** —— 後者主張「不需立即轉向光子」。並列不裁定。

## 爭議與未解問題 / Open Questions

- ⚠⚠ keynote 中「光學元件對晶圓貼合 **0.3–0.5 nm**」極可能為 **µm** 之誤植（0.3 nm 低於原子間距量級）。**取得原始投影片確認前不得引用。**
- ⚠ 「Tb/s/mm」定義（每 mm 邊長 vs 每 mm² 面積）未確認，**不得與其他來源的頻寬密度相除比較**。
- **CPO 的接合 pitch 門檻值**仍未取得（2026-09-18 空缺之剩餘部分）。
- 無良率、吞吐、成本數據。

---

## 2026-10-03 更新：對準精度的三條路徑中，GF 代表「微影」一路

**本輪 DELO 補上第三條路徑（膠材）**，使 CPO 對準精度的解法成為三條：

| 路徑 | 做法 | 代表 |
|------|------|------|
| **機台** | 主動對準機台精度 | 設備商 |
| **微影** | **把對準精度自機台轉移到微影** | **GlobalFoundries（既有）** |
| **膠材** | **低且均勻的固化收縮** | DELO（本輪） |

> ⭐⭐⭐ **三者與 Deca 的 Adaptive Patterning（把 die shift 交給量測＋每面板客製微影）同形：精度不必在原處解決，可外包給另一個製程環節。**

**新量化基準（DELO）**：主動對準容許度以 MFD 計 —— **SMF28 9.5 µm vs UHNA4 4 µm（相差約 2.4×）**。
⚠ **口徑不同**：GF 的既有數字為**損耗結果**（SSC ~0.4 dB／32 通道 V-groove <1 dB／Corning 玻璃橋 <1.5 dB/facet），DELO 的為**幾何容許度**，**不得互換或相減。**

⚠ **既有⭐⭐ 註記「0.3–0.5 nm 疑為 µm 誤植」本輪無進展。**

見 [[sources/2026-10-03_imaps_delo-optical-adhesive-alignment]]。

---

## [2026-10-10] ⭐⭐⭐ 角色自「矽光子／CPO 代工側」擴為「CoWoS-S 矽中介層受託代工」

| 項目 | 內容 |
|------|------|
| 合約 | **US$2B／五年**（與 TSMC），含後續加產能機制 |
| 廠址 | **Malta, New York**（本頁既載之整合光子廠所在地；將增設產能） |
| 對象 | ⭐ **CoWoS-S** 矽中介層（**CoWoS-L 未納入**） |
| 量產爬坡 | **2028 H1** |
| 角色定位 | **manufacturing service（受託代工）**，**非 TSMC 之供應商**；將生產多個終端客戶各自的中介層設計 |
| 發言 | Ed Kaste（GF CMOS 事業資深副總）："By providing manufacturing service using GF's trusted U.S. manufacturing footprint" |
| 產能／片數／晶圓尺寸 | ⚠ **全部未揭露，不得反推** |

➜ ⭐⭐⭐ **本 wiki 首見 TSMC 把 CoWoS 關鍵結構件的製造交給另一家晶圓代工廠**（既載外擴皆在 OSAT 側）。
➜ ⭐⭐ **GF 須把設計規則、製程與 qualification 對齊 CoWoS 流程**；**IP 歸屬方式報導明言不清**。
➜ ⚠⚠ **兩個未經證實之能力問題**（報導自提）：**大面積中介層的光罩縫合（reticle stitching）**；**是否能延伸至 CoWoS-L**。
➜ 📌 本頁既有之 Malta 廠敘述為**整合光子廠**；本件之中介層產能是否同廠同線**未揭露** ⇒ 不得假設共用。
➜ ⚠ 「釋放 TSMC 產能」「客戶可宣稱美國製造」等語為**報導端推論**，非雙方表態。

### 新增空缺

- [ ] ⭐⭐⭐ GF 是否具備光罩縫合能力與其中介層最大倍數。
- [ ] ⭐⭐ 中介層產線與既有整合光子廠的關係（共用或獨立）。
- [ ] ⭐⭐ 跨公司交付中介層的驗收規格。

**本輪新增來源**：[[sources/2026-10-10_globalfoundries-tsmc-2b-interposer-deal]]、[[sources/2026-10-10_semieng-week159-test-capex-keysight-subthz]]

---

## 2026-10-11 更新：對準成本的兩個分項 —— 精度 vs 佔機時間

既載本頁記 GF 之一手論述：**「把對準精度自機台轉移到微影」**（SSC ~0.4 dB／32 通道 V-groove <1 dB／Corning 玻璃橋 <1.5 dB/facet；Ge PD 120 GHz）。

本輪 **ASMPT US20260206337A1**（2026-07-16）顯示另一個方向：**仍把對準放在機台（optical alignment head），改善的是對準之後的時間** —— 封裝在被送離對準頭的途中，由隨輸送器移動的 UV 系統**同時固化**黏著劑。

➜ ⭐⭐ **光學對準的成本有兩個分項：精度與佔機時間；業界分別在攻擊不同的一項，兩者不矛盾。**
➜ 這與既載「**真正的瓶頸在被視為輔助步驟的那一步**」相連：固化此前被視為附屬動作，而它佔用的是最昂貴的那一站。

*Source: [[sources/2026-10-11_asmpt-cure-off-critical-path]]*

## 2026-10-12 新增：與 TSMC 之 20 億美元矽中介層供應協議（首筆中介層業務事實）

- ⭐⭐⭐ **約 20 億美元、多年期製造協議，初始期五年**；產品為**矽中介層，含內嵌深溝槽電容（embedded deep-trench capacitors）**；客戶／生態系為 **TSMC 的 CoWoS 先進封裝生態系**。
- **廠區：紐約州 Malta**；**2028 上半年開始放量（volume production ramping in H1 2028）**。
- 被定位為「AI 加速器封裝的**第一個美國本土中介層來源**」（來源自身之框架，非獨立佐證）。
- ⚠ **推導值（非 GF 公告）**：約 **4 億美元／年**；約為 GF **2025 年營收 67.9 億美元**之 **6%**。
- ⚠ **GF 未揭露**：中介層晶粒尺寸、晶圓節點、晶圓片數／產能、CoWoS 層級（S/L/R）、單價。
- 📌 **本筆結清既載知識空缺「GlobalFoundries（15）——矽光子、矽中介層」之第一階段**：本頁自此有一筆具體的中介層業務事實，且是與 TSMC 的直接供應關係。⚠ 但**技術層仍全面空白**（無節點、無線寬、無 TSV 規格），空缺不整體結清。
- ⚠ **瓶頸紓解時點為 2028，非 2027** ⇒ 來源推論 2027 年之 CoWoS 中介層配額與定價槓桿仍在 TSMC 手上。

來源：[[sources/2026-10-12_globalfoundries-2b-tsmc-interposer-malta]]

## [2026-10-20] 中介層協議範圍含深溝槽電容；1H2028 爬坡

- ⭐⭐⭐ **為 TSMC CoWoS 生態系供應矽中介層之五年／USD 2B 協議（2026-10-08），
  範圍明載同時涵蓋「embedded deep-trench capacitors（DTC）」相關能力。**
  ⇒ GF 在本案的角色不只是**產能**供應者，而是**含特定被動元件能力**的供應者；
  為既載命題「接合界面／探針卡／TSV 被當成多物理功能載體」在**中介層**上的第四個落點。
- **產能加設於 Malta, New York**；**量產 1H2028 開始爬坡**。
  ⇒ 與既載 Ibiden（FY2027 起）、TSMC 14× 光罩（2028）、Absolics（推遲至 2027）同落一窗，
  支持既載讀法「2027 為供給真空年、2028 為多路新產能同時到位年」。
- **TSMC 側製造要求**（本篇所列）：細節距互連、TSV、金屬化、製程控制；中介層為 **CoWoS-S** 架構核心。
- ⚠ **未揭露**：本協議最終提供多少額外 CoWoS 產能、製程節點、晶圓量、單價、DTC 之電容密度或用途細節。
- **既載定位不變**：矽光子與 CPO 封裝之代工側一手來源（銅 <1 Tb/s/mm & >5 pJ/bit vs 光 >5 Tb/s/mm & 2–5 pJ/bit 等）。
  ⚠ 既載「0.3–0.5 nm 疑為 µm 誤植」之待查項未變更。
- 來源：[[sources/2026-10-20_eetasia_tsmc-gf-interposer-deep-trench-capacitors]]

---

## 2026-10-21 更新：CPO 規模化的代工端觀點——表面耦合解除 beachfront 上限，但全篇幾無數字

**來源**：[[sources/2026-10-21_semi_gf-cpo-surface-coupling-removes-beachfront-limit-three-msas]]
（SEMI blog 訪談 Vikas Gupta, Senior Fellow, Silicon Photonics, 2026-08-12）

- ⭐⭐⭐ **表面耦合（光柵耦合器或轉向鏡）解除了「晶粒邊緣長度」對光學 I/O 密度的限制**（beachfront density）。
  ➜ 本 wiki 此前把 TSMC COUPE（表面法向光柵耦合＋微透鏡）與 Intel（V-groove 邊緣耦合）
  之差異只記在損耗與對準；本輪補上**結構性差異：光 I/O 密度是否受晶粒周長限制。**
- ⭐⭐⭐ **光子版圖曲線且稀疏 ⇒ 對波導造成 CMP dishing 風險**
  ⇒ 既載「CMP 是限制層」**首次擴及光子層**，且限制項不同（高度控制 vs 圖案密度不均之形貌偏差）。
  ⇒ **新增空缺：矽光子波導的 CMP dishing 規格為何？**
- **製造面**：Malta, New York 廠矽光子**重用 >90% 既有 CMOS 機台群**（廠方自述）；
  矽無法有效發光 ⇒ 外部光源，**O-band 通常用 InP**；多波長雷射須在自身發熱下維持波長穩定。
- **可拆式光纖**讓晶圓廠不必在早期製程搬運易損 pigtail；
  可拆性「現在更多是關於**可製造性與自動化**」。
- **對準三類**：主動（光功率回饋）／被動（邊緣 V-groove）／視覺式（fiducial ＋ 十字線）；
  尺度對比 **125 µm 光纖 vs 次微米波導**。
- **熱**：整合壓力把 **InP 雷射與光放大器推近矽晶粒**，驅動可靠性研究。
- **標準**：XPO MSA（液冷納入封裝外形）、OCI MSA（**明示不含電性側**；具名支持者 Broadcom／AMD／NVIDIA／OpenAI）、
  Open CPO/CPX MSA（可插拔、機械外形）；**OFC 2026** 為三者同時出現之時點；
  Gupta 預期這是「持續標準化的第一波」。
- ⚠⚠ **全篇僅三個數字**（>90%、125 µm、次微米）；
  **頻寬密度、pJ/bit、對準容差、耦合損耗、節距、吞吐量全部缺**
  ⇒ 本頁既載之量化規格（銅 <1 Tb/s/mm & >5 pJ/bit vs 光 >5 Tb/s/mm & 2–5 pJ/bit；
  SSC ~0.4 dB／32 通道 V-groove <1 dB／Corning 玻璃橋 <1.5 dB/facet；Ge PD 120 GHz）**不因本件更新。**
- ⚠ 依規範（41）：SEMI 部落格之廠商訪談、全篇轉述、無逐字引語 ⇒ **有利害關係之來源。**

---

## 2026-10-24 collect 更新：頻寬密度的量綱問題 —— 既載「5 倍差異」空缺改寫

本頁既載 **「銅 <1 Tb/s/mm & >5 pJ/bit vs 光 >5 Tb/s/mm & 2–5 pJ/bit」**，與既載 Amkor **1 Tbps/mm（2025）** 構成 2026-10-23 所立之空缺（「相差 5 倍的口徑差異，引用前須確認，不可相減」）。

本輪 **arXiv 2601.14342** 顯示：該文獻**一律使用 Tbit/s/mm²（面積）**，而非 Tb/s/mm（邊長），且明示 SiPho 的數字**不含 SerDes**：

| 方案 | Tbit/s/mm² |
|------|-----------|
| CPO 需求門檻 | **>0.5** |
| SiPho MRM（**不含 SerDes**） | 0.5–~1 |
| microLED @50 µm 節距、4 Gbit/s | 0.8 |
| VCSEL 陣列 @32 Gbit/s、50 µm 節距 | **6.4** |

⇒ 📌 **空缺改寫**：差異可能不只是「模組邊緣 vs 晶粒邊緣」，而是「**每 mm 邊長 vs 每 mm² 面積**」**兩種不同量綱**，外加「**是否含 SerDes**」的邊界問題。
**引用任何頻寬密度數字前必須確認量綱與含括範圍。** ⚠ 空缺不結清。

➜ 另記：本頁既載「**雷射外置的理由＝最不可靠的元件、已採 burn-in、可冗餘自動切換**」為定性理由；本輪取得**冗餘比例與 FIT 的換算關係**（VCSEL 單鏈 ≤0.2 FIT、32×100G 合計 6.4 FIT、**加兩備援 ~1 FIT**；512 鏈 ~100 FIT → **10% 備援 ~10 FIT**）
⇒ 📌 **可靠度在 CPO 中是架構參數而非元件參數。**
➜ 本頁既載 **KGD/KGM 併用但兩者皆無定義** 之空缺，與本輪 SoW 平台的**故障注入**能力相關（見 [[concepts/test-metrology-packaging]]）。

**來源**：[[sources/2026-01-01_arxiv_vcsel-cpo-pj-per-bit-ladder-with-distances]]

## [2026-10-27] collect 更新：III-V／Si 整合的低熱預算路徑（相鄰學界來源）

[[sources/2026-03-06_acsaelm_inp-si-room-temperature-sab]]（City University of Hong Kong；**非 GlobalFoundries 一手**，列此僅因同屬矽光子 III-V 整合軸）：

| 項目 | 值 |
|------|-----|
| **室溫 InP/Si 接合抗拉強度** | **3 MPa**（足以承受後續前段製程之機械應力） |
| **300 °C 短時熱處理後** | **>7 MPa** |
| 界面層 | **void-free、有序、<3 nm**（HR-TEM） |
| 環境 | **UHV ＋ 原位清洗活化** |
| ⚠ 負面發現 | **Ar 電漿清洗活化反而促進 InP 氧化、劣化材料**；建議改用 **Xe 等較大離子**並**降低電漿能量** |

- ⭐⭐ **「室溫接合即可承受後續前段製程」為本 wiki 首個該類強度門檻**，且 **300 °C 短時即達 >7 MPa** ⇒ 為 CPO／矽光子的 III-V 整合提供**低熱預算路徑**。
- 📌 與本頁既載「**把對準精度自機台轉移到微影**」同屬「**把難題移出機台**」家族：本件把熱預算移出接合機台（改以 UHV 原位活化換取室溫接合）。
- 📌 另見 [[technologies/hybrid-bonding]]「活化步驟是淨效益未定的步驟」—— 本件為該論述第三個落點（Cu／Ru／InP 三材料）。
- ⚠ **本件非 GlobalFoundries 來源**，其 3／7 MPa **不得與本頁既載 GF 之任何耦合損耗或頻寬密度數字並列**；⚠ 為 **W2W 直接接合**，非 D2W Cu/介電混合接合。
