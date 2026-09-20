---
title: "TSV — Through-Silicon Via / 矽穿孔"
category: technology
tags: [TSV, HBM, interposer, 3D-IC, CoWoS, manufacturing, backside-power, advanced-packaging, radiation, redundancy, reliability]
created: 2026-08-10
updated: 2026-09-20
sources: [2026-04-22_semieng_tsv-complexity-manufacturing-bottleneck, 2026-08-21_semieng_chip-week-152, 2026-09-08_jvsta_non-bosch-deep-si-etch-sidewall-passivation, 2026-08-21_scirep_copper-oxide-reduction-ar-h2-pulsed-plasma, 2026-06-08_irtnanoelec_d2w-hybrid-bonding-1um-pitch, 2026-03-13_kaneka_jp2026047137a-glass-core-polyimide-quantified, 2026-08-10_screp_low-k-organic-buffer-tgv-cu-metallization, 2026-08-04_jmrt_vacuum-assisted-void-free-cu-fill-tgv, 2026-07-30_micromachines_tgv-cleanability-surface-tension, 2026-09-18_mssp_in-situ-wafer-thinning-thickness-monitoring]
related:
  - wiki/technologies/hbm4.md
  - wiki/technologies/cowos.md
  - wiki/technologies/hybrid-bonding.md
  - wiki/entities/amkor.md
  - wiki/entities/tsmc.md
---

# TSV — Through-Silicon Via / 矽穿孔

**技術類別 / Category**：3D 封裝基礎互連技術 / Foundational 3D Packaging Interconnect
**技術成熟度 / TRL**：量產 Production（HBM、矽中介層）/ 研究 Research（NanoTSV for 2nm+ backside power）
**主要廠商 / Key Players**：SK Hynix、Samsung、Micron（HBM）；TSMC（矽中介層）；ASE、Amkor（OSAT TSV-last）

---

## 技術原理 / How It Works

TSV（Through-Silicon Via）是穿透矽晶圓的垂直導電通道，提供不同晶片層之間的電氣連接。TSV 取代傳統 wire bond，實現高密度、短距離垂直互連，是 HBM、CoWoS 矽中介層、3D Chiplet 堆疊的核心使能技術。

**核心概念**：
- 在矽晶圓上蝕刻深孔（via），填充銅（Cu）金屬，形成垂直電氣通道
- 可在不同製程階段製造：Via-First（FEOL 前）、Via-Middle（FEOL 後）、Via-Last（BEOL 後，OSAT 端）
- 與 Hybrid Bonding 相比：TSV + 微凸塊（microbump）目前仍是主流，Hybrid Bonding 正逐漸取代（尤其 HBM5+）

---

## 關鍵規格 / Key Specs

| 應用 | 直徑 | 深度 | 製程類型 | 主要生產者 |
|------|------|------|----------|-----------|
| **HBM DRAM 堆疊** | **2–5 µm** | **30–60 µm** | **Via-middle** | SK Hynix、Samsung、Micron（自製） |
| **矽中介層（CoWoS-S）** | **5–20 µm** | **80–120 µm** | Via-first 或 Via-last | TSMC（中介層）、專業廠商 |
| **NanoTSV（背面供電）** | **<100 nm** | — | BEOL 整合 | 先進 Logic 廠（2nm+ 節點） |
| Keep-out zone | ~5–10× TSV 直徑 | — | — | 各廠設計規則不同 |

---

## 製程流程 / Manufacturing Process（TSV-Middle 為例）

HBM TSV 的完整製程（以 DRAM 廠商內製為例）：

1. **Bosch 蝕刻**（深矽蝕刻，DRIE）：形成高深寬比垂直孔洞；蝕刻副產品難以從深孔底部移除
2. **氧化物襯套（oxide liner）** 沉積：絕緣矽壁與銅金屬
3. **阻擋金屬（barrier metal）+ 銅晶種（Cu seed）** 沉積：必須完整覆蓋，頂部不能夾斷（pinch off）
4. **銅電鍍（Cu plating）**：自底部向上填充，需精確控制電鍍液成分
5. **CMP（化學機械研磨）**：移除多餘銅，平坦化表面
6. **晶圓接合至載體（carrier bonding）**：以臨時黏合層固定，為後續背面研磨準備
7. **背面研磨（Backgrind）**：粗磨 → 中磨 → 細磨 → CMP，至距 TSV 底部幾微米處；達鏡面品質
8. **TSV reveal（最難步驟）**：等離子蝕刻露出 TSV；氮化矽鈍化層 + 厚氧化物覆蓋 + 最終 CMP 露出 TSV 頂端

> **Amkor Rick Reed（進階 3D 產品總監）**：「在可見未來，Amkor 不預期 TSV 鑽孔/填充的容差會比現在更緊——除非未來矽中介層厚度需求降至 50 µm 以下。」

---

## 供應鏈角色 / Supply Chain Roles

| 角色 | 廠商類型 | 代表廠商 |
|------|----------|---------|
| HBM TSV（自製） | Memory IDM | SK Hynix、Samsung Memory、Micron |
| 矽中介層 TSV | 先進代工廠 | TSMC（CoWoS-S）、Samsung Foundry |
| TSV-Last / TSV-Reveal | OSAT | ASE、Amkor |
| NanoTSV（背面供電） | 先進 Logic 代工廠 | TSMC（2nm+）、Intel Foundry |

---

## 發展時程 / Timeline

- **2000 年代初**：Toshiba 首先在 CMOS 影像感測器中引入 TSV；Elpida 率先將 TSV 應用於智慧型手機 DRAM
- **2013–2015**：JEDEC HBM1 標準制定，TSV 成為 HBM 堆疊的標準互連技術
- **2016–2020**：HBM2/2E、CoWoS 矽中介層量產，TSV 供應鏈成熟化
- **2023–2025**：AI 算力爆炸，HBM3/3E 需求激增，TSV 產能瓶頸首次成為系統性問題
- **2026**：AI 需求造成 **HBM + CoWoS leading-edge assembly 同步短缺**，TSV 供應鏈全線緊張（Source: SemiEngineering 2026-04-22）
- **2026+**：NanoTSV（<100 nm）開始用於 2nm 節點背面供電，TSV 應用延伸至 Logic 製程

---

## 優勢與限制 / Pros & Cons

| 優勢 Advantages | 限制 Limitations |
|----------------|-----------------|
| 短距離高密度垂直互連 | 機械應力 + keep-out zone 限制 via 密度 |
| 高頻寬（HBM 1 TB/s+） | 深孔蝕刻填充難度隨縮小急速增加 |
| 主流技術生態成熟 | Leading-edge 產能嚴重不足（AI 需求） |
| 適用多種晶片類型（DRAM、邏輯、光子） | Reveal 步驟良率控制困難（盲孔製程） |
| 可與 CoWoS、HBM 系統整合 | 長期可能被 Hybrid Bonding 部分取代 |

---

## 應用場景 / Applications

- **HBM**：最大量應用；AI GPU/TPU 的高頻寬記憶體
- **CoWoS 矽中介層**：提供中介層垂直互連通道（CoWoS-S）
- **CMOS Image Sensors (CIS)**：最早商用化 TSV 應用
- **3D Chiplet 堆疊**：SoIC-X、Foveros Direct 等多層 Chiplet 整合
- **背面供電（Backside Power Delivery）**：2nm+ 節點 NanoTSV 連接電源軌至電晶體

---

## 與 Hybrid Bonding 的關係 / vs. Hybrid Bonding

| | TSV + 微凸塊 | Hybrid Bonding (Cu-Cu) |
|---|---|---|
| 間距 | 10–40 µm | <10 µm（目標 1 µm） |
| 互連密度 | 較低 | 高 1,000–100,000× |
| 成熟度 | 量產 | 量產起步（SoIC-X、Besi D2W） |
| HBM 採用 | HBM4 及以前（微凸塊） | HBM4E 高層數開始評估 |
| 成本 | 較低（現有生產線） | 較高（新製程設備） |

TSV 在可預見的未來仍是 HBM 的核心技術；Hybrid Bonding 將首先從高層數（16-Hi HBM4E+）開始替換微凸塊，但 TSV 本身不會被取代（Hybrid Bonding 的正面連接仍需 TSV 傳遞訊號至封裝外部）。

---


## JCET 11.3:1 高深寬比 TSV 新數據 / JCET High-Aspect-Ratio TSV Update（2026-08-21）

**⭐ 新增**：JCET 製造 **11.3:1 深寬比 TSV 樣品**（SemiEngineering Week #152，2026-08-21）——目前 wiki 記錄的商業 OSAT 最高深寬比 TSV 規格。
- HBM TSV 典型深寬比：~6–15:1（via-middle，2–5µm 直徑 / 30–60µm 深）
- 矽中介層 TSV 典型深寬比：~4–24:1（5–20µm 直徑 / 80–120µm 深）
- **JCET 11.3:1**：落在中等偏高範圍，具體尺寸待揭露；樣品階段，量產時程未確認

## 爭議與未解問題 / Open Questions

- AI 需求激增下，TSV 產能是否能跟上？供應瓶頸在 2027–2028 能否緩解？
- NanoTSV 與背面電源網路（BSPDN）的整合是否會成為 2nm 以下節點的制式設計？
- CoWoS 從矽中介層（TSV-based CoWoS-S）向有機/玻璃中介層演化後，TSV 的角色如何轉變？
- TSV 在超過 16-Hi HBM 堆疊中的可靠性能否維持，或必須切換至 Hybrid Bonding？

---

## ⭐ 2026-09-14 更新：TSV 的兩個新命題——焦耳熱與穿孔技術橫向比較

### 1. TSV 本身作為熱源（電熱全耦合模擬）

多數封裝熱模型把 TSV 視為**導熱路徑**。Int. Comm. Heat and Mass Transfer（2026-09-11）的研究明確把 **TSV 銅芯的焦耳熱**納入電熱全耦合模型——在 HBM 高層數堆疊（TSV 數以萬計）情境下，此項不可忽略。

| 參數 | 數值 |
|------|------|
| 3D-IC 局部熱通量 | **>100 W/cm²**（TSV 鄰近區域尤甚） |
| 架構 | TSV 嵌入圓柱形銷鰭（pin-fin）內的微通道散熱 |
| 冷卻介質 / Re | 去離子水，Re = 200–800 |
| 凹形鰭片 | 壓降**降低最多 15%**；對流換熱係數下降 → TSV 結溫上升 |
| 凸形鰭片 | TSV **最高溫降 ~20 K / 平均溫降 ~15 K**（相對凹形）；壓降升高 |

⚠ 純數值模擬，無實體量測驗證。詳見 `wiki/concepts/thermal-management.md`。

### 2. 穿孔技術橫向比較：TSV 不是所有情境的最佳解

A*STAR IME（*Advanced Photonics Nexus*，2026-06-30）在 CPO 光引擎情境下比較四種 through-package via 技術：

| 技術 | 結論 |
|------|------|
| TSV（through-silicon via） | 基準 |
| TMV（through-mold via） | — |
| eBar（嵌入式基板孔） | — |
| **預製 TGV（through-glass via）** | **勝出**：最低插入損耗 + 細間距 + 最高頻寬密度（玻璃超低介電損耗） |

**判定**：>200 Gbps/lane 時，**垂直穿孔成為封裝電氣瓶頸**（而非水平 RDL）；TGV 平台可支撐 400 Gbps/lane 級設計。這是本 wiki 首次記錄「TSV 在高頻情境下被其他穿孔技術超越」的獨立學術證據。

- 引用：`wiki/sources/2026-09-11_ichmt_tsv-microchannel-convex-pinfin-cooling.md`、`wiki/sources/2026-06-30_advphotonicsnexus_tgv-3d-fowlp-cpo-optical-engine.md`

---

## 2026-09-15 collect 更新

### TSV bundle 作為閾值子系統：冗餘設計首次入庫

*中原大學 + 清華大學，Electronics (MDPI), 2026-08-24*

在 HBM 可靠度的閉式評估框架中，**TSV bundle 本身被建模為閾值子系統（k-out-of-N）**——即容許 bundle 內部分 TSV 失效，整體仍維持功能。

本頁既有內容（製程八步驟、HBM TSV 2–5µm/30–60µm、中介層 TSV 5–20µm/80–120µm、NanoTSV <100nm、TSV 焦耳熱）皆以**單一 TSV 的幾何與物理**為單位。此模型把分析單位提升到 **bundle 層級的統計行為**，並把「TSV 要打多少根」從純頻寬需求問題變成**頻寬 × 冗餘餘裕**的聯合問題。

單顆 die 的可靠度在該框架中由 **DRAM + TSV + 微凸塊**三項組合而成——TSV 被明確列為與 DRAM 本體同級的失效貢獻源，而非可忽略的被動結構。

### 輻射環境下的 TSV-RDL 可靠度：本頁全新缺漏維度

*AMD (Canada) + 中科院國家空間科學中心等，Microelectronics International, 2026-08-11*

- 建立 **Geant4（粒子輸運）+ COMSOL（多物理場）耦合框架**，模擬 **1 MeV 電子**輻照下 TSV-RDL 結構的**電–熱–機械三場耦合**劣化。
- 目標為辨識主導輻照致失效的關鍵結構參數，供抗輻射封裝設計參考。

**為何重要**：本頁（以及整個 wiki）的 TSV 可靠度論述完全侷限於地面資料中心情境，隱含假設**熱循環與電遷移是唯一的長期劣化來源**。隨著先進封裝進入衛星運算、車用自駕與軍規系統，輻照行為將成為封裝規格的一部分。

**方法論意義**：Geant4 + COMSOL 耦合是把粒子物理模擬接到封裝多物理模擬的做法，可與本 wiki 已收錄的 PINNs／AI 熱設計工具（2026-08-23）並列為封裝模擬方法論的演進條目。

⚠ 純模擬研究，無實測輻照試驗驗證，摘要未給出具體失效閾值。該筆 OpenAlex 記錄的機構欄位有明顯解析錯誤（出現「New York Times」），引用時應以論文原文為準。

- 引用：`wiki/sources/2026-08-24_electronics_hbm-reliability-bandwidth-k-out-of-n.md`、`wiki/sources/2026-08-11_microelectronicsint_tsv-rdl-electron-irradiation.md`

---

## 2026-09-16 collect 更新：蝕刻化學被環境法規重塑；銅表面前處理機制入庫

### 1. 單步驟非 Bosch 深矽蝕刻——驅動力是法規，不是效能

**《Understanding sidewall passivation composition of single-step non-Bosch processes for deep Si etch》**（IBM Research，*J. Vac. Sci. Technol. A*，2026-09-08）→ [[sources/2026-09-08_jvsta_non-bosch-deep-si-etch-sidewall-passivation]]

- TSV 蝕刻慣用 **Bosch 製程（C₄F₈ + SF₆）**；問題在於 **C₄F₈ 的全球暖化潛勢（GWP）極高**。
- IBM 的替代方案：以 **CH₄ + C₄F₆** 取代 C₄F₈，並加入 **BCl₃** 作為蝕刻添加物搭配 SF₆，構成**單步驟（非交替循環）**系統。
- 本文發現：**加入 BCl₃ 顯著降低側壁聚合物膜的 F:C 比**（XPS 量測），且**在受離子轟擊區域效應更明顯**——這提供了一個**深度相依的側壁控制旋鈕**。
- 表徵：ToF-SIMS + XPS。

**兩層意義**：

1. **製程層面**：單步驟蝕刻消除 Bosch 循環固有的**扇貝狀（scalloping）側壁**，直接影響 liner/barrier 的覆蓋一致性與 TSV 可靠度。本頁「製程流程」一節應加註此一替代路線。
2. **結構層面（更重要）**：本研究的動機是**環境法規，不是效能**。這是本季**第二起**環境規範重塑先進封裝核心單元製程的案例——第一起是 **Fujifilm 無 PFAS PBO**（2026-09-15 收錄，材料側），本篇把壓力推進到**通孔蝕刻步驟**，且發生在 IDM 研究機構（[[entities/ibm]]）。

   **建議**：把「環境與法規壓力」升格為 wiki 追蹤的一條**獨立驅動力**，而非零星註記。已於 [[concepts/advanced-packaging-market]] 建立對應條目。

⚠ 摘要層級，無量化深寬比或蝕刻率；研究階段製程，未見量產採用。

### 2. 銅氧化層還原：TSV／微凸塊共用的前處理機制

**《Reduction behavior and mechanism of copper oxide in Ar/H₂ pulsed plasma》**（漢陽大學 × KITECH，*Scientific Reports*，2026-08-21）→ [[sources/2026-08-21_scirep_copper-oxide-reduction-ar-h2-pulsed-plasma]]

該研究明確把**半導體互連、TSV、微凸塊、混合接合**列為共用同一問題的四個場景：空氣暴露或製程形成的氧化層造成接觸電阻上升、界面接合強度下降、元素擴散受阻、可靠度劣化。

關鍵發現：**還原效率與表面狀態對電漿功率、氣體組成的響應方向不同**——機制由**物理表面活化**與**化學還原反應**兩個可獨立調控的分量合成；**脈衝（而非連續）電漿改變的是化學，不只是熱負載**。

實務意涵：「還原乾淨」與「表面活性高」未必同時達成，存在製程窗口取捨。詳見 [[technologies/hybrid-bonding]] 本輪更新。

### 3. HD TSV / TOV 在 D2W 1 µm 的角色

CEA-Leti 的 D2W 混合接合 1 µm 間距展示，其製程模組明列 **high-density TSV** 與 **through-oxide via (TOV)**（→ [[sources/2026-06-08_irtnanoelec_d2w-hybrid-bonding-1um-pitch]]）。這確認了 HD TSV 與混合接合微縮**同步推進**的關係：本頁既有的「TSV 與 Hybrid Bonding 的關係」一節可補記——在 1 µm 級 D2W 中，TOV 與 HD TSV 不是替代關係，而是同一製程堆疊中的必要模組。

---

## 2026-09-17 collect 更新：設備端 TSV 能力上界入庫；薄化倍率與檢測吞吐率

### 一、設備端官方規格：Applied Materials（一手來源）

本 wiki 首次取得 AMAT 一手設備規格（官方部落格，2026-08-18）。

| 產品 | 規格 |
|------|------|
| **Nokota™ VMax™ 2 ECD** | TSV **<3 µm**，深寬比 **>10:1**；宣稱高均勻沉積與**無空洞金屬填充** |
| **Producer™ Avila™ 2 PECVD** | 對應 HBM 堆疊 **12 → 16 層以上**；在製程中**穩定晶粒** |
| **Opta Quad** | 全晶圓緊密厚度均勻性 |
| HBM 晶粒薄化 | 薄化至常規 DRAM 厚度的約 **1/25** |

📌 **與本頁既有規格的交叉校準**：本頁載「HBM TSV 2–5 µm / 30–60 µm（via-middle）」為產業通說；AMAT 的 **<3 µm + AR >10:1** 為**設備能力上界**，略優於主流量產規格。與 2026-08-21 收錄之 JCET **11.3:1** 高深寬比 TSV 數據對照，兩者量級一致。

📌 **「薄化至 1/25 厚度」首次入庫**——這是 JEDEC 775 µm 高度預算論述的**製程側對應數字**：層數能加到 16 層以上，靠的是**薄化倍率**，不是高度預算放寬。

📌 Avila 2 的定位語是「在製程中**穩定晶粒**」——設備商已把薄化後晶粒的**處理穩定性**（而非沉積品質）當作賣點，與本 wiki 翹曲／die shift 論述同源。

> ⚠ 廠商自述部落格，無第三方驗證。詳見新建之 [[entities/applied-materials]]。

### 二、薄化流程的另一端：載板解接合（專利訊號）

**JCET, CN122766296A（2026-09-15）**：以 **PPC + 石墨粉 + 光/熱酸產生劑**黏著劑貼合載板，完成**背面處理**後**施加微波能量剝離**。機制為化學解聚（石墨粉吸收微波、PPC 低溫解聚），與雷射解接合（LDB）屬不同家族。

📌 載板剝離是薄化流程的最後一步，也是**翹曲與破片風險最高**的一步。設備商（AMAT，薄化端）與 OSAT（JCET，解接合端）從兩端各自出手，指向同一個限制。

> ⚠ 中國發明申請案，無任何量化數據。純布局訊號。

### 三、TSV 檢測的吞吐率解法：稀疏視角 XCT + 形狀先驗

**Hy-SAN（深圳大學 × 新加坡管理大學，NDT&E, 2026-09-06）**

TSV 的高吞吐非破壞性檢測是關鍵任務。稀疏視角 XCT 可加速，代價是偽影與結構失真。Hy-SAN 以「先解析重建、後 DL 精修」框架，核心 **Shape-Aware Attention 模組學習並運用 TSV 特有的形態先驗**。

| 指標 | 數值 |
|------|------|
| 平均 PSNR | **39.18 dB**（SOTA） |
| 模型大小 | **6.10 M 參數** |
| 推論速度 | 所有比較之 DL 方法中**最快** |

📌 **這是「檢測成本乘積式成長」問題的演算法側解法範式**：與其增加取像，不如**減少取像並以結構先驗補回**——直接攻擊「取像次數 × 解析度」這個乘積。

📌 ⭐ **關鍵設計選擇是「TSV 特有形態先驗」——即此解法之所以有效，正因為它不是通用模型。** 這暗示檢測 AI 在先進封裝的可行路徑是**逐結構特化**（TSV／bump／RDL／混合接合介面各一套），而非單一通用缺陷模型。與 Nordson 的警告（「深度學習模型常先降採樣再放大，可能損失位置精度」）相互呼應。

> ⚠ **PSNR 是影像品質指標，不等於缺陷偵測率**。作者未報告漏檢率/誤報率，亦未說明產線 XCT 機台的實際 throughput 增益倍率。

**來源**：[[sources/2026-08-18_appliedmaterials_hbm-packaging-bottleneck-toolset]]、[[sources/2026-09-15_jcet_cn122766296a-microwave-debonding]]、[[sources/2026-09-06_ndte_hysan-sparse-view-xct-tsv]]


## 2026-09-19 collect 更新：阻障層界面熱阻首次入庫（TGV，可外推至 TSV）

**MSMSE 2026-08-24（華中科技大學）**：以非平衡分子動力學預測 **TGV 晶圓中 Cu/Ta 異質界面的界面熱阻（ITR）**。

- **界面存在明顯溫降**；ITR 是 via 熱路徑的實質限制項——**瓶頸不在銅本身，而在阻障層界面**
- **非單調溫度依賴**：低溫單調遞減；高溫時 Cu 層產生缺陷與結構無序，出現局部溫度擾動
- 溫度升高使原子振動與擴散增強，**反而降低 ITR**（⚠ 伴隨 Cu 劣化，為陷阱型結果）

➜ 本頁既有的 TSV 記錄集中在**幾何**（HBM TSV 2–5 µm/30–60 µm；矽中介層 TSV 5–20 µm/80–120 µm）與**製程流程**（8 步驟）。**阻障層的熱角色此前無條目。**
➜ Ta 作為 TSV／TGV 的標準 Cu 擴散阻障層，其界面熱阻在 3D 堆疊的散熱評估中應與電性阻抗並列為設計變數。
➜ 「代理指標誤差」的又一實例：以**銅填充率／直流電阻**代理熱性能會漏掉阻障層界面。

⚠ 純模擬，無實測，摘要未給 ITR 絕對值；對象為 TGV（玻璃），外推至矽基 TSV 時 Cu/Ta 界面本身相同、但周圍基材導熱差異極大（Si ~150 W/mK vs 玻璃 ~1 W/mK），**不可直接套用整體熱阻結論**。
⚠ 作者群與 2026-09-18 顆粒形狀 W2W 論文為同一團隊與方法家族，不構成獨立佐證。

## 2026-09-20 collect 更新：TGV 填孔的限制在清洗與種子層；晶圓減薄的量測端首次入庫

### 一、TGV 填孔鏈條往上游延伸兩步（詳見 `glass-substrate.md` 同日段落）

1. **清洗**：空氣中有機汙染物提高孔內接觸角；孔外接觸角對孔內狀態**敏感度為零**（ARCH, Micromachines 2026-07-30；TGV 開孔 20 µm／AR 10）。
2. **種子層**：⭐ **金屬化後的表面比裸玻璃更難潤濕**——先鍍種子層是為了導電，卻降低電鍍液滲入（漢陽／LSIS, JMRT 2026-08-04）。
3. **電鍍**：添加劑吸附具質傳依賴性 → 孔內**位置相依的沉積速率**；真空輔助潤濕在 **AR 10** 達成無空洞填充，−55~125 °C／100 cycles 無缺陷。

⚠ **TSV vs TGV 的外推限制仍然成立**（2026-09-19 已標注）：以上皆為玻璃基材，矽 TSV 的潤濕與界面化學不同，數值不可直接搬用；**但「限制項不在最後那台機器上」的結構性結論可跨基材參考**。

### 二、絕緣／襯層規格：Kaneka 給出非接合面的粗糙度與應力上限

JP2026047137A：聚醯亞胺絕緣層覆蓋貫孔側壁導電層，限定 **醯亞胺基濃度 15–38%／內應力 ≤20 MPa／Ra ≤10 nm**。➜ 本 wiki 第一個「非接合面」的粗糙度規格，可與混合接合面 Rq 0.1–0.2 nm 直接對照（相差 50–100 倍）。

### 三、⭐ 晶圓減薄的量測端首次入庫

本 wiki 對「die 薄化」一直有目標（AMAT：HBM die 薄化至常規 DRAM 的 1/25）、有後果（翹曲與強度下降成為良率主因）、有允收規格（Samsung <100 nm 翹曲），但**沒有「製程中如何知道現在多厚」**。

天津大學（MSSP 2026-09-18）：水導引光學探頭 + 傅立葉變換厚度萃取 + Z-score 品質判據 + 動態追蹤。

| 項目 | 數值 |
|------|------|
| **可控終點厚度** | **低至 3 µm** |
| **靜態偏差（vs F50）** | **<0.5 µm，量程 3–400 µm** |
| **有效數據率** | **>80%** |

⚠ 為晶圓減薄一般製程，非專為先進封裝設計；與 HBM／SoIC 實際薄化條件未直接對應。
