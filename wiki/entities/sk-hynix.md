---
title: "SK Hynix"
category: entity
tags: [memory, HBM, HBM4, advanced-packaging]
created: 2026-04-24
updated: 2026-07-09
sources: [2026-04-24_initial-survey, 2026-01-05_trendforce_skhynix-hbm4-outlook, 2026-04-15_trendforce_hbm4-strategies-diverge, 2026-01-28_trendforce_skhynix-hbm4, 2026-02-15_semianalysis_isscc2026-hbm4-cpo-tsmc-alsi, 2026-04-29_trendforce_sk-hynix-hybrid-bonding-validation, 2026-02-25_trendforce_sk-hynix-hbm4-slt-tsmc-collab, 2026-01-13_trendforce_sk-hynix-mr-muf-hbm4-16h, 2026-04-13_trendforce_sandisk-hbf-pilot-line, 2026-04-22_trendforce_sk-hynix-pt7-cheongju, 2026-04-22_trendforce_sk-hynix-indiana-us-plant, 2026-05-11_trendforce_sk-hynix-intel-emib-hbm, 2026-03-03_trendforce_sk-hynix-hbm4-tight-gaps, 2026-05-14_trendforce_sk-hynix-microsoft-asic-hbm, 2026-05-26_trendforce_sk-hynix-ihbm-hbm5, 2026-06-04_trendforce_sk-tsmc-chairman-meeting-hbm4-basedie, 2026-06-05_techtimes_nvidia-vera-rubin-hbm4-suppliers-jensen-huang, 2026-06-05_trendforce_hbf-equipment-race-sandisk-hanmi, 2026-06-11_trendforce_skhynix-3x-wafer-2034-375layer-nand, 2026-06-20_techtimes_skhynix-hbm4e-12layer-samples, 2026-06-23_trendforce_hbm4-strategy-split-samsung-skhynix, 2026-06-24_techtimes_sk-hynix-dethroned-samsung-ddr5-hbm4, 2026-07-02_trendforce_sk-hynix-samsung-cheongju-investment, 2026-06-30_trendforce_samsung-skhynix-800t-expansion, 2026-06-25_techtimes_sk-hynix-nasdaq-adr-29b, 2026-07-07_trendforce_samsung-skhynix-hybrid-bonding-delay-16hi-hbm4e, 2026-07-02_trendforce_skhynix-removes-price-cap-lta, 2026-07-08_trendforce_dram-price-fixing-hbm-collusion]
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

- **2026-07-09（⭐最新）**：**美國 DRAM 反壟斷集體訴訟**——Samsung、SK hynix、Micron 三大廠被 14 名消費者及 3 家小型 PC 廠商起訴，指控協調削減傳統 DRAM（DDR3/DDR4）產量，推動 4 年記憶體漲幅近 700%。此次訴訟最大創新點：原告嘗試以 **HBM 擴產**作為協調削減 commodity DRAM 的直接證據。法律專家指出，單純價格同步上漲不足以證明共謀。SK hynix 表示正在審查訴訟並將採取適當行動。三廠商最有力的反制論點：龐大的產能擴張計畫（SK hynix 龍仁集群、Samsung 新廠、Micron 廣島擴建）與「刻意限產」敘事直接矛盾；AI 伺服器需求飆升提供正當漲價理由。若訴訟存活（被告預計申請撤案），SK hynix 可能首次被迫揭露 HBM 配額分配的內部通訊。歷史判例：2018 年類似訴訟（2016-18 年供應協調）於 2022 年被駁回（證據不足）。
  *Source: TrendForce 2026-07-08（引述 Chosun Biz、Tom's Hardware、Korea JoongAng Daily）*

- **2026-07-09（⭐最新）**：**SK hynix 成為目前唯一不設 LTA 價格上限的主要記憶體廠商**——移除長期供應協議中的業界慣例價格上限（price cap），允許現貨市場漲價直接反映至合約定價；LTA 合約期限同步從 1 年延長至 **3～5 年**。此策略與 Micron 的 SCA 模式（設有 Q2 2026 市價上限）形成鮮明對比，顯示 SK hynix 更積極地把握記憶體超循環上行期的獲利空間。Samsung 亦在 DS 事業部策略會議上確認正在推動 HBM3E/HBM4/HBM4E 的長期合約，已與部分客戶完成簽約。
  *Source: TrendForce 2026-07-02（引述 Green Economy News、Busan Ilbo、ZDNet Korea、Reuters）*

- **2026-07-07（⭐最新）**：**SK hynix iHBM（ICE HBM）正式確認為 HBM5 混合接合延遲期間的熱管理替代方案**——TrendForce 2026-07-07 報導 Samsung 與 SK hynix 雙雙推遲 HBM 混合接合時程，最早導入點為 16-High HBM4E。SK hynix 的 **iHBM（ICE 嵌入式散熱，Integrated Cooling Element）** 技術定位為 TC bonding 框架下 HBM5 的核心熱管理解決方案：將矽基導熱不導電 ICE 材料嵌入 D2D PHY 層，降低熱阻 **~30%**（vs HBM4E 基準）。iHBM 於 TC bonding 路線（非混合接合）下即可實現熱管理目標，使 SK hynix 在混合接合延遲情況下仍具備 HBM5 競爭力。Hanmi Semiconductor 的 Wide TC Bonder 因混合接合延遲受益，SK hynix 為主要客戶。
  *Source: TrendForce 2026-07-07*

- **2026-07-02（⭐最新）**：**KRW 100T 清州複合區投資計畫發布**——KRW 80T 新建 M17 NAND 廠（2027 動工，2029 H1 量產）；KRW 20T 完成 **P&T7 先進封裝中心**（2027 竣工），為全球最大記憶體封裝基礎設施單筆投資之一。SK Group 另在忠清地區投建 1GW AI 資料中心，呈現記憶體+封裝+算力垂直整合新商業模式。
  *Source: TrendForce 2026-07-02*

- **2026-06-30（⭐最新）**：**龍仁 4 廠建設時程提前 12 年（2045→2033）**，反映 AI HBM 需求強度。P&T7 封裝中心在 KRW 800T 合計擴產框架中確認 KRW 81T 規模，設備採購同步啟動（EUV/蝕刻/CMP/沉積設備排擠效應）。
  *Source: TrendForce 2026-06-30*

- **2026-07-05（⭐最新）**：**Nasdaq ADR 詳細結構確認（⭐資金 100% 用於 P&T7 封裝廠 + 龍仁 Y1 fab + EUV）**——SK hynix 董事會（2026-06-24）批准史上最大 ADR 發行：最多 1,779 萬新股（~2.5% 稀釋），折合上限 **45.45 兆韓元（約 US$290 億）**，超越 2014 年阿里巴巴 $218 億，創 ADR 紀錄。每 1 普通股 = **10 ADRs**（Nasdaq 代號 SKHY）；承銷行：BofA / Citi / Goldman / JPMorgan；掛牌目標日 **2026-07-10**，繳款 7/14，韓交所新股 7/29。**融資全數專用**：（a）龍仁半導體集群 Y1 廠、（b）清州 **P&T7 先進封裝中心**（HBM 用）建設與設備、（c）EUV 設備採購。
  *Source: Tech Times 2026-06-25*

- **2026-06-24（⭐新增）**：**SK hynix 市值反超三星電子（時隔 26 年），韓股 KOSPI 同步重挫（6/23）**。Tech Times 綜合報導：SK hynix 市值於 2026-06-22 短暫超越三星電子，為 26 年來首次；隔日（6/23）KOSPI 指數重挫，市場解讀與兩大記憶體廠 HBM4 策略分歧及獲利結構轉變有關（見 6/23 條目：SK hynix 主動放緩 HBM4 爬坡保 DRAM 毛利 vs 三星 HBM4 營收破 10 億美元）。財務面補充：SK hynix 2026 Q1 營業利益率達 **72%**（歷史新高紀錄）。SK hynix 另已向美國 SEC 申請 **Nasdaq ADR 上市（代號 SKHY）**，目標掛牌日 **2026-07-10**，為公司首次美股上市；具體融資細節見 2026-07-05 條目。
  *Source: Tech Times 2026-06-24（Jerry Owens）*

- **2026-06-23（⭐新增）**：**主動放緩 HBM4 量產爬坡，優先保 commodity DRAM 毛利**——HBM 業務佔總營收 >40%；2026 Q1 DRAM ASP +mid-60%，毛利率逼近理論上限 ~90%。調節部分 HBM3E→HBM4 產線轉換速度；HBM4「有意義出貨量」時程後延至 2026 Q3；全年 HBM 出貨展望由 4.5B Gb 下修至約 4B Gb。另與微軟簽署 3 年期 DDR5 供應協議。
  *Source: TrendForce 2026-06-23（引述 Yonhap News, ZDNet, Chosun Biz）*

- **2026-06-19（⭐最新）**：**SK hynix 正式出貨 12 層 HBM4E 樣品**（2026-06-18，較 TrendForce 6/15 報導之提前時程落實），距 Q1 法說會公告的 H2 2026 計畫大幅提前。規格：**48GB/stack、16 Gbps/pin（峰值）、~4TB/s 頻寬、能效 +20%+、熱阻 -17%**；採用第六代 1c DRAM（HBM 產品首次使用，HBM4 為 1b DRAM）。較 Samsung（5/29 出貨）晚約 20 天，雙方 HBM4E 樣品交付時程差距持續收斂。
  *Source: Tech Times 2026-06-20（原文 2026-06-19）*

- **2026-06-09（⭐最新）**：**SK Hynix 向漢美半導體下訂 44.2 億韓元 TC Bonder 訂單，加速 HBM4 量產**。訂單估計涵蓋約 15 台 TC Bonder 4 設備（單台約 30 億韓元），安裝地點為**清州（Cheongju）後段工廠**，占漢美 2025 年營收約 7.7%。此外，M15X 廠時程確認：**2H26 啟動**（初期 40,000 片/月），**2027 年增至 ~80,000 片/月**；長期目標為 **2030 年月 DRAM 產能達 100 萬片**（目前 55 萬片，龍仁半導體集群為主要擴張地點）。背景：黃仁勳訪韓後推動 SK Hynix 加速 HBM 供應，先前擔憂的 HBM4 產能銜接問題（HBM3E→HBM4 過渡期資本支出保守）獲此訂單部分解除。
  *Source: TrendForce 2026-06-09（引述 ET News、Hankyung、Bloomberg、ZDNet、The Elec）*

- **2026-06-08（⭐最新）**：**SK Hynix 與 NVIDIA 簽署多年期記憶體夥伴關係**，供應範疇擴大至 Vera CPU（LPDDR5X，1.2 TB/s，功耗 <30W）、Vera Rubin（HBM4）、RTX Spark PC 及 Jetson Thor 機器人平台。黃仁勳確認 SK Hynix 為 NVIDIA 最大且最長期的記憶體夥伴，但協議並非獨家——多源策略（SK Hynix + Samsung + Micron）不變。
  *Source: TrendForce 2026-06-08（引述 Global Economic News、Bloomberg、SK hynix 官方新聞稿、NVIDIA）*

- **2026-06-04（⭐最新）**：**SK 集團會長崔泰源與台積電董事長魏哲家兩年來首度會面**，聚焦 HBM 與先進封裝合作。會中確認 **HBM4 base die 生產模式結構性轉變**——SK hynix 已將 base die 委外台積電（採 TSMC 12nm 製程），不再完全自製；並評估 **HBM4E 世代採用台積電 3nm** 製程生產 base/logic die，以對抗三星自有 4nm 製程優勢。同時持續探索 **Intel EMIB** 作為先進封裝替代方案。會談重申台積電 CoWoS 產能 2026 年底達 115K–140K wsm、2027 年增至 ~170K wsm。
  *Source: TrendForce 2026-06-04*

- **2026-06-05**：**Nvidia CEO 黃仁勳於首爾證實 SK hynix HBM4 已進入量產**，將於 2026 Q3 隨 Vera Rubin 平台出貨。報導估計 SK hynix 在 HBM4 供應比重約佔 **60–70%**，技術路線採用成熟的 **MR-MUF** 製程（與三星面臨良率挑戰的 Hybrid Bonding 形成對比）。
  *Source: Tech Times 2026-06-05（Allen Lee）*

- **2026-06-03（⭐最新）**：**COMPUTEX 2026 SK Hynix 重要節點（2026-06-02）**：SK Group 會長崔泰源首次出席 COMPUTEX，預測**記憶體供需吃緊將持續至 2030 年**，並宣布 SK Group 目標**5 年內總晶圓產能翻倍**。NVIDIA CEO Jensen Huang 連續兩天（6/1 晚餐 + 6/2 展場）與崔泰源互動，在 keynote 親口點名 SK hynix 為 next-gen HBM4 供應商。**HBM4E 實體 mock-up 在 COMPUTEX 首次公開亮相**；HBM4E wafer + chipset 樣品已於 5 月底開始 sampling。
  同時首次正式確認製程堆疊組合：
  - **HBM4（2026 NVIDIA 供貨）**：**1b DRAM 核心 die + TSMC 12nm logic die**
  - **HBM4E**：**1c DRAM 核心 die + TSMC 3nm logic die**
  崔泰源亦強調與台灣 AI 供應鏈夥伴（TSMC、Foxconn、Asus）的全面深化合作。
  *Source: TrendForce 2026-06-02（引述 TechNews、Chosun Daily、Chosun Biz）*

- **2026-05-31（最新）**：**SK Hynix HBM4E 樣品時程提前**：Samsung 於 2026-05-29 宣布業界首發 HBM4E 樣品出貨後，Yonhap News Agency 報導 SK Hynix 原計畫 **H2 2026** 開始 HBM4E 樣品出貨，但開發進展比預期順利，**時程已提前**（具體日期未揭露）。SK Hynix 的 HBM4E 同樣採用 1c DRAM 製程，與 Samsung 的快速過渡邏輯相同。
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

- **2026-06-12（⭐最新）**：**SK Hynix 宣布三倍晶圓產能路線圖（2034 年）及 375 層 NAND 年底量產計畫**（會長崔泰源 Nikkei 採訪）：
  - **DRAM 長期目標**：550K wsm（現況）→ 1M wsm（2030）→ 目前 3×（2034）
  - **龍仁叢集四廠**：第一廠 2027 年初啟動（原計畫 2045，提前約 10 年），2030 H1 貢獻 ~36 萬片/月
  - **海外擴廠評估**：國內完成後以日本為優先候選地（Tokyo Electron、JSR 材料生態系）
  - **375 層 NAND 驗證完成，2026 年底啟動量產**（前稱「400 層級」，因製程複雜度修訂至 375 層）
  - **字元線材料革新**：部分字元線從鎢（W）改鉬（Mo），降低細線電阻、提升讀寫效能，支援更高堆疊密度
  - **長期 NAND 路線**：375 → 480 → 604 層
  - **Kioxia 持股增值**：2018 年 KRW 4 兆投資估值峰值達 ~KRW 60 兆；管理層探討非競爭領域合作
  *Source: TrendForce 2026-06-11（引述 Nikkei、The Elec、Newsis、Hankyung）*

- **2026-06-05（⭐新增）**：**HBF 設備競賽——Hanmi Semiconductor 確認 2H26 首交付 HBF TCB 設備**：SK Hynix + SanDisk 聯合 HBF 標準化聯盟的設備端進展——**Hanmi Semiconductor** 確認為 HBF 主要 TC Bonder 設備供應商，預計 **2H 2026 首批交付**。SanDisk 時程：2H 2026 工程樣品→2027 AI 晶片整合樣品（16 層 NAND 堆疊）。詳見 [[technologies/hbf.md]]。
  *Source: TrendForce 2026-06-05*

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