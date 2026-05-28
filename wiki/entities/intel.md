---
title: "英特爾 / Intel"
category: entity
tags: [IDM, advanced-packaging, EMIB, Foveros, Intel18A, Clearwater-Forest, Foveros-Direct, glass-substrate, 14A, High-NA-EUV, silicon-capacitors, Google-TPU-v8e]
created: 2026-04-24
updated: 2026-05-29
sources: [2026-04-24_initial-survey, 2026-03-18_trendforce_intel-emib-malaysia, 2026-03-03_trendforce_intel-clearwater-forest, 2026-03-05_trendforce_intel-emib-billions, 2026-04-07_trendforce_intel-emib-google-amazon, 2026-01-26_trendforce_intel-glass-substrate-emib, 2026-04-20_trendforce_intel-foundry-14a-equipment, 2025-12-22_3dincites_intel-amkor-emib-partnership, 2026-04-29_trendforce_intel-foundry-apple-18ap-google, 2025-12-01_trendforce_intel-amkor-songdo-emib-outsource, 2026-01-29_trendforce_emib-challenges-nvidia-14a-18a, 2026-02-15_semianalysis_isscc2026-hbm4-cpo-tsmc-alsi, 2026-03-01_semianalysis_cpus-back-datacenter-2026, 2026-04-10_3dincites_intel-gan-chiplet, 2026-05-04_trendforce_intel-emib-90pct-yield, 2026-05-05_trendforce_intel-emib-expansion-us-vietnam, 2026-05-11_trendforce_sk-hynix-intel-emib-hbm, 2026-05-11_trendforce_intel-nvidia-foundry-emib-apple, 2026-05-20_trendforce_intel-emib-substrate-prepayments, 2026-05-26_trendforce_intel-rio-rancho-glass-substrate]
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

- **2026-05-28（最新）⭐**：**Intel 計畫 2027 年在 EMIB 基板整合矽電容（Silicon Capacitors），為 Google TPU v8e 提供 AI 工作負載功率穩定性**（TrendForce，引述 ZDNet Korea）：
  - **EMIB 功率瓶頸**：高頻 AI 工作負載的電壓下垂（voltage droop）難以單靠傳統 MLCC 解決，矽電容（Silicon Capacitors）+ TSV 組合為解決方案
  - **矽電容技術優勢**：ESL/ESR 比 MLCC 低逾 100 倍；矽基板超薄結構支援高密度整合；可有效穩定 AI 晶片電源
  - **首批採用：Google TPU v8e（2H27）**，預計採用 EMIB 基板 + 矽電容；此外 Meta in-house CPU（2H28）和 Amazon 亦在 EMIB 採用中
  - **供應鏈動態**：Samsung Electro-Mechanics 2026-05-20 宣布與未披露美國大型科技客戶簽訂 **₩1.557 兆**矽電容合約（Jan 2027–Dec 2028）；Murata Manufacturing 投資 ¥100 億擴至現有產能約 3 倍（2028 目標）
  *Source: TrendForce 2026-05-28（引述 ZDNet Korea、Wccftech、Chosun Biz、Samsung Electro-Mechanics press release）*

- **2026-02-15（ISSCC 2026 新增）**：
  - **Intel UCIe-S D2D 介面**：可達 **48 Gb/s/lane**（16 lanes UCIe-S），或 56 Gb/s/lane（custom protocol）；測試晶片採 **22nm** 製程，在有機基板上可達 **30mm 傳輸距離**。這很可能是 **Diamond Rapids** Xeon CPU 的 D2D 介面原型。與 Cadence N3E UCIe-S 相比，Intel 在 22nm 上已超越其資料速率。
  - **Intel M3DProc（Foveros Direct 首顆晶片）**：由 Intel 3 底部 die + 18A 頂部 die 組成；14×4×2 3D mesh；**875 GB/s 3D 頻寬**（Clearwater Forest 單顆計算 die 僅 210 GB/s）；9µm Foveros Direct 接合；3D mesh 可降低延遲、提升吞吐量約 40%。
  - **Intel Diamond Rapids 關鍵架構決定**：**放棄 EMIB**——CBB（Core Baseline Block）die 到 IMH（I/O, Memory, High-speed）die 的互連改用 **package substrate 長走線**（非 EMIB 矽橋）。此決定確認 Diamond Rapids P-core CPU 不採用先進 2.5D 封裝。
  - **Intel Diamond Rapids 取消 SMT**：P-core 移除 Simultaneous Multi-Threading，嚴重影響資料中心吞吐量；192T Diamond Rapids 預估只比 256T Granite Rapids 快約 40%。
  - **Intel 取消 8-channel Diamond Rapids-SP 平台**，高量市場空窗至少至 2028 年。
  *Source: SemiAnalysis 2026-02-15, 2026-03-01*

- **2026-05-26（⭐新增）**：**Intel Rio Rancho 確認為全球首座玻璃基板量產廠候選 + 矽光子代工服務開放**：Chandler, AZ 目前僅為試驗線；Rio Rancho, NM 擬升格為第一座 HVM 廠（來源：Forbes / Wccftech）。Intel 已在 Rio Rancho 對外開放矽光子（Silicon Photonics）代工服務，並揭示首批玻璃基板 CPO（共封裝光學）原型——商業化目標 2030 年。**EMIB 客戶生態最完整揭露**：現有客戶 **AWS、Cisco**；洽談中客戶 **Apple、Google、Microsoft、NVIDIA、Tesla**（史上最完整 EMIB 外部客戶名單）。EMIB 生產主基地：Penang（馬來西亞）+ Rio Rancho（美國）。全球玻璃基板競爭：SKC/Absolics 預計 2026 年底商業量產；Samsung Electro-Mechanics 世宗廠試驗線；BOE+Corning 合作進入玻璃基板領域。
  *Source: TrendForce 2026-05-26（引述 Forbes、Wccftech、Business Post、The Elec、ETNews）*

- **2026-05-20（⭐新增）**：**Intel CEO Lip-Bu Tan 於 JP Morgan 科技大會確認 EMIB-T 基板預付款計畫**：多名客戶主動承諾協助預付台日基板廠商——「They jump on it.」。**基板供應極度緊缺**：台灣 4 家 + 日本 2 家供應商要求上游承諾。**完整 EMIB 基板夥伴名單**：Ibiden（JP，¥500B 三年投資 FY2026-28；Ono 廠中心；FY2027 起分批 HVM）、Shinko（JP）、Unimicron（TW，2H26 起 EMIB >50% 客戶占比）、AT&S（AT）。**EMIB 規模更新**：EMIB-M 現為 6×，目標 2026–27 達 8–12×；CoWoS-S ~3.3×、CoWoS-L ~3.5%（EMIB 大尺寸優勢明顯）。已確認採用：Google TPU v8e（2H27）、Meta 自研 CPU（2H28）。
  *Source: TrendForce 2026-05-20（引述 Seeking Alpha JP Morgan 逐字稿、Wccftech、CNA、Economic Daily News、Ibiden press release）*

- **2026-05-22（⭐新增）**：**PSMC + Intel + SAIMEMORY 聯盟展示 ZAM/HB3DM Via-in-One 9 層 3D 記憶體架構（VLSI 2026 前）**：ZAM（Z-Angle Memory）技術正式揭示關鍵規格——頻寬密度 ~0.25 Tb/s/mm²、能耗 <0.7 pJ/bit，估計單模組頻寬 **~5.3 TB/s**（>2.5× HBM4）。三方分工：**SAIMEMORY**（設計/IP）、**Intel**（3D 堆疊架構）、**PSMC + Shinko Electric**（製造/試產）。原型 2027 完成、商業量產 2029。「Via-in-One TSV」使用 fusion-bonded wafer、via-last 製程，矽基板超薄 ~3 µm，TSV 20 µm pitch（~13.7K TSVs/層）；O-type 接觸電阻低於 C-type 40%。
  *Source: TrendForce 2026-05-22（引述 VLSI Symposium 2026 論文摘要、TechPowerUp、Economic Daily News）*

- **2026-05-12（⭐更新）**：**MediaTek 確認雙封裝策略，正式進入 Intel EMIB 生態**——MediaTek 宣布同時採用 TSMC CoWoS/SoIC（AI GPU 類封裝）與 **Intel EMIB（AI ASIC 特定客戶）**，並延攬前 TSMC 先進封裝主管 **Douglas Yu** 擔任兼職顧問。Intel EMIB-M 現況 6× reticle，2026–27 目標 8–12×。**Google TPU 分層封裝首次確認**：TPU 8t（訓練）採 TSMC N3P + CoWoS-S；**TPU v8e（推論）採 Intel EMIB**。分析師預測 MediaTek AI ASIC 2028 年市占 ~26%（~500 萬片/年），EMIB 從「評估中」正式進入「確認採用」狀態。
  *Source: TrendForce 2026-05-12（引述 Commercial Times、The Journalist）*

- **2026-05-12（最新）⭐**：**NVIDIA 評估 Intel 14A/18A + EMIB 用於 Feynman I/O die；自定義 Xeon+NVLink 聯合開發中**：Intel CEO Lip-Bu Tan 於 CMU 典禮公開確認兩公司正研發「令人興奮的新產品」。具體內容：(1) **自定義 Xeon CPU + NVLink 整合**，讓 Intel Xeon SoC 可與 NVIDIA Blackwell/Rubin GPU 配對；(2) **Serpent Lake SoC**（~2028-29，NVIDIA 提供 RTX GPU IP）；(3) 業界傳言 **NVIDIA 正評估 Intel 14A/18A 製程節點用於 Feynman I/O die，搭配 Intel EMIB 封裝**——若實現，將是 NVIDIA 旗艦 AI 晶片首度採用 Intel 封裝。同一天，WSJ 報導 **Apple 與 Intel 就代工 Apple 裝置晶片達成初步協議**（密集談判超過一年，已達成「正式協議」細節），提升 Apple-Intel 合作級別從「評估」到「達成協議」。**SK Hynix 也開始測試 Intel EMIB 整合 HBM**（另見 sk-hynix.md 條目），顯示 Intel EMIB 生態系統正從「代工替代方案」演變為整個 AI 封裝供應鏈的標準評估選項。
  *Source: TrendForce 2026-05-11（引述 Wccftech、WSJ、ZDNet Korea）*

- **2026-05-11**：**Apple 正式評估 Intel 18A-P 作為 M 系列晶片替代代工**——TrendForce 2026-05-05 報導，Apple 正與 Intel Foundry 進行初步代工合作討論，評估 18A-P 節點供 M 系列或 A 系列晶片生產（TSMC 3nm 嚴重產能受限）。截至報導時尚無訂單，Apple 有保留意見。背景：TSMC 3nm 供不應求已影響 Apple iPhone/Mac 銷售，Tim Cook 於 Q1 2026 法說會確認。Cooper Times 補充：Google 亦正探索 Intel EMIB 封裝技術。Apple-Intel 合作若成真，將是 Intel Foundry CEO Lip-Bu Tan 轉型策略的重大里程碑。
  *Source: TrendForce 2026-05-05*

- **2026-05-10（最新）⭐**：**Intel EMIB 90% 良率里程碑 + Google/Meta 確認採用**：EMIB（EMIB-T）技術驗證良率達 90%（Wccftech 引述分析師）。Google **TPU v8e（2H27）**與 Meta **自研 CPU（2H28）**均確認採用 Intel EMIB。Intel CFO 表示 Intel Foundry「接近完成」多筆先進封裝大單，每筆潛在年收益「數十億美元」。EMIB-T 2026 年進入量產 fab 部署（已從技術示範轉入生產）。**2028 目標**：12× reticle（120×180mm 封裝），支援 24+ HBM dies + 38+ EMIB