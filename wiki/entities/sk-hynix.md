---
title: "SK Hynix"
category: entity
tags: [memory, HBM, HBM4, advanced-packaging]
created: 2026-04-24
updated: 2026-05-09
sources: [2026-04-24_initial-survey, 2026-01-05_trendforce_skhynix-hbm4-outlook, 2026-04-15_trendforce_hbm4-strategies-diverge, 2026-01-28_trendforce_skhynix-hbm4, 2026-02-15_semianalysis_isscc2026-hbm4-cpo-tsmc-alsi, 2026-04-29_trendforce_sk-hynix-hybrid-bonding-validation, 2026-02-25_trendforce_sk-hynix-hbm4-slt-tsmc-collab, 2026-01-13_trendforce_sk-hynix-mr-muf-hbm4-16h, 2026-04-13_trendforce_sandisk-hbf-pilot-line]
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

- **2025-H1**：HBM4 2026 年全年產能已全部售罄（供需嚴重失衡）
- **2025-H2**：開始 HBM4 量產
- HBM4 規格：速度 >10 Gbps/pin、頻寬 1.65+ TB/s/stack、容量最大 64 GB/stack、電壓 0.8V（省電 30%）

---

## 市場地位 / Market Position

| 指標 | 說明 |
|------|------|
| HBM 市占 | 全球第一（超過 50%） |
| HBM4 量產時間 | 2025-H2（業界首家） |
| 主要客戶 | NVIDIA（H100/H200/B200 系列） |

供需失衡