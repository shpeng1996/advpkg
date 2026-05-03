---
title: "英特爾 / Intel"
category: entity
tags: [IDM, advanced-packaging, EMIB, Foveros, Intel18A, Clearwater-Forest, Foveros-Direct, glass-substrate, 14A, High-NA-EUV]
created: 2026-04-24
updated: 2026-05-03
sources: [2026-04-24_initial-survey, 2026-03-18_trendforce_intel-emib-malaysia, 2026-03-03_trendforce_intel-clearwater-forest, 2026-03-05_trendforce_intel-emib-billions, 2026-04-07_trendforce_intel-emib-google-amazon, 2026-01-26_trendforce_intel-glass-substrate-emib, 2026-04-20_trendforce_intel-foundry-14a-equipment, 2025-12-22_3dincites_intel-amkor-emib-partnership, 2026-04-29_trendforce_intel-foundry-apple-18ap-google, 2025-12-01_trendforce_intel-amkor-songdo-emib-outsource, 2026-01-29_trendforce_emib-challenges-nvidia-14a-18a, 2026-02-15_semianalysis_isscc2026-hbm4-cpo-tsmc-alsi, 2026-03-01_semianalysis_cpus-back-datacenter-2026]
related:
  - wiki/entities/tsmc.md
  - wiki/entities/samsung.md
  - wiki/concepts/advanced-packaging-market.md
---

# 英特爾 / Intel Corporation

**類型 / Type**：IDM（Integrated Device Manufacturer，垂直整合製造商）
**總部 / HQ**：美國加州聖克拉拉 Santa Clara, CA, USA
**主要封裝技術品牌**：EMIB、Foveros

---

## 核心封裝技術 / Core Packaging Technologies

- **EMIB（Embedded Multi-Die Interconnect Bridge）**：2.5D 封裝，以嵌入式矽橋連接多晶片，取代全面積矽中介層。與 TSMC CoWoS-L 技術路線相近但實作不同。目標封裝尺寸：**120×120 mm**（超越業界標準 100×100 mm）。
- **EMIB-M**：EMIB 含 **MiM（Metal-Insulator-Metal）電容**嵌入基板，**已量產**（用於 Sapphire Rapids、Granite Rapids）。
- **EMIB-T**：EMIB 增強版，加入 **TSV（Through-Silicon Via）**，專為支援下一代 **HBM4** 整合設計；2026–2027 年放量；最大支援 **12× 光罩縮放**。
- **Foveros 3D**：3D 晶片堆疊技術，支援多晶片異質整合；與 EMIB 組合使用。
- **Foveros-R**：新增 Foveros 變體，提供靈活封裝選項（2026 年公布）。
- **Foveros-B**：新增 Foveros 變體，提供更具成本效益的封裝選項（2026 年公布）。
- **Foveros Direct 3D**：銅對銅直接接合（Cu-Cu，類似 TSMC SoIC-X）；接合 pitch < 10µm（前代 micro-bump ~36µm）；**2026 年量產**（Clearwater Forest）。
- **EMIB 3.5D**：EMIB（2.5D 橫向）+ Foveros（3D 垂直）的組合混合架構，首次用於 Clearwater Forest。
- **EMIB on Glass（玻璃基板）**：Intel 發表業界首款**厚芯玻璃基板 + EMIB** 整合方案（2026-01）；優勢：低 CTE、更細 RDL 線距、大封裝尺寸翹曲控制；HVM 目標 2027–2028。
- **14A 製程**：採用 **High-NA EUV + RibbonFET**；2026 年設備訂單大幅增加（>50% YoY）；外部客戶評估中，年底可能有重大 tape-out 宣布。

---

## 近期動態 / Recent Developments

- **2026-02-15（ISSCC 2026 新增）**：
  - **Intel UCIe-S D2D 介面**：可達 **48 Gb/s/lane**（16 lanes UCIe-S），或 56 Gb/s/lane（custom protocol）；測試晶片採 **22nm** 製程，在有機基板上可達 **30mm 傳輸距離**。這很可能是 **Diamond Rapids** Xeon CPU 的 D2D 介面原型。與 Cadence N3E UCIe-S 相比，Intel 在 22nm 上已超越其資料速率。
  - **Intel M3DProc（Foveros Direct 首顆晶片）**：由 Intel 3 底部 die + 18A 頂部 die 組成；14×4×2 3D mesh；**875 GB/s 3D 頻寬**（Clearwater Forest 單顆計算 die 僅 210 GB/s）；9µm Foveros Direct 接合；3D mesh 可降低延遲、提升吞吐量約 40%。
  - **Intel Diamond Rapids 關鍵架構決定**：**放棄 EMIB**——CBB（Core Baseline Block）die 到 IMH（I/O, Memory, High-speed）die 的互連改用 **package substrate 長走線**（非 EMIB 矽橋）。此決定確認 Diamond Rapids P-core CPU 不採用先進 2.5D 封裝。
  - **Intel Diamond Rapids 取消 SMT**：P-core 移除 Simultaneous Multi-Threading，嚴重影響資料中心吞吐量；192T Diamond Rapids 預估只比 256T Granite Rapids 快約 40%。
  - **Intel 取消 8-channel Diamond Rapids-SP 平台**，高量市場空窗至少至 2028 年。
  *Source: SemiAnalysis 2026-02-15, 2026-03-01*

- **2026-04-29**：Intel Q1 2026 法說會——CEO Lip-Bu Tan 指出 **CPU:GPU 比例從 1:8 趨向 1:1**（agentic/inference AI 帶動 CPU 需求回升）。外部重大動態：**Apple M 系列晶片正評估 Intel 18A-P 節點**（成本敏感型 Mac/平板基礎晶片為優先），**Google TPU v8e 考慮採用 Intel EMIB 封裝**。Intel Foundry 營業虧損縮窄至 **$2.4B**（QoQ 改善 $72M）；18A、Intel 3、Intel 4 良率均持續改善。**Tesla 確認採用 Intel 14A** 用於 Austin Terafab AI 複合體晶片——Intel 14A **首位外部客戶**（Reuters/Musk 揭露）。
  *Source: TrendForce 2026-04-29*

- **2026-01-29**：市場關注 NVIDIA 考慮 Intel 14A/18A 與 EMIB 封裝 Feynman，但技術分析揭示重要限制：**Feynman 晶片功耗達 5–6 kW**，超出 EMIB 處理能力。Feynman 需要封裝內嵌入式電壓調節器（**IVR，~1.8V 入封裝**），EMIB 無法提供真正嵌入式 IVR；Foveros 技術上可行但需完全重設計。結論：NVIDIA 高端 GPU（Feynman）更可能等待 **TSMC 美國廠（~2029）** 而非改用 EMIB；Intel 仍可承接 Vera CPU 封裝或低功耗 I/O die。
  *Source: TrendForce 2026-01-29*

- **2025-12-01**：Intel EMIB 首次外包里程碑——Intel 於 **Amkor 韓國仁川松島 K5 廠**建立 EMIB 製程，為 **Intel 史上首次將 EMIB 高端封裝外包**。Amkor 將在 **韓國（K5）、葡萄牙、Arizona 廠**三地同步展開 EMIB 封裝，鞏固「美國境內完整封裝路徑」。Amkor 配套在韓國啟動 **2,700 億韓元（~$2 億美元）**投資。此里程碑也確認 Songdo K5 可能接受外部（非 Intel）客戶的 EMIB 訂單。
  *Source: TrendForce 2025-12-01*

- **2026-04-20**：Intel Foundry 2026 年設備訂單較 2025 年成長 **>50% YoY**，主要目標是 **14A** 製程節點（High-NA EUV + RibbonFET）；重大不具名外部客戶正評估年底前 tape-out；14A 客戶預期同時採用 EMIB 封裝，形成「代工+封裝」一體化商業模式。
  *Source: TrendForce 2026-04-20*

- **2026-01-26**：Intel 發表業界首款**厚芯玻璃基板 + EMIB** 整合方案，目標 AI 資料中心大型封裝；玻璃基板克服有機 ABF 基板在大尺寸封裝的翹曲與訊號完整性限制；HVM 目標 2027–2028。EMIB 技術路線演進：EMIB → EMIB-T → EMIB on Glass。
  *Source: TrendForce 2026-01-26*

- **2026-04-07**：Intel EMIB 封裝技術正式進入「平台級」競爭——**Google** 計畫 2027 年 **TPU v9** 採用 EMIB（目前 TPU 使用 TSMC CoWoS）；**Amazon AWS** 評估 EMIB 用於 Trainium/Inferentia；**Meta** 考慮 EMIB 用於 MTIA 加速器。Intel EMIB 的關鍵賣點：**代工廠中立**（可封裝 TSMC 晶圓），120×120 mm 封裝尺寸，支援 ≥12 HBM stacks。
  *Source: TrendForce 2026-04-07*

- **2026-03-05**：Intel CFO 表示 EMIB 封裝技術最早可於 **2H 2026** 開始產生**數十億美元**營收；**Apple** 與 **Qualcomm** 已探索採用 EMIB；多項合約談判接近尾聲。Intel 亦重新考慮向外部客戶開放 **18A** 製程代工。
  *Source: TrendForce 2026-03-05*

- **2026-03-03**：Intel 在 MWC 2026 發表 **Xeon 6+ Clearwater Forest**（Intel 18A 製程）；搭載 **Foveros Direct 3D**（Cu-Cu，< 10µm pitch）+ **EMIB 2.5D**，組合架構稱為 **EMIB 3.5D**。
  *Source: TrendForce 2026-03-03*

- **2026-03**：馬來西亞先進封裝廠預計 **2026 年**投入營運，承擔晶片分類（die sort）與封裝前製程；同時支援 EMIB 與 Foveros 封裝流程。
  *Source: TrendForce 2026-03-18*

- **2025-12-22**：**Intel 與 Amkor 正式宣布 EMIB HVM 合作**
  - Amkor 三廠（韓國 K5、葡萄牙、Arizona）同步導入 EMIB 封裝製程
  - 確認潛在 EMIB 客戶：MediaTek、Google、Qualcomm、Tesla
  - **NVIDIA 亦在考慮未來採用 Foveros Direct 3D**（重要信號）
  - 美國境內完整先進封裝路徑確立：Intel 製造 + Amkor 封裝，無需送件台灣
  *Source: 3D InCites IFTLE 651, 2025-12-22*

- **2026-03**：Intel 高階封裝外包落地：EMIB 製程已於 **Amkor 韓國松島 K5 廠**量產。
  *Source: TrendForce 2026-03-18*

- **2025-12**：Intel 揭示 EMIB 放量計畫（2H 2026）；**18A-P / 18A-PT** 製程節點向外部客戶開放。
  *Source: TrendForce 2025-12-05*

- **Intel 18A 製程**已準備好接受客戶項目
- **PowerDirect**（背面電源傳輸 Backside Power Delivery）為 Intel 18A 的演進版本
- 延伸版本：18A-P 與 18A-PT 亦在規劃中
- **Intel 14A** 亦在路線圖上，持續推進製程微縮

---

## 市場地位 / Market Position

Intel Foundry 在先進封裝領域位居第二梯隊，EMIB 技術在高效能運算領域有一定的客戶基礎，但整體產能與技術領先程度落後於 TSMC。2026 年 Q2，隨著 Google、Amazon、Meta 三大 CSP 開始評估 EMIB，Intel 封裝服務的市場地位顯著提升。EMIB「代工廠中立」的定位（可封裝任何代工廠晶片）是差異化競爭優勢。

**EMIB 客戶管線（2026-05 更新）**：Apple（M 系列晶片評估 EMIB 封裝）、Qualcomm（探索中）、Google（TPU v9 2027 計畫採用；TPU v8e 也考慮 EMIB）、Amazon AWS（評估中）、Meta（MTIA 評估中）、MediaTek（表達興趣）、Tesla（**14A 製程確認**，Terafab AI 晶片）

**技術限制補充（2026-01-29 新增）**：EMIB **不支援 5–6 kW 級 AI 加速器**（如 Feynman），需嵌入式 IVR（~1.8V 入封裝）；Foveros Omni/Direct3D 理論上可行但需完全重設計。高端 GPU 封裝仍屬 TSMC 優勢領域。

**Foveros 潛在客戶**：NVIDIA（考慮採用 Foveros Direct 3D，2025-12 確認）

---

## 與其他實體的關係 / Relationships

- **TSMC**：封裝技術主要競爭對手；部分 Intel 晶片委外台積電代工；EMIB 可封裝 TSMC-made dies（互補可能性）
- **Samsung**：製程競爭對手（2nm、1.4nm）
- **Apple / Qualcomm**：潛在 EMIB 封裝服務客戶（2026 年探索中）
- **Google**：TPU v9（2027）計畫採用 EMIB——潛在重大轉單
- **Amazon AWS / Meta**：評估 EMIB 用於各自 AI 加速器（Trainium、MTIA）
- **Amkor**：EMIB 外包封裝夥伴（韓國 K5 + 葡萄牙 + Arizona 三廠；2025-12 正式合作宣布）

---

## 爭議與未解問題 / Open Questions

- Intel Foundry 的財務壓力是否影響先進封裝的長期投入？
- EMIB + Foveros 組合能否在 AI 加速器市場取得更多份額？
- Foveros Direct 接合間距追趕 TSMC SoIC-X 的進度？
