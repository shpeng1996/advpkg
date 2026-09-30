---
title: "封裝層的供電網路 / Power Delivery Networks at the Package Level"
category: concept
tags: [PDN, power-delivery, vertical-power, eVR, capacitor, inductor, passive-integration, hybrid-bonding, rack-power]
created: 2026-09-29
updated: 2026-09-30
sources: [2026-09-29_imaps-dpc2026_nanoporous-silicon-capacitor-pdn, 2026-09-29_imaps-dpc2026_saras-stile-evr-vertical-pdn, 2026-09-29_semieng_tech-paper-roundup-sept29-multikw-3dhi-pdn, 2026-09-29_semiwiki_ofc2026-siph-cpo-oci-ocs-summary, 2026-09-30_arxiv_umn-multi-kw-power-delivery-3d-hi, 2026-09-30_imaps-dpc2026_infineon-power-packaging-3a-mm2-barrier, 2026-09-30_semieng_intel-data-center-energy-rethink-power-delivery, 2026-09-30_semieng_bspdn-thermal-dissipation-barriers, 2026-09-30_epo_intel-jp2026116680a-glass-core-embedded-inductor-clusters]
related:
  - wiki/concepts/thermal-management.md
  - wiki/technologies/hybrid-bonding.md
  - wiki/technologies/tsv.md
  - wiki/technologies/cowos.md
  - wiki/concepts/test-metrology-packaging.md
  - wiki/technologies/emib.md
  - wiki/technologies/glass-substrate.md
  - wiki/entities/infineon.md
  - wiki/entities/intel.md
---

# 封裝層的供電網路 / Power Delivery Networks at the Package Level

> 本頁建立於 **2026-09-29**。建立理由：當日三個**互相獨立、分屬三類不同組織**的來源同時指向同一結論——**供電正成為封裝層的結構性瓶頸，而非電性設計的下游議題**。此升格條件與 2026-09-17 建立 [[concepts/test-metrology-packaging]] 時完全相同（該日 16 筆來源中 9 筆獨立指向測試／量測）。

## 為何供電是「封裝層」的問題而非「電路層」的問題

Saras（IMAPS DPC 2026）指出一條**正回饋迴路**：

> 封裝尺寸變大 → 矽面積變大 → 功率密度上升 → **需要更多電**，而**可放被動元件與電源模組的空間卻更少**。

⭐⭐⭐ **這個結構與 [[concepts/thermal-management]] 所記載的熱問題完全同型**：同一個「尺寸增長」同時**加劇需求**並**壓縮供給**。➜ **因此供電應與熱並列為「封裝層的第二個物理預算」。**

## 需求側的量級（三個尺度）

| 尺度 | 數值 | 來源 |
|------|------|------|
| 單封裝功率（AI 加速器） | **>2,000 W**，數千安培、極低電壓 | Saras, IMAPS DPC 2026 |
| 封裝功耗路線圖 | **600 W → 4,100 W（2024→2029）** | 既有記載，見 [[technologies/cowos]] |
| 3D 異質整合供電方法論 | **multi-kW** | University of Minnesota（2026-09-29 SemiEng 彙編） |
| 機櫃功率 | **120 kW → 600 kW** | OFC 2026 彙整 |
| 2030 年美國電力用於 AI（估計） | **>15%** | Saras, IMAPS DPC 2026 |

⭐⭐ **UMN 的 multi-kW 與 CoWoS 路線圖的 4,100 W 是同一量級** ⇒ **學界研究標的與廠商路線圖對齊，不存在時間位移**（見下方「與既有論述的關係」）。

## 供給側的三條技術路線

### 1. 提升被動元件的密度（電容側）

**奈米孔矽電容（NPC）**（IMAPS DPC 2026）：

| 項目 | 數值 |
|------|------|
| 電容密度（現況） | **4 µF/mm²** |
| 電容密度（路線圖） | **8 µF/mm²** |
| PDN 阻抗降低 | **最高 −92%**（多端子陣列） |
| 可靠度 | **>10 年** |
| ESL / ESR | 低（⚠ **無絕對值**） |

### 2. 把調節器搬進封裝（調節器位置側）

**Saras eVR STIle™（內嵌式電壓調節器）**：支援**垂直供電架構**，可落在**基板層**或**電源模組層**兩種位置。現行 PDN 以**側向（lateral）**設計為主，已近物理與技術極限，因而需要**數百顆**被動元件與越來越多電源模組。

⚠ **無效率、面積或阻抗絕對值。**

### 3. 縮短供電路徑（垂直堆疊側）

NPC 的 **Gen-4 路線圖**：以**混合接合**將 NPC 晶粒**直接堆疊於處理器下方**。

⭐⭐⭐ **這是混合接合首次被提出用於「被動元件」而非主動晶粒。** [[technologies/hybrid-bonding]] 的全部情境框架（W2W／D2W／D2D）皆以主動晶粒為對象。➜ **新候選論述：「混合接合的價值不只在訊號密度，也在供電路徑長度；後者的驗收指標是 PDN 阻抗（Ω）而非 I/O 節距（µm）。」**

## 與既有論述的關係

1. ⭐⭐⭐ **「垂直／背面供電」不是一個晶圓廠議題，而是同時在三個層級各自發生的同一場轉向。** 既有背面供電（BSPDN）記載全部落在**晶片內**（TEL <5 nm overlay、復旦 Ru nTSV）；Saras 把同一動機搬到**基板與模組層**。➜ **三個層級：晶片（BSPDN）／基板（eVR、內嵌被動）／模組（垂直電源模組）。**

2. ⭐⭐ **供電是「封裝回收被動元件」論述的匯流點。** NPC 是該論述的**第四個實作層**，且是唯一同時帶電容密度、阻抗改善與可靠度年限三類數字者。

3. ⚠ **本主題構成 2026-09-22 所立論述「論文是落後指標，不是領先指標」的一個反例。** 該論述基於 CEA 案例（優先權 2022-12 → ECTC 2026 發表，間隔 3–4 年）。UMN 的 multi-kW 研究與廠商路線圖同步。➜ **該論述應限定為「排他權布局 → 學術發表」的間隔，不適用於「路線圖需求 → 學術研究標的」。**

## 知識空缺 / Knowledge Gaps

- [x] ⭐⭐⭐ **最高優先：UMN 全文 —— 2026-09-30 結清。** 以 WebSearch 取得 arXiv 原文（**2609.24904**, 2026-09-21）並解析 HTML 全文：**功率密度 1–10 vs 2D 之 0.1–0.5 W/mm²；電流密度 0.8–2.5 A/mm²；IR drop 規格 ~2% Vdd；雜訊預算 10% Vdd（DC 佔 2–3%）；系統效率 ≥90%（Stage 1 97–98%、Stage 2 ~90%）；2 kW @90% ⇒ >200 W 需主動移除。** 見 [[sources/2026-09-30_arxiv_umn-multi-kw-power-delivery-3d-hi]]。
- [ ] NPC 的 **ESL/ESR 絕對值**；以及 4 → 8 µF/mm² 的實現手段（更深孔？更薄介電？更高孔隙率？）。
- [ ] **eVR STIle 的轉換效率、佔用面積、工作頻率**；以及「基板層 vs 電源模組層」兩種落點的取捨依據。
- [ ] **以混合接合把電容堆到處理器下方，其熱代價為何？** 依 [[concepts/thermal-management]] 所載 imec 數據（模封代價：矽 1–2 °C、銅 3–4 °C、鑽石 5–6 °C），多一層晶粒必然帶來熱代價；NPC 篇完全未觸及。**這是本頁與熱頁的交會點。**
- [x] ⭐⭐⭐ **供電與熱是否在同一個設計變數上衝突？—— 2026-09-30 結清，且結論比原提問更強。** 兩個來源、兩個層級各給一種衝突形式：**（晶粒層／幾何）BSPDN 移除基板換來 IR drop −20~30%，代價是峰值溫度 +14 °C（imec）～+23 °C（陽明交大，80 vs 57 °C）**；**（封裝層／能量）UMN：2 kW @90% 效率 ⇒ >200 W 直接變成熱**。➜ **衝突不在材料性質層，而在「同一個動作同時是一方的手段、另一方的損失」。** 見 [[sources/2026-09-30_semieng_bspdn-thermal-dissipation-barriers]]。

## 來源

- [[sources/2026-09-29_imaps-dpc2026_nanoporous-silicon-capacitor-pdn]]（NPC 4→8 µF/mm²、−92%、混合接合堆疊）
- [[sources/2026-09-29_imaps-dpc2026_saras-stile-evr-vertical-pdn]]（>2,000 W、垂直供電、eVR）
- [[sources/2026-09-29_semieng_tech-paper-roundup-sept29-multikw-3dhi-pdn]]（UMN multi-kW for 3D HI）
- [[sources/2026-09-29_semiwiki_ofc2026-siph-cpo-oci-ocs-summary]]（機櫃 120→600 kW）

---

## 2026-09-30 新增：量化骨幹到位 / Quantitative Backbone (added 2026-09-30)

> 本頁建立於 2026-09-29 時，三個來源皆只有**相對值或系統層總量**，無任一給出設計規格或絕對阻抗。
> 2026-09-30 一輪取得**五個新來源（含 Infineon 一手全文、UMN arXiv 全文、Intel 一手投稿、
> Intel 專利、BSPDN 熱代價量化）**，PDN 的驗收指標自此有**三層**。

### PDN 的三層驗收指標（新）

| 層 | 指標 | 數值 | 來源 |
|----|------|------|------|
| **阻抗** | PDN 總電阻 | **90–140 µΩ（橫向）→ 10–15 µΩ（BVM，−89%）→ 7–10 µΩ（基板內建，−93%）** | Infineon |
| **電流密度** | 供給側路線圖 | **0.4/0.6（2024）→ 1.0/1.5 → 2.0（2025）→ >3 → >4 A/mm²**；每 2–3 年加倍 | Infineon |
| | 需求側（chiplet） | **0.8–2.5 A/mm²** | UMN |
| | **明示門檻** | **「要讓真正的垂直供電發生，必須突破 3 A/mm² 的密度障壁」** | Infineon |
| **電壓／雜訊** | IR drop 規格 | **~2% Vdd** | UMN |
| | 雜訊預算 | **10% Vdd**，其中 DC 佔 **2–3%** | UMN |

⭐⭐⭐ **供給側（Infineon 的 2.0 A/mm² 已達、>3 為障壁）與需求側（UMN 的 0.8–2.5 A/mm²）
落在同一量級並互相支持** —— 這正是 2026-09-29 所述「唯一缺口」，本輪閉合。

### 轉換架構（兩個來源、同一形狀）

| 來源 | 電壓鏈 | 效率 |
|------|--------|------|
| UMN（學界，封裝內） | **48/54 V → IBV（1.8/6/6.75/12 V）→ ~0.8 V → on-chiplet** | 系統 ≥90%；Stage 1 **97–98%**；Stage 2 **~90%** |
| Infineon（供應商，資料中心） | **480 V → 400/800 V → 50 V → 6–12 V → ~1 V**；另 48 V → 12 V → ~1 V | 效率潛能 **91%** |

⚠ **兩者的效率口徑不同**（UMN 為系統整體目標、Infineon 為單一環節潛能），**不得相減或互相取代**。

### ⭐⭐⭐ 供電與熱：同一個預算的兩端

2026-09-29 曾記「供電是封裝層的第二個物理預算，其結構與熱完全同型」。
**2026-09-30 修正：不是同型的兩個預算，而是同一個預算的兩端，且兌換率在兩個層級各有一種形式。**

| 層級 | 衝突形式 | 量化 | 來源 |
|------|---------|------|------|
| **晶粒層** | **幾何**：移除基板既是供電手段，也是散熱損失 | **IR drop −20~30%、頻率 +2–6%、面積 −5–15%，換 +14 °C（imec）～+23 °C（陽明交大）** | SemiEng 2026-02-23 |
| **封裝層** | **能量**：轉換損耗直接變成熱 | **2 kW @90% ⇒ >200 W 需主動移除** | UMN |

➜ 對照 [[concepts/thermal-management]] 之 imec 模封熱代價（矽 1–2 / 銅 3–4 / 鑽石 5–6 °C）：
**移除基板的熱代價比加一層模封材料大 2–7 倍。** ⚠ 量測對象不同，不得相減，僅量級可比。

### 垂直軸上的六個落點（單一廠商覆蓋全軸，本 wiki 首例）

Intel 一家在本輪同時出現於供電軸的六個位置：

| # | 落點 | 技術 | 證據 |
|---|------|------|------|
| 1 | 晶粒背面（第一代） | **PowerVia** | Intel 18A |
| 2 | 晶粒背面（第二代） | **PowerDirect** | Intel 14A |
| 3 | 晶粒內電容 | **Omni MIM** | Intel Foundry 投稿 |
| 4 | **基板內電容 + TSV** | **eMIM-T** | Intel Foundry 投稿 |
| 5 | 基板內深溝電容 | **eDTC**（規劃中） | Intel Foundry 投稿 |
| 6 | **橋** | **EMIB-T（具整合供電通道）** | Intel 官網 + Intel Foundry 投稿 |
| 7 | **基板核心（玻璃）內電感** | **JP2026116680A** | EPO OPS，本輪 |

⭐⭐⭐ **這使 2026-09-29 之論述 4（「垂直供電是同時在晶片、基板、模組三層發生的同一場轉向」）
不只成立，且首次有單一廠商覆蓋整條軸的實例。**

### 「內嵌被動元件」：四個獨立來源、供需兩側同輪對上

| 側 | 來源 | 元件 | 位置 |
|----|------|------|------|
| 供給 | NPC（2026-09-29） | 電容 | 混合接合堆在處理器下方 |
| 供給 | Saras eVR（2026-09-29） | 電壓調節器 | 基板層／電源模組層 |
| 供給 | **Intel JP2026116680A（本輪）** | **電感** | **玻璃核心開孔內** |
| 供給 | **Intel eMIM-T / eDTC（本輪）** | **電容** | **基板內 + TSV** |
| **需求** | **Shinko Electric（本輪，SemiEng）** | **「客戶在要求內嵌被動元件」** | **基板** |

➜ ⭐⭐ **同一目的（縮短電容到負載的路徑）出現兩種互斥手段：混合接合堆疊（NPC）
vs 基板內嵌 + TSV（Intel eMIM-T）。** 兩者的比較量是電容密度（µF/mm²）——
NPC 為 **4 → 8 µF/mm²**，Intel 未給，**故目前無法比較。**

### 機櫃與處理器功率：三組口徑

| 量 | 來源 A | 來源 B（本輪 Infineon） |
|----|--------|------------------------|
| 機櫃 | **120 → 600 kW**（OFC 2026） | **<250 kW → ~600 kW+（2027+）→ >1 MW（2029+）** |
| 處理器／封裝 | **600 W → 4,100 W（2024→2029）**（CoWoS 路線圖） | **~0.4 → ~1 → >2 → 2–4 kW** |

⭐⭐ **600 kW 這一點由兩個獨立來源支持，可視為業界共識點**；但起點（120 vs <250 kW）相差約兩倍。
⭐⭐ **封裝功耗上限自此有 foundry 側（TSMC 路線圖）與電源側（Infineon）兩個獨立來源，且量級一致。**
⚠ Infineon 篇內部另有一組「Server racks <60 → ~100 → >150 kW → 600 kW–1 MW」，
原文未說明與 `<250 kW/rack` 之差異，疑分屬「整櫃含供電」與「運算機櫃」。**不合併。**

### 資料中心用電：三組不可互換的口徑

| 口徑 | 數值 | 來源 |
|------|------|------|
| 全球資料中心絕對量 | **104 GW(2025) → 132 GW(2026, +27%) → 290 GW(2030)** | Intel Foundry 投稿 |
| 佔全球電力比 | **2% → ~7%（2030）** | Infineon |
| 佔美國電力比（AI） | **>15%（2030）** | Saras |

⚠ 三者分別是「絕對量／全球佔比／美國佔比」，**依作業規範不得互換或相減。**
另：AI 最佳化伺服器佔資料中心耗電 **31%（2026）**，且**預計 2027 超越傳統伺服器**（Intel）；
訓練前沿模型算力**每 3.4 個月加倍（自 2012）**，資料中心 2027 年用電較 2022 **+90%**（Infineon）。

### 2026-09-30 新增空缺

- [ ] ⭐⭐⭐ **最高優先：3 A/mm² 障壁的物理限制項是什麼？**（熱？電遷移？封裝互連截面？接合面積？）
  Infineon 只給門檻，未給成因。**這是目前 PDN 主題最高價值的單一未知數。**
- [ ] ⭐⭐ **BVM 之「10–15 µ」的單位確認** ——PDF 圖上僅標 `10-15 µ`，依上下文（total resistance
  of PDN）判為 **µΩ**，⚠ **本 wiki 之 µΩ 為推定，待全文或後續發表佐證；在佐證前不得作為
  其他推論的前提。**
- [ ] ⭐⭐ **eMIM-T 與 eDTC 的電容密度（µF/mm²）** ——缺此值則「混合接合堆疊 vs 基板內嵌」
  兩條路線無法比較。
- [ ] ⭐⭐ **EMIB-T 供電通道的容量（A 或 A/mm²）與通道數** ——缺此值則無法與 3 A/mm² 障壁對照。
- [ ] ⭐ **IBV 最佳值的決定式**（UMN 列 1.8/6/6.75/12 V 四候選但未給判準）。
- [ ] ⭐ **MIM／DTC 的電容密度絕對值**（UMN 明言 DTC > MIM，未給數字）；decap 有效半徑
  隨節點縮小的量化關係。
- [ ] ⭐ **BSPDN 的熱代價是否可用封裝層手段（TIM、微流道、鑽石）補回，補回多少？**
  ——這是本頁與 [[concepts/thermal-management]] 的唯一缺口。
- [ ] ⭐ **IR drop 降幅與溫升的取捨曲線：nTSV 密度是否存在最佳值？**
  （與 2026-09-21 論述 4「同一設計變數對不同失效模式的最佳值不同」同型。）
- [ ] **PowerDirect 相對 PowerVia 的改進項**；以及它是否改善了熱代價（Intel 本輪投稿未提熱）。
- [ ] **Intel JP2026116680A 之「兩叢電感隔開但介電連續」的動機**（磁耦合隔離？應力？填充良率？）。
- [ ] **「約 50% 的 48 V 系統故障與 48 V 電源相關」（Infineon）的口徑** ——
  ⚠ 依作業規範（17）不得換算為 MTBF 或可用率。
- [ ] **MSPD（multistory power delivery）的工作負載平衡條件。**

### 2026-09-30 新增／修正之論述

1. ⭐⭐⭐ **「供電與熱不是兩個物理預算，而是同一個預算的兩端；兌換率在晶粒層是幾何、
   在封裝層是效率。」**（修正 2026-09-29 論述 3 之「完全同型」）
2. ⭐⭐⭐ **「垂直供電不是一個位置的選擇，而是一條從晶粒背面到電源模組的連續軸，各層各有廠商下注；
   Intel 一家已覆蓋其中七個落點。」**
3. ⭐⭐⭐ **「PDN 的驗收指標有三層——阻抗（µΩ）、電流密度（A/mm²）、電壓餘裕（%Vdd）——
   且三層各有不同的來源類型在推進：阻抗來自供應商、電流密度供需兩側皆有、電壓餘裕來自學界。」**
4. ⭐⭐ **「橫向 PDN 已近極限」不是修辭：垂直化可換得 89–93% 的 PDN 電阻降幅，約 13–20 倍。**
   ➜ 這給了 2026-09-29 之 Saras 表態一個量化形式。
5. ⭐⭐ **「EMIB-T 是本 wiki 首見同時服務『尺寸』與『供電』兩個預算的單一結構。」**
   （兩個 Intel 一手管道、同一輪確認。）

### 2026-09-30 新增來源

- [[sources/2026-09-30_arxiv_umn-multi-kw-power-delivery-3d-hi]]（⭐⭐⭐ 0.8–2.5 A/mm²、IR drop ~2% Vdd、2 kW ⇒ >200 W）
- [[sources/2026-09-30_imaps-dpc2026_infineon-power-packaging-3a-mm2-barrier]]（⭐⭐⭐ 3 A/mm² 障壁、PDN 140→7 µΩ、機櫃 >1 MW）
- [[sources/2026-09-30_semieng_intel-data-center-energy-rethink-power-delivery]]（⭐⭐⭐ Intel 供電技術清單、104→290 GW）
- [[sources/2026-09-30_semieng_bspdn-thermal-dissipation-barriers]]（⭐⭐⭐ +14～+23 °C 換 IR drop −20~30%）
- [[sources/2026-09-30_epo_intel-jp2026116680a-glass-core-embedded-inductor-clusters]]（⭐⭐⭐ 玻璃核心內嵌電感叢，本主題首件專利）
- [[sources/2026-09-30_semieng_one-substrate-no-longer-rules-them-all]]（Shinko：客戶要求內嵌被動元件）
