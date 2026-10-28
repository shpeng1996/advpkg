---
title: "大日本印刷 / Dai Nippon Printing (DNP)"
category: entity
tags: [DNP, glass-substrate, RDL, interposer, TGV, electromigration, reliability, panel-level, photomask]
created: 2026-09-25
updated: 2026-10-28
sources: [2026-09-25_paper_dnp-glass-rdl-electromigration-lifetime, 2025-12-22_trendforce_dnp-tgv-glass-substrate-2026, 2026-09-26_paper_asi-1um-hdbu-substrate, 2026-10-27_ieeebuss_dnp-large-glass-panel-filled-vs-conformal-tgv, 2023-10-02_imapspdf_qorvo-glass-core-rf-dk-df]
related:
  - wiki/technologies/rdl.md
  - wiki/technologies/glass-substrate.md
  - wiki/technologies/tsv.md
  - wiki/technologies/foplp.md
  - wiki/concepts/test-metrology-packaging.md
---

# 大日本印刷 / Dai Nippon Printing (DNP)

> 建頁觸發點（2026-09-25）：本 wiki 內已被 **20 頁以上**引用，且本輪首度取得其**一手量化論文**（IMAPS 22nd DPC 2026），內容為本 wiki 此前空白之 RDL 電遷移軸線。

## 概要 / Overview
日本印刷與電子材料大廠（千葉）。在先進封裝領域的定位為**細線距 RDL 與玻璃基材的整合供應者**，同時開發三類產品：**RDL interposer、glass interposer、glass core substrate**。其技術根基（微影光罩、精密塗佈、大面積圖案化）使其在**面板級的細線圖案化**上具結構性優勢。

## 核心技術 / Core Technologies

### DNP-SAP：以無機介電覆蓋隔開 Cu 與 PID
傳統 RDL 讓 **Cu 線直接接觸 PID（Photo Imageable Dielectric）**；DNP-SAP 在兩者之間加入**無機介電層 + 阻障金屬**。
宣稱特性：細線距、高深寬比（低損耗）、多層化、低翹曲、大面板製作、優異傳輸特性。

### 實作規格（IMAPS DPC 2026 測試載具）
| 項目 | 值 |
|---|---|
| 大面板樣品 | **300 × 400 mm** |
| 封裝件 | **160 × 160 mm**（chip size 160 mm²） |
| 疊構 | **2-2-2**（Build-Up / TGV Glass core / Build-Up） |
| **TGV** | **φ100 µm、玻璃厚 1.0 mm、節距 1.0 mm** |
| Build-up 層 | **L/S = 30/30 µm** |
| 傳輸試片 | 線寬/間距 **1.5–3.0 µm**、線厚 3.0 µm、絕緣 7.0 µm、玻璃 400 µm |
| 材料電性 | 絕緣 **εr 3.4 / tanδ 0.03**；**玻璃 εr 5.8 / tanδ 0.006**（⚠ 未標註頻率）；Cu **5.8E7 S/m** |

## 近期動態 / Recent Developments

### 2026-09-25 — 首度一手量化：RDL 的可靠度與電遷移（`10.4071/001c.167028`）
**長期可靠度**
- B-HAST（130 °C / 85% RH / 3.5 V，L/S 1.0/1.0 µm）：**傳統結構 120 hr 絕緣破壞；DNP-SAP 200 hr 仍絕緣**（高於 JEDEC 判準）
- HTS：150 °C / 1000 hr（L/S 0.7–1.2 µm）

**傳輸特性**
- TCT **JEDEC Class H（150 / −55 °C）1000 cycles** 後，**40 GHz 插入損耗劣化被無機覆蓋結構顯著抑制，且與線寬無關**

**電遷移（線長 1600 µm）**
| 條件 | 線寬 | 電流密度 | 背景/焦耳熱溫度 | 傳統 MTTF | DNP-SAP MTTF |
|---|---|---|---|---|---|
| A | 1 µm | 2.0E6 A/cm² | 170 / 180 °C | **10 hr** | **>1000 hr** |
| B | 2 µm | 2.0E6 A/cm² | 130 / 180 °C | **7 hr** | **>1000 hr** |
| C | 2 µm | 2.5E6 A/cm² | 130 / 230 °C | **0.7 hr** | **>1000 hr** |

**活化能與壽命外推**
- **傳統 Cu/polyimide：Ea = 0.9 eV**；**DNP-SAP：Ea > 1.23 eV**
- HBM–Logic 傳輸線假設：**5.4 mA/line、2 Gbps、6.4 mW/line、100 °C**；Black's equation（n = 2、Ea = 0.9 eV）
- **t₀.₁% 壽命約為傳統結構的 10,000 倍**
- 壽命 vs 線寬圖（5 µm 2016 → 0.3 µm 2026）顯示**傳統結構壽命隨線寬微縮急遽崩塌**；對照為 STATS ChipPAC（Frye et al., ECTC 2012）

⚠ **「10,000×」為外推值**：MTTF 皆為 >1000 hr 之**未失效下限**，Ea 為 **>1.23 eV 之下限** ➜ 引用時必須同時陳述「以 Black's equation 自未失效下限外推」。

### 較早
- **2025-12**：TrendForce 報導 DNP 之 TGV 玻璃基板 2026 年進展（見 [[technologies/glass-substrate]]）。

## 市場地位 / Market Position
- 在本 wiki 的玻璃／基板供應鏈中，DNP 與 **Absolics、Corning、Plan Optik、NEG、BOE、Toppan、LG Chem、Unimicron、Shinko、Ibiden** 同屬基板／基材端。
- **差異化**：多數同儕以**核心基板或基材**切入；**DNP 同時做 RDL interposer、glass interposer 與 glass core substrate 三層**，且本輪的貢獻是**RDL 的可靠度資料**而非基材規格。
- ⚠ 本 wiki **尚無 DNP 的產能、營收、客戶或量產時程資料** ➜ 列為空缺。

## 與其他實體的關係 / Relationships
- **與 Cornell / FuzeHub（`10.4071/001c.166918`）方向一致**：DNP 採 **TGV φ100 µm / 1.0 mm 節距**這種保守幾何，與 Cornell 之「大孔徑、少孔數」主張同向。**兩個獨立來源、同一輪。**
- **與 ASE（銅柱 Ea 1.12 ± 0.03 eV）構成活化能對照組**：RDL 的兩個端點（0.9 與 >1.23）跨越了銅柱（1.12）⇒ **「RDL 的 EM 體質不是固定的，取決於介電界面。」** ⚠ 三者結構與量測條件皆不同，**不得作為性能排名。**
- **與 Synopsys 之 EDA 側陳述互為佐證**：「電流密度現已逼近 EM 設計規則所允許的上限」。

## ⭐ 對本 wiki 的結構性貢獻
**RDL 微縮受兩道獨立天花板限制——上方是微影畫不畫得出來，下方是電流密度撐不撐得住；兩者可被不同技術分別解除。**
本 wiki 此前所有 RDL 進展皆以 L/S 表達（有機卡在 1–2 µm、ASU 路線圖 2/2→0.5/0.5 µm、DNP build-up 30/30 µm）；**DNP 開出了第二條、且相互獨立的限制軸。**

## 空缺 / Open Questions
- [ ] DNP 之無機介電層與阻障金屬的**材料組成與厚度**（未揭露）
- [ ] 玻璃 **εr 5.8 / tanδ 0.006 的量測頻率**（未標註，故不可與 Plan Optik 硼矽 @2.4 GHz 之 4.56 / 0.0064 並列）
- [ ] DNP 的**產能、客戶與量產時程**
- [ ] DNP-SAP 之 **10,000× 是否有實測（非外推）佐證**

## 2026-09-26 collect 註記

- **RDL 論述移出**：DNP 之細線距 RDL 電遷移成果（**Ea 0.9 → >1.23 eV；MTTF 0.7 hr → >1000 hr；t₀.₁% 外推 10,000×**，2026-09-25）自 2026-09-26 起同時收錄於新建之 [[technologies/rdl]]，作為「RDL 微縮的第二道天花板（電流密度）」之主要證據。本頁內容不變。
- ⚠ **本輪新增之對照使該成果的幾何前提更需注意**：RDL 金屬厚度在不同路線間相差 4–8 倍（American Semiconductor **0.2–0.4 µm** vs imec/JSR damascene CMP 後 **1.6 µm**）。📌 **凡以電流密度（A/cm²）表述之 EM 結論，不可跨路線比較。**
- **2026-09-26 專利軌輪替**：本輪原計畫以 `pa="dai nippon printing" and ti,ab="wiring" and pd within "2026"` 檢索 DNP 是否有對應之 RDL 結構專利，**OPS 回 404（No results found）**。➜ 依 2026-09-25 之歸納（申請人檢索在目標技術佔比極小時失效），**下輪應改技術詞**（如 `ti,ab="barrier metal" and ti,ab="redistribution"`、`ti,ab="inorganic insulating" and ti,ab="wiring layer"`）。

## [2026-10-27] collect 更新：⭐⭐⭐ 首組 Dk/Df/CTE 一手值；面板尺寸上修；與 AGC 在填滿 vs conformal 上直接衝突

來源：[[sources/2026-10-27_ieeebuss_dnp-large-glass-panel-filled-vs-conformal-tgv]]（Satoru Kuramochi, DNP, IEEE BUSS 教程 T05，⚠ **原文未標註日期**，路線圖橫跨 2020–2030）

### 新增一手規格

| 項目 | 值 |
|------|-----|
| **Dk / Df / CTE** | **5.8 / 0.006 / 3.8 ppm**（本 wiki 首載 DNP 玻璃三參數） |
| **面板（TGV 金屬化）** | **550 × 650 mm**；另有 **510 × 515 mm** 玻璃芯圖示 |
| **S21 @30 GHz** | **填充孔 0.23 dB｜conformal 孔 0.48 dB｜Cu bridge 0.34 dB** |
| **縱橫比 AR** | 填充 **11**｜conformal **4→9**｜Cu bridge **10** |
| **節距（依孔型）** | 填充 **90 µm**｜conformal **150 µm**｜Cu bridge **100 µm** |
| 玻璃芯厚 | 模擬 0.5 mm／示範 1.0 mm／可靠度樣品 400 µm |
| TGV 徑 | 模擬 80-50-70 µm（節距 160 µm）；另 80／45 µm、**最小 Φ20 µm**、示範 Φ100 µm |
| 最大電流 | 填充 **3.84 A**／conformal **3.88 A**（4-multi） |
| L/S | SAP 細線 **1/1 µm**；玻璃芯增層 **2/2 µm**；PID 上層 **2/2 µm**；路線圖 12/12、10/10、8/8 µm |
| **可靠度** | **−55 ↔ +150 °C、30 min dwell、JEDEC Class H、1,000 循環通過，電阻無顯著變化** |
| 翹曲數值／玻璃模數／量產時程 | **全部未給** ⚠ |

### 讀法與處置

- ⭐⭐⭐ **面板尺寸自本頁既載 300 × 400 mm 上修至 550 × 650 mm（TGV 金屬化）**。DNP 同時出現在兩個尺寸級別 ⇒ 既載「510×515 mm／600 mm 面板陣營」新增一手落點。
- ⭐⭐⭐ **「孔型是密度選擇，不只是電性選擇」**：填充孔 90 µm vs conformal 孔 150 µm ⇒ conformal 的代價除電性外還有約 **1.7× 的節距放寬**。本 wiki 此前只把填滿／conformal 當電性選擇。
- ⭐⭐ **載流能力幾乎不受孔型影響**（3.84 vs 3.88 A）⇒ **高頻損耗與載流在孔型上解耦**，為「同一設計變數對不同驗收項最佳值不同」家族新落點。
- ⭐⭐ **本 wiki 首次取得 TGV 熱循環可靠度實績** ⇒ 既載空缺「玻璃核心『封裝對 PCB』應變的實測對照」**部分補上**，但 ⚠ 本件**未測到失效**、量的是 **TGV 本體電阻**而非 BGA 應變 ⇒ **空缺不結清**，改述為「已有通過級資料，仍缺到失效（to-failure）之實測」。
- ⚠⚠⚠ **與 [[entities/agc]] 在同一頻率上直接衝突，連差異方向都相反** —— 詳見 [[sources/2026-10-27_ieeebuss_dnp-large-glass-panel-filled-vs-conformal-tgv]]「矛盾或修正」。**AGC 既有數字保留不動**；本 wiki 讀法改為「**填滿 vs conformal 的 30 GHz 差異在兩家一手供應者之間量級與符號皆不一致 ⇒ 不是玻璃或孔型的普適性質**」。
  ⚠ **本 wiki 指認之混淆因子（原文未述）**：DNP 兩型幾何不對等（節距 90 vs 150 µm、AR 11 vs 4→9）⇒ 2.1× 不能純歸因於「有無填滿」。
- ⚠ **本頁既載 TGV 幾何（φ100 µm／玻璃厚 1.0 mm／節距 1.0 mm）應限定為示範品口徑**，不得作為 DNP 能力上限；既有「與 Cornell『大孔徑、少孔數』同向」之讀法同受此限定。
- ⚠ 依規範，本件所有數值僅得標註「**DNP 一手，年份未定**」。

### 與 Qorvo 的對照（本輪同時入庫）

見 [[sources/2023-10-02_imapspdf_qorvo-glass-core-rf-dk-df]]：Qorvo 鋁矽酸鹽玻璃 **Dk 6.9 / Df 0.044 / CTE 7.8 ppm**，而 DNP 為 **5.8 / 0.006 / 3.8 ppm** ⇒ **Df 相差約 7 倍、CTE 相差約 2 倍，且同向分歧** ⇒ 📌 **新規範建議（83）：引用玻璃之 Dk/Df/CTE 必須同時標註玻璃組成或供應者，不得跨來源比較。**

## [2026-10-28] collect 更新：官方新聞稿一手確認（既載事實，無新事實）

來源：[[sources/2025-12-16_dnp_tgv-glass-core-pilot-kuki-primary]]（DNP 官方新聞稿，2025-12-16）

⚠⚠ **近重複來源。** 本稿事實已全數載於 [[sources/2025-12-22_trendforce_dnp-tgv-glass-substrate-2026]]（TrendForce 二手轉述）。**唯一增量為來源層級（二手 → 新聞稿本身）；不帶任何新技術事實。**

逐項核對**全部一致**：面板 **510 × 515 mm**、久喜廠、試產線 **2025-12 起分階段**、樣品 **2026 年初**、量產 **FY2028**、**filled ＋ conformal 兩型**。唯一新增細節：**技術開發完成於 2023 年**。

- ⭐⭐ **「DNP 同時商品化 filled 與 conformal 兩型」自二手轉述升級為一手官方確認。**
  📌 與最高優先空缺「同節距同 AR 之填滿 vs conformal 對照量測」相關：既載 DNP 自家量到 **填充 0.23 dB vs conformal 0.48 dB @30 GHz（約 2.1×）**，卻**仍以官方口徑維持兩條產品線** ⇒ **商業側旁證，支持既有之混淆因子指認（節距 90 vs 150 µm、AR 11 vs 4→9）**：若 conformal 真有 2.1× 的無條件電性劣勢，不易維持為獨立商品。
  ⚠ **商業推論非量測證據 ⇒ 不升格、不改寫既載任何 dB 數字。**
- ⚠ **澄清（本輪初判曾誤列為矛盾，已更正）**：本頁既載 **TGV 金屬化面板 550 × 650 mm** 與本稿**玻璃芯基板 510 × 515 mm** 係**不同產品線之不同尺寸，非矛盾**；本頁第 32 行既載之「大面板樣品 300 × 400 mm」亦為另一產品線（RDL／電遷移試片），三者並存。
- 📌 **擬立規範建議（88）：官方新聞稿與其二手轉述會以不同 URL 兩次入庫。** 本件以 **URL** 比對為 NEW，以**事件**比對為既載 ⇒ **選稿階段應增加「事件層」去重（以公司名＋設施／產品名檢索既載 source 頁標題），而非僅比對 URL。**
