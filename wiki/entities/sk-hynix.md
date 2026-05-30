---
title: "SK Hynix"
category: entity
tags: [memory, HBM, HBM4, advanced-packaging]
created: 2026-04-24
updated: 2026-05-31
sources: [2026-04-24_initial-survey, 2026-01-05_trendforce_skhynix-hbm4-outlook, 2026-04-15_trendforce_hbm4-strategies-diverge, 2026-01-28_trendforce_skhynix-hbm4, 2026-02-15_semianalysis_isscc2026-hbm4-cpo-tsmc-alsi, 2026-04-29_trendforce_sk-hynix-hybrid-bonding-validation, 2026-02-25_trendforce_sk-hynix-hbm4-slt-tsmc-collab, 2026-01-13_trendforce_sk-hynix-mr-muf-hbm4-16h, 2026-04-13_trendforce_sandisk-hbf-pilot-line, 2026-04-22_trendforce_sk-hynix-pt7-cheongju, 2026-04-22_trendforce_sk-hynix-indiana-us-plant, 2026-05-11_trendforce_sk-hynix-intel-emib-hbm, 2026-03-03_trendforce_sk-hynix-hbm4-tight-gaps, 2026-05-14_trendforce_sk-hynix-microsoft-asic-hbm, 2026-05-26_trendforce_sk-hynix-ihbm-hbm5]
related:
  - wiki/entities/samsung.md
  - wiki/technologies/hbm4.md
  - wiki/concepts/advanced-packaging-market.md
---

# SK Hynix

**類型 / Type**：Memory（記憶體廠商）
**總部 / HQ**：韓國利川 Icheon, South Korea
**主要產品**：HBM（High Bandwidth Memory）、DRAM

---

## 核心技術 / Core Technologies

SK Hynix 是 **HBM 市場的領導者**，率先量產 HBM3E，並於 2025 H2 開始 HBM4 量產。

---

## 近期動態 / Recent Developments

- **2026-05-31（⭐最新）**：**SK Hynix HBM4E 樣品時程提前**：Samsung 於 2026-05-29 宣布業界首發 HBM4E 樣品出貨後，Yonhap News Agency 報導 SK Hynix 原計畫 **H2 2026** 開始 HBM4E 樣品出貨，但開發進展比預期順利，**時程已提前**（具體日期未揭露）。SK Hynix 的 HBM4E 同樣採用 1c DRAM 製程，與 Samsung 的快速過渡邏輯相同。
  *Source: TrendForce 2026-05-29（引述 Yonhap News Agency）*

- **2026-05-26（最新）**：**SK Hynix 正式發表 iHBM（Integrated HBM）熱管理技術**：在 HBM 與 GPU 之間的 **D2D PHY 層**直接整合冷卻元件（ICE = Integrated Cooling Elements），材料為**熱導電、電絕緣矽基材料**，放置於熱量最集中的界面（D2D PHY 為 GPU 與 HBM 之間的高速 I/O 界面）。技術優勢：(1) **熱阻降低 30%**，操作穩定性提升；(2) 基於現有 WLP + MR-MUF 製程，可穩定量產；(3) 與現有 SiP 架構相容，客戶設計修改最小化。**目標首採產品：HBM5**。iHBM 代表 SK Hynix 在 20H+ HBM 熱管理的雙路徑策略之一（另一路徑為混合接合）——混合接合透過去除微凸塊從根本改善熱路徑，iHBM 則在保持微凸塊架構前提下透過結構性散熱工程解決。來源：SK Hynix 官方新聞稿 + TrendForce 2026-05-26。
  *Source: TrendForce 2026-05-26（引述 SK hynix press release、The Elec）*

- **2026-05-21（最新）⭐**：**SK Hynix CEO Kwak Noh-Jung 受邀出席 Microsoft CEO Summit 2026**（Redmond，邀請制，~100 名全球高管）；與 Bill Gates 和 Satya Nadella 會面。意義：SK Hynix 成為 Microsoft 去 NVIDIA 依賴的 AI 基礎設施戰略的關鍵夥伴。**Microsoft Maia 200 AI 加速器確認採用 SK Hynix 第五代 HBM3E**，已部署至 Iowa 資料中心，持續擴展至 Arizona。Microsoft 2026 CapEx 上調至 **US$190B**（YoY +130%）。
  *Source: TrendForce 2026-05-14（引述 Korea Herald、JoongAng Economy News、Chosun Biz）*

- **2026-05-18（新增）⭐**：**SK Hynix HBM4 封裝創新：DRAM 增厚 + 縮小層間距 + 新型 MUF 技術**（驗證中）：SK Hynix 正在驗證一種 HBM4 新封裝方案，核心是兩項並行技術：(1) **選擇性增厚上層 DRAM**（避免過度研磨導致穩定性損失，傳統研磨至 30µm 的極限帶來抗衝擊性下降）；(2) **縮小 DRAM 層間距**，在不增加封裝高度（775µm 規格）前提下改善電源傳遞效率（電壓損耗）並加快層間數據傳輸速度。核心挑戰：層間距縮小使 MUF（Molded Underfill）注入更困難（填充不均→晶片缺陷），SK Hynix 已開發新型 MUF 注入技術解決此問題。**本技術在現有 MR-MUF 框架內完成**，不需大幅更換設備，可視為 HBM5 混合接合之前的中間優化路徑。
  *Source: TrendForce 2026-03-03（引述 ZDNet Korea）*

- **2026-05-12（最新）⭐**：**SK Hynix 測試 Intel EMIB 2.5D 封裝整合 HBM**：據 ZDNet Korea，SK Hynix 正使用自家 HBM，在 Intel EMIB 整合基板上進行 R&D，測試 HBM 與邏輯晶片的 2.5D 封裝整合；同時審查相關材料與零部件供應商，為未來量產布局。目前 SK Hynix 在韓國維持一條小規模 **2.5D 封裝 R&D 線**。驅動力：TSMC CoWoS 持續嚴重供不應求，促使多家主要客戶評估 EMIB 替代方案。SK Hynix 此舉旨在讓自家 HBM 在多元封裝生態系統（不只 CoWoS）中保持最大兼容性，降低封裝技術集中度風險。值得注意：SK Hynix **本身不直接量產 2.5D 封裝**，此 R&D 的目的是優化 HBM 設計以適應 EMIB 封裝特性，提升良率與穩定性。
  *Source: TrendForce 2026-05-11（引述 ZDNet Korea、Chosun Biz）*

- **2026-05-10**：**P&T7 清州廠 + 美國印第安納廠 同步動工**：**P&T7 清州廠 + 美國印第安納廠 同步動工**：
  - **P&T7 清州廠（KRW 19 兆 / US$12.85 億）**：2026-04-22 動工；清州第 5 座生產基地（繼 M11/M12/M15/M15X）；WT 線 2027-10 完工、**WLP 線 2028-02 完工**；總無塵室面積 150,000 sqm（WLP 60K sqm 3 層 + WT 90K sqm 7 層）；AI 記憶體（HBM）專屬先進封裝廠。
  - **美國印第安納廠（~US$3.87 億 / KRW 5.2 兆）**：SK Hynix 美國第一座半導體廠；2026-04-17 開始樁基工程（foundation piling）；預計 2026 下半年主體建設、**2H28 全面投產**；核心產品 **HBM4E（第 7 代）+ HBM5（第 8 代）**。
  - **Q1 2026 財報創紀錄**：收入 KRW 53.89 兆（+205.5% YoY）、營業利潤 KRW 38.49 兆（+417.3% YoY）；DRAM 營業利潤率達 **70-80%**（歷史最高）。
  *Source: TrendForce 2026-04-22*

- **2026-05-09（新增）⭐**：**HBF 標準化聯盟主導**：SK Hynix 與 SanDisk 於 2026 年 2 月 25 日聯合啟動「HBF Spec. Standardization Consortium Kick-Off」，發布全球 HBF（High Bandwidth Flash）標準化路線圖，瞄準 AI 推論時代（2030 年需求加速）。HBF 是以 TSV 垂直堆疊數百層 NAND flash 的次世代記憶體，技術供應鏈與 HBM 高度重疊（TSV 設備、鍵合材料）。SK Hynix 率先宣布標準化立場，具備先發優勢。
  *Source: TrendForce 2026-04-13（引述 ETNews、The Bell）*

- **2026-04-29（最新）⭐**：SK Hynix Technical Leader **Kim Jong-hoon（金鐘勳）**公開確認：**12-high HBM 混合接合驗證已完成**，正致力提升量產良率（未揭露具體數字；比兩年前「有充分更多準備」）。同期 SK Hynix 完成**首批混合接合量產設備採購**：向 **Applied Materials + Besi** 訂購 inline 混合接合系統，總價約 KRW 200 億（~USD 1,500 萬）；該系統結合 AMAT CMP 與電漿處理工具及 Besi 混合接合機。另計劃引入 **Hanwha Semitech** 設備做品質測試。業界預期 HBM 混合接合從 **2026 H2～2027 年**（16-high 商業化）逐步導入。
  *Source: TrendForce 2026-04-29（引述 The Elec）*

- **2026-02-25**：SK Hynix 完成 **HBM4 系統級測試（SLT）設備**內部驗證，可識別 HBM4 與 AI 晶片（GPU/CPU）整合後的缺陷。傳統 SLT 由代工廠（台積電、三星）主導，SK Hynix 內建 SLT 代表記憶體廠商向後端測試能力擴張，直接服務每位客戶高度客製化的 HBM4 架構。自 2024 年起 SK Hynix 與 **TSMC 深度協作**，CoWoS 針對 HBM4 客製優化。
  *Source: TrendForce 2026-02-25（引述 The Elec）*

- **2026-01-13**：確認 HBM4 和 HBM4E **16-high 維持 MR-MUF 製程**（無助熔劑接合 Q4 2025 評估未達預期）。CES 2026 展示 16-high HBM4，採用 MR-MUF 將單片 DRAM 晶圓薄化至 **30 µm**，滿足 JEDEC 775 µm 高度限制。封裝技術路線：MR-MUF（16H）→ 無助熔劑接合（>16H 橋接）→ 混合接合（>20H 不可避免）。注意：Namics 獨家 MR-MUF 材料協議即將到期，策略調整中。
  *Source: TrendForce 2026-01-13（引述 DealSite、EE Times）*

- **2026-02-15（ISSCC 2026 新增）**：SK Hynix 在 ISSCC 2026 發表多項技術論文：
  - **LPDDR6**：SK Hynix 首款 1c DRAM 產品；最高 **14.4 Gb/s @ 1.025V**（與 Samsung 相同速度）；支援效率模式（power savings 可觀）；bit density 估算 **0.59 Gb/mm²**（基於 GDDR7 密度推算）。
  - **GDDR7 1c 節點**：bit density **0.412 Gb/mm²**（vs Samsung 1b GDDR7 0.301 Gb/mm²，提升 37%）；用於 gaming GPU；NVIDIA Rubin CPX large-context AI processor 也採用 GDDR7。
  - **HBM4 base die 使用 TSMC N12**：SemiAnalysis 確認 SK Hynix HBM4 base die 採用 **TSMC N12 邏輯製程**（Samsung HBM4 base die 採用自家 SF4）——兩大廠在 HBM4 架構上的關鍵差異，反映各自代工生態系策略。
  *Source: SemiAnalysis 2026-02-15（引述 SK Hynix ISSCC 2026 論文）*

- **2026-04-15（最新）**：由於 **NVIDIA Rubin 平台延遲**（CX8→CX9 網路互連切換、液冷升級需求、HBM4 11 Gbps 目標難達），SK Hynix **主動下調 HBM4 出貨量 20–30%**（低於原始計畫）。釋出產能轉供 **HBM3E 和伺服器 DRAM（LPDDR）**，整體記憶體需求維持穩定。NVIDIA Rubin GPU 出貨份額從 29% 下修至 22%；Blackwell（HBM3E）份額從 61% 上修至 71%。
  *Source: TrendForce 2026-04-15（引述 ZDNet）*

- **2026-02**：新 **M15X 廠**（1b DRAM 節點）提前 **4 個月**投入商業生產（原計畫 2026-06），初始產能 ~10,000 片/月，預計 2026 年底大幅擴產。
  *Source: TrendForce 2026-01-05*

- **2026-01**：SK Hynix 確認供應 NVIDIA Vera Rubin 平台 HBM4 約 **~70%** 的需求（高於原先 >50% 預期）。**2025-09** 量產系統就位；大量付費樣品通過 NVIDIA 最終驗證。競爭優勢被認定為「穩定良率」+「大規模量產可靠性」，而非單純技術領先。
  *Source: TrendForce 2026-01-28（引述 Yonhap News）*

- **2026-01**：2026 年 HBM 產品組合策略：**HBM3E 維持約 2/3 出貨量**；HBM4「雙軌策略」（標準版 + 客製版）。
  *Source: TrendForce 2026-01-05*

- **2026-H1（目標）**：**HBM4E** 開發完成目標（與 Samsung、Micron 同步）。HBM4E 預計佔 2027 年 HBM 市場 ~40%。

- **2025-H1*