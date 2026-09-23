---
title: "三星 / Samsung"
category: entity
tags: [IDM, foundry, memory, advanced-packaging, X-Cube, HBM, ISSCC2026, I-CubeS, LPDDR6, V10-BV-NAND, zHBM, HBM5, FMS-2026, ECC, reliability]
created: 2026-04-24
updated: 2026-09-23
sources: [2026-08-26_trendforce_openai-jalapeno-samsung-hbm4, 2026-08-26_trendforce_samsung-gaia-pim-4nm-2027, 2026-08-24_trendforce_hot-chips-2026-samsung-zhbm-skhynix-emib, 2026-08-17_trendforce_samsung-skhynix-1h26-investment-nvidia-absent, 2026-08-14_trendforce_samsung-nrdk-line2-2nm-hbm5-base-die, 2026-08-10_trendforce_samsung-hbm4-yield-80pct-skhynix-labor, 2026-04-24_initial-survey, 2026-01-05_trendforce_skhynix-hbm4-outlook, 2025-12-30_trendforce_samsung-hbm-surge, 2026-04-20_trendforce_ase-samsung-amkor-capacity, 2026-01-09_trendforce_nvidia-hbm4-16layer, 2025-08-05_3dincites_iftle636, 2026-04-15_trendforce_hbm4-strategies-diverge, 2026-01-28_trendforce_skhynix-hbm4, 2026-03-17_trendforce_gtc2026-key-takeaways, 2026-02-15_semianalysis_isscc2026-hbm4-cpo-tsmc-alsi, 2026-05-01_trendforce_samsung-foundry-silicon-photonics-cpo, 2026-04-13_trendforce_sandisk-hbf-pilot-line, 2026-04-10_trendforce_samsung-vietnam-4b-packaging-amkor, 2026-06-05_techtimes_nvidia-vera-rubin-hbm4-suppliers-jensen-huang, 2026-05-31_techtimes_samsung-hbm4e-ships-first-756pct-profit, 2026-06-10_trendforce_samsung-gwangju-packaging-base, 2026-06-12_digitimes_samsung-packaging-gap-tsmc-intel, 2026-06-15_trendforce_skhynix-hbm4e-sample-timeline-pulled-forward, 2026-06-19_techtimes_vera-rubin-hbm4-suppliers, 2026-06-23_trendforce_hbm4-strategy-split-samsung-skhynix, 2026-06-24_techtimes_sk-hynix-dethroned-samsung-ddr5-hbm4, 2026-07-03_trendforce_anthropic-samsung-advanced-packaging, 2026-07-02_trendforce_sk-hynix-samsung-cheongju-investment, 2026-06-30_trendforce_samsung-skhynix-800t-expansion, 2026-07-02_trendforce_samsung-hbm-dummy-die-patent, 2026-07-06_trendforce_samsung-em-glassem-jv-sumitomo, 2026-07-07_trendforce_samsung-q2-2026-record-krw894t, 2026-07-07_trendforce_samsung-skhynix-hybrid-bonding-delay-16hi-hbm4e, 2026-07-02_trendforce_skhynix-removes-price-cap-lta, 2026-07-08_trendforce_dram-price-fixing-hbm-collusion, 2026-07-02_trendforce_samsung-sf2p-plus-tsmc-n2-roadmap, 2026-07-14_trendforce_samsung-hbm-hiring-hbm4-hbm4e-hbm5, 2026-07-21_trendforce_samsung-cxl-32-skhynix-imte, 2026-07-24_trendforce_skhynix-3d-stacked-dram-on-logic-on-device-ai]
related:
  - wiki/entities/tsmc.md
  - wiki/entities/intel.md
  - wiki/entities/sk-hynix.md
  - wiki/technologies/hbm4.md
  - wiki/concepts/advanced-packaging-market.md
---

# 三星 / Samsung Electronics

**類型 / Type**：IDM + Foundry + Memory（垂直整合）
**總部 / HQ**：韓國水原 Suwon, South Korea
**主要封裝技術**：I-Cube（2.5D）、X-Cube（3D）

---

## 核心封裝技術 / Core Packaging Technologies

- **I-Cube**：2.5D 封裝，矽中介層整合多晶片（對應 TSMC CoWoS）
- **X-Cube**：3D 堆疊技術，TSV + 微凸塊（bond pitch ~9µm，對應 TSMC SoIC）
- **HBM 封裝整合**：三星同時生產 HBM 記憶體與封裝服務，具垂直整合優勢
- **Land-Side Bridge（LSB）矽橋接** ⭐新增（ECTC 2025）：三星在 Chiplet 互連領域的矽橋接方案，功能類似 Intel EMIB，裝載於封裝球腳側（land side），與 Fan-Out Package（FOPKG）整合；與 UCIe 1.1 驗證；可靠度通過全套環境測試（見下）

---

## 近期動態 / Recent Developments

- **2026-09-14（⭐最新）**：**Samsung 2nm yield >70%；Taylor 廠首批客戶確認；Foundry 定價力轉強**（TrendForce 2026-09-11）：
  - Samsung 2nm GAA 良率達 **>70%**（vs 2026 年初 <50%），製程技術穩定化
  - **Samsung-Qualcomm 2nm 談判：可能延至 2027**——主因為定價分歧，而非技術問題；Qualcomm 求降價，Samsung 維持定價
  - Samsung Foundry 7 月 2026 提高 4nm/5nm 報價 **+10–15%**（美國/中國客戶）、+5–10%（台灣客戶）；8nm +10%
  - **Taylor Fab 首批客戶名單曝光**（投產前已滿訂）：**Tesla AI5/AI6、Broadcom 次世代通訊晶片、Arm AI 晶片**（智慧裝置用）
  - Samsung Foundry Q2'26：全球代工收入排名第 2，市佔 5.9%（Advanced-node 訂單含 HBM base die 持續拉升）
  - **Exynos 2700** 確認採用 Samsung Foundry SF2P（第二代 2nm）製程，預計用於 Galaxy S27
  *Source: TrendForce 2026-09-11 → [[sources/2026-09-11_trendforce_samsung-qualcomm-2nm-foundry-pricing]]*

- **2026-09-14（⭐最新）**：**High-NA EUV：Samsung 目標 2028 年導入 DRAM 量產；1c DRAM 4Q26 佔比達 34%**（TrendForce 2026-09-09）：
  - Samsung 目標 **2028 年**在 DRAM 製程中引入 High-NA EUV（NA 0.55）量產；2025-03 韓國首套設備安裝
  - High-NA EUV 可將多重曝光步驟數減半，大幅降低製造成本
  - 應用至先進 DRAM 可強化 HBM 效能，鞏固 HBM4E 市場地位
  - Samsung 1c DRAM（最先進 10nm 世代）：2Q26 佔比 **~13%** → 4Q26 **~34%**（SK hynix 與 Micron 1c 進度對比：SKH 1c 佔比更高，Micron 達 ~19%）
  *Source: TrendForce 2026-09-09 → [[sources/2026-09-09_trendforce_highna-euv-samsung-skhynix-dram-2028]]*

- **2026-09-14（⭐最新）**：**Samsung SiPh PIC 自建測試 end-2026；Foundry SiPh 服務 2027 年推出**（TrendForce 2026-09-08）：
  - 三星導入 FormFactor/MPI 探測台（同 TSMC COUPE 認證設備），目標 2026 年底完成 in-house PIC 晶圓測試
  - 原先委外（含 imec）的 PIC 驗證工作逐步內製化，正優化 PIC 設計回饋循環
  - **三星 SiPh 路線圖三階段**：PIC 測試 2026 → EIC-PIC 光學引擎測試 2027 → SiPh 代工服務對外開放 2027；長期目標：CPO 整合至 GPU/CPU 封裝
  - 一家主要光通訊模組廠已下單三星 SiPh，**2H26 開始量產**
  - Broadcom 列為潛在三星 SiPh 客戶
  *Source: TrendForce 2026-09-08 → [[sources/2026-09-08_trendforce_samsung-siliconphotonics-cpo-pic-testing]]*

- **2026-09-07（⭐最新）**：**Samsung 1c DRAM for HBM4（11.7 Gbps）；1d DRAM 開發 Sep 2026 目標；HBM5E 採 1d ~2030**——Chosun Biz 報導 Samsung 與 SK hynix HBM4 製程策略的根本分歧：Samsung 採用 1c DRAM for HBM4，目標 ~11.7 Gbps；SK hynix 以 1b DRAM + MR-MUF 維持量產穩定性。Samsung HBM4 wafer 150K wsm，其中 75K 用於 HBM4（50%）；HBM4 良率 ~80%（與 2026-08 記錄一致）。**1d DRAM 競爭**：Samsung 目標 2026-09 完成 1d 開發，2026-12 開始量產準備，2027 年底前啟動量產；**HBM5E 將採用 1d DRAM，預計 ~2030 年推出**（首次在 wiki 記錄 Samsung HBM5E 採用 1d 的時程）。Samsung DRAM 1c 佔比：2Q26 ~16%，SK hynix 領先者 Micron 達 19%。*Source: TrendForce 2026-09-07 → [[sources/2026-09-07_trendforce_skhynix-1c-dram-hbm4e-overtake-1b]]*

- **2026-09-01（⭐最新）**：**Tom's Hardware Hot Chips 2026 深度分析：Samsung cHBM→aHBM→zHBM 三階段完整規格首次公開**（Tom's Hardware, Etiido Uko, 2026-09-01）：
  - **Phase 1（cHBM）量化細節**：HBM PHY 面積從 >**8×4mm → ~8.5×1.5mm**，channel depth 5.5mm → 2mm；記憶體控制器從 XPU 移入 base die（XPU 節省 5–10% 面積 = **10–20% 效能提升**）；SRAM-based repair scheme（失效 C-die 地址重定向至 base die SRAM）
  - **HPB（Heat Path Block）** 首次量化確認：覆蓋 >50% PHY 面積 → 峰值溫度下降 **>35%**（此為 wiki 首次記錄此關鍵數值）
  - **Phase 2（aHBM）新細節**：除 PEs，還包括 base die 邊緣連接**二級 LPDDR/HBM 記憶體**（直接連接，比 PCIe 擴充更低延遲）；telemetry/reliability 感測器（溫度/電壓/老化）
  - **Phase 3（zHBM）完整規格**：目標 **~4-high 堆疊**（vs 傳統 12–16 high）因熱限制；I/O 功耗降低 **~70%**（vs HBM5）；頻寬提升 **~2.3×** + 功耗節省 **~100W**（vs 4-stack HBM4E）；製造需 wafer-on-wafer bonding + hybrid copper bonding；**無確定量產時程，2029 年後**
  - **長期含義**：zHBM 成熟後，XPU+memory 整合為單一 3D 單元，CoWoS/EMIB 等 2.5D 中介層將不再必要——首次建立此長期商業風險框架
  *Source: Tom's Hardware 2026-09-01 → [[sources/2026-09-01_tomshardware_samsung-hot-chips-2026-zhbm-three-phase]]*

- **2026-08-26（次新）**：**OpenAI Jalapeño AI 推理晶片發布——三星傳聞供應 HBM4（6 stacks，216 GiB，15.4 TB/s）；晶片採 TSMC 3nm；Samsung 為首個非 SK Hynix 的主力 HBM4 AI 晶片供應商**（TrendForce 2026-08-26）：
  - Jalapeño 整合 6 枚 HBM4 堆疊 → 216 GiB、15.4 TB/s，**700W 額定功耗（持續 ≤550W）**
  - 性能：**1.5×–1.9× 吞吐量/瓦** vs NVIDIA GB200/GB300；**1.7×–3.6× 更低端對端延遲**
  - 若 OpenAI 依 10GW Broadcom 部署協議規模化，Samsung HBM4 訂單將大幅攀升，直接影響 2027 HBM4 市場格局
  - Gen2 tape-out 即將完成，Gen3 已在研發
  *Source: TrendForce 2026-08-26 → [[sources/2026-08-26_trendforce_openai-jalapeno-samsung-hbm4]]*

- **2026-08-26（⭐最新）**：**GAIA AI PC 晶片——4nm PIM（LPDDR5X-PIM），Hot Chips 2026 展示，2027 量產目標；PIM 首次商業化里程碑**（TrendForce 2026-08-26）：
  - GAIA = Samsung System LSI 開發的 AI PC SoC，採 Samsung Foundry **4nm** 製程
  - 整合 LPDDR5X-PIM（計算能力直接嵌入記憶體）：吞吐量 **3.01×** 提升、完成時間 **2.28×** 縮短 vs 傳統 LPDDR5X
  - 原型已提供 Lenovo、HP 驗證；若量產，將是 **PIM 技術首次進入消費性商業產品**
  - AAM（Address Alignment Mode）允許與現有 DRAM 控制器相容——降低生態系統壁壘
  - JEDEC LPDDR6-PIM 規格接近定稿，推動 PIM 標準化
  *Source: TrendForce 2026-08-26 → [[sources/2026-08-26_trendforce_samsung-gaia-pim-4nm-2027]]*

- **2026-08-24（次新）**：**Hot Chips 2026：zHBM 首次定量性能宣稱——+70% 功率效率、+230% DRAM 頻寬 vs 標準 HBM4e；HPB 熱路徑細節公開**（TrendForce 2026-08-24，引述 Wccftech、ServerTheHome）：
  - **Samsung HBM 三步驟路線圖**（Hot Chips 2026 正式闡述）：standard HBM → **cHBM（客製化，SoC 邏輯基底晶片）** → **zHBM（直接垂直堆疊於 XPU 上，消除 2.5D 中介層）**
  - **cHBM**：以先進邏輯製程取代傳統 HBM PHY，加入類 SoC 功能（可替 xPU 分擔運算）；D2D 界面取代傳統 HBM PHY（縮小 PHY+D2D 面積）
  - **HPB（Heat Path Block）**：cHBM4 中覆蓋 **50% PHY 面積**，降低峰值溫度 **>35%**（應對更密集邏輯的熱點問題）
  - **zHBM 定量宣稱**（vs 標準 HBM4e）：**+70% 功率效率**、**+230% DRAM 頻寬**、釋放 **8.3% 更多 XPU 功耗預算**
  - **zHBM 系統配置**：4 zHBM 堆疊直接置於 XPU 上方；4 zHBM + 1,200W GPU 可節省約 **100W** 功耗
  - **zHBM 消除中介層**：無需 CoWoS/EMIB 等傳統 2.5D 中介層；透過消除 SerDes + 資料對齊 overhead 降低 I/O 功耗
  - 注意：Hot Chips 2026 的量化數字為 Samsung 自身聲稱，Tom's Hardware 先前已指出「8×」比較基準模糊；zHBM 量產時程未公開
  *Source: TrendForce 2026-08-24 → [[sources/2026-08-24_trendforce_hot-chips-2026-samsung-zhbm-skhynix-emib]]*

- **2026-08-20（次新）**：**溫陽（Onyang）HBM 新廠 KRW 6T 確認 2026-09 動工；P5 申請三廠房（Triple-Fab）設計**（TrendForce 2026-08-20，引述 ZDNet、Seoul Economic Daily、Business Post）：
  - **溫陽新廠**：忠清南道（South Chungcheong Province）溫陽園區，KRW **6 兆**（~US$43 億），基地 389,825 m²，預計 **2026-09 動工**；為韓國「三大國家躍進巨型計畫」（半導體、實體 AI、AI 資料中心）首個落地項目；省級審批較預期提前逾一個月
  - **HBM4 良率**：「已接近 80%」（2026-08 最新，vs <60% 於 2026-02 量產啟動），確認量產良率持續爬升
  - **華城 H1**：以閒置潔淨室空間擴充通用 DRAM 端製程（end-fab）產能
  - **平澤 P5 三廠房**：Samsung 向政府申請將 P5 容積率從 **350% → 490%**，使 P5-1/P5-2 採三廠房結構（**6 間潔淨室**，vs P4 雙廠房 4 間），產能較雙廠房提升 >**1.5 倍**；SK hynix 龍仁新廠亦同步跟進三廠房設計；P5 完工目標 **2030**，預計成全球最大單體半導體製造設施
  - 大規模新增供應在 2028 年前受限（新廠從動工到出貨通常需 3 年以上）
  *Source: TrendForce 2026-08-20 → [[sources/2026-08-20_trendforce_samsung-onyang-hbm-fab-krw6t-p5-triple]]*

- **2026-08-19（次新）**：**1H26 設施投資 KRW 25.603T（+23.5%）；R&D 達 KRW 27.363T 歷史半年高；NVIDIA 未列前五大客戶**（TrendForce 2026-08-17，引述 Etoday、DART 半年報、M Today）：
  - **1H26 設施投資**：Samsung DS KRW **25.603T**（+23.5% YoY），SK hynix KRW 17.595T（+56.4%）；合計 KRW 43.198T（+35.1%）
  - **Samsung DS 記憶體稼動率**：1H26 達 **100%**（全負載）
  - **R&D 支出**：Samsung 全公司 KRW **27.363T**（+51.5% YoY），創**歷史半年新高**（未分開揭露 DS 部門）
  - **1H26 前五大客戶**：Alphabet（Google）、Amazon、Apple、Hong Kong Techtronics、Supreme Electronics（合計約 25% 營收）
  - ⚠️ **NVIDIA 未列三星 1H26 前五大客戶**：三星 HBM4 資格認證進度訊號——NVIDIA 佔三星實際營收貢獻仍低於 Alphabet/Amazon/Apple；三星 HBM 合作關係仍在密切觀察中
  - 三星 Q3 HBM4 出貨量預計三倍 QoQ，2H26 HBM4 佔比 >60%，NVIDIA 排名或在 2H26 重組
  *Source: TrendForce 2026-08-17 → [[sources/2026-08-17_trendforce_samsung-skhynix-1h26-investment-nvidia-absent]]*

- **2026-08-14（次最新）**：**三星考慮將 Giheung NRD-K Line 2 轉為代工，製造 2nm HBM5 邏輯底層晶片（NVIDIA 為目標客戶）**（TrendForce 2026-08-14，引述 ZDNet Korean）：
  - 三星正評估將 **NRD-K Line 2**（R&D 複合設施，正在建設中）從研發角色轉為量產代工廠
  - 目標：製造 **2nm HBM5 邏輯底層（base die）**——採用 **GAA 架構**，速度要求比 HBM4E **>50% 更高**
  - NRD-K Line 2 目標開啟時程：**2H28**；規模較小，擬作為「**送洗廠（send fab）**」補充主量產線
  - 設備採購訂單尚未下達，方向仍可調整
  - HBM5（第八代 HBM）已於 2026-06 Computex 首次公開展示，預計 **~2028 量產**
  - **NRD-K 複合體**：KRW **20 兆**總投資，三條線，2030 年完成；Line 1 已於 2024 年底完工
  *Source: TrendForce 2026-08-14 → [[sources/2026-08-14_trendforce_samsung-nrdk-2nm-hbm5-base-die]]*

- **2026-08-07（次新）**：**三星平澤 P5 超前 6 個月 + P5 Fab 2 並行建設確認——P5+P5F2 合計產能將相當於 P1-P4 總和**（TrendForce 2026-08-07，引述 Sisa Journal）：
  - **P5（Plant 5）**：2026-07 開始主體建設，外觀結構已完成，超前原計畫 **6 個月**
  - **P5 Fab 2（原稱 Plant 6）**：確認與 P5 **並行建設**（原計劃序列建設，現因政府要求改為並行）
  - 合計 P5 + P5 Fab 2 產能預估**等同於現有 P1-P4 四廠合計**——是三星有史以來最大規模同步建設
  - 永仁（Yongin）代工聚落 6 廠時程由 **2047 → 2040** 加速（7 年縮短）
  - 先進封裝意義：P5/P5F2 DRAM 供應主要支援 HBM4E/HBM5 長期供應鏈，與 TSMC CoWoS、Intel EMIB 封裝生態密切相關
  *Source: TrendForce 2026-08-07 → [[sources/2026-08-07_trendforce_skhynix-y2-fab-samsung-p5-expansion]]*

- **2026-08-07（⭐最新）**：**Tom's Hardware：zHBM 技術深度解析——「8× HBM5 效能」聲稱模糊，zNAND-O 仍在開發中，BV-NAND 是唯一近期商業化產品**（Tom's Hardware, Anton Shilov, 2026-08-06）：
  - Tom's Hardware 技術分析指出：Samsung 對 zHBM「8× 效能」未明確說明是頻寬還是綜合應用效能，措辭存疑
  - zHBM 含「customer-specific custom IP 整合在互連層」→ 可能是**非標準化解決方案**（即 zHBM ≠ 業界通用標準）
  - BV-NAND（V10）NAND 競爭比較：I/O 5,600 MT/s 為業界最高（vs Kioxia BiCS10 4,800 MT/s），但 TLC 密度 28 Gb/mm² 低於 Kioxia/Sandisk BiCS10 QLC（>37 Gb/mm²）
  - zHBM 和 zNAND-O 均無量產時程；比較基準 HBM5 本身規格尚未完全定義
  *Source: Tom's Hardware 2026-08-06 → [[sources/2026-08-06_tomshardware_samsung-zhbm-bvnand-fms2026]]*

- **2026-08-06（次新）**：**Samsung FMS 2026——V10 BV-NAND（業界首款 400+層）、zHBM（8×HBM5）、HBM5 HPB -20% 熱阻**（TrendForce 2026-08-05）：
  - **V10 BV-NAND（Bonded Vertical NAND）**：業界首款 **400+層** 3D NAND，採用 Wafer Bonding + 3-Stack 架構；儲存密度較 V9 **+58%**；**已量產，供應 NVIDIA**；V11（~500層）正在開發。
  - **zNAND-O**：新型混合記憶體架構，融合 DRAM 級存取速度 + NAND 級儲存容量，專為端側 AI 推論（On-Device AI）設計。
  - **zHBM（zero-latency HBM）**：聲稱效能達 **HBM5 的 8×**；透過記憶體晶片與 AI 加速器間的 custom IP 直接整合，消除傳統封裝介面瓶頸；定位超越標準 HBM 路線圖的下一代 AI 記憶體整合方案。（注意：此為 Samsung 效能聲稱，尚待獨立驗證。）
  - **HBM5**：確認效能為 **HBM4E 的 2×**（與先前 Computex 2026 資料一致）；搭載 **HPB（Heat Path Block）** 熱管理技術，熱阻較 HBM4E **降低 20%**；目標 AI 訓練加速器（post-Blackwell 世代）。
  - **LPDDR5X-PIM（Processing-in-Memory）**：整合 AI 運算能力的行動端 DRAM，降低資料移動功耗。
  *Source: TrendForce 2026-08-05 → [[sources/2026-08-05_trendforce_samsung-v10-zhbm-hbm5-fms2026]]*

- **2026-08-03（次最新）**：**Samsung Q2 2026 正式財報——DS 事業部佔集團 99.7% 利潤；HBM4 Q3 收入三倍目標；MX 史上首次虧損**（TrendForce 2026-07-30，引述 The Elec、Reuters、三星官方財報）：
  - **合併 Q2 Op Profit：KRW 89.5T**（YoY +19 倍）；**合併收入：KRW 171.5T**（QoQ +28%）
  - **DS 事業部：KRW 89.2T Op Profit**（YoY +250 倍），佔集團 99.7%；Op Margin **~70%**（Q1 65.7%）
  - **MX 事業部 Q2 Op Profit：KRW -7,000 億**——**史上首次季度虧損**（記憶體漲價推高元件成本）
  - **DRAM ASP QoQ：+中40% 區間**（vs SK hynix +30%）；NAND ASP QoQ：+高60% 區間
  - **HBM4 Q3 展望：收入超過三倍 QoQ**；H2 HBM 收入中 HBM4 佔比 >60%
  - 三星已完成 HBM4 量產並出貨 NVIDIA 等主要客戶；目標取得「與整體 DRAM 份額相當」的 HBM 市場份額
  - **AI 記憶體供需失衡延續至 2027-2028**（三星官方預測）
  - Foundry + System LSI 仍虧損，但改善跡象：HBM base die 需求 + 美國客戶訂單 + 新 2nm HPC 設計勝利
  *Source: TrendForce 2026-07-30（引述 The Elec、Reuters、Samsung 官方）→ [[sources/2026-07-30_trendforce_samsung-ds-q2-2026-hbm4-triple-q3]]*

- **2026-07-28（次最新）**：**Samsung Q2 2026 Preliminary — Revenue KRW 171T，Operating Profit ~18x YoY 歷史新高；Samsung-Broadcom MOU；Anthropic MOU 正式確認**（TrendForce 2026-07-27，引述 Wccftech、SEDaily、Maeil Business、Economic Daily News）：
  - **Q2 Preliminary（正式財報 July 30）**：Revenue **KRW 171 兆**；Op Profit 預估 KRW 86–90T（51% op margin），YoY +~1,810%（與既有 wiki 記錄一致）。Samsung 半導體部門主管 Kim Yong-kwan 確認：2026 全年獲利將超越過去 40 年累積半導體獲利。若 KRW 90T 達成，將超越 Nvidia FQ1 2026 成為史上單季獲利最高科技公司。
  - **Samsung-Broadcom MOU 簽署**：涵蓋記憶體（HBM4 + HBM4E）+ 晶圓代工（SF2）雙軌合作；Broadcom 計畫在 AI 加速器中採用 Samsung HBM4；Samsung 垂直整合策略（SF2 + 1c DRAM + 先進封裝）可縮短 Broadcom 設計週期。
  - **Anthropic MOU 正式簽署**（⭐修正原有「洽談中」狀態）：Anthropic 正式與 Samsung 簽署 MOU，涵蓋 **2nm AI 晶片設計/製造/封裝**；早於 TSMC 2nm 漲價（10%，2027）前確立合作關係。
  - **Tesla AI6 訂單**：Samsung Taylor 2nm 廠取得 Tesla AI6 晶片訂單；Taylor HVM 預計 **2027**。
  - **Samsung HBM 目標 2027 重奪市場龍頭**：確認積極擴大 HBM4E 供應給 NVIDIA，深化 Google 合作。
  *Source: TrendForce 2026-07-27 → [[sources/2026-07-27_trendforce_tsmc-2nm-samsung-broadcom-foundry]], [[sources/2026-07-27_trendforce_q2-memory-earnings-preview]]*

- **2026-07-23（⭐補充）**：**Samsung 正式評估 Intel EMIB 封裝相容性與能效**（TrendForce 2026-07-23，引述 Green Economy News）：Samsung 和 Micron 加入 SK hynix，三大記憶體廠商均在評估 Intel EMIB-based 2.5D 封裝，作為 TSMC CoWoS 供應緊張下的多元化封裝方案。此為三廠同時評估 EMIB 的首次確認。
  *Source: TrendForce 2026-07-23 → [[sources/2026-07-23_trendforce_skhynix-intel-ohio-fab-emib]]*

- **2026-07-24（次最新）**：**Samsung + imec + KU Leuven + Lam Research 聯合發表氧化物半導體單片 3D DRAM 論文——下一代 On-Device AI 記憶體架構基礎研究**（TrendForce 2026-07-24 引述）：
  - **論文核心**：以**氧化物半導體（Oxide Semiconductor）**取代傳統矽 DRAM 單元，採用**單片 3D（Monolithic 3D）** 方式逐層堆疊 DRAM，實現極高層數的垂直整合
  - **關鍵技術指標（模擬數據）**：寫入電壓低至 **0.3V**（vs 傳統矽 ~1.5V）、驅動電流密度 **~1,000×** 高於傳統 DRAM（利用氧化物半導體高遷移率特性）
  - **技術意義**：若商業化，將允許在極小封裝空間（如手機 SoC 上方）堆疊等同於 HBM 容量的 DRAM，同時大幅降低功耗——是 On-Device AI 推論的理想記憶體架構
  - **現況**：目前處於**模擬/早期研究階段**，尚未進入矽試驗（流片）
  - **合作機構**：Samsung Electronics（研究院）+ imec（比利時）+ KU Leuven（比利時魯汶大學）+ Lam Research（設備商）
  - **與 SK hynix 路線對比**：Samsung 走「氧化物半導體單片 3D」基礎研究路線；SK hynix 走「3D-Stacked DRAM-on-Logic 商業工程」招募路線——兩者在技術路徑上有所差異，但目標市場（On-Device AI）相同
  *Source: TrendForce 2026-07-24*

- **2026-07-26（⭐最新）**：**Samsung 建立 D2W 混合接合量產線——~50 台機台、平澤園區、2029–2030 HBM 量產；發布 3D Cube-H**（TrendForce 2026-07-22，引述 The Elec）：三星正在**平澤園區**建立約 **50 台 D2W 混合接合機**的量產線，設備交付預計 **2026 年底**啟動。惟三星內部全規模量產預期為 **~2030**（Weekly Post 報導 2029）。設備供應：**BESI 首選**（KRW ~60 億/台，約競品兩倍，談判進行中）；**SEMES 已通過資格認證**；**Hanwha Semitech SHB2 Nano** 亦在評估（2026-04 交付 SK Hynix 評估機）。新發布：**Samsung Foundry 3D Cube-H**——混合接合型 3D 垂直堆疊解決方案（AI 晶片/HPC），上月正式發布，現積極向客戶推廣。**cHBM 策略**：以邏輯晶片（含客戶 IP）取代 cHBM base die，DRAM 層直接疊加，形成 3D SiP；目標 GPU/CPU 外部整合並優化資料傳輸。
  *Source: TrendForce 2026-07-22（引述 The Elec、Weekly Post）→ [[sources/2026-07-22_trendforce_samsung-hb-mass-production-besi]]*

- **2026-07-21**：**Samsung CMM-D 3.2（CXL 3.2）2026 年底量產——容量 +50%、頻寬 ×2**（TrendForce 2026-07-21）：Samsung 計畫於 **2026 年底前**啟動 CXL 3.2 規格的 **CMM-D（CXL Memory Module – DRAM）**記憶體模組量產，規格相較上代大幅提升：容量 **+50%**、頻寬 **×2**。CXL 3.2 CMM-D 定位為 HBM（熱記憶體）與 DDR5（冷記憶體）之間的「暖記憶體」層，專為 AI 推論場景設計，解決 LLM KV cache 的大容量記憶體需求。Samsung 在 CXL 記憶體市場具先行者優勢（先前已量產 CMM 系列），本次 3.2 升級鞏固領先地位；SK hynix 對應策略為推出 IMTE 架構（見 [[entities/sk-hynix]]）。
  *Source: TrendForce 2026-07-21*

- **2026-07-14（次新）**：**三星加速全 HBM 製程招募——衝刺 HBM4 量產、HBM4E/HBM5 研發**（TrendForce 2026-07-14，引述 JobKorea/Incruit）：Samsung DS 事業部 2026-07-13~27 密集開放 **6 個 HBM 核心職位**（Core Die 設計、Base Die 設計、可靠性評估、封裝開發、應用工程、封裝製程開發），反映三條並行戰線：① **HBM4 量產加速**；② **HBM4E 樣品送樣**（已確認）；③ **HBM5 技術研發**。封裝製程要求最具技術含量：招募目標涵蓋**多層堆疊混合銅接合（Multi-Stack Hybrid Copper Bonding）**、**TSV 模組開發**、**HBM 銅墊平坦化（Cu Pad Planarization）**，顯示 Samsung 積極攻關 HBM4E/HBM5 的混合接合良率。本次招募計畫整合 **HPB（Heat Path Block）散熱技術**（已在 HBM4E 驗證，見 2026-07-07 條目）+ 混合接合，構成高堆疊 HBM 封裝的雙軌技術路徑。Samsung Yongin 首座晶圓廠：代工廠，目標 **2029 年**（提前自 2030–31），與 SK Hynix Y1 Feb 2027 競爭 AI HBM 擴產節奏。同期 SK Hynix 亦招募 HBM Foundry Process Integration + HBM Digital Design 人才，顯示 HBM 製程整合為行業性人才需求。
  *Source: TrendForce 2026-07-14（引述 JobKorea、Incruit；ZDNet Korea 三星龍仁廠）*

- **2026-07-09（⭐最新）**：**美國 DRAM 反壟斷集體訴訟（Samsung + SK hynix + Micron）**——Samsung 被 14 名消費者及 3 家小型 PC 廠商起訴，指控協調削減 DDR3/DDR4 產量，4 年間推動記憶體漲價約 700%。原告嘗試以「HBM 擴產作為故意限制 commodity DRAM 供應的直接證據」——此為此類訴訟的法律新論述。Samsung 明確駁斥指控，強調一切業務符合公平競爭原則及相關法律。被告預計申請撤案；若訴訟存活，Samsung 可能需首次向原告律師披露 HBM 配額分配內部通訊。歷史判例：2022 年同類訴訟因證據不足被駁回。
  *Source: TrendForce 2026-07-08（引述 Chosun Biz、Tom's Hardware、Korea JoongAng Daily）*

- **2026-07-09（⭐最新）**：**Samsung LTA 策略確認：DS 事業部全球策略會議討論 HBM3E/HBM4/HBM4E 長期合約**——Samsung 已與部分主要雲端及科技大廠簽署記憶體長期供應協議（LTA），Q1 2026 法說會已對外確認。LTA 期限約 3～5 年。相較 SK hynix（已移除價格上限），Samsung LTA 具體條款仍在協商中。
  *Source: TrendForce 2026-07-02（引述 Green Economy News、Busan Ilbo）*

- **2026-07-09（⭐最新）**：**Samsung Foundry 2nm 路線圖擴展確認（VP Shin Jong-shin）**——SF2P+ 鎖定 **2027–2028 量產**（SF2→SF2P 改善：功耗 -26%、頻率 +15%，>50% 增益來自 DTCO）；SF2X（AI/HPC 最佳化節點）隨後推出；SF1.4 推至 **2029 量產**，SF1.4+ 於 **2030** 推出（良率+性能強化）。2027 年起計劃於 SF2P 上堆疊 SF1.4（3D 封裝整合路徑）。與 TSMC N2P（2H 2026）/ N2U（2028，全 IP 相容）路線形成雙雄對決。
  *Source: TrendForce 2026-07-02（引述 ZDNet Korea、The Elec）*

- **2026-07-07（⭐最新）**：**三星 Q2 2026 創歷史最高營業利益 KRW 89.4T（+1,810% YoY）**——記憶體超循環峰值初步確認。預估合併營業利益 **KRW 89.4 兆韓元**（約 USD 65.6 億），YoY +1,810%，換算**季毛利率約 52.3%**；合併營收 KRW 171 兆。主要驅動：DRAM ASP Q2 季漲 **+50% QoQ**、NAND ASP Q2 季漲 **+60% QoQ**；HBM4 量產貢獻持續放大。三星 Q2 獲利規模超越 Nvidia（Q2 FY27 ~USD 445 億 op profit）及 Apple（同期估算），成為全球最賺錢企業之一。三星目標 Q3 2026 再提升 **+20% 獲利**。本季亦確認：Samsung HPB（Heat Path Block）在 HBM4E 已驗證完成；HBM 混合接合時程正式推遲至 16-High HBM4E 為最早導入點（與 SK hynix 立場一致）。
  *Source: TrendForce 2026-07-07（引述 Korea JoongAng Daily、Yonhap、The Korea Economic Daily）*

- **2026-07-06（⭐最新）**：**Samsung Electro-Mechanics（三星電機）與 Dongwoo Fine-Chem（東友精密化學，住友化學子公司）簽署協議，成立玻璃核心基板（Glass Core Substrate）合資公司「GlaSSEM」**——持股：三星電機 66% / Dongwoo Fine-Chem 34%；投資總額 **KRW 4,800 億**（約 USD 3.5 億）；預計 **2H27** 正式量產，廠址設於東友精密化學平澤廠（Pyeongtaek，京畿道）。此舉標誌三星電機從客戶端（材料採購）升級為**玻璃基板共同製造商**，強化對 TSMC CoWoS-G 平台供應鏈的競爭佈局。背景：TSMC 已在 JPCA Show 2026 公開玻璃基板量化數據（COP +16%、CTE -19%、模量 +31%、電源電阻 -27%、電感 -42%），確認玻璃基板技術可行性，惟 TGV 製程穩定性問題使 TSMC 量產時程預估延至 2030 年以後。
  *Source: TrendForce 2026-07-06*

- **2026-07-05**：**三星申請 HBM Dummy Die 可靠性新專利，瞄準 HBM5（16 層）良率提升**——頂層虛擬晶片側壁採「三段式梯形結構（3-step terraced）+ 曲面輪廓」設計，結合 Deep Groove Sawing 雷射分割工法、倒錐形截面（bonding 界面窄、頂面寬）及 NBR 防污染溝槽；散熱改進：保留 1–10 µm 導熱距離、縮小 EMC 體積。預計與 HPB（Heat Path Block）+ 混合接合整合。背景：16 層 HBM5 估計良率僅 40–60%（vs. 8→12 層下降 10–20pp），dummy die 翹曲為主要良率制限因素。
  *Source: TrendForce 2026-07-02（引述 ETNews）*

- **2026-07-03（⭐最新）**：**Anthropic 洽談採用三星 2nm 代工與先進封裝自製 AI 晶片**——據 Bloomberg/The Information 報導，Anthropic 正與三星電子洽談自製 AI ASIC，目標製程為 Samsung Foundry SF2（2nm）搭配先進封裝。專案仍屬早期，晶片功能/架構尚未定義。Anthropic 已延攬前 OpenAI 晶片計畫主導者 Clive Chan；三星為 Anthropic Series H「戰略基礎設施夥伴」，為本次洽談提供先期關係基礎。
  *Source: TrendForce 2026-07-03（引述 Bloomberg、Yonhap）*

- **2026-07-02（⭐最新）**：**Samsung 宣布 KRW 140T 四子公司投資計畫**，其中與先進封裝高度相關的兩項：三星半導體 KRW 56T 建設牙山+天安 HBM 新廠；三星電機 KRW 8T 在世宗建設 AI 伺服器封裝基板廠（首次明確以 AI 伺服器基板為專項投資）。另含三星 Display KRW 67T（OLED）、三星 SDI KRW 9T（電池）。
  *Source: TrendForce 2026-07-02*

- **2026-06-30（⭐最新）**：**Samsung+SK hynix 合計 KRW 800T 擴產計畫同步推進**，造成全球 EUV/蝕刻/CMP/沉積設備供應緊張。Samsung 在平澤同步建設 P5+P6 雙廠，恐延長設備交期，間接衝擊台積電與 Intel sub-2nm 節奏。
  *Source: TrendForce 2026-06-30*

- **2026-06-24（⭐新增）**：**三星電子市值短暫被 SK hynix 反超（26 年來首次，2026-06-22），韓股 KOSPI 隔日重挫**。Tech Times 報導指出市場將此解讀為兩大記憶體廠 HBM4 策略分歧的訊號——SK hynix 選擇放緩 HBM4 爬坡保 DRAM 毛利，三星則繼續積極衝量 HBM4（已達 US$1B 營收里程碑，見下）。市值交叉事件凸顯韓國記憶體雙雄競爭格局生變，但三星基本面（HBM4 營收里程碑、4nm base die 優勢）並未因市值短暫被超車而改變。
  *Source: Tech Times 2026-06-24（Jerry Owens）*

- **2026-06-23（⭐新增）**：**HBM4 營收破 US$1B 里程碑**——量產 4 個月內（自 2026-02 起）累計營收突破 US$1B，業界首家達成此里程碑；預估 2026-06 底前突破 US$1.2B。確認 HBM4 base die 採用 **4nm FinFET**（自家 Foundry）。全年 HBM 出貨量目標自 3.5B Gb 上修至約 **4B Gb**。
  *Source: TrendForce 2026-06-23（引述 Yonhap News, ZDNet, Chosun Biz）*

- **2026-06-19（補充來源）**：**GTC Taipei 黃仁勳演講（6/1）後三星電子股價單日 +10.1%（創紀錄漲幅）**，市場反應領先三星 HBM4 供應商身分的正式確認（6/5 首爾）。同篇報導補充：Nvidia Vera CPU（首款自製資料中心 CPU）已於 5 月中交付測試單位給 Anthropic、OpenAI、SpaceX、Oracle；首批雲端服務商為 AWS、Google Cloud、Microsoft Azure、Oracle。LG 電子同日股價 +約 30%。此與既有 2026-06-05/06-09 供應商確認內容一致，無矛盾，僅補充股市反應數據。
  *Source: Tech Times 2026-06-02（Allen Lee）*

- **2026-06-17（⭐最新）**：**DIGITIMES 報導：Samsung 先進封裝能力仍落後 TSMC、Intel**——儘管 Samsung 在 HBM 與晶圓代工業務取得進展（HBM4E 首發出貨、獲利提升），先進封裝整體競爭力仍被認為落後台積電與 Intel。同期 TrendForce（6/15）報導指出 Samsung HBM4E 規格定為 1c+4nm 製程、14–16Gbps、~4TB/s，正與 SK hynix 提前出貨樣品的時程展開激烈競爭。（DIGITIMES 原文因付費牆僅取得摘要。）
  *Source: DIGITIMES 2026-06-12（Sherri Wang）；TrendForce 2026-06-15*

- **2026-06-10**：**Samsung 宣布廣州（光州）新封裝基地——35 年來首座獨立封裝廠**（TrendForce 2026-06-10）：Samsung 宣布在韓國光州（Gwangju）廣域市建立全新半導體封裝製造基地，此為三星 35 年來首次新建獨立封裝廠（以往封裝線均附設於晶圓廠廠區）。主要規格與時程：
  - **TCB（熱壓接合）產能目標**：2026 年底達 **231,000 顆/月**（整體 HBM 封裝主力）
  - **HCB（Hybrid Cu Bonding）產能目標**：2026 年底達 **19,500 顆/月**（先進混合接合，針對次世代高精度 HBM 需求）
  - **封裝路線轉型時程**：Samsung HBM 主流接合技術預計從現行 **TCB（熱壓接合）轉向 HCB（混合銅接合）**，過渡完成目標年為 **2029 年**
  - **越南測試與封裝設施**：Samsung 另宣布在越南（Hanoi Economic Zone）投資 **$15 億美元**擴建測試廠，預計 2028 年完工，進一步分散封裝後段製程地理風險
  - 戰略意義：光州廠可支援 HBM4E/HBM5 封裝爬坡，同時在供應鏈韌性（不依附晶圓廠廠區）與 HCB 技術轉型方面佔據先機。競爭對手 SK Hynix 目前同樣在 TCB→HCB 路線切換（SK Hynix HBM4E 仍以 MR-MUF 為主，HCB 時程約 2027-28）。
  *Source: TrendForce 2026-06-10*

- **2026-06-09（⭐最新）**：**Samsung HBM4 正式速率確認 >11.7 Gbps/pin，HBM4E 首發 14 Gbps（峰值 16 Gbps）**。TrendForce 整合報導揭示：Samsung 向 NVIDIA 供應的 HBM4 穩定量產速率確認超過 11.7 Gbps/pin；HBM4E 採用**三星自家 4nm Base Die**（↔ SK Hynix 採用台積電 12nm），穩定速率 14 Gbps/pin、峰值 16 Gbps/pin。封裝路線：Samsung 堅持 **Mass Reflow + Molded Underfill（MR-MUF）**方案，Hybrid Bonding 量產仍在攻關良率。三星亦提供支援 NVIDIA Vera CPU 的 **SOCAMM2 記憶體模組**（基於 LPDDR5X）。此外，黃仁勳訪韓後傳出 **NVIDIA 與三星討論 Groq LP40 晶片（次世代 LPU）下單事宜**，由三星 Foundry 代工；但三星競爭對手 TSMC 亦在搶奪此訂單，目前尚無確認消息。
  *Source: TrendForce 2026-06-09（引述 Digitimes、Maeil Business、Hankyung、Korea JoongAng Daily、The Elec）*

- **2026-06-05（⭐最新）**：**Nvidia CEO 黃仁勳於首爾證實三星 HBM4 已通過驗證進入量產**，將於 2026 Q3 隨 Vera Rubin 平台出貨。報導揭露三星採用**自家 4nm 邏輯 base die + 12-high 堆疊**，達到 **3.3TB/s（11.7 Gbps/pin）**頻寬；惟其 **Hybrid Bonding** 接合路線目前仍面臨**良率挑戰**，與 SK hynix 採用的成熟 MR-MUF 製程形成對比。供應比重估計三星約佔 **25–30%**。
  *Source: Tech Times 2026-06-05（Allen Lee）*

- **2026-02-15（ISSCC 2026 新增）**：Samsung 在 ISSCC 2026 發表多項重要技術論文：
  - **HBM4 技術論文**：36 GB 12-high stack；2048 IO pins；**SF4 邏輯製程 base die**（最大架構轉變）；VDDQ **0.75V**（−32% vs HBM3E）；最高 pin 速度 **13 Gb/s**；實測頻寬 **3.3 TB/s**（JEDEC 規格 2 TB/s 的 1.65×）；per-channel TSV RDQS timing auto-calibration 解決 12 層疊結構時序不一致問題；PMBIST（Pattern-Based MBIST）取代 HBM3E 的簡單 MBIST，實現更強大的良率學習。1c DRAM 良率 2025 年約 **50%**（SemiAnalysis 估算）。
  - **LPDDR6 PHY 論文**：PHY 採用 **SF2（2nm 級）邏輯製程**；支援效率模式（read 省電 39%，write 省電 51%）；配合 LPDDR6 晶片效率模式最高可省電 50%。LPDDR6 最高 14.4 Gb/s @ 1.025V；RDL 改善佈線效率。
  - **4F² COP DRAM 論文**：首次將 **hybrid bonding** 應用於 DRAM 架構（Cell-on-Peripheral，cell wafer 混合接合至 peripheral wafer）；VCT（Vertical Channel Transistor）架構；核心電路面積從 17.0% 降至 **2.7%**；16 Gb 展示晶片（10nm DRAM 製程）。量產預計 1d 節點之後（2028–2030 年代早期）。
  - **I-CubeS 封裝**：SemiAnalysis 確認 **Rebellions Rebel100 使用 Samsung I-CubeS**（而非先前 Hot Chips 2025 slide 所示的 CoWoS-S）。I-CubeS 目前確認用戶：eSilicon、Baidu、Nvidia（2023 少量）、Rebellions、Preferred Networks。Samsung 可能提供折扣捆綁前端代工 + I-CubeS 封裝以推動市場接受度。
  *Source: SemiAnalysis 2026-02-15（引述 Samsung ISSCC 2026 論文）*

- **2026-06-03（最新）⭐**：**HBM5 實體模型 COMPUTEX 2026 首次公開（2026-06-02）**：Samsung 在 COMPUTEX 2026（台北，6/2）首次展示 HBM5（第 8 代 HBM）實體 mock-up，並同步揭示：base die 採用**三星 Foundry 自家 2nm 製程**（vs. HBM4/HBM4E 的 4nm）；DRAM 堆疊配置：12 層、16 層、20 層；量產預計 ~**2028 年**（HBM4E 之後）。HBM5E 進一步採用 **1d DRAM 製程**（繼 HBM5 的 1c）。Samsung DS CTO Song Jae-hyuk 宣布 **Heat Path Block（HPB）散熱技術**已在 HBM4E 驗證：在 D2D PHY 區域建立獨立熱路徑，降低熱阻（策略與 SK hynix iHBM ICE 相似）。
  *Source: TrendForce 2026-06-02（引述 Chosun Biz、SeDaily、Yonhap、Mirror Media）*

- **2026-06-03（最新）⭐**：**HBM4E 實體 mock-up COMPUTEX 首次公開（2026-06-02）**：Jensen Huang（NVIDIA CEO）連續兩天與 SK Group 會長崔泰源互動（前夜晚餐 + 6/2 展場巡視），並在 keynote 中**點名三星（含 SK hynix）為 next-gen HBM4 供應商**。（HBM4E 及 HBM5 的 COMPUTEX 展示均標誌 HBM 路線圖進入新里程碑節點。）

- **2026-05-31（最新）⭐**：**HBM4E 樣品業界首發出貨（2026-05-29）**：Samsung 官方公告出貨業界第一批 12-layer HBM4E 樣品至主要全球夥伴，距 HBM4 量產（2026-02）僅約 3 個月。規格：14 Gbps 穩定速率（峰值 16 Gbps）、3.6 TB/s 頻寬/顆（+20% vs HBM4）、48 GB 容量（+30%）、+16% 能效、−14%+ 熱阻。HBM4E 採用與 HBM4 相同 1c DRAM + 4nm Base Die，因此量產過渡預期快速。計畫擴展至 32 GB（8-layer）及 64 GB（16-layer）。SK Hynix HBM4E 時程提前（原 H2 2026）；Micron 維持 2027 量產目標。
  *Source: TrendForce 2026-05-29（Samsung 官方公告；Yonhap；STOCK Analysis）*

- **2026-05-31 ⭐新增**：**Q1 2026 財報暴增 756%、市值首破 2,000 兆韓元**：受 HBM4E 全球首發出貨消息帶動，三星股價單日漲 5.84% 收 317,000 韓元，總市值（含特別股）突破 **2,000 兆韓元**，為韓國史上首例。財報面：半導體部門 2026 Q1 營益達 **53.7 兆韓元（約 361 億美元）**，年增約 **756%**，佔公司總獲利 94%（總獲利 57.2 兆韓元），超越 2025 全年獲利（43.6 兆韓元）及市場共識估計（55.28 兆韓元）。多家券商上修目標價：野村證券 590,000 韓元、韓國投資證券 570,000 韓元、新韓證券 550,000 韓元、NH 投資證券 490,000 韓元，皆引述「結構性記憶體短缺」與三星 HBM 地位回升為主因。三星指引 2026 年 HBM 銷售額將較 2025 年成長逾 3 倍；5/27 工會協議（約 74% 贊成；6.2% 加薪 + 10.5% 半導體部門獲利連動獎金）排除了量產中斷風險。**但書**：HBM4E 14–16 Gbps 與能效數據為三星官方公佈，尚未經第三方獨立驗證；HBM4 於 2025-12 系統級封裝測試中最高評等為 11.7 Gbps，可作為可信度基準參照。
  *Source: Tech Times 2026-05-31（Allen Lee）*

- **2026-05-31（最新）⭐**：**Samsung Chairman Jay Y. Lee 秘訪台灣（week of 2026-05-22）**，據報目的是向 MediaTek 提出記憶體+代工捆綁方案：以 Dimensity 系列記憶體優先供應權換取代工訂單（類似對 Qualcomm 的策略）。MediaTek CEO 於 2026-05-29 股東會上明確否定，重申 TSMC 為長期主要夥伴。Samsung 目前已確認代工 **Tesla AI6** 晶片，正積極爭取 AMD 及 MediaTek 2nm 訂單。
  *Source: TrendForce 2026-05-29（引述 TechNews；Liberty Times；Commercial Times）*

- **2026-05-11（更新）⭐**：**Apple 洽談三星 Texas 廠生產核心晶片（首次正式評估）**——TrendForce 2026-05-05 報導，Apple 高層已親赴三星德州 Taylor 廠考察，評估三星 Foundry 代工 Apple 核心晶片可能性。目前仍屬初步討論階段，無訂單。三星亦已在 2025 年 8 月與 Apple 签署合作協議，共同開發 Austin 廠新製程，預計三星主要供應 Apple **影像感測器**。Apple 考量：至少維持兩個核心晶片供應商以分散風險並強化議價能力。
  *Source: TrendForce 2026-05-05（引述 Bloomberg, Business Korea）*

- **2026-05-09（新增）⭐**：**HBF 技術佈局**：三星自 2020 年代初便開始研究 HBF（High Bandwidth Flash — TSV 堆疊 NAND），近期積極申請 HBF 相關專利組合（收購系列專利）。雖尚未正式發布 HBF 產品路線圖（相對 SK Hynix + SanDisk 已啟動標準化聯盟），三星仍在穩步推進 HBF 市場布局，特別是在 AI 推論邊緣運算應用。
  *Source: TrendForce 2026-04-13（引述 Chosun Biz）*

- **2026-05-04（新增）**：**Samsung Foundry 進入矽光子市場，目標 2029 年提供 Turnkey CPO 服務**（TrendForce 2026-05-01 報導）：
  - **1Q26 財報確認贏得光學通信模組訂單**，預計 2026 H2 開始出貨
  - 2026-03 正式宣布進入矽光子代工市場，完成 **PDK（製程設計套件）**，生產就緒
  - 300mm 晶圓平台，初期目標：**PIC（光子積體電路）**用於資料中心光學模組和 CPO 光學引擎
  - **Samsung CPO 路線圖：2029 年提供 Turnkey CPO 服務**（整合 PIC + 光學引擎 + 記憶體）
  - 差異化策略：**垂直整合 DRAM 記憶體**（TSMC 不具備同等能力）
  *Source: TrendForce 2026-05-01（引述 ZDNet, Maeil Business, The Elec）*

- **2026-03-17（GTC 2026 確認）**：NVIDIA CEO Jensen Huang 首次公開確認，**Groq 3 LPU 由 Samsung Foundry 代工**。Groq 是 NVIDIA 於 2025 年以 200 億美元收購的推理加速器公司；Groq 3 配備 500MB SRAM、150 TB/s 頻寬，H2 2026 開始出貨，整合至 Vera Rubin 平台。Samsung 在 Rubin 生態的角色因此從 HBM4 供應商擴展至**邏輯晶片代工**。
  *Source: TrendForce 2026-03-17（引述 Korea JoongAng Daily, Tom's Hardware）*

- **2026-08（⭐最新）**：Samsung HBM4 良率**突破 80%**——從 2 月 <60% 到 8 月提前達成年底目標。TC-NCF 製程改進 + 1c DRAM base die 良率同步達 >80% 是關鍵驅動力。Q3 HBM4 出貨量較 Q2 成長超過 **3 倍**；HBM4 將佔 2H26 三星總 HBM 出貨量 **>60%**。Samsung 設定年度 HBM **市占率目標 38%**（vs SK Hynix 約 50%+）。
  *Source: TrendForce 2026-08-10 → [[sources/2026-08-10_trendforce_samsung-hbm4-yield-80pct-skhynix-labor]]*

- **2026-04-15**：HBM4 1c DRAM **良率仍在 <60%**（目標 H2 2026 達 80% 成熟閾值）；EUV 層數較 SK Hynix 多，加上疊層封裝額外製程，是良率落後的雙重原因。同期三星已將 HBM4 **邏輯晶片（Logic Die）售價上調 40–50%**（自 2026 年初起），4nm 邏輯製程高利用率支撐定價空間。
  *Source: TrendForce 2026-04-15（引述 Chosun Biz, Financial News）*

- **2026-01-28 更新**：三星 HBM4 對 NVIDIA 的定價已達到與 SK Hynix 的**平價**（此前 HBM3E 較 SK Hynix 低約 30%）；12 層 HBM4 預計售價 **>$600**。三星採用 1c（第六代，10nm 級）DRAM + **4nm 邏輯製程**（技術世代領先）。
  *Source: TrendForce 2026-01-28（引述 Dealsite, Hankyung）*

- **2026-02-12**：Samsung HBM4 正式首批出貨；已進入 **NVIDIA Rubin GPU** 量產供應。
  *Source: TrendForce*

- **2026-02**：GTC 2026 展示 HBM4（與 SK Hynix 共同展示）。

- **2026-H1（目標）**：**HBM4E** 客製化設計完成（目標：2026 年 5–6 月）；量產時程尾隨 SK Hynix。
  *Source: TrendForce 2026-01-23*

- **2026-04-10（⭐詳細資訊更新）**：**越南太原省 $40 億封裝廠計畫——彭博原始報導**：Samsung 擬在越南太原省（Thai Nguyen）投資 **US$40 億**新建晶片封裝廠，採**多期推進**，首階段承諾 **US$20 億**。越南財政部正協調各部會準備提交總理批核三星-越南 MoU。背景：三星 2008 年起在北寧省（Bac Ninh）建立智慧手機製造基地，太原省 2013 年加入，越南已是三星**全球最大智慧手機生產基地**——封裝廠是既有供應鏈的垂直延伸。
  *Source: TrendForce 2026-04-10（引述 Bloomberg、Reuters、Global Economic News）*

- **2026-04-20**：後續確認——Samsung 越南封裝廠計畫正式公告；同期，Samsung 選擇**有機/PCB 型材料**作為面板級封裝（FOPLP）基板，與 TSMC 的玻璃路線形成差異化。
  *Source: TrendForce 2026-04-20*

- **2026-01**：NVIDIA 要求三大 HBM 供應商在 H2 2026 提供 **16 層 HBM4**（現行 12 層量產）；Samsung 正加速 16 層開發以符合 NVIDIA 時程要求。
  *Source: TrendForce 2026-01-09*

- **2026**：Samsung 計畫 HBM 產能擴大 **50%**，目標月產能 **~250,000 片**（從 ~170,000 片）；擴產重心放在 HBM4。背景：2024–2025 年 HBM3E 向 NVIDIA 供應品質問題造成�
---

## ⭐ 2026-08-14 更新：Q3 HBM4 營收預期 3× QoQ；H2 HBM4 佔比 >60%；HBM 定價展望

*Source: TrendForce 2026-08-13 → [[sources/2026-08-13_trendforce_samsung-skhynix-hbm4-2h-earnings-pricing]]*

### Samsung HBM4 2H 2026 獲利展望

Samsung（Yonhap News 引述）官方預期：
- **Q3 2026 HBM4 營收 >3× QoQ**（接續 Q2 的 80% 良率達成里程碑）
- **H2 2026 HBM4 佔總 HBM 銷售比重 >60%**
- HBM 客戶已多元化：NVIDIA Vera Rubin 為主力，AMD、Google 亦為需求來源

### 一般記憶體 ASP（Q2 實績 + Q3 預期）

| 指標 | Q2 2026 實績 | Q3 2026 預期 |
|------|-------------|-------------|
| DRAM ASP | +mid-40% QoQ | 目標 +~20% QoQ |
| NAND ASP | +high-60% QoQ | +10–15% QoQ（TrendForce） |


### ⭐ 2026-08-31 更新：Taylor Plant 1 試產 2026-09 / HBM 定價受益

*Sources: [[sources/2026-08-28_trendforce_skhynix-indiana-hbm4e-3q29-supply-2030]], [[sources/2026-08-25_trendforce_nvidia-server-hike-hbm-price-2027]]*

**Samsung Taylor（德州）最新時程**：
- Taylor Plant 1 接近完工，試產最早可能 **2026 年 9 月**啟動
- Taylor Plant 2 施工始於 **2026 年底**；量產目標 **2030**
- 總投資計畫：~$370 億（~KRW 51T）

**HBM 定價受益**：
- NVIDIA 2027 年伺服器漲價 >15% 為 Samsung HBM 定價提供有利背景
- 分析師預期 2027 年 HBM 合約 ASP 漲幅 **+50–79%**（UBS: +79%）
- Samsung HBM4 良率已達 ~80%，可受益於更高定價

### ⭐ 2026-09-04 更新：SEMICON Taiwan — HBM5 4 TB/s；4096-bit 推測；TSMC 20-24 stacks 路線圖

**HBM5 路線圖首次官方詳細揭示**（Jangseok Choi，VP Memory Product Planning，SEMICON Taiwan 2026-09-01；Tom's Hardware 技術深度分析 2026-09-02）：
- 效能：**2× HBM4E = ~4 TB/s per stack**（HBM4E ≈ 2 TB/s）⭐頻寬數字首次確認
- 效能/W：**+20%**；熱阻：**-20%**（HPB 技術）
- Base die：自研 **2nm 節點**（up from 4nm for HBM4/HBM4E）
- DRAM 堆疊：**12-Hi / 16-Hi / 20-Hi** 三種規格
- 量產目標：**約 2028**（HBM4E 之後）
- **介面寬度推測（Tom's Hardware 技術分析，非官方）**：達到 4 TB/s 需要介面寬倍增（2,048→**4,096-bit**，KAIST/Marvell 已提出）或每 pin 速率倍增（12→24 GT/s），或組合方案；正式 JEDEC 規格未公布
- **TSMC 系統路線圖**：TSMC 預期 2029+ AI 加速器達 **20–24 HBM5/HBM5E stacks per package** → 聚合頻寬 **80–96 TB/s per package**

*Sources: [[sources/2026-09-01_trendforce_samsung-hbm5-zhbm-semicon]]、[[sources/2026-09-02_tomshardware_samsung-hbm5-4tbps-4096bit-heat-path-block]]*

**zHBM 架構（2029+ 後）**：
- 效能：**8× HBM4E**；效能/W：**3×**；熱阻：**-75%～-90%**
- 根本架構轉變：記憶體**直接堆疊於處理器頂部**（vs 傳統並排），縮短數據傳輸距離
- 備注：Hot Chips 2026 揭示 +70% 功率效率為 vs HBM4e 基準；SEMICON 揭示 3× 效能/W 為 vs HBM4E 基準

**zNAND-O（2028 年樣品目標）**：
- 10× DRAM bit 密度；7× NAND 讀取頻寬和功耗效率
- 面向 LLM/GenAI 對 DRAM 速度 + NAND 容量的雙重需求

**CUBE 策略框架**：
- **C**apacity：垂直擴容，不擴大 PCB 足跡
- **U**tilization：3D 記憶體架構最佳化（非僅增加堆疊層數）；縮短延遲
- **B**andwidth：以垂直高速通道取代水平數據路徑
- **E**fficiency：最小化每 bit 傳輸能耗；最大化效能/W

---

## 2026-09-15 collect 更新

### 學術發表：DieCARE——不需額外 die 的 HBM die 級容錯 ECC

*Samsung（South Korea）+ 成均館大學，IEEE Transactions on Computers, 2026-06-15*

- **資料與 ECC 檢查位元跨多顆 die 分散配置**，搭配彈性 symbol layout，在**不增加任何額外 die** 的前提下達成 die 級容錯（可容忍整顆 die 失效）。
- 同時最佳化糾錯能力、延遲與面積效率；系統層評估顯示記憶體 **FIT 率下降**。

**為何值得記錄在本頁**：這是本 wiki 首次收錄 Samsung 共同掛名、發表於一級期刊的 HBM 容錯架構研究。其約束條件——**不增加額外 die**——直接呼應本 wiki 已記錄的 **775µm 堆疊高度天花板**：在高度預算已滿的前提下，以冗餘 die 實現容錯在物理上不可行，因此解法必須落在既有 die 之間的位元重分配。

這也為本頁既有的 HBM 路線圖（cHBM → aHBM → zHBM 三階段、HBM5 2028 量產、2nm base die）補上一個此前完全缺漏的軸：**可靠度**。此前本頁的 HBM 論述全部集中在頻寬、容量、功耗與封裝方式。

⚠ 摘要未給出 FIT 下降的具體倍數，亦未說明適用世代。Samsung 掛名代表產業關注度，**不等於已導入量產產品**。

### 玻璃基板 JV 資訊精確化

Tom's Hardware（2026-08-27）對本頁既有的 Samsung EM 玻璃基板 JV 記錄提供更精確資訊：

- JV 名稱記為 **GLASEM**（本 wiki 既有條目記為 **GlaSSEM**，待一手來源確認何者正確）
- 持股：**Samsung EM 66% / Dongwoo Fine-Chem 34%**（Dongwoo Fine-Chem 為 Sumitomo Chemical 子公司——本 wiki 既有敘述「Samsung EM + Sumitomo」的精確化）
- 投資額 **₩482.1B（約 $310M）**，平澤廠
- 首次量產目標 **2H27**（與既有記錄一致）；試產取樣自 2024 年底起於世宗廠進行
- **成熟度評估 40/100**

與本頁既有的「設備採購 ≥3 次延後、Samsung EM 否認認證失敗」（2026-08-23）相互佐證，不構成矛盾。

- 引用：`wiki/sources/2026-06-15_ieeetc_diecare-die-level-ecc-hbm.md`、`wiki/sources/2026-08-27_tomshardware_glass-substrate-roadmaps-examined.md`

---

## 2026-09-17 collect 更新：專利軌首次檢出 Samsung 2026 年案件；CPO 路線圖橫向對照

> 📌 本 wiki 2026-09-16 的下輪建議列有「專利軌輪替至 Samsung（本輪未檢出 2026 年案件）」。**2026-09-17 以 `pa="samsung electronics" and ti,ab="package" and pd within "2026"` 命中 294 件**，知識空缺已補。

### 一、專利訊號 ①：內建測試墊的中介層（US20260256000A1，2026-08-27）

家族 `100987711`；發明人 BAEK SEUNGWON、KIM MINKYU、KIM JOONGSUN、HAN PYUNGHWA、HWANG KYUIL。

主張一種**無需中介媒介（without using an intermediate medium）即可提早測試缺陷**的中介層：body layer + wiring layer + through post + interposer pad，並在 wiring layer 連接區設置**連接至部分 interposer pad 的專屬 test pad**。

📌 **分類本身即訊號**：主分類含 **G01R31/2884、G01R31/2896**（半導體測試），而非純封裝結構分類。
📌 **解法邏輯**：把測試接點與功能接點分離——**不與 pad 密度競爭，而是繞過它**（業界限制為 pad pitch <60–75 µm vs 25k–50k pads）。
📌 與同期 **JCET US20260239928A1**（D2W 子堆疊逐層測試）構成同方向的兩個切面：**Samsung 測中介層（橫向載體）、JCET 測子堆疊（縱向堆疊）**——本 wiki 首次觀察到「測試左移」在專利層級的**跨公司收斂**。詳見 [[concepts/test-metrology-packaging]]。

### 二、⚠ 專利訊號 ②：多孔填料非導電結構（US20260247940A1，2026-08-20）——方向相反，僅登錄追蹤

家族 `100903221`；發明人 MOON SUNG MIN、YOON SEOK WOO；IPC 含 **H10B80/00（記憶體）**。

垂直堆疊晶片之間採**含多孔填料（pores）的非導電結構**。申請範圍極概括，僅主張此一特徵。

**物理取捨明確**：孔洞降低介電常數與彈性模數（→ 降低 CTE 失配應力），但**同時降低熱傳導率**。這與本頁既有記載的方向相反——Samsung **HPB「>35% 峰值溫降」**、cHBM→aHBM→zHBM 路線圖，一致指向**熱優先**。

**但證據不足以構成矛盾**：概括式申請案不代表產品方向；分類含記憶體，可能瞄準 **NAND** 而非 HBM；未揭露孔隙率或任何熱/機械數據。**不調整任何既有論點**，僅列入 [[technologies/hbm4]] 的未解問題追蹤。

### 三、CPO 路線圖：Samsung 在 CPO 上比在 HBM 上更早導入混合接合

Samsung Foundry CPO 四階段（Tom's Hardware, 2026-08-03）：

| 年份 | 型態 | 指標 |
|------|------|------|
| 2026 | 可插拔收發器 | 100 Gbps 級光介面 |
| 2027 | 堆疊 EIC/PIC | **5 pJ/bit** |
| 2028 | 交換器基板整合 | **混合銅接合（HCB）10 µm pitch** |
| 2029–2030 | 中介層整合 | **2 pJ/bit** |

lane 速率 100 → 200 → 400 Gbps。

⭐ **2028 的 HCB 10 µm pitch 承諾，早於本頁既有記載的 HBM 混合接合時程（延後至 HBM4E/HBM5，2027 年底起，且 SK hynix 於 Hot Chips 2026 明言不用於 HBM4E）。** 同一家公司、同一種接合技術，在兩條產品線上的時程判斷不同 → **導入門檻取決於應用而非技術成熟度**：HBM 受 775 µm 高度預算與 MR-MUF 既有投資約束，CPO 無此包袱。

**來源**：[[sources/2026-08-27_samsung_us20260256000a1-interposer-test-pad]]、[[sources/2026-08-20_samsung_us20260247940a1-porous-filler-ncf]]、[[sources/2026-08-03_tomshardware_cpo-foundry-roadmaps-four-way]]

---

## 2026-09-18 更新：公開否定 16-layer HBM4——三雄首次在層數策略上分歧

| 項目 | 內容 |
|------|------|
| HBM4 量產 | **2026-02** 起 |
| HBM3E 12-layer 認證 | **2026-09-14** 前通過 |
| **16-layer HBM4 立場** | **公開表示商品化「沒有必要」**，理由為客戶需求有限 |

**意涵**：這是本 wiki 首次記錄記憶體三雄在**同一世代的堆疊層數上採取不同策略**——SK hynix 已於 2026 Q3 量產 48 GB 16-Hi，Micron 僅出樣，Samsung 明確否定。

16-Hi 的意義因此從技術里程碑轉為**商業判斷分歧點**：若 Samsung 判斷正確，SK hynix 的先行投資報酬將被壓縮；若錯，將重演 HBM3E 世代的落後。這是一個**可在 2027 年驗證的明確對賭**，應列為後續追蹤重點。

⚠ 來源為財經媒體二手整理，Samsung 之表態非一手發布原文。

來源：[[sources/2026-09-15_benzinga_skhynix-16layer-hbm4-48gb]]


## 2026-09-19 更新：die 翹曲允收值 < 100 nm；CPO 三階段接合路線圖

### ⭐ die 翹曲允收值：< 100 nm（IEEE EPS ECTC 2025 專題，2026-03-11）

Samsung 在 ECTC 2025 混合接合專題中指出「**die 翹曲必須控制在 100 nm 以下**才能成功堆疊」。

⭐ 這是本 wiki 首次取得 die 翹曲允收值的**絕對數字**，且其數量級與機台對準精度（100 nm @ 3σ）**相同**——意味著翹曲誤差會直接吃掉對準預算。若兩者獨立，合成誤差約 141 nm。要把 pitch 自 6 µm 降至 1 µm，**兩個 100 nm 必須同步改善**，而翹曲是材料與製程問題，不是機台問題。詳見 `wiki/technologies/hybrid-bonding.md` 2026-09-19 更新。

### CPO 三階段接合路線圖（The Elec via MLQ.ai 2026-08-05）

Samsung Foundry 於 OFC 2026 發表 300 mm 矽光子平台，路線圖為：
**熱壓接合（TCB）光引擎 2027 → 混合銅接合 2028 → CPO turnkey 服務 2029**

➜ 與本 wiki 既有的 Samsung CPO 記錄（2029 turnkey）一致，並補上前兩段的接合技術世代。
➜ 值得注意：Samsung 把 **CPO 的混合接合排在 2028**，而其 HBM 混合接合（zHBM／HBM5）在 2028+ ——兩條路線的混合接合導入時程接近，可能共用產能與設備。

### 專利訊號：光引擎裝置與半導體封裝（US20260079312A1, 2026-03-19, fam 99060956；未收錄為本輪五件之一，備查）
以**光學黏著層的凸起**與**光纖板的腔體**對接、密封發光元件。與同輪收錄的 AUO 貫孔式光引擎（CN122043677A）機構完全不同——顯示光纖貼附的機構方案在 IDM／OSAT／面板廠三類玩家間**尚未收斂**。

### 16-hi HBM4 立場再獲確認（BigGo 2026-08-24）
Samsung：「客戶對 16-hi HBM4 的需求**非常有限**」，但確認具備量產技術能力。與 2026-09-18 記錄的三雄分歧一致。


---

## 2026-09-23 collect 更新

### 1. ⭐⭐⭐ 玻璃基板：樣品未通過客戶可靠度驗證（與廠方否認衝突）
**BigGo Finance（2026-08-12）**：
- **送樣未通過客戶端可靠度驗證**，須重製重送；消息來源稱「目前不可能在一兩週內完成新樣品製作」
- **量產時程三次後退**：原訂 2H2027 → 2026-07 修正為 2028 → 業界推估 **2028 之後**
- **設備採購自 2025-11 起反覆延後**；**原訂 2027-04 到機計畫已放棄**
- 組織：合資 **GlaSSEM**（與 Dongwoo Fine-Chem）；量產廠**平澤**、樣品線**世宗**

➜ ⚠⚠ **與本 wiki 2026-08-23 記錄的「Samsung EM 否認認證失敗」直接衝突**，且本篇**早於**該否認。**本 wiki 不裁定**；但**時程的三次後退是雙方都不否認的客觀事實**。
➜ ⭐⭐ **失敗環節的層級與本輪 AMAT TGV 全文指認的失效模式一致**（種子層附著不足、孔緣玻璃開裂，皆屬可靠度）——兩個獨立來源、不同角度，指向同一層級。詳見 [[technologies/glass-substrate]]。

### 2. ⭐⭐⭐ 混合接合：平澤 P5 規劃 ~50 台 D2W 機台，量產目標 2030
**TheElec（2026-07-22，Jeong Il Joo）**：
| 項目 | 值 |
|---|---|
| 機台數 / 地點 | **~50 台 D2W**，**平澤 P5** |
| 首選供應商 | **Besi**（備選 **Semes**、**Hanwha Semitech**） |
| **Besi 單價** | **₩60 億／台（US$4.6M）** ➜ 總額推算 **≈₩3,000 億（US$2.3B）** |
| 安裝 / 量產 | **2026 年底起** / **大規模量產 2030** |
| 應用 | 次世代 HBM、先進邏輯；**整合 logic die 的 custom HBM** |
| ⚠ 卡關 | **Samsung 要求機台設計變更，延宕交期協議** |

➜ ⭐⭐⭐ **2030 與 Hanmi 的 ~2029、SK hynix 的「HB 延後至 HBM5」三者收斂** ➜ **「HBM4E（2027 年底）導入混合接合」缺乏設備側佐證。**
➜ ⭐⭐ **首見採購方反向驅動機台規格**——列為待追蹤。

### 3. ⭐⭐ Semes 自製 W2W 混合接合機
**KED Global（2026-02-20）**：
- **Semes（Samsung 子公司）正開發新的 W2W 混合接合機**；另被要求**供應兩條混合接合產線的設備**（TheElec 2026-07-22 印證）
- Samsung 計畫在韓國建立混合接合產線「以挑戰 TSMC」
- **目標 2026 年達 400 層 V-NAND**
- **HBM4 DRAM 產能提升 70%**（NVIDIA、AMD 需求）；HBM4 於 **2026-02 中**量產

➜ ⭐⭐ **Samsung 正同時從設備端（Semes）與製造端垂直整合混合接合**，且 **Semes 走的是 W2W**——與 Besi／Hanwha／Hanmi 的 D2W 不同區段。
➜ ⚠ **400 層 V-NAND 值得與本 wiki 2026-09-19 的「HB 3D NAND Vth 控制」論文合看：NAND 是混合接合目前最接近量產的應用，而非 HBM**——與本輪 TheElec 的市場分項（W2W 占 ~95%）同向。

### 4. ⚠ 新增之未解問題
- [ ] **Samsung EM 未通過的是哪一項可靠度測試**（若為熱循環，可與 AMAT 的環向裂紋機制直接對接）
- [ ] **Samsung 要求 Besi 做的機台設計變更內容**
- [ ] **Semes W2W 機台的規格與時程**
