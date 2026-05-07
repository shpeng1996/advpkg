---
title: "台積電 / TSMC"
category: entity
tags: [foundry, advanced-packaging, CoWoS, SoIC, CoPoS, COUPE, CPO, InFO, WMCM, aLSI, MRAM]
created: 2026-04-24
updated: 2026-05-08
sources: [2026-04-24_initial-survey, 2026-04-13_trendforce_copos-pilot, 2025-12-08_trendforce_cowos-booked-ase-cowop, 2026-01-21_trendforce_tsmc-ap-capex-ap7-copos, 2026-04-22_semiwiki_tsmc-symposium-2026-cowos-coupe, 2025-12-18_trendforce_apple-wmcm-a20, 2025-12-04_trendforce_tsmc-ap7-arizona-p6, 2026-01-20_trendforce_tsmc-wmcm-apple, 2026-04-16_trendforce_tsmc-cowos-emib-rivalry, 2025-07-01_3dincites_micron-onshore-tsmc-copos, 2026-04-16_trendforce_tsmc-q1-q2-earnings, 2026-01-12_trendforce_tsmc-mature-node-cowos, 2026-02-15_semianalysis_isscc2026-hbm4-cpo-tsmc-alsi, 2026-04-27_semieng_tsmc-tech-symposium-2026-numbers, 2026-04-23_trendforce_tsmc-roadmap-a12-a13-no-high-na-euv, 2026-05-07_trendforce_tsmc-us-expansion-250b-arizona]
related:
  - wiki/technologies/cowos.md
  - wiki/technologies/soic.md
  - wiki/technologies/hybrid-bonding.md
  - wiki/entities/intel.md
  - wiki/entities/samsung.md
  - wiki/concepts/advanced-packaging-market.md
---

# 台積電 / TSMC (Taiwan Semiconductor Manufacturing Company)

**類型 / Type**：Foundry（晶圓代工）
**總部 / HQ**：台灣新竹 Hsinchu, Taiwan
**主要封裝品牌**：CoWoS、SoIC、InFO、CoPoS

---

## 核心封裝技術 / Core Packaging Technologies

- [[technologies/cowos]] — CoWoS（Chip-on-Wafer-on-Substrate）：2.5D 旗艦封裝，分 CoWoS-S（矽中介層）、CoWoS-L（矽橋）、CoWoS-R（RDL）三種變體
- [[technologies/soic]] — SoIC（System on Integrated Chips）：3D 堆疊技術，包含 SoIC-X（混合接合）與 SoIC-W（微凸塊）
- [[technologies/info-wmcm]] — **InFO / WMCM**：扇出型封裝；InFO（2016）為 Apple 行動晶片服務；**WMCM**（2026 量產）為其繼承者，支援多 die 整合於 RDL
- **CoPoS**（Chip-on-Panel-on-Substrate）：次世代面板級封裝（開發中）

---

## 近期動態 / Recent Developments

- **2026-02-15（ISSCC 2026 新增）**：
  - **Active LSI（aLSI）技術發表**：TSMC 先進封裝部門在 ISSCC 2026 發表 **Active Local Silicon Interconnect（aLSI）**——以主動 ETT（Edge-Triggered Transceiver）電路取代 CoWoS-L / EMIB 被動矽橋金屬通道，大幅改善訊號完整性與傳輸距離。關鍵規格：32 Gb/s UCIe-like @ 0.75V → **38.4 Gb/s @ 0.95V**；總功耗 **0.36 pJ/b**（ETT 僅 0.07 pJ/b）；bump pitch 從 45µm 降至 **38.8µm**；shoreline **388µm**（64 TX + 64 RX）；面積 **0.330 mm²**（只需 top 2 金屬層路由）。aLSI 也可整合 **eDTC（embedded Deep Trench Capacitor）**改善 PHY 電源完整性。測試封裝 vehicle 拓撲對應 **AMD MI450**（2 base dies + 12 HBM4 stacks + SoC compute chiplets）。
  - **TSMC N16 STT-MRAM 更新**：TSMC 在 ISSCC 2026 發表 N16 eMRAM 更新：bitcell 縮小 25%（0.0249 µm²）；密度 16.0 Mb/mm²；讀取速度 **7.5 ns**；-40°C 至 150°C 可靠度；100 萬次耐久循環後硬錯誤率 < 0.01 ppm；吞吐量 51.2 Gb/s @ 200 MHz。下一代 **"Flash-Plus"** 計畫中：bitcell 再縮 25% + 耐久度提升 100×。定位：automotive、industrial、IoT 的 eNVM 替代方案。
  *Source: SemiAnalysis 2026-02-15（引述 TSMC ISSCC 2026 論文）*

- **2026-01-12（新增）**：**成熟製程廠轉型先進封裝**——TSMC 評估將部分 **40–90nm 製程產能**重新分配為 CoWoS-L 和 CoPoW 生產用**矽中介層/矽橋接**。重點廠區：**Hsinchu Fab 14**（12 吋成熟製程核心廠）。12–24 個月內，部分 **8 吋廠**可能轉型為先進封裝或測試設施（竹科近 Baoshan Fab 20，有利物流效率）。同期評估將成熟製程設備遷至 **Vanguard（聯華電子）新加坡 12 吋廠**，釋出台灣廠房空間給 2nm/3nm 先進製程。
  *Source: TrendForce 2026-01-12（引述 Commercial Times, Economic Daily News）*

- **2026-04-28（新增）**：**CoWoS 晶圓 ASP 接近 7nm 製程水準**——Commercial Times 報導，TSMC CoWoS 單片晶圓 ASP 約 **$10,000**，與 7nm 先進製程節點相當。CoWoS 因低設備折舊（無需 $1.5 億以上 EUV 設備）而具備更高毛利潛力，長期將成為 TSMC 關鍵獲利驅動器。法人估計 CoWoS 年度產能：**2026 年 130 萬片，2027 年 200 萬片**。SoIC 部署時程縮短 **75%**，加速客戶 TTM。
  *Source: TrendForce 2026-04-28*

- **2026-04**（新增）：**Arizona P6 封裝基地規劃更新**——TSMC 計畫將原定晶圓廠 Phase 6（P6）區域**重新規劃為先進封裝廠**（美國本土封裝基地）。最新確認：目標 **2029 年**投產。技術路線：SoIC 先行，後續引入 CoWoS。目的：呼應 CHIPS Act 要求、消除「亞利桑那晶圓需運回台灣封裝」的供應鏈斷點，服務北美 CSP 客戶（NVIDIA、Amazon、Google 等）。
  *Source: TrendForce 2025-12-04; TrendForce 2026-04-28*

- **2026-05-07（新增）**：**美國投資上看 $250B；亞利桑那首座先進封裝廠申請許可**——TSMC SVP Cliff Hou 在 2026 SelectUSA 峰會表態「準備好把握任何新商機」，業界消息估計總美國投資可能達 **$250B**（現有承諾 $165B）。最新亞利桑那廠況：Fab 1 已量產（4Q24）、Fab 2 完工（H2 2027 3nm）、Fab 3 施工中、Fab 4 申請許可中、**首座先進封裝廠（Arizona Advanced Packaging Facility）申請許可中**。計畫在 Phoenix 複製竹科生態系。2030 年 sub-2nm 台美產能比預計 **7:3**。TSMC 亦宣布取得亞利桑那廠區第二塊大型土地。
  *Source: TrendForce 2026-05-07（引述 Commercial Times, Economic Daily News）*

- **2026-01-20**：WMCM 產能擴張計畫更新：AP3（Longtan）升級 + AP7 Phase 2（Apple 專屬）雙線並進；**2026 年底 WMCM 月產能目標 60,000 片**；2027 年預計倍增至 >120,000 片。Apple 排他窗口預計 2027–2028 年後開放其他客戶。
  *Source: TrendForce 2026-01-20*

- **2026-04-22**：**TSMC 2026 北美技術研討會**重大封裝公告：
  - **14 reticle CoWoS** 計畫 2028 年量產，可整合約 10 顆大型計算晶片與 20 組 HBM stacks
  - **TSMC-COUPE™**（共封裝光學元件，Co-Packaged Optics）自 2026 年開始量產；達成 2× 能效、10× 延遲改善
  - **A14-to-A14 SoIC** 預計 2029 年問世，提供比 N2-to-N2 SoIC 高 1.8× 的 die-to-die I/O 密度
  - 2024–2029 年間單一 CoWoS 封裝內計算電晶體數量提升 **48×**；記憶體頻寬提升 **34×**
  - 先進封裝佔 TSMC 營收：2025 年 ~8%，2026 年預估突破 **10%**
  *Source: SemiWiki 2026-04-22*

- **2026-04-16（財務）**：**TSMC Q1 2026 淨利 NT$572.5B（YoY +58%，史上最高），毛利率 66.2%（優於預期）**。Q2 2026 營收指引 $39.0–$40.2B（YoY +~32%、QoQ +~10%）；毛利率 65.5%–67.5%；FY26 CapEx 確定在 **$52–56B 區間高端**，重心在 5G、AI、HPC。先進封裝佔 TSMC 總營收預計 **2026 年突破 10%**（2025 年 ~8%）。2nm 2H26 放量，但稀釋全年毛利率 2–3%；3nm 毛利率 2H26 將超越公司平均。
  *Source: TrendForce 2026-04-16*

- **2026-04-16**：**TSMC CEO C.C. Wei 於 Q1 法說會正式回應 Intel EMIB 競爭**，強調 CoWoS 仍是業界最大 reticle-size 封裝方案。**CoWoS 月產能 2026 年底目標更新為 115,000–140,000 wsm**（較 2025 年底 ~80K wsm 成長 44–75%）；2027 年進一步升至 ~170,000 wsm；擴廠重心集中台南+嘉義。
  *Source: TrendForce 2026-04-16*

- **2026-04**：CoPoS 試驗線最新進展確認：主要設備安裝 **2026-02 完成**（Visionchip 子公司；TSMC CEO 親口確認）；完整試驗線預計 **2026-06 完工**；2027 年製程精修；量產 **2028 年底–2029 年初**於嘉義 AP7（Phase 4）。NVIDIA 為首要客戶（最多 12 HBM4 + 多 GPU chiplet）。
  *Source: TrendForce 2026-04-13; TrendForce 2026-04-16; 3D InCites 2025-07*

- **2026-05-04（新增）**：**TSMC Tech Symposium 2026 關鍵數字更新**（SemiEngineering 2026-04-27 報導）：
  - CoWoS 5.5 倍光罩尺寸良率 **>98%** 在 2026 年確認（世界最大量產 CoWoS）
  - **SoW-X（2029）**：可容納 **64 個 HBM 堆疊**（如每疊 64 GB = 系統內 **4 TB HBM**）
  - **A13（1.3nm 級）宣布 2029**：A14 光學縮小 ~3%，密度提升 ~6%，**無需 High-NA EUV**
  - **A12（1.2nm 級）同樣 2029**：「激進加速」節點，**無需 High-NA EUV**
  - **A16 正式延至 2027**（前稱 2026 年底量產）
  - N2P → N2U（2028）路線圖維持；N2 缺陷密度降速優於 N3
  - A14-on-A14 SoIC（2029）：1.8× die-to-die I/O 密度 vs N2-on-N2（已知數字再確認）
  *Source: SemiEngineering 2026-04-27; TrendForce 2026-04-23*

- **2026-04**：NVIDIA 搶佔台積電 2026 年 CoWoS 總產能 60–65%；AMD 佔 ~11%（MI400 系列）
  *Source: CNBC 2026-04-08*

- **2025-12-18**：確認 Apple iPhone 18（A20 系列）將採用 **WMCM** 封裝取代 InFO；AP3（Longtan）設備升級中，AP7 二期定為 **Apple 專屬 WMCM** 基地；WMCM 目標產能 **60,000 晶圓/月**（2026 年底）。
  *Source: TrendForce 2025-12-18*

- **2026-01**：法說會揭露年度資本支出計畫 $52–56B；其中 10–20% 用於先進封裝。先進封裝 CapEx 2025–27 CAGR 預計達 **24%**。AP7（嘉義）定位為 WMCM 與 CoPoS 核心廠房。
  *Source: TrendForce 2026-01-21*

- **2026-01**：CoWoS 月產能目標設定為 2026 年底達 150,000 片（較 2024 年底近四倍）；CoWoS-L 和 CoWoS-S 截至 2025-12 已**全部訂滿**，促使 ASE（CoWoP）與 Amkor 接單溢出需求。
  *Source: TrendForce 2025-12-08*

- **2026-Q1**：SoIC-X 商業接合間距達 **6 µm**，由實驗性製程轉為主流

- **2025 持續**：CoWoS 南科廠 $2.8B 擴建，每月新增 15,000 片產能，目標 2026-Q3 投產

---

## 產能與市場地位 / Capacity & Market Position

| 指標 | 數值 | 時間 |
|------|------|------|
| CoWoS 月產能目標 | 115,000–140,000 wsm | 2026 年底（CEO 法說會確認）|
| CoWoS 2026 年擴建投資 | $2.8B（南科） | 2025–2026 |
| 年度資本支出 | $52–56B | 2026 |
| 先進封裝佔資本支出比 | 10–20% | 2026 |
| 先進封裝佔 TSMC 總營收 | ~8%（2025）→ >10%（2026） | — |
| CoWoS 當前尺寸 | 5.5 reticles（量產中） | 2026 |
| CoWoS 目標尺寸 | 14 reticles（~10 compute + 20 HBM） | 2028 |
| COUPE CPO 量產啟動 | 2026 年 | — |
| A14-to-A14 SoIC | 1.8× I/O 密度 vs N2-to-N2 | 2029 |
| WMCM 產能目標 | 60,000 晶圓/月 | 2026 年底 |
| AP3 轉型 | InFO → WMCM 設備升級 | 2025–2026 |

台積電在先進封裝領域處於主導地位，特別是 AI 加速器所需的 CoWoS 與 SoIC 製程，競爭對手在 3–5 年內難以追上其技術與產能規模。

---

## 與其他實體的關係 / Relationships

- **NVIDIA**：最大 CoWoS 客戶，2026 年佔台積電封裝產能 60–65%
- **AMD**：第二大 CoWoS 客戶，~11%，押注 SoIC 3D 尋求密度優勢
- **Intel**：競爭對手（EMIB vs CoWoS-L；Foveros vs SoIC-X）
- **Samsung Foundry**：競爭對手（AI 晶圓代工）
- **SK Hynix**：HBM 供應商，透過 CoWoS 整合至 AI 加速器

---

## 爭議與未解問題 / Open Questions

- CoPoS 面板級封裝的翹曲控制與大規模良率何時能商業化？
- 亞利桑那先進封裝廠的地緣政治風險與成本結構？
- UCIe 生態系成熟後，台積電封裝技術的差異化競爭力如何維持？
- A12 和 A13 同年（2029）上市策略是否可行？兩者是否真能在同年量產？
- TSMC 拒採 High-NA EUV 的長期影響——若 Intel/Samsung 以 High-NA EUV 取得製程優勢，TSMC 如何應對？
