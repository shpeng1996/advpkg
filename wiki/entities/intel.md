---
title: "英特爾 / Intel"
category: entity
tags: [IDM, advanced-packaging, EMIB, Foveros, Intel18A, Clearwater-Forest, Foveros-Direct, glass-substrate, 14A, High-NA-EUV]
created: 2026-04-24
updated: 2026-05-05
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

- **2026-04-07**：Intel EMIB 封裝技術正式進入「平台級」競爭——**Google** 計畫 2027 年 **TPU v9** 採用 EMIB（目前 TPU 使用 TSMC CoWoS）；**Amazon AWS** 評估 EMIB 用於 Trainium/Inferentia；**Meta** 考慮 EMIB 用於 MTIA 加速器。Intel EMIB 的關鍵賣點：*