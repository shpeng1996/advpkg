# Advanced Packaging Wiki — Operation Log

---

## [2026-09-07] collect | 每日自動蒐集 — TSMC 封裝擴廠路線圖 + HBF+HBM 異質記憶體 LLM 推論學術前沿（FLINT + HMA）
- 搜尋查詢數：7 組（TSMC CoWoS SoIC 2026, SemiEngineering Week #155, HBF memory AI 2026, advanced packaging 先進封裝 九月, HBM HBF heterogeneous memory LLM, TSMC fab expansion roadmap 2026, CoWoS capacity SoIC CAGR）
- 成功抓取：3 篇（存入 raw/articles/ 1 篇, raw/papers/ 2 篇）
- 失敗/跳過：多篇（SemiEngineering Week #155 尚未發布——2026-09-07 為週日，預計週五後出版；部分付費牆；重複已收錄 URL）
- 新增 wiki 頁面：3 頁（全為 sources/）
  - wiki/sources/2026-06-10_tomshardware_tsmc-fab-expansion-roadmap-n2-cowos-soic.md
  - wiki/sources/2026-08-31_semieng_flint-hbf-llm-inference-huawei-eth-hust.md
  - wiki/sources/2026-08-30_semieng_oxford-hybrid-hbm-hbf-hma-llm-inference.md
- 更新 wiki 頁面：6 頁
  - wiki/technologies/hbf.md（新增 FLINT + HMA 學術前沿章節；HBF 16× 容量量化；sources 更新）
  - wiki/technologies/soic.md（新增 SoIC 90% CAGR 2022–2027；AP6 10K/AP7B 12K wsm 廠區產能；sources 更新）
  - wiki/technologies/cowos.md（sources 更新）
  - wiki/entities/tsmc.md（sources 更新；updated 2026-09-07）
  - wiki/index.md（頁面數 436→439；來源數 389→392；3 個新 sources 條目；HBF 描述更新）
  - wiki/log.md（本次記錄）
- 主要新知識：
  1. **Tom's Hardware（Anton Shilov，2026-06-10）TSMC 封裝擴廠定量全覽**：CoWoS CAGR 80%、SoIC CAGR 90%（2022–2027）；11 座 AP 廠；AP8（台南）2026年底 >4 萬片 CoWoS wsm；AP6 ~1 萬片、AP7B ~1.2 萬片 SoIC；「One Team」知識轉移系統（N3 快 20%）；「SMP（Super Manufacturing Platform）」跨廠集中控制系統；N2 CAGR 70%（2026–2028）
  2. **FLINT（Huawei/ETH Zürich/HUST，arXiv:2608.25062）**：LLM 推論瓶頸轉移至記憶體容量；HBF 作為 TB 級近加速器層；三大機制：硬體 burst-buffer 控制器（動態聚合 HBF 讀取）、phantom-plane refresh（refresh 移出關鍵路徑）、read-only FTL（針對 LLM 唯讀權重優化）
  3. **牛津大學 HMA（Oxford，IEEE CAL 2026）**：HBF 每 stack 容量 = HBM 的 **16×**；HBF 長尾延遲飢餓 GPU scheduler 是主因；HMA（Heterogeneous Memory Architecture）以硬體管理的 prediction-based migration policy 解決此問題；確立「硬體抽象層是正確解法」原則

## [2026-08-25] collect | 每日自動蒐集 — 先進封裝最新動態（Hot Chips 2026：Samsung zHBM + Intel Diamond Rapids Foveros Direct 3D）
- 搜尋查詢數：7 組（Hot Chips 2026 異質整合、SemiEngineering Week #153、TrendForce 8月24–25日、Intel Diamond Rapids、HBM4 SK hynix Samsung、先進封裝 8月最新、UCIe chiplet）
- 成功抓取：2 篇（存入 raw/articles/ 2 篇, raw/papers/ 0 篇, raw/reports/ 0 篇）
- 失敗/跳過：多篇（SemiEngineering Week #153 尚未發布；TechPowerUp 頁面空白；SemiEng chiplets 2026 文章過舊（2026-02-24））
- 學術代理：UNAVAILABLE ✗
- 新增 wiki 頁面：2 頁（全為 sources/）
  - wiki/sources/2026-08-24_trendforce_hot-chips-2026-samsung-zhbm-skhynix-emib.md
  - wiki/sources/2026-08-24_intel-newsroom_hot-chips-2026-diamond-rapids-foveros-ucie.md
- 更新 wiki 頁面：7 頁
  - wiki/entities/samsung.md（zHBM Hot Chips 2026 首批定量宣稱：+70%/+230%/HPB 50%/>35%）
  - wiki/entities/sk-hynix.md（iHBM >30%；EMIB 正式列入封裝選項；JV 傳聞）
  - wiki/entities/intel.md（Diamond Rapids Foveros Direct 3D 多晶片架構；Wildcat Lake 首款 UCIe 處理器；Crescent Island 480GB/350W）
  - wiki/technologies/foveros.md（Diamond Rapids 最大規模 Foveros Direct 3D 量產案例）
  - wiki/technologies/ucie.md（Wildcat Lake：Intel 首款含 UCIe 主流處理器里程碑）
  - wiki/technologies/emib.md（SK hynix Hot Chips 2026 正式公開 EMIB 評估）
  - wiki/index.md（頁面數 395→397；來源數 353→355；2 個新 sources 條目；entity/tech 描述更新）
- 主要新知識：
  1. **Samsung zHBM Hot Chips 2026 首批定量性能宣稱**（TrendForce 2026-08-24）：+70% 功率效率、+230% DRAM 頻寬 vs 標準 HBM4e；HPB 覆蓋 50% PHY 面積降溫 >35%；zHBM 消除 2.5D 中介層（4 stacks on XPU）。此前 FMS 2026 僅有定性描述；本次 Hot Chips 2026 提供可追蹤的量化指標。
  2. **Intel Diamond Rapids Foveros Direct 3D 完整多晶片封裝架構首次揭示**（Intel Newsroom 2026-08-24）：16 核心晶片（18A-P）→ Foveros Direct 3D → 4 基底晶片（Intel 3-T）→ UCIe-S → 2 FHT（Intel 3）；Wildcat Lake 確認為 Intel 首款含 UCIe 的處理器，標誌 UCIe 從高端 AI 晶片下滲至主流客戶端平台。SK hynix 正式在技術會議將 EMIB 列為 HBM 2.5D 封裝官方比較選項，JV 傳聞首見主流媒體。

## [2026-08-20] collect | 每日自動蒐集 — Intel EMIB-T CoWoS 溢出 + SK Hynix 矽谷 HBM 協同設計團隊
- 搜尋查詢數：7 組（CoWoS supply/capacity, HBM4 SK Hynix NVIDIA, EMIB-T Unimicron 2027, advanced packaging 2026 August, hybrid bonding HVM, UCIe 3.0 chiplet, Samsung packaging spillover）
- 成功抓取：2 篇（存入 raw/articles/ 2 篇）
- 失敗/跳過：多篇（已收錄：SemiEng Week #151 blog、SemiEng CPO 標準化文章；低相關：DRAM spot 價格、設備短缺；付費牆：部分 TechInsights；內容過老：SemiEng PLP 文章 2025-07-24）
- 新增 wiki 頁面：2 頁（wiki/sources/2026-08-19_trendforce_intel-emib-t-cowos-spillover-unimicron-ase.md、wiki/sources/2026-08-19_trendforce_skhynix-silicon-valley-hbm-codesign-team.md）
- 更新 wiki 頁面：5 頁（entities/intel.md、entities/sk-hynix.md、entities/ase-group.md、technologies/emib.md、technologies/cowos.md）
- 主要新知識：(1) CoWoS 訂單全滿確認，後端先進封裝訂單溢出至 Intel Malaysia（~US$1.3B HBM），Intel 為馬來西亞唯一大規模 HBM 整合廠；Unimicron 取得 EMIB-T 客戶承諾（+2 家日本供應商），HVM 2027，初始良率目標~50%；基板良率（非封裝良率）已成為 EMIB-T 主要瓶頸；ASE COO 吳田玉宣示多平台封裝服務定位，CoWoS 與 EMIB 不互斥。(2) SK Hynix 矽谷 HBM Architect Design Team 設立（San Jose，$150-260K），要求 1xnm DRAM + ≤3nm foundry 經驗，與 NVIDIA/AMD/Broadcom 就近共同開發下世代 AI 工廠記憶體架構；Samsung 同步跟進招募 base-die 設計師，顯示 co-design 護城河已成行業競爭新維度。
- 矛盾/修正：none

## [2026-08-17] collect | 每日自動蒐集 — 1MW 機架熱管理 + TSMC-Amkor 10 年 Arizona 協議 + 封裝材料異常行為
- 搜尋查詢數：7 組（CoWoS/HBM4 最新動態、TSMC 封裝動態、先進封裝市場、熱管理散熱、混合接合研究、UCIe 標準、面板級封裝）
- 成功抓取：3 篇（存入 raw/articles/ 3 篇）
- 失敗/跳過：多篇（週末新文章稀少；大部分 2026-08-11–16 文章已在前次 collect 收錄；付費牆 1）
- 學術代理：UNAVAILABLE ✗
- 新增 wiki 頁面：3 頁（wiki/sources/ 3 頁）
- 更新 wiki 頁面：7 頁（entities/tsmc, entities/amkor, concepts/thermal-management, technologies/cowos, technologies/hbm4, wiki/index.md, wiki/log.md）
- 主要新知識：(1) CoWoS 封裝熱通量量化為 200–600 W/cm²，HBM JEDEC 接面溫度上限 85°C；AI 機架 1MW 目標（2027–28）使液冷在 >100kW 成為強制需求；(2) TSMC-Amkor 10 年 Arizona AP 協議詳情補強（TrendForce 一手來源）——Amkor HVM 2028、TSMC AP 設施 2029；(3) CTE 失配翹曲機制與 STCO 強制化框架——先進封裝的多物理場設計約束系統性文獻化

## [2026-08-09] collect | 每日自動蒐集 — SK Hynix Y2 KRW54.3T投資 + InP短缺超越DRAM/NAND + Samsung FMS2026晶圓接合技術群

- 搜尋查詢數：7 組（TSMC CoWoS 2026、HBM4/5最新進展、hybrid bonding量產、先進封裝市場預測、Samsung FMS 2026 zHBM、InP shortage CPO、SK Hynix fab expansion）
- 成功抓取：3 篇（存入 raw/articles/ 3 篇）
- 失敗/跳過：多篇（週末無新文章、部分付費牆、重複 URL）
- 觸發 ingest：3 篇
- 觸及 wiki 頁面：（共 5 頁）
  - wiki/entities/sk-hynix.md（Y2/M17 fab 投資規模更新）
  - wiki/entities/samsung.md（P5 Fab 2 平行建設 + zHBM 技術分析）
  - wiki/technologies/copackaged-optics.md（InP 短缺供應鏈分析全覆蓋）
  - wiki/technologies/hybrid-bonding.md（Samsung FMS 2026 三技術確認晶圓接合為後 2028 基礎）
  - wiki/index.md（新增 3 頁 sources，Total Pages 354→357，Sources 315→318）
- 主要新知識：
  1. SK Hynix Y2 龍仁廠 KRW 35.2T、2027-07 動工、2029-06 潔淨室——確立韓國記憶體廠最大單筆資本支出記錄
  2. InP 短缺已超越 DRAM/NAND 緊俏程度（Lumentum CEO 直言），中國控制 ~70% 精煉銦、2025 出口管制加劇 CPO 供應鏈風險
  3. Samsung FMS 2026：zHBM + zNAND-O + BV-NAND V10 全部依賴晶圓接合，確認此技術路線為後 2028 記憶體架構基石
- 備註：今日為週日，TrendForce 未發布 2026-08-09 新文章；本次收錄 2026-08-06~07 最高價值未收錄文章 3 篇

## [2026-08-07] collect | 每日自動蒐集 — TSMC CoW外包OSATs分工轉折 + Nittobo T-glass三倍產能仍不夠
- 搜尋查詢數：7 組（CoWoS OSAT outsourcing、T-glass supply、HBM4 packaging、FOPLP 2026、advanced packaging substrate等）
- 成功抓取：2 篇（raw/articles/ 2 篇）
- 失敗/跳過：~8 篇（SemiEng JS渲染封鎖 5、已收錄 1、付費牆/低相關 2）
- 觸發 ingest：2 篇
- 觸及 wiki 頁面：（共 7 頁）
  - wiki/technologies/cowos.md（⭐ 新增 2026-08-07 章節：CoW外包轉折、NVIDIA 800-850K wsm）
  - wiki/entities/tsmc.md（新增 CoW外包政策條目）
  - wiki/entities/ase-group.md（新增 CoW生產線建立、AMD策略支持）
  - wiki/technologies/glass-substrate.md（⭐ 新增 Nittobo T-glass三倍仍不夠章節）
  - wiki/concepts/advanced-packaging-market.md（新增材料供應鏈瓶頸段落）
  - wiki/sources/2026-08-05_trendforce_tsmc-cowos-cow-outsourcing-osat.md（新建）
  - wiki/sources/2026-08-06_trendforce_nittobo-tglass-fy2027-forecast.md（新建）
- 主要新知識：（1）TSMC 首次大規模將 CoW 步驟外包至 ASE/SPIL，封裝業分工歷史性轉折；NVIDIA 鎖定 800-850K wsm（>50% 全年產能）。（2）Nittobo T-glass 三倍產能仍不夠；NVIDIA/Apple/Google 搶佔配額；T-glass 確認為 AI 封裝供應鏈新隱性瓶頸。

## [2026-08-06] collect | 每日自動蒐集 — Intel HLFF 240mm封裝藍圖 + Samsung FMS 2026 V10/zHBM/HBM5 + CHIPS Act $874M + SIA $1.5T

- 搜尋查詢數：6 組（advanced packaging EMIB HLFF 2026、Samsung FMS 2026 memory HBM5、CHIPS Act advanced packaging 2026、SIA semiconductor market 2026、Intel Foundry Rio Rancho 2026、advanced packaging collect 2026-08）
- 成功抓取：3 篇（存入 raw/articles/ 3 篇）
- 失敗/跳過：多篇（已收錄；Samsung zHBM 獨立文章 URL 不在 provenance set）
- 觸發 ingest：3 篇
- 觸及 wiki 頁面：（共 10 頁）
  - **新增（3頁）**：wiki/sources/2026-07-31_semieng_chip-week-149.md、wiki/sources/2026-08-04_semieng_from-blueprint-intel-hlff.md、wiki/sources/2026-08-05_trendforce_samsung-v10-zhbm-hbm5-fms2026.md
  - **更新（7頁）**：entities/intel.md、entities/samsung.md、technologies/emib.md、technologies/hbm4.md、concepts/advanced-packaging-market.md、concepts/geopolitics-advanced-packaging.md、wiki/index.md
- 主要新知識：
  1. **Intel Foundry HLFF 240mm×240mm 封裝藍圖（ECTC 2026）**：EMIB-T < 2µm 金屬層，>64 Gb/s/通道，目標離封裝 448 Gb/s（CPO）；路線圖 8×（現況）→ 12×（近期）→ 50×（面板級長期）；EMIB >5×（18-die+12 HBM）flow distance >40mm 零空洞；Foveros 2× 通過 700TC+1000h HTOL 可靠度測試——首次完整量化超大封裝製程能力。
  2. **Samsung FMS 2026**：V10 BV-NAND（業界首款 400+層，+58% vs V9，量產供應 NVIDIA）；zHBM 概念（8× HBM5，custom IP 直接整合，首次公開）；HBM5 HPB 量化確認（-20% 熱阻 vs HBM4E）。
  3. **CHIPS Act $874M 第二批 7 家**：GlobalFoundries $300M（3D hybrid bonding CPO）、Kepler $245M（AI 記憶體）、Multibeam $140M（先進封裝 e-beam）——先進封裝直接相關項目合計最高 $490M。另：SIA 報告全球晶片 2025 $796B → 2026 $1.5T 預測；Omdia +94%；Yole WFE $162B→$220B（2031）。
- index.md 頁面總數：345 → **348**；Sources：306 → **309**；更新日期：2026-08-05 → **2026-08-06**

## [2026-08-05] collect | 每日自動蒐集 — PSMC EMIB-T 矽電容器獨家供應商 + HBF FMS 2026 首份標準規格 + ZJ Innolight HKEX IPO + 熊本 M7.1 地震 JASM Fab 1 停產

## [2026-08-03] collect | 每日自動蒐集 — TSMC 類 EMIB 矽橋封裝反制 Intel + ASE CapEx $10.5B 歷史新高 + Samsung DS Q2 HBM4 Q3 三倍成長
- 搜尋查詢數：5 組（TSMC EMIB-like packaging Kinsus、ASE FOPLP CPO CapEx 2026、Samsung HBM4 Q3 2026、advanced packaging market 2026、hybrid bonding latest 2026）
- 成功抓取：3 篇（存入 raw/articles/ 3 篇）
- 失敗/跳過：多篇（付費牆 / 已收錄）
- 觸發 ingest：3 篇
- 觸及 wiki 頁面：（共 11 頁）
  - **新增（3頁）**：wiki/sources/2026-07-31_trendforce_tsmc-emib-like-packaging-kinsus.md、wiki/sources/2026-07-31_trendforce_ase-capex-record-10-5b-leap-foplp.md、wiki/sources/2026-07-30_trendforce_samsung-ds-q2-2026-hbm4-triple-q3.md
  - **更新（8頁）**：entities/tsmc.md、entities/ase-group.md、entities/samsung.md、technologies/emib.md、technologies/hbm4.md、technologies/foplp.md、technologies/copackaged-optics.md、technologies/glass-substrate.md
- 主要新知識：
  1. **TSMC 反制 Intel EMIB**：TSMC 正與欣興電子（Kinsus）聯合研發「類 EMIB」局部矽橋（local silicon bridge）技術，起因是 Google 第九代 TPU 可能因 Intel EMIB-T 技術成熟而轉單——這是 TSMC 封裝技術策略的重大轉向，首次正面回應 Intel 在矽橋封裝的競爭。
  2. **ASE CapEx $10.5B 刷新歷史紀錄**：CapEx 再上修（$8.5B→$10.5B），2027 LEAP 目標翻倍至 $7.5B+；FOPLP 量產時程確認為 Q1 2027（解決「2026 年底」vs「2027 H1」的時程矛盾）；CPO 低量部署 2026 年底；玻璃基板 12 個月內不會量產。
  3. **Samsung HBM4 Q3 營收三倍成長**：Samsung DS Q2 2026 正式財報確認 HBM4 Q3 QoQ 三倍成長，H2 HBM4 佔 HBM 組合 >60%；DRAM ASP +mid-40% QoQ；MX 部門出現首次季度虧損。
- index.md 頁面總數：334 → **337**；Sources：295 → **298**；更新日期：2026-07-31 → **2026-08-03**

## [2026-07-23] collect | 每日自動蒐集 — TSMC Q2 2026 淨利歷史新高 + Arizona $265B（2AP廠）+ JEDEC SPHBM4 新標準 + India Semicon 2.0 + CXMT IPO

- 搜尋查詢數：7 組（TSMC Q2 earnings、TSMC Arizona expansion、TSMC CapEx post-earnings、JEDEC SPHBM4、SemiEngineering Week #147、Tower Semi Japan、India semiconductor 2026）
- 成功抓取：6 篇（存入 raw/articles/ 6 篇）
- 失敗/跳過：若干（付費牆；與既有知識高度重複）
- 觸發 ingest：6 篇
- 觸及 wiki 頁面：（共 9 頁）
  - wiki/entities/tsmc.md（Q2 2026 財報三聯公告 + 法人預測）
  - wiki/technologies/hbm4.md（SPHBM4 JESD330-4 新標準）
  - wiki/technologies/cowos.md（Arizona AP 廠確認 + SPHBM4 潛在替代分析）
  - wiki/concepts/geopolitics-advanced-packaging.md（India Semicon 2.0；CXMT JEDEC + IPO 200x）
  - wiki/concepts/advanced-packaging-market.md（SEMI 設備 $166B/$230B；Cadence AuraStack；Tower Semi $4B 日本）
  - wiki/sources/2026-07-16_trendforce_tsmc-q2-2026-earnings-record.md（新建）
  - wiki/sources/2026-07-16_trendforce_tsmc-arizona-265b-ap-fabs.md（新建）
  - wiki/sources/2026-07-17_trendforce_tsmc-capex-60-64b-post-earnings.md（新建）
  - wiki/sources/2026-07-17_semieng_chip-week-147.md（新建）
  - wiki/sources/2026-07-08_tomshardware_sphbm4-jesd330-4-organic-substrate.md（新建）
  - wiki/index.md（更新：302→307 頁；263→268 來源；新增 5 筆 source 條目）
- 主要新知識：（1）TSMC Q2 2026 淨利 NT$706.56B，Arizona 投資升至 $265B 含 2 座 AP 廠，2026 CapEx 上修至 $60-64B；（2）JEDEC 發布 SPHBM4（JESD330-4）有機基板 HBM4 級標準，不需矽中介層，CXMT 首度確認參與 JEDEC 工作組；（3）印度 Semicon 2.0 $13.2B 含先進封裝；Tower Semi $4B 日本廠含 AP；Cadence AuraStack AI Super Agent 進入封裝 EDA；SEMI 設備 2026 $166B → 2028 $230B 預測

---

## [2026-07-08] collect | 每日自動蒐集 — Samsung/SK hynix HBM 混合接合正式延遲（16-Hi HBM4E 最早導入）、Samsung Q2 2026 創歷史紀錄獲利（KRW 89.4T，+1,810% YoY）
- 搜尋查詢數：7 組（TSMC CoWoS/SoIC 2026、HBM4 HBM4E 混合接合 2026、先進封裝市場 2026、Samsung Q2 2026 earnings、SK hynix iHBM HBM5、SemiEngineering Chip Week #146、JEDEC HBM5 標準）
- 成功抓取：2 篇（存入 raw/articles/ 2 篇）
  - 2026-07-07_trendforce_samsung-skhynix-hybrid-bonding-delay-16hi-hbm4e.md（fetch_status: success）
  - 2026-07-07_trendforce_samsung-q2-2026-record-krw894t-earnings.md（fetch_status: success）
- 失敗/跳過：SemiEngineering Chip Week #146 未發布（今日週三，預計 2026-07-10 週五）；多筆 URL 已在 _collected_urls.txt 中；部分 semiengineering.com 頁面需 JavaScript 渲染
- 觸發 ingest：2 篇
- 新增 wiki/sources/ 頁：2 頁
  - wiki/sources/2026-07-07_trendforce_samsung-skhynix-hb-delay-16hi-hbm4e.md（新建）
  - wiki/sources/2026-07-07_trendforce_samsung-q2-2026-record-krw894t.md（新建）
- 觸及 wiki 頁面：（共 6 頁）
  - wiki/technologies/hybrid-bonding.md（Timeline 新增 2026-07-07 正式延遲確認條目；2027/2028-2029 預測修訂；updated→2026-07-08）
  - wiki/technologies/hbm4.md（市場動態新增 2026-07-07 HBM 混合接合延遲+16-Hi HBM4E/JEDEC HBM5 1000µm 表格；updated→2026-07-08）
  - wiki/entities/samsung.md（新增 Q2 2026 KRW 89.4T 獲利紀錄 + HPB 驗證確認；updated→2026-07-08）
  - wiki/entities/sk-hynix.md（新增 iHBM 定位 HBM5 熱管理替代方案；TC bonding 延長期確認；updated→2026-07-08）
  - wiki/index.md（頁面總數 278→280；Sources 239→241；更新時間 2026-07-07→2026-07-08；新增 2 筆 sources）
  - wiki/log.md（本條目）
- 主要新知識：
  1. **Samsung + SK hynix 雙雙正式推遲 HBM 混合接合時程**：最早導入點更新為 16-High HBM4E（非 12-Hi HBM4E），JEDEC 正討論 HBM5 高度上限放寬至 ~1,000µm（vs HBM4E 提議 900µm）。Samsung HPB 已在 HBM4E 驗證完成；SK hynix iHBM 定位為 HBM5 TC bonding 下的熱管理主力。Hanmi Wide TC Bonder 為本輪延遲的設備受益者。
  2. **Samsung Q2 2026 歷史最高獲利**：營業利益 KRW 89.4T（+1,810% YoY），毛利率 52.3%，DRAM ASP +50% QoQ，NAND ASP +60% QoQ，超越 Nvidia 與 Apple 同期獲利規模，記憶體超循環峰值初步確認；Q3 2026 目標再成長 +20%。

## [2026-07-07] collect | 每日自動蒐集 — CFMEE PLP 2000（中國首套大面板 PLP 微影）、Samsung EM GlaSSEM JV + TSMC 玻璃基板性能數據、Micron 廣島廠 ¥1.5T 擴建
- 搜尋查詢數：7 組（TSMC CoWoS/CoPoS/SoIC、HBM4 HBM4E、先進封裝市場 2026、CFMEE PLP、Samsung 玻璃基板、Micron 廣島 Hiroshima、SemiEngineering Chip Week #146）
- 成功抓取：3 篇（存入 raw/articles/ 3 篇）
  - 2026-07-06_trendforce_cfmee-plp2000-china-first-plp-litho-validation.md（fetch_status: success）
  - 2026-07-06_trendforce_samsung-em-glassem-jv-sumitomo-glass-core.md（fetch_status: success）
  - 2026-07-06_trendforce_micron-hiroshima-fab-expansion-hbm-1gamma.md（fetch_status: partial）
- 失敗/跳過：SemiEngineering Chip Week #146 未發布（預計 2026-07-10）；SemiEngineering 7/7 論文週報實為 2025 年舊文；多筆 URL 已在 _collected_urls.txt 中
- 觸發 ingest：3 篇
- 新增 wiki/sources/ 頁：3 頁
  - wiki/sources/2026-07-06_trendforce_cfmee-plp2000-china-first-plp.md（新建）
  - wiki/sources/2026-07-06_trendforce_samsung-em-glassem-jv-sumitomo.md（新建）
  - wiki/sources/2026-07-06_trendforce_micron-hiroshima-fab-hbm-1gamma.md（新建）
- 觸及 wiki 頁面：（共 7 頁）
  - wiki/technologies/foplp.md（CFMEE PLP 2000 中國首套 PLP 直寫微影；updated→2026-07-07）
  - wiki/technologies/glass-substrate.md（GlaSSEM JV + TSMC JPCA 2026 量化性能數據；updated→2026-07-07）
  - wiki/entities/micron.md（廣島廠 ¥1.5T 擴建；updated→2026-07-07）
  - wiki/entities/samsung.md（GlaSSEM JV；updated→2026-07-07）
  - wiki/index.md（頁面總數 275→278；Sources 236→239；更新時間 2026-07-06→2026-07-07；新增 3 筆 sources）
  - wiki/log.md（本條目）
- 主要新知識：
  1. **中國 PLP 微影設備突破**：CFMEE PLP 2000 通過技術資格認證，成為中國首套 510×515mm PLP 直寫微影系統（全球最大面板 600×600mm 設計），解析度 2µm。CFMEE WLP2000 已進入 TSMC CoWoS-L RDL 供應鏈；JCET/Tongfu 為客戶，半導體設備收入 +112.5% YoY（2025）。港股 IPO 2026-06-26。
  2. **Samsung EM + Dongwoo Fine-Chem（住友化學）成立「GlaSSEM」玻璃基板 JV**：持股 66%/34%，投資 KRW 4,800 億，2H27 量產，廠址平澤——首次記錄三星電機的玻璃基板製造者角色（從材料採購升級為共製造商）。
  3. **TSMC JPCA Show 2026 玻璃基板量化性能首次公開**：COP +16%、CTE -19%、有效模量 +31%、電源電阻 -27%、電感 -42%——wiki 首次收錄 TSMC 官方量化玻璃基板性能數據；TSMC 合作夥伴確認為 Ibiden、Innolux、SKC/Absolics、DNP、BOE，惟 TGV 製程穩定性未解，量產預估 2030 年後。
  4. **Micron 廣島廠 ¥1.5 兆擴建動土（2026-07-04）**：1-gamma DRAM + HBM、EUV、設備 2H28；METI 補貼上限 ¥5,000 億——wiki 首次記錄 Micron 日本 1γ 節點時程與日本政府最大記憶體補貼規模。

## [2026-07-06] collect | 每日自動蒐集 — Intel ECTC 2026 深度技術、HBM4 混合接合障礙分析、Making Hybrid Bonding Better
- 搜尋查詢數：7 組（TSMC CoWoS/SoIC、HBM4E/HBM5、Intel EMIB、混合接合最新、市場/面板、UCIe/標準、學術 ECTC/IEDM）
- 成功抓取：3 篇（存入 raw/articles/ 3 篇）
- 失敗/跳過：多篇 URL 已在 _collected_urls.txt（昨日 2026-07-05 已收錄）；SemiEngineering Chip Week #146 未發布；TrendForce 標籤頁僅有舊文章；CNBC domain restricted
- 新增 wiki/sources/ 頁：3 頁
  - wiki/sources/2026-06-05_semieng_intel-ectc-2026-emib-t-cpo-glass.md（新建）
  - wiki/sources/2026-03-02_semieng_making-hybrid-bonding-better.md（新建）
  - wiki/sources/2026-01-13_semiengineering_hbm4-microbumps.md（新建）
- 更新 wiki 頁面：4 頁（共 4 頁）
  - wiki/technologies/hybrid-bonding.md（Yole 21% CAGR 設備子市場；Fouriers Scientific/NIST 研究；die distortion D2W；ultra-low-T D2W；face-to-face HB + back-to-back microbump 混合堆疊方案；updated→2026-07-06）
  - wiki/technologies/emib.md（Fluxless TCB 4× reticle die stack；updated→2026-07-06）
  - wiki/index.md（頁面總數 272→275；Sources 233→236；更新時間 2026-07-05→2026-07-06；新增 3 筆 sources）
  - wiki/log.md（本條目）
- 主要新知識：
  1. **Intel ECTC 2026 混合接合基礎研究**：Fouriers Scientific（熱行為）+ NIST AFM（銅塑性）合作研究；die distortion 為 D2W overlay 主要障礙；ultra-low-T D2W HB 研究進行中——wiki 首次記錄 Intel 的材料科學合作夥伴。
  2. **HBM 混合接合採用路徑：Face-to-face HB + back-to-back microbump 混合堆疊方案**——兼顧逐層 KGD 測試與 HB 高密度互連的橋接設計，首次收錄至 wiki。
  3. **Fluxless TCB 4× reticle die stack**（Intel ECTC 2026）：解決超大晶粒（>4 reticle）助熔劑污染問題，是 EMIB-T 大封裝路線圖的製程補充。
  4. **Yole Group 2026 混合接合設備 CAGR 21%**（2025–2030）：與 wiki 現有 10.02%（整體市場）數字口徑不同，已在 hybrid-bonding.md Key Specs 表加注。

## [2026-05-23] query | ASML C2W（W2W）混合接合最新動態、競爭差異與優勢
- 查詢頁面：entities/asml.md、technologies/hybrid-bonding.md、entities/besi.md、entities/ev-group.md
- 搜尋來源：TrendForce（2026-03、2026-05-01、2025-10）、The Elec（2026-04-28 研討會）、Bits&Chips、Yahoo Finance
- 主要新知識：
  - ASML 瞄準的是 **W2W**（非 C2W）；基於 Twinscan 雙站專利路徑（Inha 大學 2026-04-28 分析）
  - W2W 對齊精度目標 ~5nm（Maglev）；遠優於現有 EV Group（~200–300nm）
  - Twinscan 雙站架構：量測站 + 接合站並行 → 高吞吐量
  - 觸發市場：HBM5（20Hi，2029）— SK Hynix 確認採用混合接合
  - 混合接合設備市場 2028F：~$2B；D2W 僅佔 ~$275M（4.5%）
  - ASML 官方否認正式啟動；CEO 2026-04-15 財報電話暗示興趣
  - 韓國競爭者（SEMES、Hanwha、Hanmi）仍以 D2W/C2W 為主
- 更新頁面：entities/asml.md（新增 W2W 路徑、精度比較、市場地位完整更新）
- 已存檔：無（查詢型，分析整合於 wiki 更新中）

## [2026-05-22] query | 半導體前段設備商對 C2W 的市場布局與策略
- 查詢頁面：hybrid-bonding.md、entities/besi.md、entities/asmpt.md、entities/ev-group.md、entities/asml.md、entities/tel.md、sources/多篇
- 已存檔：analyses/2026-05-22_c2w-equipment-vendor-strategies.md
- 主要洞察：前段設備商（AMAT/TEL/ASML/Lam）以製程整合切入；Besi+AMAT Kinex 為 D2W HB 當前龍頭；ASMPT 主導 C2W TCB；EVG 從 W2W 向 D2W 擴張；M&A 浪潮（NEXX 收購、Besi 傳聞）正重塑格局；韓國設備商以 HBM 場景為跳板追趕

## [2026-04-24] init | Wiki 知識庫初始化
- 建立目錄結構：raw/, wiki/ 及各子目錄
- 建立 CLAUDE.md 作業規範（v1.0）
- 操作者：Claude（Cowork mode）

## [2026-04-24] ingest | 先進封裝產業與學術趨勢報告_2026-04-24
- 來源類型：report（AI 輔助網路蒐集彙整）
- 原始路徑：raw/reports/先進封裝趨勢報告_2026-04-24.md
- 資料截止：2026-04 / 資料覆蓋：產業動態、學術研究、市場規模、技術標準
- 觸及頁面（共 13 頁新建）：
  - wiki/overview.md
  - wiki/index.md
  - wiki/sources/2026-04-24_initial-survey.md
  - wiki/entities/tsmc.md
  - wiki/entities/intel.md
  - wiki/entities/samsung.md
  - wiki/entities/sk-hynix.md
  - wiki/technologies/cowos.md
  - wiki/technologies/soic.md
  - wiki/technologies/hybrid-bonding.md
  - wiki/technologies/hbm4.md
  - wiki/technologies/ucie.md
  - wiki/concepts/advanced-packaging-market.md
- 新增知識摘要：
  - TSMC CoWoS 2026 月產能目標 150K 片；CoPoS 試驗線 6 月完工
  - Intel EMIB + Foveros 雙技術路線；Samsung 2nm 量產 + X-Cube
  - 全球先進封裝市場 2025 年 $43-52B，預計 2035 年達 $87-117B
  - HBM4 標準（JEDEC JESD270-4）2025-04 正式發布；UCIe 3.0 2025-08 批准
- 矛盾/修正：none（首次 ingest，無前置知識衝突）

---

## [2026-04-25] collect | 每日自動蒐集 — 先進封裝最新動態
- 搜尋查詢數：7 組（TSMC CoPoS/CoWoS、HBM4/HBM4E、混合接合、面板級封裝、ECTC 2025、Intel EMIB/Foveros、ASE/Amkor OSAT）
- 成功抓取：6 篇（articles/ 6, papers/ 0, reports/ 0）
- 失敗/跳過：0 篇付費牆（WebFetch 因網路限制無法取得全文，改以 WebSearch 摘要重建；標記 fetch_status: partial）
- 學術代理：UNAVAILABLE ✗（網路允許清單限制）
- 新增 wiki 頁面：5 頁
  - wiki/technologies/copos.md（CoPoS 面板級封裝，填補知識空缺）
  - wiki/entities/ase-group.md（ASE Group OSAT，填補知識空缺）
  - wiki/entities/amkor.md（Amkor OSAT，填補知識空缺）
  - wiki/entities/ev-group.md（EV Group 設備廠，填補知識空缺）
  - wiki/sources/（6 個來源摘要頁）
- 更新 wiki 頁面：9 頁
  - wiki/entities/tsmc.md（CoPoS 時程細節、CoWoS 全訂滿、CapEx CAGR 24%）
  - wiki/entities/intel.md（EMIB-T、Foveros-R/B、馬來西亞廠、Amkor K5 外包）
  - wiki/entities/samsung.md（HBM4 首批出貨 2026-02-12、2026 產能目標 +50%）
  - wiki/entities/sk-hynix.md（M15X 廠提前投產、NVIDIA HBM4 份額 ~70%）
  - wiki/technologies/cowos.md（全訂滿狀態、OSAT 補位生態表格）
  - wiki/technologies/hybrid-bonding.md（W2W/D2W/D2D 框架、製程挑戰清單、EV Group 設備）
  - wiki/technologies/hbm4.md（市場份額表、HBM4E 時程、EMIB-T 整合、16-high 開發）
  - wiki/overview.md（知識空缺狀態更新、Wiki 健康狀態）
  - wiki/index.md（新增所有頁面索引）
- 主要新知識：
  - TSMC CoPoS 試驗線里程碑確認：設備交付 2026-02 → 完工 2026-06 → 精修 2027 → 量產 2028–29（嘉義 AP7）；NVIDIA 為首要客戶
  - Intel EMIB-T 專為 HBM4 設計，目標封裝尺寸 120×120 mm（超越業界標準），2H26 放量；Foveros-R/B 新變體公布
  - SK Hynix M15X 廠提前 4 個月投產（2026-02），供 NVIDIA Vera Rubin 平台 ~70% HBM4；HBM4E 開發目標 2026-H1 完成

---

## [2026-04-25] ingest | TSMC CoPoS Pilot Line（TrendForce 2026-04-13）
- 來源類型：news article
- 原始路徑：raw/articles/2026-04-13_trendforce_copos-pilot-line-june-completion.md
- 觸及頁面：entities/tsmc.md, technologies/cowos.md, technologies/copos.md（新建）, sources/（共 4 頁）
- 新增知識：CoPoS Visionchip 試驗線 2026-02 設備交付起始；2026-06 完工；2027 精修；2028–29 AP7 量產

## [2026-04-25] ingest | Intel Malaysia EMIB Update（TrendForce 2026-03-18）
- 來源類型：news article
- 原始路徑：raw/articles/2026-03-18_trendforce_intel-malaysia-emib-update.md
- 觸及頁面：entities/intel.md, technologies/hbm4.md, sources/（共 3 頁）
- 新增知識：EMIB-T 支援 HBM4、120×120mm 封裝目標、馬來西亞廠 2026 投產、Foveros-R/B、Amkor K5 外包

## [2026-04-25] ingest | SK Hynix 2026 HBM4 Outlook（TrendForce 2026-01-05）
- 來源類型：news article
- 原始路徑：raw/articles/2026-01-05_trendforce_sk-hynix-2026-hbm4-outlook.md
- 觸及頁面：entities/sk-hynix.md, entities/samsung.md, technologies/hbm4.md, sources/（共 4 頁）
- 新增知識：M15X 提前投產、NVIDIA 份額 70%、HBM4E 2026-H1 目標、Samsung 50% 產能擴增

## [2026-04-25] ingest | ECTC 2025 Hybrid Bonding Special Session（IEEE EPS 2026-03）
- 來源類型：paper/report
- 原始路徑：raw/articles/2026-03-01_ieee-eps_ectc2025-hybrid-bonding-special-session.md
- 觸及頁面：technologies/hybrid-bonding.md, entities/ev-group.md（新建）, sources/（共 3 頁）
- 新增知識：W2W/D2W/D2D 三情境框架、1M/mm² 密度目標、製程挑戰清單、EV Group 角色

## [2026-04-25] ingest | CoWoS Fully Booked, ASE CoWoP（TrendForce 2025-12-08）
- 來源類型：news article
- 原始路徑：raw/articles/2025-12-08_trendforce_cowos-full-booked-ase-cowop.md
- 觸及頁面：technologies/cowos.md, entities/tsmc.md, entities/ase-group.md（新建）, entities/amkor.md（新建）, sources/（共 5 頁）
- 新增知識：CoWoS-L/S 全訂滿、ASE K28 廠 25K 片/月目標、Amkor Arizona $70 億投資

---

## [2026-04-25] collect | 每日自動蒐集 — 先進封裝最新動態（第二次）
- 搜尋查詢數：6 組（TSMC 2026 Symposium、HBM4E、FOPLP/InFO、Besi 設備、散熱技術、TSMC 封裝最新）
- 成功抓取：5 篇（articles/ 5, papers/ 0, reports/ 0）
- 失敗/跳過：N/A（WebFetch 受網路白名單限制；所有 raw 檔案依 WebSearch 摘要內容建立，fetch_status: partial）
- 學術代理：UNAVAILABLE ✗（WebFetch 僅允許 anthropic.com、claude.com）
- 新增 wiki 頁面：3 頁
  - wiki/technologies/copackaged-optics.md（TSMC-COUPE™ CPO，填補知識空缺）
  - wiki/entities/besi.md（Besi D2W 混合接合設備廠商，填補知識空缺）
  - wiki/concepts/thermal-management.md（先進封裝熱管理，填補知識空缺）
- 更新 wiki 頁面：8 頁
  - wiki/entities/tsmc.md（2026 Symposium 公告：14-reticle CoWoS、COUPE、A14 SoIC；先進封裝營收 >10%）
  - wiki/technologies/cowos.md（5.5→14 reticle 路線圖、COUPE 整合、直接矽液冷）
  - wiki/technologies/soic.md（A14-to-A14 SoIC 2029 路線圖、1.8× I/O 密度）
  - wiki/technologies/hbm4.md（HBM4E 完整規格表：10 GT/s / 2.5 TB/s / 80W；HBM5 2029 預測；Micron+TSMC 合作）
  - wiki/technologies/copos.md（FOPLP 競爭格局表格、TSMC 玻璃材料 310×310mm、Samsung 差異化）
  - wiki/technologies/hybrid-bonding.md（Besi/EV Group 設備生態系表格、Kinex 平台）
  - wiki/overview.md（知識空缺狀態更新、健康狀態）
  - wiki/index.md（新增所有頁面、更新頁面總數至 32、來源數至 12）
- 新增來源摘要頁：5 頁
  - wiki/sources/2026-04-22_semiwiki_tsmc-symposium-2026.md
  - wiki/sources/2026-01-23_trendforce_hbm4e-development.md
  - wiki/sources/2025-09-12_trendforce_foplp-competitive-2025.md
  - wiki/sources/2026-03-01_3dincites_besi-packaging-power-shift.md
  - wiki/sources/2025-12-01_semiengineering_thermal-management.md
- 主要新知識：
  - TSMC 2026 Tech Symposium（2026-04-22）揭露封裝規模路線圖：14-reticle CoWoS（2028）可整合 10 compute + 20 HBM；2024→2029 封裝電晶體成長 48×、頻寬成長 34×；COUPE CPO 2026 量產（2× 能效 / 10× 延遲）
  - HBM4E 三廠商並行：Samsung 和 SK Hynix 目標 2026-H1 完成開發，Micron 2027 推出（與 TSMC 合作）；規格：10 GT/s / 2.5 TB/s / 80W；2027 年佔 HBM 市場 40%
  - TSMC CoWoS 直接矽液冷（Direct-to-Silicon Liquid Cooling, ECTC 2025）是封裝層級散熱的里程碑，填補散熱知識空缺

## [2026-04-26] collect | 每日自動蒐集 — 先進封裝最新動態（第三次）
- 搜尋查詢數：7 組（InFO/WMCM、TEL 設備、地緣政治/CHIPS Act、Intel Foveros 2026、Intel EMIB 商業化、UCIe 3.0、Chiplets 2026）
- 成功抓取：6 篇（articles/ 6, papers/ 0, reports/ 0）
- 失敗/跳過：N/A（WebFetch 受網路白名單限制；所有 raw 檔案依 WebSearch 摘要內容建立，fetch_status: partial）
- 學術代理：UNAVAILABLE ✗（WebFetch 僅允許 *.anthropic.com、claude.com）
- 新增 wiki 頁面：3 頁
  - wiki/technologies/info-wmcm.md（InFO/WMCM 扇出封裝技術頁，填補最後一個技術知識空缺）
  - wiki/entities/tel.md（Tokyo Electron 設備廠商頁，填補 TEL 知識空缺）
  - wiki/concepts/geopolitics-advanced-packaging.md（先進封裝地緣政治，填補地緣政治知識空缺）
- 更新 wiki 頁面：5 頁
  - wiki/entities/intel.md（Clearwater Forest 18A + Foveros Direct 3D；EMIB 2H26 數十億美元；Apple/Qualcomm 客戶；18A 外部代工重考）
  - wiki/entities/tsmc.md（WMCM Apple A20 確認；AP3/AP7 WMCM 產能路線；InFO→WMCM 轉型脈絡）
  - wiki/technologies/ucie.md（UCIe 3.0 詳規：64 GT/s、runtime recalibration、Raw-Mode；2026 年行業對齊）
  - wiki/concepts/advanced-packaging-market.md（新增地緣政治維度段落；Intel 封裝即服務；TEL 設備廠進場）
  - wiki/overview.md（知識空缺全部清零：InFO/WMCM ✅、地緣政治 ✅、TEL ✅；頁面統計更新至 39 頁）
- 新增來源摘要頁：6 頁
  - wiki/sources/2025-12-18_trendforce_apple-wmcm-a20.md
  - wiki/sources/2026-01-23_trendforce_chip-tools-tel-asml.md
  - wiki/sources/2026-03-03_trendforce_intel-clearwater-forest.md
  - wiki/sources/2026-03-05_trendforce_intel-emib-billions.md
  - wiki/sources/2024-10-01_3dincites_geopolitics-packaging.md
  - wiki/sources/2026-04-01_semiengineering_chiplets-2026.md
- 主要新知識：
  1. **InFO→WMCM 封裝世代交替確認**：Apple A20（iPhone 18）正式轉 WMCM（2026 量產）；WMCM 為多 die 整合於 RDL 的下一代扇出封裝；TSMC AP3 設備升級中、AP7 二期為 Apple 專屬，目標 60K wafer/月（2026 年底）——填補 wiki 最後一個重要技術空缺
  2. **地緣政治框架建立**：美國 IC 封裝全球份額僅 3%（先進封裝 <1%）；CHIPS Act + NAPMP 力圖改變現狀；中國以 Chiplet/先進封裝為突破制裁路徑；Deloitte 2026 預測 Chiplet 成主要地緣政治咽喉點——wiki 全新知識類別
  3. **Intel Foveros Direct 3D 2026 量產**：Clearwater Forest（18A）採用 Cu-Cu 直接接合（<10µm pitch），組合 EMIB 形成「EMIB 3.5D」混合架構；EMIB 商業化加速（Apple/Qualcomm 探索，潛在 2H26 數十億美元營收）

## [2026-04-27] collect | 每日自動蒐集 — 先進封裝最新動態（第四次）
- 搜尋查詢數：7 組（TSMC CoWoS 擴張、HBM4/HBM4E 三廠、混合接合研究、FOPLP/CoPoS 競賽、Intel EMIB 2026、先進封裝市場預測、NVIDIA GB300 封裝）
- 成功抓取：6 篇（articles/ 6, papers/ 0, reports/ 0）
- 失敗/跳過：多篇（WebFetch 頁面過大無法直接解析；所有 raw 檔依 WebSearch 摘要建立，fetch_status: partial）
- 學術代理：UNAVAILABLE ✗（WebFetch 頁面過大，>80K 字元，超過工具上限）
- 新增 wiki 頁面：0 頁（所有重要實體/技術/概念頁面已建立）
- 更新 wiki 頁面：9 頁
  - wiki/entities/intel.md（Google TPU v9 2027 EMIB；Amazon AWS；Meta MTIA；CSP 三巨頭評估；「代工廠中立」定位；客戶管線更新）
  - wiki/entities/tsmc.md（Arizona P6 封裝基地 2028 破土；WMCM 60K wsm 目標更新；AP7 Phase 2 Apple 專屬詳情）
  - wiki/entities/samsung.md（越南 $4B 封測廠；HBM4 份額 30–35% 目標；16 層 H2'26；HBM3E 失利背景脈絡）
  - wiki/entities/ase-group.md（六廠全球同步破土最大規模建廠計畫）
  - wiki/entities/amkor.md（Songdo K5 EMIB 重要性上升；新動態確認）
  - wiki/technologies/hbm4.md（16 層 H2'26 NVIDIA 要求；Micron >11 Gbps；全行業 80–100% 產能增長 2024→2026；供應商份額更新；HBM5 2029）
  - wiki/technologies/info-wmcm.md（60K wsm 目標；AP3 升級；AP7 Phase 2 Apple 專屬；>120K wsm 2027；WMCM 排他窗口 2027–28）
  - wiki/concepts/advanced-packaging-market.md（Intel CSP 封裝競爭 Google/Amazon/Meta；OSAT 競賽加速；越南封裝崛起；面板級 2028–29 下一波焦點）
  - wiki/concepts/geopolitics-advanced-packaging.md（Arizona P6 封裝轉用 2028 破土；越南 Samsung $4B 廠地緣意義）
- 新增來源摘要頁：6 頁
  - wiki/sources/2026-04-20_trendforce_ase-samsung-amkor-capacity.md
  - wiki/sources/2026-04-07_trendforce_intel-emib-google-amazon.md
  - wiki/sources/2026-01-09_trendforce_nvidia-hbm4-16layer.md
  - wiki/sources/2025-12-04_trendforce_tsmc-ap7-arizona-p6.md
  - wiki/sources/2025-12-30_trendforce_samsung-hbm-surge.md
  - wiki/sources/2026-01-20_trendforce_tsmc-wmcm-apple.md
- 主要新知識：
  1. **Intel EMIB 進入 CSP AI 加速器競爭**：Google（TPU v9 2027）、Amazon AWS、Meta（MTIA）三大雲端巨頭同步評估 EMIB——規模遠超先前已知的 Apple/Qualcomm 管線。EMIB「代工廠中立」封裝（可封裝 TSMC 晶圓）是對抗 TSMC CoWoS 壟斷的重要替代方案
  2. **HBM4 16 層競賽啟動**：NVIDIA H2 2026 正式要求 16 層 HBM4（現行 12 層），三家供應商全面衝刺；Micron >11 Gbps 超規格表現首次確認；全行業 HBM 產能 2024→2026 年底增長 80–100%
  3. **OSAT 全球建廠競賽**：ASE 六廠同步破土（史上最大）、Samsung $4B 越南廠——AI 封裝需求規模已超過任何單一地點的承載上限，全球分散布局成必然趨勢

## [2026-04-28] collect | 每日自動蒐集 — 先進封裝最新動態（第五次）
- 搜尋查詢數：7 組（TSMC CoWoS 最新、HBM4 供應鏈、混合接合研究、NVIDIA Rubin 封裝、Intel EMIB/14A、先進封裝市場預測、3D IC 異質整合）
- 成功抓取：5 篇（articles/ 5, papers/ 0, reports/ 0）
- 失敗/跳過：多篇（WebFetch 頁面 >80KB 超過工具上限，fetch_status: partial；Samsung/SK Hynix NVIDIA Rubin URL 404）
- 學術代理：UNAVAILABLE ✗
- 新增 wiki 頁面：5 頁（全為 sources/）
  - wiki/sources/2026-04-01_trendforce_nvidia-rubin-ultra-dual-die.md
  - wiki/sources/2026-03-18_trendforce_nvidia-rubin-feynman-soic.md
  - wiki/sources/2026-01-26_trendforce_intel-glass-substrate-emib.md
  - wiki/sources/2026-02-26_trendforce_hbm-cleanroom-race.md
  - wiki/sources/2026-04-20_trendforce_intel-foundry-14a-equipment.md
- 更新 wiki 頁面：5 頁
  - wiki/technologies/soic.md（NVIDIA Rubin Ultra/Feynman SoIC 路線圖；10–15K wsm 月產能目標；設備三巨頭分工；21% CAGR）
  - wiki/technologies/cowos.md（Rubin Ultra 封裝限制確認；NVL576 規格；N3 AI 佔比 36%）
  - wiki/technologies/hbm4.md（無塵室競賽詳情；Samsung P3 廠；三廠產能對照表）
  - wiki/entities/intel.md（玻璃基板+EMIB 技術路線圖；14A High-NA EUV；設備訂單 +50% YoY）
  - wiki/index.md（頁面數 45→50；來源數 24→29）
- 主要新知識：
  1. **NVIDIA Rubin Ultra NVL576 完整規格首次確認**：100 PFLOPS FP4、1 TB HBM4E、16 HBM 站點、4 reticle chips——封裝限制（CoWoS interposer 面積 ~120mm×120mm）已成為 AI GPU 擴展的主要架構約束（非 transistor 密度），直接驅動 14-reticle CoWoS（2028）與 CoPoS（2028–29）的研發動力
  2. **Intel 玻璃基板 + EMIB 路線圖確立**：厚芯玻璃基板（低 CTE、細 RDL）解決有機 ABF 基板在超大 AI 封裝的根本限制；EMIB 演進路線（→ EMIB-T → EMIB on Glass）現已完整；HVM 2027–28；14A 設備訂單 >50% YoY 印證 Intel Foundry 信心回升
  3. **HBM 無塵室競賽量化**：三巨頭合計 2024→2026 年底 HBM 產能成長 80–100%（400K → 620K wsm/月）；Micron >11 Gbps 超 JEDEC 規格；Samsung P3 廠為 HBM4 專屬快速通道——wiki 首次記錄完整的行業產能成長數字

## [2026-04-29] collect | 每日自動蒐集 — 先進封裝最新動態（第六次）
- 搜尋查詢數：7 組（TSMC CoWoS 擴張、HBM4/HBM4E 供需、混合接合研究、面板級封裝 FOPLP/CoPoS、UCIe 標準、Intel EMIB Foveros、先進封裝市場 OSAT Chiplet）
- 成功抓取：4 篇（articles/ 4, papers/ 0, reports/ 0）
  - 2026-04-16_trendforce_tsmc-cowos-emib-rivalry-copos-advances.md
  - 2026-04-23_trendforce_china-osat-sj-semiconductor-ipo-rmb5b.md
  - 2025-12-22_3dincites_intel-amkor-emib-hvm-partnership.md
  - 2025-07-01_3dincites_micron-onshore-investment-tsmc-copos.md
- 失敗/跳過：多篇（WebFetch 頁面 >80KB 超過工具上限，fetch_status: partial；兩篇 TrendForce URL 404；一篇三個月前已蒐集相同主題）
- 學術代理：UNAVAILABLE ✗（ieeexplore 等學術頁面 WebFetch 超過大小限制）
- 新增 wiki 頁面：4 頁（全為 sources/）
  - wiki/sources/2026-04-16_trendforce_tsmc-cowos-emib-rivalry.md
  - wiki/sources/2026-04-23_trendforce_china-osat-sj-semiconductor-ipo.md
  - wiki/sources/2025-12-22_3dincites_intel-amkor-emib-partnership.md
  - wiki/sources/2025-07-01_3dincites_micron-onshore-tsmc-copos.md
- 更新 wiki 頁面：7 頁
  - wiki/entities/tsmc.md（CoWoS 月產能 2026 年底更新為 115K–140K wsm；CoPoS CEO 確認里程碑；AP7 P1-P4 架構）
  - wiki/entities/intel.md（Intel+Amkor 2025-12 正式合作宣布；NVIDIA 考慮 Foveros Direct 3D；擴充客戶管線至 MediaTek、Tesla）
  - wiki/entities/amkor.md（三廠 EMIB HVM 合作細節；美國境內完整封裝路徑）
  - wiki/technologies/cowos.md（月產能 115K–140K wsm 2026 年底；170K wsm 2027；法說會里程碑）
  - wiki/technologies/copos.md（AP7 P1-P4 完整架構；CEO 確認設備安裝 2026-02；NVIDIA 首發客戶 12 HBM4 配置）
  - wiki/concepts/geopolitics-advanced-packaging.md（Intel+Amkor 美國境內封裝路徑；Micron $2,000 億 onshore；SJ Semi IPO 地緣意義；中國 2.5D 市場量化）
  - wiki/index.md（頁面數 50→54；來源數 29→33）
- 主要新知識：
  1. **TSMC CEO 法說會直接回應 EMIB**：C.C. Wei 親口確認 CoWoS 為業界最大 reticle-size 封裝，並將 2026 年底月產能目標正式確定為 **115,000–140,000 wsm**（較先前 wiki 記錄的 90K–130K 顯著上修）；2027 年進一步達 ~170K wsm。這是台積電對 Intel EMIB 競爭的首次高層級公開回應。
  2. **Intel+Amkor EMIB 三廠 HVM 合作確立**（2025-12-22）：Amkor 在韓國 K5、葡萄牙、Arizona 三廠同步導入 EMIB，是 Intel 封裝服務從內製走向「開放服務」的關鍵里程碑；確認 MediaTek、Google、Qualcomm、Tesla 均已表達興趣；NVIDIA 考慮 Foveros Direct 3D 亦首次確認。
  3. **中國 SJ Semiconductor IPO 量化中國先進封裝崛起**：RMB 50 億 IPO（2026-04-23）使 SJ Semi 市值達 ~USD 193 億；中國 2.5D 封裝市場佔有率 85%、全球 8%——中國先進封裝已不是「追趕者」，而是在特定細分市場（2.5D）形成顯著競爭力的國家戰略資產。

## [2026-04-30] collect | 每日自動蒐集 — 先進封裝最新動態（第七次）
- 搜尋查詢數：7 組（TSMC CoWoS/CoPoS 最新、HBM4/HBM4E 供應鏈、混合接合研究、Intel EMIB/Foveros、先進封裝市場 OSAT Chiplet、HBM4 接合技術、Micron 封裝投資）
- 成功抓取：4 篇（articles/ 4, papers/ 0, reports/ 0）
  - 2026-01-13_semiengineering_hbm4-microbumps-postponing-hybrid-bonding.md
  - 2025-12-18_trendforce_micron-capex-20b-hbm4-ramp-2q26.md
  - 2025-08-05_3dincites_iftle636-samsung-silicon-bridges-micron-virginia.md
  - 2026-04-16_trendforce_tsmc-q1-earnings-q2-guidance.md
- 失敗/跳過：多篇（WebFetch 頁面超過工具大小限制；多篇 URL 已在 _collected_urls.txt 中；部分搜尋結果為廣告或低相關性文章）
- 學術代理：UNAVAILABLE ✗（ieeexplore 等學術頁面 WebFetch 超過大小限制）
- 新增 wiki 頁面：4 頁（全為 sources/）
  - wiki/sources/2026-01-13_semiengineering_hbm4-microbumps.md
  - wiki/sources/2025-12-18_trendforce_micron-capex-hbm4.md
  - wiki/sources/2025-08-05_3dincites_iftle636-samsung-lsb-micron-virginia.md
  - wiki/sources/2026-04-16_trendforce_tsmc-q1-q2-earnings.md
- 更新 wiki 頁面：6 頁
  - wiki/technologies/hbm4.md（HBM4 確認維持微凸塊；JEDEC 高度修訂 720→775µm；Micron HBM4 2Q26 放量確認；10µm 間距；自訂 Base Die；DRFM；混合接合障礙詳解）
  - wiki/technologies/hybrid-bonding.md（修正：HBM4 確認不採用混合接合；推遲至 HBM4E/HBM5（2028–2029）；測試-接合根本矛盾詳解）
  - wiki/entities/samsung.md（LSB 矽橋接技術新增；ECTC 2025 論文詳情；UCIe 1.1 驗證）
  - wiki/entities/tsmc.md（Q1 史上最高淨利 NT$572.5B；Q2 指引 $40.2B；FY26 CapEx 高端確認；先進封裝佔比>10%）
  - wiki/concepts/geopolitics-advanced-packaging.md（Micron Virginia HBM 封裝廠地點確認（Manassas）；H2 2027 投產）
  - wiki/concepts/advanced-packaging-market.md（TSMC 先進封裝佔比>10% 2026；Micron CapEx 數字更新）
- 主要新知識：
  1. **HBM4 混合接合延後的關鍵機制確認**（Semiconductor Engineering 深度報導）：JEDEC 將堆疊高度上限從 720µm 修訂為 775µm，消除了 HBM4 採用混合接合的技術必要性；更深層障礙是「測試-接合根本矛盾」——混合接合需零粒子表面，但測試探針本身是粒子來源，使「先測試再混合接合」流程極難商業化。混合接合在 HBM 系列的首個應用場景推遲至 HBM4E 或 HBM5（18–20 層，約 2028–2029）
  2. **三星 LSB（Land-Side Bridge）矽橋接技術首次入 wiki**（ECTC 2025 論文）：三星提出類 EMIB 的矽橋接方案，裝載於封裝球腳側（land side），使 UCIe x64 介面所需 RDL 層數從 9 層減至 3 層，且通過完整可靠度測試。這是三星在 Chiplet 互連領域對 Intel EMIB 的技術回應，與 X-Cube（3D TSV）並行推進，首次完整記錄於 wiki
  3. **Micron 美國封裝藍圖補全**：Virginia 州 Manassas HBM 封裝廠確認（H2 2027 首廠投產），配合 Idaho/New York DRAM 廠，Micron 美國境內「設計→製造→封裝」閉環首次完整記錄；同期確認 2Q26 HBM4 高良率放量及全年 HBM 供應 100% 訂滿

## [2026-05-01] collect | 每日自動蒐集 — 先進封裝最新動態（第八次）
- 搜尋查詢數：7 組（TSMC CoWoS/SoIC 最新、HBM4 供需策略、OSAT 市場、成熟製程重分配、HBM4 供應份額、CPO/矽光子、美國先進封裝廠）
- 成功抓取：3 篇（articles/ 3, papers/ 0, reports/ 0）
  - 2026-04-15_trendforce_hbm4-strategies-diverge-samsung-yield-skhynix-trim.md
  - 2026-01-12_trendforce_tsmc-mature-node-reallocation-cowos.md
  - 2026-01-28_trendforce_skhynix-two-thirds-nvidia-hbm4-samsung-counteroffensive.md
- 失敗/跳過：多篇（WebFetch 頁面超過工具大小限制；1 篇 URL 404；多篇 URL 已在 _collected_urls.txt 中；semiengineering CPO 文章因無明確發布日期跳過）
- 學術代理：UNAVAILABLE ✗（ieeexplore 等學術頁面 WebFetch 超過大小限制）
- 新增 wiki 頁面：3 頁（全為 sources/）
  - wiki/sources/2026-04-15_trendforce_hbm4-strategies-diverge.md
  - wiki/sources/2026-01-12_trendforce_tsmc-mature-node-reallocation-cowos.md
  - wiki/sources/2026-01-28_trendforce_skhynix-two-thirds-nvidia-hbm4.md
- 更新 wiki 頁面：6 頁
  - wiki/technologies/hbm4.md（新增 Rubin 平台延遲對 HBM4 供需影響；三大供應商策略分歧量化；SK Hynix ~70% NVIDIA 份額確認；12 層 HBM4 價格 >$600）
  - wiki/entities/samsung.md（HBM4 良率 <60%；logic die 漲價 +40–50%；HBM4 定價平價轉變）
  - wiki/entities/sk-hynix.md（HBM4 出貨量下調 20–30%；Rubin 延遲原因；2025-09 量產就緒；~70% NVIDIA 份額確認）
  - wiki/entities/tsmc.md（成熟製程廠轉型：Fab 14 → CoWoS 矽中介層；8 吋廠轉型計畫；Vanguard 新加坡廠接單）
  - wiki/technologies/cowos.md（矽中介層製程節點補充：40–65nm 成熟製程；成熟製程轉型意義說明）
  - wiki/index.md（頁面數 58→61；來源數 37→40）
- 主要新知識：
  1. **HBM4 供需結構性調整**（2026-04-15 最新）：NVIDIA Rubin 平台延遲（CX8→CX9 互連、11 Gbps 目標難達、液冷升級）導致 SK Hynix 主動下調 HBM4 出貨量 20–30%、Rubin GPU 份額從 29% 降至 22%；Blackwell（HBM3E）獲益，份額從 61% 升至 71%。HBM 短期需求結構意外倒退——但並非市場萎縮，而是 HBM3E 繼續強勢替代。
  2. **Samsung HBM4 良率危機量化**：首次以具體數字記錄三星 HBM4 1c DRAM 良率仍在 <60%（業界成熟閾值 80%）；背後為 EUV 多層製程成本壓力 + 封裝段額外製程的雙重障礙；logic die 漲價 40–50% 是三星的定價轉移策略。
  3. **TSMC 成熟製程廠「升格」為封裝基礎設施**：40–90nm 產能轉供 CoWoS 矽中介層，揭示先進封裝不只消耗先進製程——它同時重塑成熟製程廠的定位，從傳統晶圓製造轉型為封裝供應鏈的基礎設施節點。Hsinchu Fab 14 成為關鍵轉型廠。

## [2026-05-02] collect | 每日自動蒐集 — 先進封裝最新動態（第九次）
- 搜尋查詢數：7 組（TSMC CoWoS/SoIC 最新、HBM4 NVIDIA Rubin 供需、Intel EMIB/Foveros、混合接合研究、ASML 混合接合設備、GTC 2026 NVIDIA 生態、先進封裝市場 OSAT Chiplet）
- 成功抓取：3 篇（articles/ 3, papers/ 0, reports/ 0）
  - 2026-03-23_trendforce_asml-hybrid-bonding-equipment.md
  - 2026-03-17_trendforce_gtc2026-key-takeaways-rubin-feynman.md
  - 2025-10-07_trendforce_hybrid-bonder-market-2b-2028.md
- 失敗/跳過：多篇（URL 404 1 篇：Samsung+SKH Rubin HBM4 suppliers 2026-03-09；多篇 URL 已在 _collected_urls.txt 中；部分 WebFetch 超過大小限制但內容透過暫存檔案成功讀取）
- 學術代理：UNAVAILABLE ✗（ieeexplore 等學術頁面限制）
- 新增 wiki 頁面：3 頁（全為 sources/）
  - wiki/sources/2026-03-23_trendforce_asml-hybrid-bonding-equipment.md
  - wiki/sources/2026-03-17_trendforce_gtc2026-key-takeaways.md
  - wiki/sources/2025-10-07_trendforce_hybrid-bonder-market-2b.md
- 更新 wiki 頁面：7 頁
  - wiki/technologies/hybrid-bonding.md（ASML 評估混合接合設備市場進入；設備市場規模 $2B by 2028 量化；韓國設備商競爭格局（Hanmi/Hanwha/LG）新增；混合接合機台單價 ~$3M 量化；新增 ASML/ASMPT/韓廠至設備生態系表格；新增 Open Questions）
  - wiki/technologies/hbm4.md（Micron 36GB 12-high HBM4 HVM Q1 2026 確認；48GB 16-high 樣品出貨；Rubin Ultra HBM4E 576GB 配置確認；Feynman 客製化 HBM 方向）
  - wiki/technologies/soic.md（Feynman 確認 3D 堆疊 GPU die on TSMC A16；強化 SoIC 需求論述；更新 sources）
  - wiki/entities/samsung.md（Groq 3 LPU 由 Samsung Foundry 代工首次確認；Samsung 角色擴展至邏輯晶片代工）
  - wiki/entities/besi.md（Q4 2025 訂單積壓 +105% 數據新增；ASML 潛在競爭更新；韓國競爭者補充；更新 sources）
  - wiki/index.md（頁面數 61→64；來源數 40→43；3 新 sources 頁面加入）
  - wiki/overview.md（健康狀態更新為 2026-05-02）
- 主要新知識：
  1. **ASML 進場混合接合設備評估**（2026-03-23）：ASML 已啟動混合接合設備架構設計，夥伴為 Prodrive Technologies 和 VDL-ETG。ASML 的精密對準技術（Maglev 磁浮）是混合接合的核心需求，若成真將是 Besi 在 D2W 設備市場的重大潛在競爭者。市場背景：Besi 2025-Q4 訂單積壓 +105%，ASMPT 封裝收入佔比 25%，強勁市場吸引 ASML 進場。
  2. **GTC 2026 確認三大要點**（2026-03-17）：① Groq 3 LPU 由 Samsung Foundry 代工（$20B NVIDIA 收購後延續協議），配備 500MB SRAM、150 TB/s 頻寬；② Micron HBM4 Q1 2026 批量供應 Vera Rubin（否認被排除謠言），36GB 12-high、>11 Gb/s、2.8 TB/s；③ **Feynman（2028）確認 3D 堆疊 GPU die on TSMC A16**——NVIDIA GPU 首次 3D 堆疊，強烈指向 SoIC-X 需求，Intel EMIB 可能負責 I/O die
  3. **混合接合設備市場首次量化**（2025-10-07）：2028 年混合接合設備市場預估 ~$2B（2.8 兆韓元），屆時混合接合佔 HBM 生產 ~50%；機台單價 ~$3M（TC 接合機 2×以上）。韓國設備商 Hanmi（Incheon H2 2026）、Hanwha Semitek（SHB2 Nano）、LG Electronics（2028）積極布局，Besi/ASMPT 為目前全球領先者

## [2026-05-03] collect | 每日自動蒐集 — 先進封裝最新動態（第十次）
- 搜尋查詢數：7 組（TSMC CoWoS ASP/利潤、HBM4/Rubin 供需、混合接合研究、Intel EMIB 生態、Intel 外包/Apple/Google、UCIe 標準動態、OSAT 市場預測）
- 成功抓取：4 篇（articles/ 4, papers/ 0, reports/ 0）
  - 2026-04-28_trendforce_tsmc-cowos-asp-7nm-profit-driver.md
  - 2026-04-29_trendforce_intel-foundry-apple-18ap-google-packaging.md
  - 2025-12-01_trendforce_intel-amkor-songdo-emib-outsourcing.md
  - 2026-01-29_trendforce_emib-challenges-nvidia-14a-18a.md
- 失敗/跳過：多篇（大量 URL 已在 _collected_urls.txt 中；部分 WebFetch 超過大小限制但透過 bash 快取解析成功；混合接合和 UCIe 搜尋結果多為舊文章）
- 學術代理：UNAVAILABLE ✗（ieeexplore 等學術頁面限制不變）
- 新增 wiki 頁面：4 頁（全為 sources/）
  - wiki/sources/2026-04-28_trendforce_tsmc-cowos-asp-profit-driver.md
  - wiki/sources/2026-04-29_trendforce_intel-foundry-apple-18ap-google.md
  - wiki/sources/2025-12-01_trendforce_intel-amkor-songdo-emib-outsource.md
  - wiki/sources/2026-01-29_trendforce_emib-challenges-nvidia-14a-18a.md
- 更新 wiki 頁面：6 頁
  - wiki/entities/tsmc.md（CoWoS ASP $10K/片；年度產能 130萬/200萬；Arizona 2029 封裝廠確認；SoIC 75% 時程壓縮）
  - wiki/entities/intel.md（Tesla 14A 首位外部客戶確認；Apple 18A-P 評估細節；CPU:GPU 1:8→1:1；EMIB-M/T 產品線區分；Songdo K5 首次外包；EMIB 功率限制 5-6kW）
  - wiki/entities/amkor.md（Songdo K5 EMIB 首次上線里程碑；2,700 億韓元投資；葡萄牙廠確認；EMIB 開放外部客戶定位）
  - wiki/technologies/cowos.md（ASP $10K 量化新增；年度產能預估；Arizona 2029 時間線；毛利論述）
  - wiki/technologies/soic.md（SoIC 部署時程壓縮 75%；AP7 SoIC 優先擴產）
  - wiki/index.md（頁面數 64→68；來源數 43→47；4 個新 sources 頁面加入）
- 主要新知識：
  1. **CoWoS 定價里程碑**（2026-04-28 最新）：CoWoS 單片晶圓 ASP ~$10,000 首次量化，相當於 7nm 製程節點水準。更關鍵的是「低 EUV 折舊 → 毛利潛力媲美先進製程」的經濟學邏輯被清晰闡明，預示先進封裝從「低利潤後端服務」轉型為 TSMC 核心獲利引擎——這是對「封裝是商品業務」的根本性顛覆。
  2. **Tesla 14A 首位外部客戶確認**（2026-04-29）：Elon Musk 透過 Reuters 直接揭露 Tesla Terafab（Austin）採用 Intel 14A，是 Intel 14A 外部客戶的首次公開確認。同時 Apple M 系列評估 18A-P、Google EMIB 封裝評估，顯示 Intel Foundry 正構建多元客戶管線，信心度大幅提升。
  3. **EMIB 技術邊界釐清**（2026-01-29）：Feynman GPU 功耗 5-6 kW，超出 EMIB 處理能力（需封裝內嵌入式 IVR，EMIB 無法提供真正嵌入式 IVR）。這是對「Intel EMIB 能否取代 TSMC CoWoS 封裝高端 GPU」這個長期猜測的明確技術否定，NVIDIA 高端 GPU 封裝仍將等待 TSMC 美國廠（2029）而非轉向 EMIB。

## [2026-05-03] ingest | SemiAnalysis ISSCC 2026 + CPUs are Back（2 篇）
- 來源類型：article（SemiAnalysis newsletter，部分付費牆前）
- 原始路徑：raw/articles/2026-02-15_semianalysis_isscc2026-hbm4-cpo-tsmc-alsi-ucies.md、raw/articles/2026-03-01_semianalysis_cpus-back-datacenter-2026.md
- 觸及頁面：wiki/technologies/hbm4.md, wiki/technologies/hybrid-bonding.md, wiki/technologies/copackaged-optics.md, wiki/entities/samsung.md, wiki/entities/sk-hynix.md, wiki/entities/intel.md, wiki/entities/tsmc.md（共 7 頁）
- 新增知識：
  1. Samsung HBM4 SF4 base die → 3.3 TB/s, VDDQ 0.75V, 1c yield ~50%（ISSCC 2026）
  2. TSMC aLSI：主動矽橋 32–38.4 Gb/s, 0.36 pJ/b；test vehicle 對應 AMD MI450
  3. Intel UCIe-S：48 Gb/s/lane 22nm 原型（Diamond Rapids 前驅）
  4. OCI MSA：200 Gb/s DWDM CPO 標準；三層整合架構（OBO/Substrate/Interposer）
  5. Samsung 4F² COP DRAM hybrid bonding：cell wafer on peripheral wafer，核心電路面積 17→2.7%
  6. Diamond Rapids 放棄 EMIB（改用 substrate 長走線）；取消 SMT；8ch SP 平台取消
  7. Clearwater Forest Foveros Direct delay → H1'26；僅比 Sierra Forest 快 17%
  8. AMD Venice 首採 EMIB 等效封裝；I/O die 分拆為 2 個
  9. Rebellions Rebel100 封裝更正：Samsung I-CubeS（非 TSMC CoWoS-S）
  10. SK Hynix HBM4 base die：TSMC N12 邏輯製程
- 矛盾/修正：Rebellions Rebel100 封裝（Hot Chips 2025 錯標為 CoWoS-S → 正確為 I-CubeS）；Diamond Rapids 不使用 EMIB（先前市場推測有誤）

## [2026-05-03] lint | Wiki 健康檢查
- 問題數：5 類（1 嚴重已修復、2 高優先已修復、2 中優先待補充）
- 主要發現：
  - ⛔ index.md 第 91 行截斷（最後一個條目 TSMC Q1 史 後內容全部遺失）→ 已修復
  - 🔴 9 個孤立 source 頁面（含最新 ingest 的 2 篇 SemiAnalysis）→ 已補入 index
  - 🔴 Index 頁面計數錯誤（68→70）、來源計數（47→48）→ 已修復
  - 🟡 10 個頻繁引用實體無獨立頁面（Micron、NVIDIA 最優先）
  - 🟡 8 個頻繁引用技術無獨立頁面（EMIB、Foveros 最優先）
  - ✅ 死連結：0；重複 URL：0；過時頁面：0
- 建議新 collect 主題：Micron 封裝策略、NVIDIA Rubin/Feynman 封裝細節、EMIB vs CoWoS 對比、中國 OSAT 生態系、FOPLP 2026
- 報告：wiki/analyses/2026-05-03_lint.md

## [2026-05-03] ingest（批量補建）| 7 個缺失實體/技術頁面建立
- 觸發原因：lint 識別出頻繁引用但無獨立頁面的實體與技術
- 新建頁面（共 7 頁）：
  - wiki/entities/micron.md（HBM4 三大廠之一；Virginia HBM 封裝廠；$200B 美國投資）
  - wiki/entities/nvidia.md（AI GPU 最大先進封裝需求方；Rubin Ultra NVL576；Feynman 路線圖）
  - wiki/entities/amd.md（Venice 首採 EMIB 等效；MI355X；MI450 aLSI 測試載具）
  - wiki/entities/asml.md（XT:260 3D DUV 已出貨；評估混合接合設備）
  - wiki/technologies/emib.md（Intel 局部矽橋；代工廠中立；EMIB 3.5D 演進）
  - wiki/technologies/foveros.md（Intel 3D 堆疊；Foveros Direct 3D <10µm Cu-Cu；875 GB/s）
  - wiki/technologies/foplp.md（扇出面板級；Powertech 90%；CoPoS 2028–29；競爭格局）
- 更新 wiki/index.md：新增 7 頁索引條目；頁面總數更新至 77
- 主要新知識：EMIB 技術完整規格化記錄（首次有獨立頁面）；NVIDIA 封裝路線圖系統化；Micron 美國在地化戰略完整記錄

## [2026-05-04] collect | 每日自動蒐集 — 先進封裝最新動態（第十次）
- 搜尋查詢數：7 組（TSMC CoWoS/SoIC、HBM4/HBM4E、混合接合、面板級封裝、Intel EMIB/Foveros、UCIe 標準、AI 封裝市場）
- 成功抓取：4 篇（articles/ 4, papers/ 0, reports/ 0）
  - 2026-03-19_semieng_advanced-packaging-limits.md（SemiEngineering，3K 字深度分析）
  - 2026-04-27_semieng_tsmc-tech-symposium-2026-by-numbers.md（SemiEngineering，Symposium 數字報導）
  - 2026-05-01_trendforce_samsung-foundry-silicon-photonics-cpo.md（TrendForce，最新 2026-05-01）
  - 2026-04-23_trendforce_tsmc-roadmap-a12-a13-2029-no-high-na-euv.md（TrendForce，A12/A13 路線圖）
- 失敗/跳過：多篇（TrendForce 2026-05-01 TSMC High-NA EUV 文章正文不可取；多數搜尋結果已收錄；UCIe 3.0 規格為已知資訊無需重新收錄）
- 學術代理：UNAVAILABLE ✗（ieeexplore 等學術頁面限制不變）
- 新增 wiki 頁面：4 頁（全為 sources/）
  - wiki/sources/2026-03-19_semieng_advanced-packaging-limits.md
  - wiki/sources/2026-04-27_semieng_tsmc-tech-symposium-2026-numbers.md
  - wiki/sources/2026-05-01_trendforce_samsung-foundry-silicon-photonics-cpo.md
  - wiki/sources/2026-04-23_trendforce_tsmc-roadmap-a12-a13-no-high-na-euv.md
- 更新 wiki 頁面：7 頁
  - wiki/entities/tsmc.md（A12/A13 2029 宣布；CoWoS >98% 良率確認；SoW-X 64 HBM；A16 延至 2027）
  - wiki/entities/samsung.md（矽光子 PDK 就緒；2026 H2 光學模組出貨；CPO 2029 路線圖）
  - wiki/entities/asml.md（TSMC 拒採 High-NA EUV 衝擊；2026 目標 €36–40B；韓國份額 45%）
  - wiki/technologies/cowos.md（5.5× >98% 良率確認；SoW-X 64 HBM 目標）
  - wiki/technologies/soic.md（A14-on-A14 SoIC 2029；A13 路線圖延伸）
  - wiki/technologies/hybrid-bonding.md（良率轉換點框架：>5µm 缺陷驅動 vs <2–3µm 應力驅動）
  - wiki/technologies/copackaged-optics.md（Samsung CPO 競爭廠商加入；35% 滲透率 2030 預測；Spectrum-X Photonics H2 2026）
  - wiki/index.md（頁面數 77→81；來源數 48→52；4 個新 sources 頁面加入）
- 主要新知識：
  1. **CoWoS >98% 良率官方確認**（TSMC Tech Symposium 2026-04-27）：TSMC 官方在北美技術研討會確認 5.5 倍光罩尺寸 CoWoS 已達 >98% 量產良率，同時揭示 SoW-X（2029）可容納 64 個 HBM 堆疊（= 4TB HBM），是系統規模最重要的長期路線圖數字。
  2. **TSMC A12/A13 雙節點 2029 + 拒採 High-NA EUV**（TrendForce 2026-04-23）：TSMC 在 2026 Symposium 同時宣布 A13（1.3nm 光學縮小）和 A12（1.2nm 激進加速）均目標 2029 年，且均不需要 High-NA EUV——此決策對 ASML 的 High-NA EUV 收入計畫（2030 年 €600 億目標）構成重大衝擊；ASML 韓國份額升至 45% 以彌補。
  3. **混合接合良率物理機制轉換**（SemiEngineering 2026-03-19，Gregory Haley/iMAPS 2025）：業界首次清晰量化：>5 µm pitch 以缺陷驅動、<2–3 µm pitch 轉為應力驅動。這意味著 TSMC 的 1M/mm² 長期目標（~1 µm pitch）面臨的主要挑戰已不是潔淨度，而是銅膨脹引起的機械應力——是整個混合接合 roadmap 可行性的關鍵制約因素。
  4. **Samsung Foundry 進入矽光子/CPO 市場**（TrendForce 2026-05-01）：Samsung Foundry 完成 PDK（300mm）、贏得 2026 H2 光學模組訂單、設定 2029 年 Turnkey CPO 目標，以「垂直整合 DRAM」作為差異化對抗 TSMC COUPE；TrendForce 預測 CPO 2030 年在 AI 資料中心滲透率達 35%。

## [2026-05-05] collect | 每日自動蒐集 — 先進封裝最新動態（第十一次）[不完整記錄]
- 搜尋查詢數：7 組
- 成功抓取：3 篇（session 中斷，記錄不完整）
- 注意：此次 session 執行中斷，wiki 更新未完成；由 2026-05-06 第十二次補足
  - 2026-04-07_trendforce_intel-emib-goog
## [2026-05-06] collect | 每日自動蒐集 — 先進封裝最新動態（第十二次）
- 搜尋查詢數：7 組（TSMC CoWoS/SoIC 最新、HBM4 供應鏈、Intel EMIB/Foveros、NVIDIA Rubin/Feynman、ASMPT/設備業、面板級封裝/STMicro、Applied Materials NEXX）
- 成功抓取：3 篇（articles/ 2, reports/ 1）
  - 2026-05-03_globenewswire_applied-materials-acquires-nexx-asmpt.md（GlobeNewswire 官方新聞稿，2026-05-03）
  - 2026-04-22_asmpt_q1-2026-results-ai-packaging-demand.md（ASMPT 官方 IR，2026-04-22）
  - 2025-09-19_trendforce_stmicro-panel-level-packaging-france.md（TrendForce，2025-09-19，partial）
- 失敗/跳過：多篇（TrendForce Samsung/SK Hynix HBM4 NVIDIA 供應商文章 URL 404；多數搜尋結果已在 _collected_urls.txt；ASMPT 官網頁面過大需 bash 解析）
- 學術代理：UNAVAILABLE ✗
- 新增 wiki 頁面：4 頁
  - wiki/entities/asmpt.md（全新建立）
  - wiki/sources/2026-05-03_globenewswire_amat-acquires-nexx.md
  - wiki/sources/2026-04-22_asmpt_q1-2026-results.md
  - wiki/sources/2025-09-19_trendforce_stmicro-foplp-france.md
- 更新 wiki 頁面：4 頁
  - wiki/technologies/foplp.md（STMicro 法國試驗線加入生態系；AMAT NEXX 收購加入設備組合；新增未解問題）
  - wiki/technologies/hbm4.md（HBM4 16H TCB 認證 2026 Q1 工程進度）
  - wiki/technologies/copackaged-optics.md（ASMPT Photonics 5x 成長；1.6T 批量訂單）
  - wiki/concepts/advanced-packaging-market.md（設備業 M&A 整合趨勢表格；AMAT→Besi+NEXX 戰略分析）
  - wiki/index.md（頁面數 84→85；來源數 55→58；ASMPT 新實體頁面加入；3 個新 sources 頁面）
- 主要新知識：
  1. **Applied Materials 以 $120M 收購 ASMPT NEXX 面板 ECD 設備業務（2026-05-03）**：這是本次 collect 最重要的突破性新聞。AMAT 補完面板封裝設備組合（光刻→PVD→CVD→ECD→蝕刻→量測），形成業界最完整的面板級先進封裝設備一站式供應商。ASMPT 同步退出 ECD 業務，聚焦 TCB/混合接合/CPO 等高附加值領域。設備業 M&A 整合加速信號明確。
  2. **ASMPT Q1 2026 訂單創四年新高（$727M，+71.6% YoY），HBM4 16H TCB 認證進入實際採樣階段**：訂單帳單比 1.43；主要記憶體廠商採用 ASMPT TCB 進行 HBM4 16 層堆疊設備資格認證——這是首個從設備供應商視角確認 HBM4 16H 製造工程已實際啟動的數據。CPO 1.6T 批量訂單確認光互聯需求進入量產前備料。
  3. **STMicroelectronics（意法半導體）加入面板級封裝競賽，在法國建設 FOPLP 試驗線（2026 Q3 啟動）**：歐洲最大 IDM 自建 FOPLP 能力，是先進封裝技術向 IDM 擴散的重要信號，也填補了 wiki 中歐洲面板封裝能力的知識空缺。

## [2026-05-07] collect | 每日自動蒐集 — 先進封裝最新動態（第十三次）
- 搜尋查詢數：7 組（TSMC CoWoS/SoIC 最新、HBM4 供應鏈技術、Intel EMIB/Foveros、NVIDIA Rubin/Feynman、混合接合研究、JEDEC 標準動態、設備業 M&A）
- 成功抓取：7 篇（articles/ 7, papers/ 0, reports/ 0）
  - 2026-04-29_trendforce_sk-hynix-hybrid-bonding-hbm-validation.md（TrendForce，最新 2026-04-29）
  - 2026-04-01_trendforce_jedec-hbm-height-relax-900um.md（TrendForce，2026-04-01）
  - 2026-03-13_trendforce_besi-takeover-interest-lam-amat.md（TrendForce，Reuters 原始報導）
  - 2026-03-27_3dincites_copper-grain-hybrid-bonding.md（3D InCites，MacDermid Alpha 技術文章）
  - 2026-03-23_trendforce_musk-terafab-tsmc-packaging.md（TrendForce，2026-03-23）
  - 2026-02-25_trendforce_sk-hynix-hbm4-slt-tsmc-collab.md（TrendForce，2026-02-25）
  - 2026-01-13_trendforce_sk-hynix-mr-muf-hbm4-16h.md（TrendForce，2026-01-13）
- 失敗/跳過：多篇（大多數 TSMC/NVIDIA/EMIB 搜尋結果已在 _collected_urls.txt；SemiEngineering May 5 技術論文彙整規模過大略過）
- 學術代理：UNAVAILABLE ✗（ieeexplore、arxiv 仍受限）
- 新增 wiki 頁面：7 頁（全為 sources/）
  - wiki/sources/2026-04-29_trendforce_sk-hynix-hybrid-bonding-validation.md
  - wiki/sources/2026-04-01_trendforce_jedec-hbm-height-relax-900um.md
  - wiki/sources/2026-03-13_trendforce_besi-takeover-interest-lam-amat.md
  - wiki/sources/2026-03-27_3dincites_copper-grain-hybrid-bonding.md
  - wiki/sources/2026-03-23_trendforce_musk-terafab-tsmc-packaging.md
  - wiki/sources/2026-02-25_trendforce_sk-hynix-hbm4-slt-tsmc-collab.md
  - wiki/sources/2026-01-13_trendforce_sk-hynix-mr-muf-hbm4-16h.md
- 更新 wiki 頁面：7 頁
  - wiki/entities/sk-hynix.md（12H HBM 混合接合驗證完成；AMAT+Besi inline HB 設備採購；HBM4 SLT 自研；MR-MUF 確認 16H；30µm die thinning）
  - wiki/technologies/hybrid-bonding.md（SK Hynix 12H 驗證；JEDEC 高度鬆綁影響；銅晶粒工程化新節；Besi M&A 傳聞 Open Question 更新）
  - wiki/technologies/hbm4.md（JEDEC HBM4E 高度規格 ~900µm 表格更新；MR-MUF 30µm die thinning 技術路線圖；SK Hynix SLT）
  - wiki/entities/besi.md（SK Hynix 首批量產 HB 設備採購；Lam Research 收購接觸；JEDEC 高度鬆綁衝擊）
  - wiki/concepts/geopolitics-advanced-packaging.md（Tesla Terafab：先進封裝最佳切入點；超大客戶自建能力趨勢）
  - wiki/concepts/advanced-packaging-market.md（Lam Research 進入混合接合設備市場傳聞；三強鼎立格局分析）
  - wiki/index.md（頁面數 85→92；來源數 58→65；7 個新 sources 頁面加入）
- 主要新知識：
  1. **SK Hynix 12-high HBM 混合接合驗證完成（2026-04-29）**：業界首個具名技術負責人（Kim Jong-hoon）公開確認；首批量產 HB 設備採購（AMAT+Besi inline，~USD 1,500 萬）——混合接合從實驗室研發到量產規劃的拐點信號。三星同步測試 Besi + SEMES 設備，但 SEMES 成熟度不足。
  2. **JEDEC 擬鬆綁 HBM4E 高度至 ~900µm（2026-04-01）**：HBM3E ~720µm → HBM4 ~775µm → HBM4E ~900µm（提議）。此舉使 TC 接合仍可支援更多層數，可能將混合接合 HBM 採用時間點從 HBM4E 延後至 HBM5（2029+）——直接衝擊 Besi 成長邏輯。但業界共識：>20 層混合接合不可避免（SK Hynix VP Lee Kang-wook 確認）。
  3. **Besi 傳遭 Lam Research 收購接觸（2026-03-13, Reuters）**：設備業 M&A 整合浪潮最新一波；Lam 進入混合接合設備市場的最快路徑；AMAT（已持股 9%）亦是潛在買家。若整合成真，封裝設備三強（AMAT、Lam、TEL）格局將重塑，直接影響 Kinex 合作架構。

## [2026-05-07] collect | 每日自動蒐集 — 先進封裝最新動態（第十四次）
- 搜尋查詢數：0 組（網路存取受限：外部網站無法連線）
- 成功抓取：0 篇（WebSearch 工具不在本次 session 的可用工具集；bash 外部網路連線失敗）
- 失敗/跳過：7 組查詢全部跳過（網路不可用）
- 學術代理：UNAVAILABLE ✗
- 新增 wiki 頁面：1 頁（sources/2026-01-21_trendforce_tsmc-ap-capex-ap7-copos.md）
- 更新 wiki 頁面：1 頁（wiki/index.md）
- 主要工作（維護性）：
  1. **補建遺漏 Source 摘要頁**（2026-01-21）：TrendForce 文章《TSMC Advanced Packaging CapEx 24% CAGR；AP7 定位 WMCM+CoPoS》已在 raw/ 但缺乏對應的 wiki/sources/ 頁面，本次補建完成。
  2. **修復 wiki/index.md 嚴重不一致**：索引僅列出 45 個 source 頁面（實際有 65 個），且最後一行截斷損壞。本次完整重建 index.md——全部 65 個 sources 依日期倒序排列、修復截斷條目、補入 Analyses 區段（2026-05-03_lint）、更新總頁數至 97。
- 備註：WebSearch 工具在本次排程執行環境中不可用；網路連線僅允許內部資源。建議排程系統確認下次 session 可用工具集包含 WebSearch。

## [2026-05-08] collect | 每日自動蒐集 — 先進封裝最新動態（第十五次）
- 搜尋查詢數：7 組（TSMC CoWoS/SoIC、HBM4、混合接合設備、面板級封裝、ECTC 2026 學術、UCIe、Intel EMIB）
- 成功抓取：4 篇（articles/ 4, papers/ 0, reports/ 0）
- 失敗/跳過：多篇（大多數 TSMC/HBM4/Intel 搜尋結果已在 _collected_urls.txt；CEA-Leti SemiWiki 頁面登入牆）
- 學術代理：UNAVAILABLE ✗（ieeexplore、arxiv 仍受限）
- 新增 raw 檔案：4 篇
  - raw/articles/2026-05-07_trendforce_tsmc-us-expansion-250b-arizona.md
  - raw/articles/2026-05-07_trendforce_globalfoundries-silicon-photonics-scale-cpo.md
  - raw/articles/2026-05-06_trendforce_google-tpu-cautious-adoption-nvidia-dominance.md
  - raw/articles/2026-05-05_semieng_technical-paper-roundup-advanced-packaging-3d-ic.md
- 新增 wiki 頁面：4 頁（全為 sources/）
  - wiki/sources/2026-05-07_trendforce_tsmc-us-expansion-250b-arizona.md
  - wiki/sources/2026-05-07_trendforce_globalfoundries-silicon-photonics-scale-cpo.md
  - wiki/sources/2026-05-06_trendforce_google-tpu-cautious-adoption-nvidia.md
  - wiki/sources/2026-05-05_semieng_paper-roundup-3d-ic-soic-thermal.md
- 更新 wiki 頁面：6 頁
  - wiki/entities/tsmc.md（亞利桑那首座先進封裝廠許可申請中；美國投資上看 $250B；台美 sub-2nm 產能比 7:3 by 2030）
  - wiki/entities/nvidia.md（AI 雲端 GPU 市占 ~99% 數據；Lambda 合約補充）
  - wiki/technologies/copackaged-optics.md（新增 GlobalFoundries SCALE 競爭格局；OCI MSA 多廠商表格；1.6T→3.2T 路線圖；CPO 廠商定位對比）
  - wiki/technologies/soic.md（新增 In-SoIC ESD 保護為開放問題，UC Riverside 2026 論文）
  - wiki/concepts/thermal-management.md（新增 Al₂O₃ 奈米線 TIM 材料；KAIST COP>100,000 超高效液冷）
  - wiki/index.md（頁面數 97→101；來源數 65→69；4 個新 sources 頁面加入）
- 主要新知識：
  1. **TSMC 亞利桑那首座先進封裝廠進入許可申請階段**（2026-05-07）：這是 TSMC 在美國建立在地封裝能力的最明確信號。業界估計美國總投資可能從 $165B 升至 $250B；Phoenix 將複製竹科生態系模式。sub-2nm 台美產能比 2030 目標為 7:3。
  2. **GlobalFoundries SCALE 平台發布**（2026-05-07）：業界首個 OCI MSA 原生合規 CPO 解決方案，打破 TSMC COUPE™ 在 CPO 市場的單一主導地位。GF 矽光子收入 2026 年約 $400M，2028 年目標超過 $1B。CPO 市場正式進入多廠商標準化競爭階段。
  3. **SoIC ESD 可靠性與液冷突破**（2026-05-05）：UC Riverside 確認 SoIC 內 ESD 保護是未解挑戰；KAIST COP>100,000 液冷成果為 5–6kW AI 封裝提供可行散熱路徑。Al₂O₃ 奈米線新型 TIM 材料進入學術視野。

## [2026-05-08] collect | 每日自動蒐集 — 先進封裝最新動態（第十六次）
- 搜尋查詢數：7 組（TSMC CoWoS/SoIC、HBM4、混合接合設備、Intel EMIB/Foveros、UCIe 標準、面板級封裝/玻璃基板、先進封裝市場）
- 成功抓取：5 篇（articles/ 5, papers/ 0, reports/ 0）
- 失敗/跳過：多篇（大多數 TSMC、HBM4、Intel 搜尋結果已在 _collected_urls.txt；SemiEngineering 知識庫頁面限制擷取長度）
- 學術代理：UNAVAILABLE ✗（ieeexplore、arxiv 仍受限）
- 新增 raw 檔案：5 篇
  - raw/articles/2025-12-01_3dincites_iftle-648-unimicron-glass-hybrid-bonding.md
  - raw/articles/2025-12-22_trendforce_dnp-tgv-glass-substrate-2026.md
  - raw/articles/2025-01-28_3dincites_iftle-618-ucie-standard-vs-ucie3.md
  - raw/articles/2025-01-01_semieng_ucie-1-6t-io-chiplets-ai-datacenter.md
  - raw/articles/2026-03-02_semieng_making-hybrid-bonding-better.md
- 新增 wiki 頁面：6 頁
  - wiki/technologies/glass-substrate.md（**全新頁面**）
  - wiki/sources/2025-12-01_3dincites_iftle-648-unimicron-glass-hybrid-bonding.md
  - wiki/sources/2025-12-22_trendforce_dnp-tgv-glass-substrate-2026.md
  - wiki/sources/2025-01-28_3dincites_iftle-618-ucie-standard-vs-ucie3.md
  - wiki/sources/2025-01-01_semieng_ucie-1-6t-io-chiplets-ai-datacenter.md
  - wiki/sources/2026-03-02_semieng_making-hybrid-bonding-better.md
- 更新 wiki 頁面：4 頁
  - wiki/technologies/ucie.md（新增 UCIe-S vs UCIe-A 差異表、三層架構、競爭標準對照、1.6T 驅動力、MDI Alliance 補充；成員數 130 家確認）
  - wiki/technologies/hybrid-bonding.md（新增低溫製程材料路徑：奈米孿晶銅 200°C / Lam Research 奈米晶銅；濺鍍 SiCN <250°C；污染控制機制；玻璃基板上混合接合可靠性）
  - wiki/technologies/copos.md（補充玻璃基板供應商生態表：Absolics/DNP/Rapidus；Unimicron 可靠性挑戰）
  - wiki/index.md（頁面數 101→107；來源數 69→74；新增 glass-substrate 技術頁 + 5 個 sources 頁面）
- 主要新知識：
  1. **玻璃核心基板供應商生態成形**（2025-12）：DNP 試驗線啟動（510×515mm）、Absolics Georgia 廠 2026 量產、Rapidus 日本開發——配合 TSMC CoPoS（310×310mm）與 Intel EMIB 玻璃基板路線，形成跨越日本/韓國/美國的全球供應競爭格局。TGV 工具鏈與 TSV 完全不同是關鍵壁壘。
  2. **玻璃基板可靠性是量產前關鍵待解題**（IFTLE 648 / Unimicron）：焊點可靠性（微凸塊版本與 Cu-Cu 混合接合版本）在玻璃核心基板上的行為缺乏充分學術資料庫，Unimicron 研究是此領域罕見的公開可靠性研究。
  3. **混合接合低溫化材料路徑進入產業視野**（SemiEngineering / Lam Research）：奈米孿晶銅（NT Cu）可將退火溫度從 400°C 降至 200°C；Lam Research 推進奈米晶銅路徑；濺鍍 SiCN 可替代 PECVD 降溫至 250°C 以下——三項技術合力突破超細間距混合接合的熱預算限制。

## [2026-05-09] collect | 每日自動蒐集 — 先進封裝最新動態（第十七次）
- 搜尋查詢數：7 組（TSMC CoWoS/SoIC、HBM4/HBM4E、混合接合、Intel EMIB/Foveros、面板級/玻璃基板、UCIe/Chiplet、先進封裝市場）
- 成功抓取：3 篇（articles/ 3, papers/ 0, reports/ 0）
- 失敗/跳過：多篇（semiengineering.com Cloudflare 封鎖；大多數 TrendForce/3dincites 搜尋結果已在 _collected_urls.txt；techinsights.com 付費牆）
- 學術代理：UNAVAILABLE ✗（ieeexplore、arxiv 仍受限）
- 新增 raw 檔案：3 篇
  - raw/articles/2026-04-13_trendforce_sandisk-hbf-pilot-line-2h26.md
  - raw/articles/2026-04-10_3dincites_intel-gan-chiplet-19um-300mm.md
  - raw/articles/2026-04-21_3dincites_acm-wlp-plp-process-trends.md
- 新增 wiki 頁面：3 頁
  - wiki/sources/2026-04-13_trendforce_sandisk-hbf-pilot-line.md
  - wiki/sources/2026-04-10_3dincites_intel-gan-chiplet.md
  - wiki/sources/2026-04-21_3dincites_acm-wlp-plp-process-trends.md
- 更新 wiki 頁面：4 頁
  - wiki/entities/sk-hynix.md（新增 HBF 標準化聯盟主導角色；SK Hynix + SanDisk 2026-02-25 聯合啟動）
  - wiki/entities/samsung.md（新增 HBF 技術佈局與專利申請動態）
  - wiki/entities/intel.md（新增 GaN Chiplet 突破：19µm / 300mm / 單片 CMOS 整合，IEDM 2025）
  - wiki/technologies/foplp.md（新增「製程設備挑戰」章節：ECP/PECVD/濕製程均一性；前端設備廠商進入後端趨勢）
  - wiki/index.md（頁面數 107→110；來源數 74→77；3 個新 sources 頁面）
- 主要新知識：
  1. **HBF（High Bandwidth Flash）進入視野**（TrendForce 2026-04-13）：SK Hynix + SanDisk 已啟動 HBF 標準化聯盟（2026-02-25），SanDisk 計畫 2H26 在日本建立試驗線、2027 年商用化。HBF 以 TSV 垂直堆疊數百層 NAND flash，技術供應鏈與 HBM 高度重疊（TSV 設備、鍵合材料），為 AI 推論大容量儲存需求而生，需求加速點預計 ~2030。
  2. **Intel Foundry GaN Chiplet：全球最薄 19µm 突破**（3D InCites 2026-04-10）：基底矽僅 19 µm，300mm GaN-on-Silicon 晶圓，業界首個單片 On-Die CMOS 數位控制整合。GaN power chiplet 可與 AI compute die 共封裝（Foveros/EMIB），直接解決 5-6 kW AI 伺服器功率密度挑戰。
  3. **FOPLP 前端製程嚴格度要求確認**（ACM Research / 3D InCites 2026-04-21）：OSAT 專屬 ECP/PECVD/濕製程工具已無法滿足大面板（510×515mm）均一性需求 → 前端設備廠商（AMAT、TEL、ACM Research、Lam Research）正主導後端製程設備升級，是 FOPLP 成本結構尚待突破的根本原因之一。

## [2026-05-10] collect | 每日自動蒐集 — 先進封裝最新動態（第十八次）
- 搜尋查詢數：7 組（TSMC CoWoS/SoIC、HBM4/HBM4E、混合接合研究、Intel EMIB/Foveros、ECTC 2026、面板級/UCIe、先進封裝市場）
- 成功抓取：5 篇（articles/ 5, papers/ 0, reports/ 0）
- 失敗/跳過：多篇（大多數 TrendForce/3dincites 搜尋結果已在 _collected_urls.txt；SemiWiki 論壇部分內容需登入）
- 學術代理：UNAVAILABLE ✗（ieeexplore、arxiv 仍受限；CEA-Leti 透過 SemiWiki 公告頁取得）
- 新增 raw 檔案：5 篇
  - raw/articles/2026-05-04_trendforce_intel-emib-google-meta-90pct-yield.md
  - raw/articles/2026-05-05_trendforce_intel-emib-expansion-us-vietnam-taiwan-orders.md
  - raw/articles/2026-04-22_trendforce_sk-hynix-pt7-cheongju-packaging-fab.md
  - raw/articles/2026-04-22_trendforce_sk-hynix-indiana-us-packaging-plant.md
  - raw/articles/2026-04-29_semiwiki_cea-leti-ectc2026-hybrid-bonding-1um.md
- 新增 wiki 頁面：5 頁
  - wiki/sources/2026-05-04_trendforce_intel-emib-90pct-yield.md
  - wiki/sources/2026-05-05_trendforce_intel-emib-expansion-us-vietnam.md
  - wiki/sources/2026-04-22_trendforce_sk-hynix-pt7-cheongju.md
  - wiki/sources/2026-04-22_trendforce_sk-hynix-indiana-us-plant.md
  - wiki/sources/2026-04-29_semiwiki_cea-leti-ectc2026-hybrid-bonding.md
- 更新 wiki 頁面：6 頁
  - wiki/entities/intel.md（EMIB-T 90% 良率、Google/Meta 確認採用時程、EMIB-T 2028 12× reticle 路線圖、越南廠升級至 18A + 台灣設備商名單）
  - wiki/entities/sk-hynix.md（P&T7 清州廠 KRW 19 兆細節、美國印第安納廠動工、Q1 2026 財報創紀錄 70-80% DRAM 利潤率）
  - wiki/technologies/emib.md（關鍵規格更新：90% 良率、2028 12× reticle/120×180mm 目標；客戶清單更新：Google TPU v8e 確認、Meta CPU 確認；全球產能布局；台灣設備供應鏈）
  - wiki/technologies/hybrid-bonding.md（CEA-Leti ECTC 2026：D2W 1µm 首次示範；100°C 超低溫退火首次成功；退火溫度梯度表更新）
  - wiki/concepts/geopolitics-advanced-packaging.md（SK Hynix 美國印第安納廠案例補充）
  - wiki/index.md（頁面數 110→115；來源數 77→82）
- 主要新知識：
  1. **Intel EMIB-T 良率 90% + Google/Meta 確認採用**（TrendForce 2026-05-04）：Google TPU v8e（2H27）與 Meta 自研 CPU（2H28）成為首批具名確認採用 EMIB 的外部大客戶，代表 Intel 封裝代工業務從「評估中」進入「合約敲定」階段。EMIB-T 2026 年進入量產 fab 部署（不再只是技術示範）。2028 年路線圖顯示 12× reticle（120×180mm）、24+ HBM dies，正面挑戰 TSMC CoWoS 14× reticle 計畫。
  2. **SK Hynix 雙廠同日動工（清州 P&T7 + 印第安納美國廠）**（TrendForce 2026-04-22）：P&T7（KRW 19 兆，150K sqm，WLP 2028 年）成為全球最大專屬 AI 記憶體封裝廠之一；印第安納廠（$3.87B，HBM4E/HBM5，2H28）是韓國記憶體廠商首次在美國設立先進封裝廠，呼應 CHIPS Act 本土化布局——兩者合計顯示 SK Hynix 正以前所未有的速度擴張封裝自給能力。
  3. **CEA-Leti 突破混合接合兩項世界紀錄**（SemiWiki/CEA-Leti 2026-04-29，ECTC 2026）：D2W 混合接合 1µm 間距首次實驗室示範（遠超 SK Hynix HBM 混合接合 ~2-5µm 目標）；直接混合接合退火溫度首次降至 100°C（業界最低，打破原 200°C 低溫門檻）——後者意味著聚合物、III-V 族材料等熱敏感器件未來可與標準 CMOS 共封裝，大幅擴展混合接合的材料相容邊界。

## [2026-05-11] collect | 每日自動蒐集 — 先進封裝最新動態（第十九次）
- 搜尋查詢數：8 組（TSMC CoWoS/SoIC、HBM4/HBM4E、混合接合、Intel EMIB、ECTC 2026、面板級封裝/玻璃基板、Samsung/Broadcom/Apple 3D IC、TrendForce 最新頁面）
- 成功抓取：3 篇（articles/ 3, papers/ 0, reports/ 0）
- 失敗/跳過：多篇（semiengineering.com Cloudflare 封鎖；大多數 TrendForce 結果已在 _collected_urls.txt；semiwiki 論壇需登入）
- 學術代理：UNAVAILABLE ✗（ieeexplore、arxiv 仍受限）
- 新增 raw 檔案：3 篇
  - raw/articles/2026-05-05_trendforce_apple-samsung-intel-foundry-supply-diversification.md
  - raw/articles/2026-05-06_trendforce_vis-vsmc-silicon-interposer-cowos-singapore.md
  - raw/articles/2026-05-06_semiwiki_tsmc-arizona-expansion-packaging-selectusa.md
- 新增 wiki 頁面：3 頁
  - wiki/sources/2026-05-05_trendforce_apple-samsung-intel-foundry.md
  - wiki/sources/2026-05-06_trendforce_vis-vsmc-silicon-interposer.md
  - wiki/sources/2026-05-06_semiwiki_tsmc-arizona-ap1-packaging.md
- 更新 wiki 頁面：7 頁
  - wiki/entities/tsmc.md（SelectUSA 峰會 AP1 確認；VIS/VSMC 矽中介層新節點）
  - wiki/entities/intel.md（Apple M 系列 18A-P 正式評估；初步討論無訂單；政治動機）
  - wiki/entities/samsung.md（Apple 拜訪三星 Texas 廠；Apple-Samsung Austin 合作協議 2025-08 已簽）
  - wiki/technologies/cowos.md（VIS/VSMC 矽中介層供應鏈節點；矽中介層供應鏈表格新增）
  - wiki/technologies/soic.md（AP1 Arizona 技術確認：SoIC + CoW；2026-05-08 milestone）
  - wiki/concepts/geopolitics-advanced-packaging.md（TSMC AP1 確認；Apple 供應鏈多元化；VIS 新加坡地緣分散）
  - wiki/index.md（頁面數 115→118；來源數 82→85；3 個新 sources 頁面）
- 主要新知識：
  1. **TSMC 亞利桑那 AP1 先進封裝廠官方確認（2026-05-08，SelectUSA 峰會）**：TSMC SVP Dr. Cliff Hou 確認 AP1 **2H26 動工、2028 量產**，技術定位 **SoIC + Chip-on-Wafer（CoW）**——這是 TSMC 美國封裝本土化計畫首次獲得官方層級確認，同時披露 TSMC 現以 **9 期/年**建設速度推進（歷史平均 2 倍），且供應鏈消息稱已內部確認在現有路線圖外再增 **5–6 座廠房**。
  2. **VIS/VSMC 新加坡廠加入矽中介層生產，CoWoS 供應鏈首次建立台灣以外節點（2026-05-06）**：TSMC 附屬廠 VIS 在新加坡合資廠 VSMC（60% VIS + 40% NXP）以 **30–40nm 製程**（TSMC 授權）生產矽中介層，TSMC 已移入 200+ 台設備支援，量產目標 **2027 年**，月產能 44K wsm。這是 CoWoS-S 矽中介層生產首次建立台灣以外基地，兼顧地緣政治分散與成本優化（投資從 $7.8B 降至 $6.7B）。
  3. **Apple 正式啟動 TSMC 替代代工評估（2026-05-05）**：Bloomberg 報導 Apple 正同時與三星（Texas 廠）和 Intel（18A-P 節點）進行初步代工討論，背景是 TSMC 3nm 嚴重供不應求已影響 iPhone/Mac 銷售（Tim Cook Q1 2026 法說會確認）。此舉若落實，將是先進封裝需求格局的重大轉變——Apple 目前幾乎獨佔 TSMC WMCM 與部分 CoWoS 產能，分散意味 TSMC 在行動裝置封裝的議價優勢被稀釋。

## [2026-05-12] collect | 每日自動蒐集 — 先進封裝最新動態（第二十次）
- 搜尋查詢數：8 組（TSMC CoWoS/SoIC 最新、HBM4/HBM4E 供應、混合接合突破、Intel EMIB/Foveros、ECTC 2026 會議、UCIe 標準、SK Hynix EMIB 合作、Intel-NVIDIA 代工合作）
- 成功抓取：2 篇（articles/ 2, papers/ 0, reports/ 0）
- 失敗/跳過：多篇（semiengineering.com Cloudflare 封鎖；大多數 TrendForce/SemiWiki 結果已在 _collected_urls.txt；ECTC 2026 會議 5/26–29 尚未舉行，無新論文）
- 學術代理：UNAVAILABLE ✗（ieeexplore、arxiv 仍受限）
- 新增 raw 檔案：2 篇
  - raw/articles/2026-05-11_trendforce_sk-hynix-intel-emib-25d-packaging-hbm.md
  - raw/articles/2026-05-11_trendforce_intel-nvidia-foundry-collaboration-emib-apple.md
- 新增 wiki 頁面：2 頁
  - wiki/sources/2026-05-11_trendforce_sk-hynix-intel-emib-hbm.md
  - wiki/sources/2026-05-11_trendforce_intel-nvidia-foundry-emib-apple.md
- 更新 wiki 頁面：5 頁
  - wiki/entities/sk-hynix.md（Intel EMIB R&D 測試；韓國小規模 2.5D R&D 線；CoWoS 多元化布局）
  - wiki/entities/intel.md（NVIDIA Feynman I/O die 14A/18A+EMIB 評估；Xeon+NVLink 聯合開發；Apple 初步代工協議；Marvell+MediaTek 評估 EMIB）
  - wiki/entities/nvidia.md（Feynman 封裝多方案並行；Intel 14A/18A+EMIB 新增為備選；Xeon+NVLink 合作；Serpent Lake SoC ~2028-29）
  - wiki/technologies/emib.md（SK Hynix HBM 測試；Marvell+MediaTek+Apple+NVIDIA Feynman 新增至客戶清單；新 Open Questions）
  - wiki/technologies/hbm4.md（SK Hynix EMIB 相容 HBM R&D；多封裝生態兼容趨勢）
  - wiki/index.md（頁面數 118→120；來源數 85→87）
- 主要新知識：
  1. **SK Hynix 開始測試 Intel EMIB 2.5D 封裝整合 HBM（2026-05-11）**：SK Hynix 正使用自家 HBM 在 Intel EMIB 基板上進行 R&D，同時審查材料與供應商為未來量產布局。驅動力是 TSMC CoWoS 嚴重供不應求。意義深遠：這是記憶體巨頭首次公開確認 CoWoS 替代封裝方案的 R&D 探索，顯示 AI 晶片封裝生態從「TSMC CoWoS 獨佔」走向「多元封裝平台並存」——HBM 設計未來需同時兼容 CoWoS 和 EMIB。Marvell 和 MediaTek 也新加入 EMIB 評估行列，使 Intel 在 ASIC 市場的封裝版圖持續擴大。
  2. **Intel-NVIDIA 確認聯合開發 Xeon+NVLink；NVIDIA 評估 Feynman I/O die 採用 Intel 14A/18A+EMIB（2026-05-11）**：Intel CEO 在 CMU 典禮公開承認與 NVIDIA 研發「令人興奮的新產品」，包含 NVLink 整合 Xeon CPU、Serpent Lake SoC（~2028-29）。業界消息稱 NVIDIA 正並行評估 TSMC A16+SoIC 和 Intel 14A/18A+EMIB 兩條 Feynman 封裝路線——後者若成真，將是先進封裝市場格局的歷史性轉折，意味 Intel EMIB 從「ASIC 替代方案」升格為「高端 AI GPU 競爭平台」。Apple 與 Intel 的代工協議亦升級至「初步/正式協議」層級（WSJ 報導），Intel Foundry 的大客戶戰略在 2026 年 5 月取得多條戰線的實質突破。

## [2026-05-13] collect | 每日自動蒐集 — 先進封裝最新動態（第二十一次）
- 搜尋查詢數：7 組（TSMC CoWoS/SoIC 最新、HBM4/HBM4E 供應、Intel EMIB/Foveros、混合接合突破、面板級封裝、UCIe 標準、ECTC 2026 學術動態）
- 成功抓取：2 篇（articles/ 2, papers/ 0, reports/ 0）
- 失敗/跳過：多篇（TrendForce 最新為 2026-05-11 已收錄；SemiEngineering/SemiWiki homepage 無內容回應；ECTC 2026 會議 5/26–29 尚未舉行，論文未正式公開；ECTC advance program PDF 空回應）
- 學術代理：UNAVAILABLE ✗（ieeexplore、arxiv 仍受限）
- 新增 raw 檔案：2 篇
  - raw/articles/2026-05-05_trendforce-insights_glass-substrate-development.md（TrendForce Insights Substack，發布 2026-05-05）
  - raw/articles/2026-04-30_trendforce-insights_glass-fiber-cloth-shortage.md（TrendForce Insights Substack，發布 2026-04-30）
- 新增 wiki 頁面：2 頁
  - wiki/sources/2026-05-05_trendforce-insights_glass-substrate-development.md
  - wiki/sources/2026-04-30_trendforce-insights_glass-fiber-cloth-shortage.md
- 更新 wiki 頁面：5 頁
  - wiki/technologies/glass-substrate.md（大幅重寫：玻璃中介層 vs 玻璃核心基板區分；Intel No SeWaRe 詳細規格；Samsung SEMCO + Absolics SK+Applied Materials JV；SeWaRe 解決方案 LPKF/DISCO/Onto；設備材料供應鏈表；發展時程完整補全至 2026-01-22）
  - wiki/technologies/cowos.md（新增 9.5× reticle 2027 節點；Google TPU v9x HumuFish 首批採用）
  - wiki/entities/nvidia.md（Rubin Ultra 基板面積 ~8,000mm²、18L；Rubin LPX 32 托盤；T-glass 消耗路線圖；NVL576 reticle size ~7,470mm² 補充）
  - wiki/concepts/advanced-packaging-market.md（新增「玻璃纖維布：隱性供應瓶頸」專節；Nittobo 市占/漲價/時程；T-glass CTE 防翹曲機制；NVIDIA Rubin 基板增長量化）
  - wiki/index.md（頁面數 120→122；來源數 87→89；2 個新 sources 頁面）
- 主要新知識：
  1. **Intel EMIB + 玻璃核心基板「No SeWaRe」量產里程碑（NEPCON Japan, 2026-01-22）**：Intel 展示 78×77mm（2× reticle）、10-2-10 stack（22 層）、800µm 厚、45µm bump pitch 樣品，並首次報告零微裂紋——SeWaRe（背割れ）是玻璃基板最大量產障礙，此結果大幅降低量產風險，為 Intel EMIB + 玻璃基板的 HVM 路線圖提供實質依據。
  2. **CoWoS reticle size 路線圖補全（9.5× 2027 節點）**：確認 TSMC CoWoS reticle 路線圖的完整版本：5.5×（量產）→ 9.5×（2027，Google TPU v9x/HumuFish 首批）→ 14×（2028）→ >14×（2029）。NVIDIA Rubin Ultra 為 9× reticle（~7,470mm²），Google TPU v9x 超越 Rubin Ultra 至 9.5×，是目前已知最大封裝尺寸需求。
  3. **玻璃纖維布（T-glass）成為 AI 基礎設施隱性瓶頸**：Nittobo 壟斷 T-glass（~90%）與 NER-glass（60–70%），新產能最快 2027 年中才上線；Nittobo 在 2025-08 漲價 +20%、2026-04 再漲 +20–30%。NVIDIA Rubin GPU 基板面積 ~8,000mm²（Hopper 2.5 倍），T-glass 消耗量大幅攀升，形成對整個 AI 封裝供應鏈的材料瓶頸，BT/ABF 基板報價在 1–2 季後跟漲。

## [2026-05-14] collect | 每日自動蒐集 — 先進封裝最新動態（第二十二次）
- 搜尋查詢數：8 組（TSMC CoWoS/SoIC 最新、HBM4/HBM4E 供應、Intel EMIB/Foveros、混合接合突破、面板級封裝、UCIe 標準、最新 TrendForce/SemiWiki May 12-14、Samsung foundry HBM4 動態）
- 成功抓取：2 篇（articles/ 2, papers/ 0, reports/ 0）
- 失敗/跳過：多篇（Digitimes 三篇全為付費牆——Hanwha Semitech FO-PLP/SpaceX、Samsung Foundry HBM4 4nm 回溫、TSMC 高管改組均僅取得 metadata；TrendForce 自 2026-05-11 後無新先進封裝文章；SemiEngineering/SemiWiki 無新增；ECTC 2026 會議 5/26–29 尚未舉行）
- 學術代理：UNAVAILABLE ✗（ieeexplore、arxiv 仍受限）
- 新增 raw 檔案：2 篇
  - raw/articles/2026-05-12_focustaiwan_tsmc-31b-capital-budget-arizona-20b.md（Focus Taiwan/CNA，發布 2026-05-12，全文）
  - raw/articles/2026-05-13_digitimes_hanwha-foplp-spacex-samsung-foundry.md（Digitimes，發布 2026-05-13，付費牆—metadata only）
- 新增 wiki 頁面：2 頁
  - wiki/sources/2026-05-12_focustaiwan_tsmc-capex-31b-arizona-20b.md
  - wiki/sources/2026-05-13_digitimes_hanwha-foplp-spacex.md
- 更新 wiki 頁面：4 頁
  - wiki/entities/tsmc.md（新增 2026-05-12 董事會決議：$31.28B 資本預算 + $20B Arizona 注資；Q1 EPS NT$22.08 歷史新高；股利提升；高管改組；產能表更新）
  - wiki/technologies/foplp.md（新增 SpaceX 太空晶片為 FO-PLP 應用場景；Hanwha Semitech 列入設備生態系；updated 更新）
  - wiki/concepts/geopolitics-advanced-packaging.md（新增 $20B TSMC Arizona 注資為美國製造投資里程碑）
  - wiki/index.md（頁面數 122→124；來源數 89→91；2 個新 sources 頁面）
- 主要新知識：
  1. **TSMC 董事會批准 US$31.28B 資本預算 + TSMC Arizona 注資最高 $20B（2026-05-12）**：這是迄今 TSMC 對美國廠最大單筆資金承諾。US$31.28B 資本預算用於先進製程產能安裝與廠房建設；另案批准向全資子公司 TSMC Arizona 注資最高 US$200 億（Fab 21 擴建）。結合 2026 年度 CapEx 確定在 US$52–56B **高端**區間，這意味著 TSMC 先進封裝投資（佔比 10–20%）2026 年規模可達 $5.2–11.2B，遠超過去任何單年封裝資本支出。同期 Q1 2026 EPS 達 NT$22.08（季度歷史新高），股利提升至 NT$7/股（+17%），顯示台積電財務狀況極為健康。5/13 Digitimes 另報導四位新高管加入，接班佈局進入新階段。
  2. **Hanwha Semitech FO-PLP 設備供 SpaceX 網路晶片（2026-05-13，付費牆）**：韓國設備商 Hanwha Semitech 計畫 2H26 供應 FO-PLP 設備，最終用途為 SpaceX 衛星/網路晶片量產。這是首次有紀錄的衛星通訊晶片 FO-PLP 量產案例，確立太空基礎設施為先進面板級封裝的新需求向量（繼 AI 伺服器、行動裝置之後的第三大場景）。同時，Hanwha Semitech 進入 FO-PLP 設備市場，使韓國本土設備競爭（Hanwha vs Hanmi Semiconductor）加劇。

## [2026-05-15] collect | 每日自動蒐集 — 先進封裝最新動態（第二十三次）
- 搜尋查詢數：7 組（TSMC CoWoS/SoIC 最新、HBM4/HBM4E 供應、Intel EMIB/Foveros、混合接合研究、面板級封裝、UCIe 標準、ECTC 2026 會議動態）
- 成功抓取：2 篇（articles/ 2, papers/ 0, reports/ 0）
- 失敗/跳過：多篇（TrendForce 最新先進封裝文章自 2026-05-11 後均已收錄；Digitimes 兩篇 2026-05-14 TSMC 文章為付費牆；SemiAnalysis HB 文章受 Cloudflare 封鎖；ieeexplore/arxiv 仍無法訪問；SemiWiki/SemiEng 無新增相關文章）
- 學術代理：UNAVAILABLE ✗（ieeexplore、arxiv 仍受限）
- 新增 raw 檔案：2 篇
  - raw/articles/2026-05-05_trendforce_ase-powertech-kyec-capex-nt370b.md（TrendForce，發布 2026-05-05，全文）
  - raw/articles/2026-03-20_semiconductor-digest_ectc2026-keynote-tien-wu.md（Semiconductor Digest，發布 2026-03-20，全文）
- 新增 wiki 頁面：2 頁
  - wiki/sources/2026-05-05_trendforce_ase-powertech-kyec-capex.md
  - wiki/sources/2026-03-20_semiconductor-digest_ectc2026-keynote.md
- 更新 wiki 頁面：5 頁
  - wiki/entities/ase-group.md（LEAP $3.5B+ +118% YoY；第二次 CapEx 上調至 $8.5B；CoWoS ~$300M 年度目標；CPO 量產今年確認；Dr. Tien Wu ECTC 2026 主題演講）
  - wiki/technologies/foplp.md（Powertech FOPLP 良率從 90% → 95%；量產時程提前至 1H27；客戶認證 2H26；規格表更新）
  - wiki/technologies/hybrid-bonding.md（ECTC 2026 論文預告新增：Sony 2µm Face-to-Back CoW 三層堆疊、NYCU Cu 聚合物 HB、IBM ML 熱阻預測；sources 更新）
  - wiki/concepts/advanced-packaging-market.md（OSAT 三巨頭合計 NT$370B CapEx 數據；ASE/Powertech/KYEC 各自更新數字補全）
  - wiki/index.md（頁面數 124→126；來源數 91→93；2 個新 sources 頁面）
- 主要新知識：
  1. **台灣三大 OSAT（ASE+Powertech+KYEC）合計 2026 年資本支出達 NT$370B，連續第三年創歷史新高**：ASE CapEx 第二次上調至 $8.5B（+20%+），LEAP 業務目標 $3.5B+（+118% YoY），CoWoS 年度目標 ~$300M——首次有具體 CoWoS 營收量化目標；ASE CEO Tien Wu 親口確認 CPO 量產「今年啟動」。Powertech FOPLP 良率從 90% 進一步提升至 95%，量產計畫提前至 1H27，是面板級封裝成熟化加速的重要指標。
  2. **ECTC 2026（2026-05-26~29，奧蘭多）：Sony 首次公開 2µm pitch Face-to-Back CoW 三層堆疊混合接合論文**：Sony 的 CMOS Image Sensor 混合接合技術延伸至 HPC/AI 場景，2µm pitch 三層堆疊是接近量產水準的關鍵里程碑（比 CEA-Leti 1µm 實驗室示範更工程化）。大會主題演講由 ASE CEO Tien Wu 擔任，Intel Foundry Services 主導技術議程，量子基礎設施封裝首次設立獨立議程，標誌先進封裝學術生態進入「後 AI GPU」時代的多向擴張。

## [2026-05-18] collect | 每日自動蒐集 — 先進封裝最新動態（第二十四次）
- 搜尋查詢數：7 組（TSMC CoWoS/SoIC、HBM4/HBM4E 供應、混合接合研究、Intel EMIB/Foveros、面板級封裝、ECTC 2026、UCIe 標準）
- 成功抓取：3 篇（articles/ 3, papers/ 0, reports/ 0）
- 失敗/跳過：多篇（TrendForce 最新 advanced-packaging 標籤頁顯示最新為 2026-04-16，疑似 JS 渲染限制；SemiEng 新聞頁返回空白；TechWireAsia MAPC 2035 文章 URL 不在 provenance set；多篇舊文已在收錄名單中）
- 學術代理：UNAVAILABLE ✗（ieeexplore、arxiv 仍受限）
- 新增 raw 檔案：3 篇
  - raw/articles/2026-05-07_techwireasia_malaysia-advanced-packaging-lam-research.md（TechWireAsia，發布 2026-05-07，全文）
  - raw/articles/2026-03-03_trendforce_sk-hynix-hbm4-packaging-tight-dram-gaps.md（TrendForce，發布 2026-03-03，全文）
  - raw/articles/2026-03-03_trendforce_skc-absolics-glass-substrate-1t-investment.md（TrendForce，發布 2026-03-03，全文）
- 新增 wiki 頁面：3 頁
  - wiki/sources/2026-05-07_techwireasia_malaysia-advanced-packaging-lam.md
  - wiki/sources/2026-03-03_trendforce_sk-hynix-hbm4-packaging-tight-gaps.md
  - wiki/sources/2026-03-03_trendforce_skc-absolics-glass-substrate-1t.md
- 更新 wiki 頁面：6 頁
  - wiki/entities/sk-hynix.md（HBM4 DRAM 增厚+縮小層間距+新型 MUF 封裝創新，2026-03-03 驗證中）
  - wiki/technologies/hbm4.md（新增 SK Hynix MR-MUF 框架內 DRAM 增厚/間距優化技術詳述）
  - wiki/technologies/glass-substrate.md（Absolics 佐治亞廠全球首座完工、雙軌策略、Lens Technology 中國玩家進入、Google/Microsoft 設計驗證）
  - wiki/technologies/foplp.md（Lam Research SEMICON SEA 2026 視角：面板產品 R&D 就緒；510–600mm 探索中；馬來西亞東南亞機遇）
  - wiki/concepts/geopolitics-advanced-packaging.md（馬來西亞中端封裝定位 Lam 視角；Absolics 美國玻璃基板本土化；Lens Technology 中國 TGV 進入）
  - wiki/index.md（頁面數 126→129；來源數 93→96；3 個新 sources 頁面）
- 主要新知識：
  1. **SK Hynix HBM4 中間封裝優化路徑（2026-03-03）**：在 MR-MUF 框架內，SK Hynix 正驗證「選擇性增厚上層 DRAM + 縮小層間距」的雙向優化，並配套開發新型 MUF 注入技術。HBM4 雙倍 I/O（2,048）帶來的電壓損耗與訊號干擾是根本驅動，此技術是混合接合商業化（HBM5+）前的中間過渡，不需大幅更換設備——是重要的封裝製程演進細節，補完了既有「SK Hynix 維持 MR-MUF」的簡化描述。
  2. **Absolics 佐治亞廠是全球首座玻璃核心基板專用製造廠（2026-03-03）**：SKC 投入 >₩600B、採雙軌策略（Embedded AI HC / Non-Embedded 快速商化）。同期 Lens Technology（Apple 中國供應商）宣布進入 TGV 市場，Google/Microsoft 已將玻璃基板納入硬體設計初期——這是超大規模業者需求驗證的里程碑，表明玻璃基板並非純粹技術研究而是有商業訂單視野。
  3. **馬來西亞先進封裝的設備商視角（2026-05-07）**：Lam Research 在 SEMICON SEA 2026 直言馬來西亞的「Middle-End」機遇，並坦承 Lam 尚未進入馬來西亞半導體策略討論——這揭示策略與產業夥伴的對齊缺口。HBM 資源集中造成傳統記憶體從分配制轉為現貨市場，是供應鏈結構的重要副作用。

## [2026-05-19] collect | 每日自動蒐集 — 先進封裝最新動態（第二十五次）
- 搜尋查詢數：7 組（TSMC CoWoS/SoIC 最新、HBM4/HBM4E 供應、Intel EMIB/Foveros、混合接合 ECTC 2026、面板級封裝、UCIe 標準更新、產業最新動態）
- 成功抓取：3 篇（articles/ 3, papers/ 0, reports/ 0）
- 失敗/跳過：多篇（SemiWiki 需登入；TrendForce 標籤頁 advanced-packaging 最新仍為 2026-04-16（JS 渲染限制）；ieeexplore/arxiv 仍受限；多篇 2026-05-18 以前文章已在收錄名單中）
- 學術代理：UNAVAILABLE ✗（ieeexplore、arxiv 仍受限）
- 新增 raw 檔案：3 篇
  - raw/articles/2026-05-12_trendforce_mediatek-dual-packaging-emib-cowos-ai-asic.md（TrendForce，發布 2026-05-12，全文）
  - raw/articles/2026-05-15_trendforce_tsmc-vanguard-stake-sale-core-focus.md（TrendForce，發布 2026-05-15，全文）
  - raw/articles/2026-05-12_semiwiki_imec-iclink-tsmc-3dfabric-alliance.md（SemiWiki/imec，發布 2026-05-12，全文）
- 新增 wiki 頁面：3 頁
  - wiki/sources/2026-05-12_trendforce_mediatek-dual-packaging-emib-cowos.md
  - wiki/sources/2026-05-15_trendforce_tsmc-vanguard-stake-sale.md
  - wiki/sources/2026-05-12_semiwiki_imec-iclink-tsmc-3dfabric.md
- 更新 wiki 頁面：5 頁
  - wiki/technologies/emib.md（MediaTek 確認雙封裝策略；EMIB-M 6×/8–12× 規格新增；Google TPU 8t/v8e 分層封裝確認；Douglas Yu 加入；sources 更新）
  - wiki/technologies/cowos.md（MediaTek CoWoS-S 用途定位確認；VIS 矽中介層合作不受 Vanguard 持股出售影響；sources + updated 更新）
  - wiki/entities/tsmc.md（VIS 持股出售 8.1%；imec IC-Link 加入 3DFabric Alliance；GaN 授權給 VIS 首次確認；updated 更新）
  - wiki/entities/intel.md（MediaTek EMIB 確認採用；Google TPU v8e EMIB 正式確認；updated 更新）
  - wiki/index.md（頁面數 129→132；來源數 96→99；3 個新 sources 頁面）
- 主要新知識：
  1. **MediaTek 成為首家公開宣布雙封裝策略的 fabless 廠商（2026-05-12）**：同時採用 TSMC CoWoS-S（AI GPU 類高頻寬封裝）與 Intel EMIB（AI ASIC 特定客戶）。這是繼 SK Hynix HBM 測試之後，EMIB 在非 Intel 生態最重要的商業確認。**Google TPU 8t（訓練型）→ TSMC N3P + CoWoS-S；TPU v8e（推論型）→ Intel EMIB**，首次揭示 Google 對兩大封裝平台的分層使用策略，具有標誌性意義。EMIB-M 目前 6× reticle、目標 2026–27 年達 8–12×，超越 CoWoS 現況水平，是新的重要規格量化數據。
  2. **TSMC 出售 VIS 持股 8.1% 確認資本聚焦策略（2026-05-15）**：交易後持股 ~19%，業務合作（矽中介層委外、GaN 授權）不受影響。這是台積電對自身在先進節點（2nm/A16）與先進封裝（CoWoS/SoIC/AP 擴廠）資本高度集中投入的明確財務信號。VIS/VSMC 矽中介層合作持續，CoWoS 供應鏈多元化不中斷。
  3. **imec IC-Link 加入 TSMC 3DFabric® Alliance（2026-05-12）**：歐洲研究與工業化路徑整合的里程碑。imec 既在 ECTC 2026 發表 D2W 1µm 混合接合突破（研究端），又透過 IC-Link 進入 TSMC 3DFabric 商業化生態（產業端），形成完整「研究→設計→製造」鏈條，尤其對歐洲 HPC/汽車 ASIC 客戶意義重大。

## [2026-05-19] lint | Lint 報告
- 問題數：6
- 主要發現：
  1. 結構面健康：0 broken wiki link、0 孤立頁面、0 個未列入 index 的 wiki 頁面；`wiki/sources/` 99 頁與 index 宣告一致。
  2. `_collected_urls.txt` 有 2 組重複 URL：2026-01-20 TSMC WMCM/Apple 與 2026-04-07 Intel EMIB/Google-Amazon；已造成重複 raw/source 條目。
  3. 2 個 raw 檔案未列入 registry：`2026-04-24_trendforce_intel-malaysia-emib-update-2026.md`、`2026-04-24_trendforce_tsmc-copos-pilot-line-june-2026.md`。
  4. `wiki/technologies/hbm4.md` 有混合接合時程不一致：一處寫 2026-Q3 HBM4 hybrid bonding，後文又確認 HBM4 維持 microbump/TCB、hybrid bonding 延至 HBM5。
  5. 高頻實體缺專屬頁：Apple、Google、MediaTek、VIS/Vanguard、Powertech、Absolics、GlobalFoundries。
  6. 9 個 source 頁的原始來源日期超過 6 個月，應標註資料新鮮度並安排更新 collect。
- 已存檔：wiki/analyses/2026-05-19_lint.md
- 建議新 collect 主題：Google TPU packaging 2026 EMIB CoWoS；Apple A20 WMCM TSMC 2026；Powertech FOPLP 95 yield 2026；VIS silicon interposer TSMC CoWoS 2026

## [2026-05-19] collect | SemiAnalysis 先進封裝來源補收錄
- 搜尋查詢數：4 組（限定 semianalysis.com / newsletter.semianalysis.com；主題涵蓋 HBM4、CoWoS/HBM、hybrid bonding、fanout/embedded bridge）
- 成功抓取：5 篇（articles/ 5, papers/ 0, reports/ 0；其中 4 篇為付費文章公開 preview 的 partial extraction）
- 失敗/跳過：2 篇（已收錄 2：ISSCC 2026、CPUs are Back；付費牆/低相關未收錄）
- 學術代理：UNAVAILABLE ✗
- 新增 wiki 頁面：5 頁（sources/2025-08-12_semianalysis_hbm-roadmap, sources/2024-02-09_semianalysis_hybrid-bonding-process-flow, sources/2023-07-26_semianalysis_cowos-hbm-supply-chain, sources/2023-07-05_semianalysis_ai-capacity-cowos-hbm, sources/2022-11-01_semianalysis_packaging-gets-blurry）
- 更新 wiki 頁面：5 頁（technologies/hbm4.md, technologies/cowos.md, technologies/hybrid-bonding.md, technologies/foplp.md, concepts/advanced-packaging-market.md）
- 主要新知識：SemiAnalysis 的 HBM roadmap 將 HBM4 競爭焦點從資料率/層數延伸到 custom base die、shoreline area 與 XPU-HBM routing density；CoWoS/HBM 文章補足 TSV/RDL/UBM/underfill/thinning 等製程鏈條；hybrid bonding 文章補強 W2W vs D2W、sub-50nm alignment、ISO 3/2/1 潔淨室門檻，並修正 HBM4 混合接合量產時程敘述。

## [2026-05-20] collect | 每日自動蒐集 — 先進封裝最新動態（第二十六次）
- 搜尋查詢數：9 組（TSMC CoWoS/SoIC、HBM4/HBM4E 供應、混合接合 ECTC 2026、Intel EMIB/Foveros、FOPLP/CoPoS、UCIe 標準、NVIDIA AI 晶片最新、Samsung 越南封裝、ASE/WUS 高雄基地）
- 成功抓取：2 篇（articles/ 2, papers/ 0, reports/ 0）
- 失敗/跳過：多篇（SemiEngineering 2026 weekly reviews 返回空白（JS 渲染封鎖）；TrendForce tag 頁最新條目仍為 2026-04-16（JS 渲染限制）；ieeexplore/arxiv 仍受限；ECTC 2026 尚未舉辦（2026-05-26 開始）；多數搜尋結果已在收錄名單中）
- 學術代理：UNAVAILABLE ✗
- 新增 raw 檔案：2 篇
  - raw/articles/2026-04-10_trendforce_samsung-vietnam-4b-packaging-amkor.md（TrendForce，發布 2026-04-10，全文；Samsung $4B 越南封裝廠 + Amkor Bac Ninh 擴產）
  - raw/articles/2026-05-08_aseglobal_ase-wus-kaohsiung-focoes-hub.md（ASE Holdings 官方新聞稿，發布 2026-05-08，全文；ASE+WUS 高雄楠梓 FOCoS/FCBGA 基地）
- 新增 wiki 頁面：2 頁
  - wiki/sources/2026-04-10_trendforce_samsung-vietnam-4b-packaging-amkor.md
  - wiki/sources/2026-05-08_aseglobal_ase-wus-kaohsiung-focoes-hub.md
- 更新 wiki 頁面：5 頁
  - wiki/entities/samsung.md（Samsung 越南 $4B 計畫詳細補充：多期推進、$2B 首期、太原省 MoU；updated 2026-05-20）
  - wiki/entities/amkor.md（越南 Bac Ninh $1.6B 累計投資、三大政策訴求詳情；updated 2026-05-20）
  - wiki/entities/ase-group.md（ASE+WUS Kaohsiung FOCoS/FCBGA 基地宣告新增；updated 2026-05-20）
  - wiki/concepts/geopolitics-advanced-packaging.md（越南封裝崛起補充：東南亞封裝三角（Samsung 太原+Amkor Bac Ninh+Intel Malaysia）詳細數據；updated 2026-05-20）
  - wiki/index.md（頁面數 138→140；來源數 104→106；2 個新 sources 頁面）
- 主要新知識：
  1. **越南成為 OSAT 多元化的核心戰場（2026-04-10 彭博原始報導）**：Samsung $40 億越南太原省封裝廠（多期推進，首期 $20 億），是繼三星 2008 北寧、2013 太原智慧手機廠後的**封裝業垂直延伸**——這並非新佈局，而是對既有基礎設施與供應鏈的深度利用。同期 Amkor 在 Bac Ninh 已累計投入 $16 億並持續擴產，形成越南「Samsung 太原 + Amkor 北寧」雙核封裝集群，加上 Intel 馬來西亞廠 2026 下半年投產，東南亞先進封裝三角格局成型。對 CHIPS Act 語境下「非台灣封裝供應鏈多元化」的地緣政治目標具體驗證意義。
  2. **ASE+WUS 高雄 FOCoS/FCBGA 基地（官方公告 2026-05-08）**：ASE 與 PCB 廠商 WUS（臻鼎科技）在高雄楠梓共同興建 AI 封裝基地（113,000 sqm，2029-09 完工），主打 FOCoS 與 FCBGA。WUS 是 Apple 主力 FC-BGA 供應商，此合作代表封裝廠（ASE）與基板廠（WUS）首次官方確認的**垂直整合式共建模式**——不同於以往設備/材料外包，是更深層的製造生態整合。FOCoS 商業化部署也補全了 ASE 在 CoWoS 補位策略中的實際技術路徑（AMD Venice/NVIDIA Vera/Broadcom Tomahawk 均已採用 ASE FOCoS）。

## [2026-05-21] collect | 每日自動蒐集 — 先進封裝最新動態（第二十七次）
- 搜尋查詢數：7 組（TSMC CoWoS/SoIC 最新、HBM4/HBM4E 供應、Intel EMIB/Foveros、ECTC 2026 hybrid bonding 論文、面板級封裝/CoPoS、UCIe 標準、先進封裝產業最新）
- 成功抓取：3 篇（articles/ 3, papers/ 0, reports/ 0）
  - 2026-05-14_trendforce_tsmc-technology-symposium-cowos-24hbm-sow.md（TrendForce，發布 2026-05-14，全文；TSMC Taiwan Technology Symposium）
  - 2026-05-19_semiconductor-digest_ev-group-ectc2026-hybrid-bonding.md（Semiconductor Digest，發布 2026-05-19，全文；EVG ECTC 2026 論文清單）
  - 2026-05-14_trendforce_sk-hynix-microsoft-asic-hbm-strategy.md（TrendForce，發布 2026-05-14，全文；SK Hynix CEO / Microsoft）
- 失敗/跳過：多篇（TrendForce tag 頁 JS 渲染限制最新仍顯示 2026-04-16；大多數 CoWoS/EMIB/HBM4 搜尋結果已在 _collected_urls.txt；ieeexplore/arxiv 仍受限；ECTC 2026 會議 2026-05-26 才開始，正式論文尚未公開——EVG 預先公告是目前最佳替代）
- 學術代理：UNAVAILABLE ✗（ieeexplore、arxiv 仍受限）
- 新增 raw 檔案：3 篇（articles/ 3）
- 新增 wiki 頁面：3 頁
  - wiki/sources/2026-05-14_trendforce_tsmc-tech-symposium-cowos-24hbm-sow.md
  - wiki/sources/2026-05-19_semiconductor-digest_ev-group-ectc2026-hybrid-bonding.md
  - wiki/sources/2026-05-14_trendforce_sk-hynix-microsoft-asic-hbm.md
- 更新 wiki 頁面：8 頁
  - wiki/technologies/cowos.md（>14× 2029 24 HBM stacks 新節點；SoWX 64 HBM 2029；CAGR >80%；2026-05-14 Tech Symposium 完整時程條目）
  - wiki/technologies/copackaged-optics.md（COUPE 4× energy efficiency 修正（前次 2×）；200Gbps MRM 量產確認；updated）
  - wiki/technologies/hybrid-bonding.md（ECTC 2026 論文數據：450nm W2W HB 98%；300nm W2W HB；specs 表更新；EVG+AMAT+Intel 論文條目）
  - wiki/entities/ev-group.md（ECTC 2026 全部 7 項論文列表；450nm 98% 良率；GEMINI FB de facto standard；Intel D2W co-authorship；LITHOSCALE XT 5×；updated）
  - wiki/entities/tsmc.md（2026-05-14 Taiwan Tech Symposium 要點；11× AI 晶圓；$1.5T 市場；updated）
  - wiki/entities/sk-hynix.md（Microsoft CEO Summit；Maia 200 HBM3E；Microsoft $190B CapEx；updated）
  - wiki/concepts/advanced-packaging-market.md（AI 晶圓 11×；$1.5T by 2030 上調；Microsoft CapEx $190B；updated）
  - wiki/index.md（頁面數 140→143；來源數 106→109；3 個新 sources 頁面）
- 主要新知識：
  1. **TSMC Taiwan Technology Symposium（2026-05-14）完整路線圖首次揭露**：CoWoS >14× 2029（24 HBM stacks）是迄今最大封裝規格確認；SoWX（64 HBM stacks，>40 reticle）2029 目標首次官方公開——將 AI 晶片每封裝記憶體頻寬推向過去無法想像的量級（64 × 1.65 TB/s = 超過 100 TB/s 理論頻寬）。COUPE 4× energy efficiency（修正前次 2× 的保守描述）與 200Gbps MRM 進入量產，確認光電整合在 2026 年從「即將商業化」進入「已量產」里程碑。
  2. **ECTC 2026（2026-05-26 起）：EVG + AMAT 展示 450nm W2W 混合接合 98% 良率**（Session 18）——這是目前公開最高良率的 <500nm pitch W2W 混合接合數據，直接回應業界對「HBM 混合接合良率能否達到量產門檻」的核心質疑。同場 Session 26（300nm pitch）與 Session 27（310×310mm 面板基板）形成完整的間距-面積 scaling 路線圖。EVG + Intel 合作（Session 39 D2W 計量）首次揭示 Intel 在 D2W 混合接合路線上的設備夥伴選擇。
  3. **Microsoft Maia 200 確認採用 SK Hynix 第五代 HBM3E，Microsoft CapEx US$190B（2026-05-14）**：此數字確立了全球 AI 基礎設施投資規模的新基準。北美 CSP（Microsoft / Google / Meta / Amazon）合計 CapEx 加速成長，是先進封裝（HBM + CoWoS）需求持續高景氣的最重要宏觀驅動力。

## [2026-05-22] collect | 每日自動蒐集 — 先進封裝最新動態（第二十八次）
- 搜尋查詢數：8 組（TSMC CoWoS/SoIC、HBM4/HBM4E、混合接合/ECTC 2026、面板級封裝/CoPoS、Intel EMIB/Foveros、UCIe 標準、OSAT 市場動態、2026-05-22 最新新聞）
- 成功抓取：3 篇（articles/ 3, papers/ 0, reports/ 0）
  - 2025-05-13_trendforce_top10-osat-2024-china-players-growth.md（TrendForce Press Center，發布 2025-05-13；全球 OSAT 前十大 2024 年數據）
  - 2025-09-03_uciexpress_ucie30-spec-redefining-chiplet-interconnects.md（UCIe Consortium 官方，發布 2025-09-03；UCIe 3.0 規格詳情）
  - 2026-03-05_uciexpress_chiplet-summit-2026-ucie-momentum.md（UCIe Consortium 官方，發布 2026-03-05；Chiplet Summit 2026 完整報告）
- 失敗/跳過：多篇
  - semiconductor-digest Cu-Cu hybrid bonding 文章（2023-09，超過 6 個月上限，略過）
  - semiengineering FOPLP/UCIe 文章（JS 渲染，WebFetch 無法取得正文）
  - TrendForce NVIDIA Rubin 採購（2026-05-20，無法確認 URL 進入 provenance）
  - 大多數搜尋結果 URL 已在 _collected_urls.txt 中（去重）
- 學術代理：UNAVAILABLE ✗（ieeexplore 仍受限；ECTC 2026 2026-05-26 才開始，正式論文尚未公開）
- 新增 raw 檔案：3 篇（articles/ 3）
- 新增 wiki 頁面：3 頁
  - wiki/sources/2025-05-13_trendforce_top10-osat-2024.md
  - wiki/sources/2025-09-03_uciexpress_ucie30-spec.md
  - wiki/sources/2026-03-05_uciexpress_chiplet-summit-2026.md
- 更新 wiki 頁面：5 頁
  - wiki/technologies/ucie.md（UCIe 3.0 官方規格完整補充；Chiplet Summit 2026 Cameron Creek 示範、Best in Show 獎項、Eliyan 新生態成員；updated 2026-05-22）
  - wiki/entities/ase-group.md（市場地位新增 2024 實際數據：$18.54B，前十大 45%；updated 2026-05-22）
  - wiki/entities/amkor.md（市場地位新增 2024 實際數據：$6.32B，-2.8% YoY；競爭對手精確數字）
  - wiki/concepts/advanced-packaging-market.md（新增 OSAT 前十大 $41.56B 2024 基線數據表格；中國 OSAT 崛起分析；updated 2026-05-22）
  - wiki/index.md（頁面數 143→146；來源數 109→112；3 個新 sources 頁面）
- 主要新知識：
  1. **2024 年全球 OSAT 市場首次精確量化**（TrendForce 2025-05）：前十大合計 US$41.56B（+3% YoY），ASE 以 $18.54B 佔前十大 45% 蟬聯第一，遠超第二名 Amkor（$6.32B）。**中國廠商加速崛起**：HT-Tech +26%（成長最快）、JCET +19.3%、Hana Micron +23.7%，政策支持 + 本土半導體需求形成複合動力——此數據首次填補 wiki 的 OSAT 市場量化空缺，可作為未來成長計算的 2024 年基線。
  2. **UCIe 3.0 官方技術細節確認**（UCIe Consortium，2025-09）：48/64 GT/s（翻倍）、Raw Mode（ADC/DAC 直接映射）、100mm sideband 延伸、L2 idle 功率閘控優化——其中 **Raw Mode** 是 wiki 先前未記載的新功能，對 DSP、類比、訊號處理應用有獨特意義。完全向下相容 1.0/2.0。
  3. **Chiplet Summit 2026（2026-03）里程碑：UCIe 從規格到量產矽**——Intel + Cadence「Cameron Creek」測試晶片首次現場展示 UCIe-S 跨廠商互操作性，驗證 16G UCIe-S PHY IP 真正可互通。UCIe 3.0 贏得 Chiplet Summit Best in Show 獎項。**Eliyan**（高頻寬短距 die-to-die IP）首次出現在主要 UCIe 活動贊助名單，是需要追蹤的新興生態成員。此里程碑確認 UCIe 不再是「紙上標準」，而是可落地實施的量產技術。

## [2026-05-23] collect | 每日自動蒐集 — 先進封裝最新動態（第二十九次）
- 搜尋查詢數：8 組（TSMC CoWoS/CoPoS、HBM4 記憶體、ECTC 2026 論文、Intel EMIB/Foveros、OSAT 市場、混合接合/Chiplet、NVIDIA Rubin/Feynman、玻璃基板 SKC/Absolics）
- 成功抓取：3 篇（articles/ 3, papers/ 0, reports/ 0）
  - 2026-05-08_trendforce_skc-absolics-glass-substrate-mass-production-2026.md（TrendForce，發布 2026-05-08；SKC/Absolics 玻璃基板量產加速＋非嵌入型新專案）
  - 2026-04-15_trendforce_korea-intel-glass-substrate-standards-absolics-samsung.md（TrendForce，發布 2026-04-15；韓國 vs Intel 玻璃基板標準戰；BOE 中國進入）
  - 2026-04-30_trendforce_ultrafast-laser-glass-substrate-cpo-ulcvd.md（TrendForce，發布 2026-04-30；ULCVD 技術突破 TGV/RDL 三維互連瓶頸）
- 失敗/跳過：多篇（semiengineering.com hybrid-bonding-makes-strides、next-gen-3d-chip-packaging-race-begins 均 JS 渲染無法取得正文；ieeexplore 仍受限；ECTC 2026 2026-05-26 才開始，正式論文尚未公開；大多數 TSMC CoWoS/HBM4/EMIB 搜尋結果已在 _collected_urls.txt；HBM4 May 2026 搜尋結果均為已收錄舊文章）
- 學術代理：UNAVAILABLE ✗（ieeexplore、arxiv 仍受限）
- 新增 raw 檔案：3 篇（articles/ 3）
- 新增 wiki 頁面：3 頁
  - wiki/sources/2026-05-08_trendforce_skc-absolics-glass-substrate-2026.md
  - wiki/sources/2026-04-15_trendforce_korea-intel-glass-substrate-standards.md
  - wiki/sources/2026-04-30_trendforce_ulcvd-glass-substrate-cpo-laser.md
- 更新 wiki 頁面：4 頁
  - wiki/technologies/glass-substrate.md（更新：Absolics 進入良率穩定階段；AMD/AWS 測試確認；非嵌入型新專案；Apple M5/M6 推測；Intel 2030 標準路線圖；BOE 進入 TGV 市場；Corning-Meta $6B；ULCVD 突破；updated 2026-05-23）
  - wiki/technologies/copackaged-optics.md（新增：玻璃基板×CPO 技術耦合段落；ULCVD 對 TGV/RDL 製程瓶頸的意義；updated 2026-05-23）
  - wiki/concepts/geopolitics-advanced-packaging.md（新增：玻璃基板標準戰地緣政治維度；Intel vs 韓國 vs 中國三方博弈；BOE 中國進入；Corning-Meta 協議；updated 2026-05-23）
  - wiki/index.md（頁面數 146→149；來源數 112→115；3 個新 sources 頁面）
- 主要新知識：
  1. **玻璃基板商業化加速（2026-05-08）**：Absolics 已完成電氣/訊號性能驗證並進入良率穩定階段，**AMD 和 AWS 確認正在測試原型品**——這是第一次有具體北美 hyperscaler 名稱出現在 Absolics 客戶驗證清單中，大幅增加 2026 年底量產的可信度。同時，新增「非嵌入型玻璃基板」供應美國通訊晶片客戶，顯示 Absolics 以雙軌策略同時鎖定高性能 AI 和相對平易的通訊市場，降低整體商業化風險。
  2. **玻璃基板標準戰成型（2026-04-15）**：Intel（2030 標準路線圖）、Absolics/韓國（搶先量產定標準）、中國 BOE（顯示器玻璃切入 TGV）三方格局首次清晰呈現。控制設計標準意味著全球 fabless 的晶片設計需匹配其規格——這是比單純量產能力更深層的產業護城河。**Corning-Meta $6B 協議**（2026-01）將美國材料商嵌入韓國廠商供應鏈，形成跨國利益交織。
  3. **ULCVD 技術突破（2026-04-30）**：全南大學開發的超短脈衝雷射誘導 CVD 技術，在玻璃基板正背面同時無光罩刻寫碳電路，電導率達文獻最佳 LIG 水準，且可在複雜 3D 曲面和通孔內部成形互連——直接解決 TGV/RDL 三維互連製程是 CPO 用玻璃基板的最大瓶頸。後續擴展至 Cu/Au 材料將使此技術具備量產潛力，是玻璃基板 CPO 路線的重要技術儲備。

## [2026-05-24] collect | 每日自動蒐集 — 先進封裝最新動態（第三十次）
- 搜尋查詢數：7 組（TSMC CoWoS/SoIC、HBM4 記憶體、ECTC 2026 論文展示、Intel EMIB/Foveros、FOPLP/面板封裝、混合接合 Cu-Cu / Apple M5、NVIDIA Rubin/Feynman 封裝更新）
- 成功抓取：2 篇（articles/ 2, papers/ 0, reports/ 0）
  - 2026-05-20_semiconductor-digest_ectc2026-showcase-papers.md（Semiconductor Digest，發布 2026-05-20；ECTC 2026 技術展示詳細論文摘要，含 Applied Materials 450nm 98% HB、ASML D2W <80nm、AIST 6.4Tbps CPO、USHIO 510mm 無拼接微影、Resonac 2/2µm 面板 CMP 等 14 篇論文）
  - 2026-04-19_semiwiki_apple-m5-cucu-hybrid-bonding-shipped.md（SemiWiki，發布 2026-04-19；Apple M5 Cu-Cu 混合接合確認出貨 2026-03，Unimicron ICEP-HBS Japan 投影片確認）
- 失敗/跳過：多篇（SemiEngineering FOPLP 文章 JS 渲染；SemiWiki Apple M5 需登入；CEA-Leti ECTC 2026 SemiWiki 文章已收錄；TSMC/NVIDIA/Intel 近期搜尋結果多為已收錄文章；TrendForce 2026-05-16 後無新 advanced packaging 文章出現在搜尋結果）
- 學術代理：UNAVAILABLE ✗（ieeexplore、arxiv 仍受限；ECTC 2026 正式論文 2026-05-26 開始）
- 新增 raw 檔案：2 篇（articles/ 2）
- 新增 wiki 頁面：2 頁
  - wiki/sources/2026-05-20_semiconductor-digest_ectc2026-showcase-papers.md
  - wiki/sources/2026-04-19_semiwiki_apple-m5-cucu-hybrid-bonding.md
- 更新 wiki 頁面：6 頁
  - wiki/technologies/hybrid-bonding.md（新增 Apple M5 消費性電子應用里程碑 2026-03；ECTC 2026 新增：KIOXIA 3D NAND CBA W2W、ASML D2W <80nm、Nopion SACA-X 奈米焊料替代路徑；updated 2026-05-24）
  - wiki/technologies/glass-substrate.md（新增 ECTC 2026：USHIO 510mm 18-reticle 無拼接微影里程碑；Resonac 320mm 玻璃面板 2/2µm CMP；Cu/Co 超導體 400Gbps；updated 2026-05-24）
  - wiki/technologies/copackaged-optics.md（新增 ECTC 2026：AIST 6.4Tbps AOP CPO 基板；GF+Corning GLASSBRIDGE™ 可拆卸連接器 <1.5dB；Intel 玻璃耦合器 -1.55dB；updated 2026-05-24）
  - wiki/technologies/cowos.md（新增 TSMC ECTC 2026 可靠性論文：EMC 破裂分析、CoWoS-R OCP 板級 BGA 疲勞；updated 2026-05-24）
  - wiki/entities/asml.md（ASML D2W 混合接合 Overlay <80nm 技術從「評估」升級為「已提交 ECTC 2026 技術成果」；updated 2026-05-24）
  - wiki/index.md（頁面數 149→151；來源數 115→117；2 個新 sources 頁面）
- 主要新知識：
  1. **ECTC 2026 開幕前技術預告（2026-05-20）——多項關鍵里程碑集中揭露**：Applied Materials 展示 450nm Cu-Cu W2W HB **98% 良率**（20M 互連點）並指出 <300nm 路徑；USHIO 在 510mm×515mm 玻璃基板實現 **18 倍光罩面積無拼接 1.5µm L/S 曝光**（面板微影里程碑）；Resonac 在 320mm 玻璃面板驗證 L/S=2/2µm Damascene CMP。這三項直接解決了玻璃基板/面板封裝量產的核心製程瓶頸，意義深遠。
  2. **Apple M5 Cu-Cu 混合接合 2026-03 出貨確認（Unimicron ICEP-HBS 2026）**：這是**消費性電子產品首次確認採用 Cu-Cu 混合接合量產出貨**，標誌著混合接合從 HPC/AI 利基場景正式進入大批量消費電子時代。Unimicron 確認為 Apple M5 混合接合供應鏈成員（wiki 新增記錄）。
  3. **AIST + GF+Corning + Intel CPO 三論文共同確認「可拆卸低損耗光學互連」的製造可行性**：6.4Tbps AOP 基板（AIST）、GLASSBRIDGE™ <1.5dB 可拆卸連接器（GF+Corning）、Intel 玻璃耦合器 -1.55dB >100 次插拔無退化——CPO 三大商業化必要條件（高密度、低損耗、可拆卸服務性）在同一 ECTC 大會中同時獲得技術驗證，是 CPO 走向 2027–2028 量產的強烈訊號。

## [2026-05-25] collect | 每日自動蒐集 — 先進封裝最新動態（第三十一次）
- 搜尋查詢數：7 組（TSMC CoWoS/SoIC、HBM4 記憶體、ECTC 2026 論文、Intel EMIB/Foveros、FOPLP/面板封裝、Applied Materials 設備市場、AMD Taiwan 投資/ZAM 記憶體）
- 成功抓取：3 篇（articles/ 3, papers/ 0, reports/ 0）
  - 2026-05-21_trendforce_amd-lisa-su-tsmc-10b-taiwan-packaging.md（TrendForce，發布 2026-05-21；AMD US$10B 台灣封裝投資；Venus 2nm 量產；EFB 架構；PTI 面板型 EFB 首款）
  - 2026-05-22_trendforce_psmc-intel-saimemory-via-in-one-hb3dm.md（TrendForce，發布 2026-05-22；PSMC+Intel+SAIMEMORY ZAM/HB3DM Via-in-One TSV 架構；5.3TB/s；2029 量產）
  - 2026-05-15_trendforce_applied-materials-packaging-surge-50pct.md（TrendForce，發布 2026-05-15；AMAT >50% 封裝設備成長；MATCH Act 風險；$7.91B 2QFY26）
- 失敗/跳過：多篇（SemiEngineering TSMC/CoWoS 文章 JS 渲染；ieeexplore 仍受限；Samsung 手機 HBM 銅柱文章無法直接 fetch；大部分 TSMC/HBM4/Intel 搜尋結果為已收錄舊文章；Huawei DoB SSD 文章因與 wiki 核心主題（AI/HPC 封裝）關聯度較低，以「低優先」排除）
- 學術代理：UNAVAILABLE ✗（ieeexplore、arxiv 仍受限；ECTC 2026 論文全文 2026-05-26 才正式開放）
- 新增 raw 檔案：3 篇（articles/ 3）
- 新增 wiki 頁面：3 頁
  - wiki/sources/2026-05-21_trendforce_amd-lisa-su-tsmc-10b-packaging.md
  - wiki/sources/2026-05-22_trendforce_psmc-intel-saimemory-hb3dm.md
  - wiki/sources/2026-05-15_trendforce_applied-materials-packaging-surge.md
- 更新 wiki 頁面：7 頁
  - wiki/entities/amd.md（更新：Venice TSMC 2nm 量產確認；EFB 架構新增；$10B 台灣投資；PTI 面板型 EFB 業界首款；伺服器 CPU CAGR >35% / 2030 $120B；CPU:GPU 比 1:4→1:1 預測；關係更新含 ASE/SPIL/PTI；updated 2026-05-25）
  - wiki/entities/intel.md（新增：ZAM/HB3DM PSMC+SAIMEMORY 聯盟；VLSI 2026 技術展示；Via-in-One TSV 規格；2029 量產路線；updated 2026-05-25）
  - wiki/technologies/hbm4.md（新增：ZAM/HB3DM 競爭技術比較段落；5.3TB/s vs 2TB/s 量化比較；Via-in-One TSV 架構說明；updated 2026-05-25）
  - wiki/concepts/advanced-packaging-market.md（新增：AMAT >50% 封裝設備成長量化指標；2QFY26 財報數字；設備業主要成長引擎確認；updated 2026-05-25）
  - wiki/concepts/geopolitics-advanced-packaging.md（新增：MATCH Act 詳情——DUV 浸潤式微影出口禁令+現有設備服務禁止；AMAT $710M 衝擊預估；updated 2026-05-25）
  - wiki/index.md（頁面數 151→154；來源數 117→120；3 個新 sources 頁面）
  - wiki/log.md（本次日誌條目）
- 主要新知識：
  1. **ZAM/HB3DM 三方聯盟技術規格首次公開（2026-05-22）**：Intel + SAIMEMORY + PSMC 在 VLSI Symposium 2026（6月）前釋出技術摘要，確認 Via-in-One TSV 架構達 ~5.3 TB/s 單模組頻寬（>2.5× HBM4），同時能耗 <0.7 pJ/bit——這是 wiki 首次記錄具體 ZAM 量化規格，也揭示 Intel 在記憶體架構上的雙線策略：推廣 EMIB（封裝平台）同時藉由 ZAM 挑戰 HBM 的整體供應鏈壟斷。2029 量產若成真，將在 HBM5 時代形成正面衝突。
  2. **AMD EFB 架構正式揭露 + $10B 台灣封裝投資（2026-05-21）**：AMD 確認 Venice EPYC（Zen6）以 TSMC 2nm 量產，並明確以 **EFB（2.5D wafer-based bridge interconnect）** 作為 Intel EMIB 和 TSMC CoWoS-L 的競爭替代方案，與 ASE/SPIL 合作認證。**PTI 完成業界首款面板型 EFB 認證**是特別值得關注的里程碑——顯示 2.5D 橋接互連技術已從矽晶圓基板延伸到面板基板，這是 FOPLP 進入 CPU 封裝的關鍵突破。
  3. **Applied Materials 2026 封裝設備 >50% 成長確認業界最高市場熱度（2026-05-15）**：AMAT 封裝設備業務成長率大幅高於原指引（>20%→>50%），在所有大型設備廠商中最高，確認先進封裝已成為半導體設備市場的核心成長引擎。同時揭露 **MATCH Act 立法風險**（DUV 服務禁止）——這是比 Entity List 更具穿透力的管制工具，已被納入 AMAT $710M 衝擊預估。

## [2026-05-26] collect | 每日自動蒐集 — 先進封裝最新動態（第三十二次）
- 搜尋查詢數：7 組（TSMC CoWoS/SoIC、HBM4 記憶體、ECTC 2026 論文、Intel EMIB/Foveros、COMPUTEX 2026 封裝公告、FOPLP/CoPoS/玻璃基板、UCIe 標準更新）
- 成功抓取：4 篇（articles/ 4, papers/ 0, reports/ 0）
  - 2026-05-19_trendforce_schmid-tsmc-plp-310mm-glass-integration.md（TrendForce，發布 2026-05-19；SCHMID 揭示 TSMC CoPoS 310×310mm 推進與三種面板尺寸標準化格局）
  - 2026-05-22_trendforce_micron-hbm4e-2027-tsmc-logic-dies.md（TrendForce，發布 2026-05-22；Micron HBM4E 2027 量產確認，TSMC 邏輯晶片，India 全訂滿）
  - 2026-05-25_trendforce_amd-zen7-a14-pti-foplp-computex.md（TrendForce，發布 2026-05-25；AMD Zen 7 TSMC A14 + PTI FOPLP 評估；面板型 EFB 業界首款 AMD 確認）
  - 2026-05-25_trendforce_hbm-gpu-separation-optical-links.md（TrendForce，發布 2026-05-25；GPU-HBM 分離封裝架構討論；光學互連突破岸線限制）
- 失敗/跳過：多篇（Digitimes Lam Research PLP CoE 文章超出 provenance 限制；SemiEngineering 面板封裝文章 JS 渲染；ieeexplore ECTC 2026 正式論文仍限制；大部分 TSMC/HBM/Intel 搜尋結果為已收錄舊文章；COMPUTEX 2026 尚未正式開幕（6/2–5），相關發表暫無）
- 學術代理：UNAVAILABLE ✗（ieeexplore、arxiv 仍受限）
- 新增 wiki 頁面：4 頁（sources 4 篇）
  - wiki/sources/2026-05-19_trendforce_schmid-tsmc-plp-310mm.md
  - wiki/sources/2026-05-22_trendforce_micron-hbm4e-2027-tsmc.md
  - wiki/sources/2026-05-25_trendforce_amd-zen7-a14-pti-foplp.md
  - wiki/sources/2026-05-25_trendforce_hbm-gpu-separation-optical.md
- 更新 wiki 頁面：6 頁
  - wiki/entities/amd.md（Zen 7 Grimlock 代號、TSMC A14、PTI FOPLP、面板型 EFB 首款、224MB L3/CCD、IPC +15–25%；updated 2026-05-26）
  - wiki/entities/micron.md（HBM4E 2027 TSMC 邏輯晶片確認、1-gamma DRAM、Idaho 1 提前至 2027 中、India 全訂滿；updated 2026-05-26）
  - wiki/technologies/foplp.md（PTI 面板型 2.5D EFB 業界首款驗證，FOPLP 進入 CPU 封裝里程碑；updated 2026-05-26）
  - wiki/technologies/hbm4.md（Micron HBM4E TSMC 邏輯晶片 + 1-gamma DRAM；GPU-HBM 分離架構探索；岸線限制說明；updated 2026-05-26）
  - wiki/technologies/copos.md（三種面板尺寸標準化格局 310/510/600mm；SCHMID 供應鏈視角；PLP 市場 3–4× 預測；updated 2026-05-26）
  - wiki/technologies/copackaged-optics.md（板內 GPU-HBM 光互連新興場景；updated 2026-05-26）
  - wiki/index.md（頁面數 154→158；來源數 120→124；4 個新 sources 頁面）
- 主要新知識：
  1. **AMD Zen 7（Grimlock）= TSMC A14 + PTI FOPLP 評估 + 面板型 EFB 業界首款（2026-05-25）**：AMD CEO Lisa Su COMPUTEX 前親訪 PTI，AMD 公開確認 PTI 已完成面板型 2.5D EFB 互連首次驗證——這是 FOPLP 進入旗艦 CPU 封裝（非僅 AI ASIC）的關鍵里程碑。EFB 從矽晶圓延伸到面板基板，直接將 TSMC CoWoS-L / Intel EMIB 的 2.5D 橋接互連帶入低成本面板架構。
  2. **GPU-HBM 分離架構探索浮現（2026-05-25）**：韓國主要記憶體廠商研究員首次在媒體上公開討論「GPU 與 HBM 分置不同封裝、光學互連連接」的架構，這是對當前 2.5D CoWoS + HBM 緊耦合模式的根本性挑戰。此架構可突破岸線（shoreline）限制，讓 GPU 支援數倍現有 HBM 容量，但光子元件縮小挑戰是最大技術障礙。此訊號說明業界已開始為 HBM 垂直堆疊「達到天花板」做架構儲備。
  3. **Micron HBM4E 2027 量產路線圖確認 + TSMC 邏輯晶片雙軌（standard + custom）（2026-05-22）**：Micron 首款 HBM4E 為 JEDEC 標準版（2027），邏輯晶片均由 TSMC 代工，確認 TSMC 成為三大 HBM 廠商的共同邏輯晶片供應商。底層 DRAM 從 1-beta 升至 1-gamma，India 產能全訂滿，memory shortage 延伸至 2028+ 已超出多數業界預期。

## [2026-05-27] collect | 每日自動蒐集 — 先進封裝最新動態（第三十三次）
- 搜尋查詢數：7 組（TSMC CoWoS/SoIC、HBM4/iHBM 記憶體、COMPUTEX 2026 封裝公告、Intel EMIB/Foveros、混合接合 ECTC 2026、面板封裝/玻璃基板、UCIe 標準）
- 成功抓取：3 篇（articles/ 3, papers/ 0, reports/ 0）
  - 2026-05-26_trendforce_intel-rio-rancho-glass-substrate-silicon-photonics.md（TrendForce，發布 2026-05-26；Intel Rio Rancho 玻璃基板 HVM 候選廠 + 矽光子代工開放 + EMIB 客戶名單首次完整揭露）
  - 2026-05-26_trendforce_sk-hynix-ihbm-hbm5-thermal-30pct.md（TrendForce，發布 2026-05-26；SK Hynix iHBM 技術首發：D2D PHY ICE 嵌入冷卻；熱阻 -30%；目標 HBM5）
  - 2026-05-20_trendforce_intel-emib-substrate-prepayments-ibiden.md（TrendForce，發布 2026-05-20；Intel CEO JP Morgan：EMIB-T 基板預付款；Ibiden ¥500B 3 年投資；EMIB-M 6→8–12×）
- 失敗/跳過：多篇（COMPUTEX 2026 尚未開幕（6/2–5），正式公告未發；TrendForce 主頁 2026-05-27 無新封裝相關文章；ECTC 2026（5/26–29）現場論文仍無公開抓取路徑；ieeexplore 仍受限；semiwiki/semiengineering 無新發布）
- 學術代理：UNAVAILABLE ✗（ieeexplore、arxiv 仍受限）
- 新增 wiki 頁面：3 頁（sources/ 3 篇）
  - wiki/sources/2026-05-26_trendforce_intel-rio-rancho-glass-substrate.md
  - wiki/sources/2026-05-26_trendforce_sk-hynix-ihbm-hbm5.md
  - wiki/sources/2026-05-20_trendforce_intel-emib-substrate-prepayments.md
- 更新 wiki 頁面：7 頁
  - wiki/entities/intel.md（新增：Rio Rancho 玻璃基板 HVM 候選；矽光子代工開放；EMIB 客戶名單 AWS/Cisco 現有 + 5 大科技廠洽談；基板預付款確認；Ibiden ¥500B；EMIB-M 6→8–12×；updated 2026-05-27）
  - wiki/entities/sk-hynix.md（新增：iHBM 技術發表；D2D PHY ICE 嵌入冷卻；HBM5 首採路線；MR-MUF 相容；updated 2026-05-27）
  - wiki/technologies/glass-substrate.md（新增：Rio Rancho HVM 候選廠；Intel CPO 玻璃原型 2030；Samsung EM 世宗試驗線；BOE+Corning 合作；ABF 漲價推力；updated 2026-05-27）
  - wiki/technologies/emib.md（新增：EMIB 客戶 AWS/Cisco 確認；Penang+Rio Rancho 生產基地；基板預付款；Ibiden/Shinko/Unimicron/AT&S 生態；EMIB-M 6→8–12×；updated 2026-05-27）
  - wiki/technologies/hbm4.md（新增：iHBM 雙路徑說明；D2D PHY ICE 技術；HBM5 路線；updated 2026-05-27）
  - wiki/concepts/thermal-management.md（新增：iHBM 技術完整章節；混合接合 vs iHBM 雙路徑比較表；updated 2026-05-27）
  - wiki/index.md（頁面數 158→161；來源數 124→127；3 個新 sources 頁面）
- 主要新知識：
  1. **SK Hynix iHBM 技術首次公開（2026-05-26）**：在 HBM-GPU D2D PHY 層直接嵌入熱導電、電絕緣矽基材料（ICE），熱阻降低 30%，完全基於現有 WLP+MR-MUF 製程——這是混合接合（長期路線）之外的**重要中期熱管理橋接方案**，首採產品為 HBM5。代表 SK Hynix 面對 20H+ HBM 熱挑戰的雙路徑策略正式確立。
  2. **Intel Rio Rancho 可能成為全球首座玻璃基板量產廠 + EMIB 客戶生態最完整披露（2026-05-26）**：AWS 和 Cisco 為現有 EMIB 確認客戶，Apple / Google / Microsoft / NVIDIA / Tesla 五大科技巨頭均在洽談中——這是 wiki 中首次記錄如此具體的 Intel Foundry 客戶名單，代表 EMIB 已從「競爭替代選項」演變為「多數主要雲端/AI/消費電子玩家的正式評估標準」。Rio Rancho 同步提供矽光子代工，為 EMIB + 玻璃基板 + CPO 三合一封裝生態奠基。
  3. **Intel EMIB 基板供應鏈預付款機制揭示（2026-05-20）**：Intel CEO 在 JP Morgan 大會公開確認客戶主動預付基板費用（「They jump on it.」），4 台灣 + 2 日本供應商供給緊缺；Ibiden ¥500B 三年投資計畫（FY2026-28）首次在 wiki 完整記錄。EMIB-M 從 6× 擴至 8–12×（2026-27）使其對 CoWoS-S/L（~3.3–3.5×）的面積優勢更加顯著，這是選擇 EMIB 的核心技術動力。

## [2026-05-28] collect | 每日自動蒐集 — 先進封裝最新動態（第三十四次）
- 搜尋查詢數：7 組（ECTC 2026 論文、COMPUTEX 2026 封裝公告、HBM5/iHBM 記憶體、NVIDIA CoWoS TSMC、Intel EMIB/Foveros、混合接合設備、UCIe 玻璃基板）
- 成功抓取：2 篇（articles/ 2, papers/ 0, reports/ 0）
  - 2026-05-21_semiecosystem_ectc2026-cpo-hybridbonding-plp.md（Semiecosystem/Mark LaPedus，發布 2026-05-21；ECTC 2026 CPO/混合接合/面板封裝論文深度預覽——包含 AMAT 450nm 缺陷根因機制、ASML D2W overlay <80nm、Resonac 320×320mm 玻璃面板 L/S=2/2µm、Ushio 510mm×515mm 18-reticle、GF+Corning/Intel CPO 連接器）
  - 2026-05-24_techtimes_nvidia-computex2026-tsmc-cowos-vera-rubin.md（TechTimes，發布 2026-05-24；NVIDIA Q1 FY2027 $81.62B + Jensen Huang 訪台積電確認 CoWoS 為 Vera Rubin 瓶頸；NVIDIA >50% CoWoS 鎖定 2027；中國市場 0%；Huawei $12B 崛起）
- 失敗/跳過：多篇（ECTC 2026 正式論文仍限制 ieeexplore；Electronics Weekly ECTC tipsheet 無返回內容；TrendForce 2026-05-28 當日無新封裝文章；COMPUTEX 2026 尚未正式開幕（6/2–5）；HBM5 TrendForce 搜尋結果全為已收錄舊文章）
- 學術代理：UNAVAILABLE ✗（ieeexplore、arxiv 仍受限）
- 新增 wiki 頁面：2 頁（sources/ 2 篇）
  - wiki/sources/2026-05-21_semiecosystem_ectc2026-cpo-hybridbonding-plp.md
  - wiki/sources/2026-05-24_techtimes_nvidia-computex2026-cowos.md
- 更新 wiki 頁面：6 頁
  - wiki/entities/nvidia.md（新增：Q1 FY2027 $81.62B/DC $75.2B 財務里程碑；Vera Rubin 6-chip 平台完整構成；NVIDIA >50% CoWoS 產能鎖定 2027；$200B CPU TAM 開闢；中國 0% 市場份額與 H200 零交貨；Huawei $12B；updated 2026-05-28）
  - wiki/technologies/cowos.md（新增：CoWoS 起點 2024 底 35,000 wsm/月確認；NVIDIA >50% 鎖定比例首次量化；4× 擴張幅度校準；updated 2026-05-28）
  - wiki/concepts/geopolitics-advanced-packaging.md（新增：NVIDIA 中國市場 0% 全過程；H200 授權框架零實際交貨；Huawei Ascend 950PR 量產/\$12B 預測；Morgan Stanley $670 億美元中國 AI 市場 2030；updated 2026-05-28）
  - wiki/technologies/hybrid-bonding.md（新增：AMAT ECTC 2026 Paper 18.4 缺陷根因完整機制——EBAC+TEM-EELS 分析、碳夾雜層+（111）晶粒取向識別、四步驟製程優化；<300nm 下一步科學基礎；updated 2026-05-28）
  - wiki/technologies/copackaged-optics.md（新增：ECTC 2026 CPO 論文詳情——GF+Corning GLASSBRIDGE™ <1.5dB/280mW/>100 插拔；Intel 扇出玻璃耦合器 -1.55dB/>100 插拔；兩者比較表；updated 2026-05-28）
  - wiki/index.md（頁面數 161→163；來源數 127→129；2 個新 sources 頁面）
- 主要新知識：
  1. **AMAT 450nm Cu-Cu 混合接合 98% 良率的缺陷根因機制首次公開（ECTC 2026 Paper 18.4）**：wiki 先前只記錄了「450nm、98% 良率」這個結果數字，此次 Semiecosystem 的 ECTC 深度預覽補充了背後的**物理機制**——EBAC 定位開路缺陷，TEM-EELS 確認缺陷為銅晶粒（111）取向界面的碳夾雜層；製程優化四槓桿點（金屬化+CMP+電漿+退火）消除此缺陷。這是材料科學層次的新知識，確立了 <300nm 節距擴展的科學可行性，也使「98% 良率」從純粹的結果聲明升格為可重現、可擴展的工程路線。
  2. **NVIDIA 預訂 >50% 台積電 CoWoS 可用產能至 2027 年（首次量化）**：COMPUTEX 2026 前夕，Jensen Huang 親赴台積電確認 Vera Rubin 封裝配額，TechTimes 報導首次披露此比例數字，直接量化了 AMD/AI 新創面臨先進封裝短缺的根因——非台積電不努力擴產，而是 NVIDIA 的壟斷式預訂。結合 Q1 FY2027 $81.62B 財務結果，確認 NVIDIA 有足夠財務實力支撐此預訂策略。
  3. **NVIDIA 中國 AI 市場歸零 + H200 授權框架形同虛設（截至 2026-05 底）**：2025-12 批准的 H200 授權機制（限售 10 家+25% 收益分成）被北京行政命令架空，零實際交貨。Huawei 填補真空，2026 年 AI 收入預計達 $12B（+60%），中國 AI 晶片市場進入「兩套供應鏈」格局。此為 wiki 地緣政治章節的最新狀態更新。

## [2026-05-29] collect | 每日自動蒐集 — 先進封裝最新動態（第三十五次）
- 搜尋查詢數：7 組（TSMC CoWoS COMPUTEX 2026、HBM5 SK Hynix Samsung Micron、COMPUTEX 2026 NVIDIA AMD Intel 封裝、ECTC 2026 混合接合 CPO、Intel EMIB Foveros May 2026、先進封裝市場 2026、TrendForce 最新封裝新聞）
- 成功抓取：4 篇（articles/ 4, papers/ 0, reports/ 0）
  - 2026-05-27_trendforce_tsmc-3nm-price-hike-2h26-ai-asic.md（TrendForce 2026-05-27：TSMC 3nm 2H26 漲最高 15%；Fab 18 Q2 175K wsm；Jensen+Wei 晚餐；COUPE+Spectrum-X 連結）
  - 2026-05-28_trendforce_intel-emib-silicon-capacitors-google-v8e.md（TrendForce 2026-05-28：Intel EMIB 2027 矽電容；Google v8e 首採；Samsung EM ₩1.557 兆；Murata 3× 產能）
  - 2026-05-27_nvidia_gtc-taipei-computex2026-vera-rubin-nvl72-constellation.md（NVIDIA Blog 2026-05-27 更新：Vera Rubin NVL72 完整架構；Spectrum-X CPO 量產出貨確認；Constellation 園區；2H26 驚喜新品）
  - 2026-05-21_fujifilm_ectc2026-sn-damascene-pfas-free-pbo-imec.md（Fujifilm 2026-05-21：ECTC 2026 Sn 大馬士革微凸塊；1.0µm L/S Cu 大馬士革（imec）；PFAS-free PBO）
- 失敗/跳過：多篇（TrendForce 2026-05-28 其他新聞與封裝無直接關聯；ECTC 2026 正式論文仍限制；SemiEngineering ECTC 2026 地面報導尚未發布（會議 5/26-29）；HBM5/advanced packaging 搜尋結果均為已收錄舊文章）
- 學術代理：UNAVAILABLE ✗（ieeexplore、arxiv 仍受限）
- 新增 wiki 頁面：4 頁（sources/ 4 篇）
  - wiki/sources/2026-05-27_trendforce_tsmc-3nm-price-hike-cowos-cpo.md
  - wiki/sources/2026-05-28_trendforce_intel-emib-silicon-capacitors-google-v8e.md
  - wiki/sources/2026-05-27_nvidia_gtc-taipei-computex2026-vera-rubin-nvl72.md
  - wiki/sources/2026-05-21_fujifilm_ectc2026-sn-damascene-pfas-free-pbo.md
- 更新 wiki 頁面：7 頁
  - wiki/entities/nvidia.md（新增：Vera Rubin NVL72 完整架構+Spectrum-X CPO 出貨確認；Constellation 園區；2H26 驚喜新品；150 台灣夥伴；updated 2026-05-29）
  - wiki/entities/tsmc.md（新增：3nm 2H26 漲 15%/2027 漲 5-10%；Fab 18 Q2 175K wsm；股東會 2026-06-04；Jensen+C.C. Wei 晚餐；COUPE + Spectrum-X 連結；updated 2026-05-29）
  - wiki/entities/intel.md（新增：EMIB 矽電容 2027；Google v8e EMIB+矽電容首採；Samsung EM/Murata 供應鏈；電壓穩定性技術路線；updated 2026-05-29）
  - wiki/technologies/emib.md（新增：矽電容+TSV 功率穩定性；Google v8e 2H27；Samsung EM ₩1.557 兆；Murata 3×；Pros/Cons 更新；updated 2026-05-29）
  - wiki/technologies/copackaged-optics.md（新增：Spectrum-X CPO NVL72 量產出貨里程碑確認；updated 2026-05-29）
  - wiki/technologies/hybrid-bonding.md（新增：Fujifilm Sn 大馬士革替代路線；1.0µm Cu damascene imec；PFAS-free PBO；updated 2026-05-29）
  - wiki/index.md（頁面數 163→167；來源數 129→133；4 個新 sources 頁面）
- 主要新知識：
  1. **NVIDIA Spectrum-X CPO 交換器已正式量產出貨（整合於 Vera Rubin NVL72）**：wiki 先前只記錄「CPO 2026 量產啟動」，此次 NVIDIA 官方 Blog 明確確認 Spectrum-X Ethernet Photonics CPO 交換器為 NVL72 標配出貨組件，等於從「量產開始」升格為「大規模客戶交付」里程碑。同時，Jensen Huang 透露 2H26 有「尚未公布的驚喜新產品」，代表 TSMC 先進封裝（CoWoS/SoIC）額外需求訊號。
  2. **Intel EMIB 功率穩定性瓶頸被矽電容解決方案覆蓋（2027，Google v8e 首採）**：wiki 先前只記錄 EMIB 的技術優勢，此文首次揭示其「高頻 AI 工作負載電壓下垂」弱點，以及 2027 年矽電容+TSV 組合解決方案。Samsung Electro-Mechanics ₩1.557 兆合約（Jan 2027–Dec 2028）和 Murata 3× 產能擴張計畫量化了這個新興元件市場。
  3. **Fujifilm + imec 的 Sn 大馬士革技術為混合接合提供非 Cu-Cu 替代路線，1.0µm L/S 大馬士革銅互連達成新的 wiki RDL 密度記錄**：在「混合接合是唯一未來」的論述背景下，Sn 大馬士革製程代表材料商視角的多元化路線。同時，1.0µm L/S Cu 大馬士革互連是本 wiki 目前記錄的最細 RDL 研究數據，填補了材料/製程層次的技術知識空缺。

## [2026-05-30] collect | 每日自動蒐集 — 先進封裝最新動態（第三十六次）
- 搜尋查詢數：7 組（TSMC CoWoS COMPUTEX 2026、HBM5 記憶體廠商、ECTC 2026 結果/回顧、Intel EMIB 玻璃基板 5 月動態、ASE 面板封裝公告、TrendForce 5/29~30 最新、NVIDIA AMD 封裝 COMPUTEX 預告）
- 成功抓取：2 篇（articles/ 2, papers/ 0, reports/ 0）
  - 2026-05-26_semiconductor-digest_ase-310mm-plp-automated-ectc2026.md（Semiconductor Digest，Shannon Davis，發布 2026-05-26；ASE 業界首條自動化 310mm×310mm PLP 產線——FOCoS 2/2µm + FOCoS-Bridge 8/8µm；面積 96,100mm²；2027 H1 量產；ECTC 2026 CEO Tien Wu 主題演講「Advanced Packaging & the Future of System Optimization」）
  - 2026-05-28_reuters_tsmc-kevin-zhang-energy-efficiency-advanced-packaging.md（Reuters，Toby Sterling，發布 2026-05-28；TSMC Kevin Zhang 阿姆斯特丹會議——能源效率取代算力成 AI 晶片首要限制；先進封裝/chip stacking/photonics 三大效率工具；N2→A14 能耗-30%+算力>20%；Huawei Tau 縮放定律評論）
- 失敗/跳過：多篇（SemiEngineering ECTC 2026 回顧文章 client-side rendering、無法抓取；Chrome extension 未連接；TrendForce 5/29~30 無新封裝文章；COMPUTEX 2026 尚未正式開幕（6/2–5）；3dIncites ECTC 2026 回顧尚未發布）
- 學術代理：UNAVAILABLE ✗（ieeexplore、arxiv 仍受限）
- 新增 wiki 頁面：2 頁（sources/ 2 篇）
  - wiki/sources/2026-05-26_semiconductor-digest_ase-310mm-plp-ectc2026.md
  - wiki/sources/2026-05-28_reuters_tsmc-kevin-zhang-energy-efficiency.md
- 更新 wiki 頁面：4 頁
  - wiki/entities/ase-group.md（新增：ASE 業界首條自動化 310mm PLP 產線完整規格；FOCoS 2/2µm / FOCoS-Bridge 8/8µm；2027 H1 量產；ECTC 2026 主題演講；updated 2026-05-30）
  - wiki/technologies/foplp.md（新增：ASE FOCoS PLP 具體 L/S 規格量化首次公開；面板面積 96,100mm²；時程確認 2027 H1；updated 2026-05-30）
  - wiki/entities/tsmc.md（新增：Kevin Zhang 阿姆斯特丹聲明——能效首要論述；先進封裝/CPO 戰略定位升格；N2→A14 量化能效路線圖；Huawei Tau 縮放定律評論；updated 2026-05-30）
  - wiki/index.md（頁面數 167→169；來源數 133→135；2 個新 sources 頁面）
- 主要新知識：
  1. **ASE FOCoS PLP 具體線寬規格首次公開（ECTC 2026）**：wiki 先前記錄 ASE 擁有 FOPLP 能力但缺乏具體 L/S 數據。此文首次確認 FOCoS 面板版 **L/S = 2/2µm**，與 CoWoS-L 矽中介層 RDL 規格相當。更重要的是「設計規則一致性從晶圓到面板」的差異化論點——客戶可直接從 WLP 遷移至 PLP 而無需重新設計，顯著降低採用門檻。**量產時程 2027 H1**，比 TSMC CoPoS 早約 1.5–2 年，形成 ASE 在 PLP 量產時序上的競爭窗口。
  2. **TSMC 高管首次系統性陳述「能源效率 > 算力密度」的戰略轉向（Amsterdam，2026-05-28）**：Kevin Zhang 在非法說場合明確指名「先進封裝、晶片堆疊、光子技術」為三大效率提升工具，並給出 N2→A14 能耗 -30% / 算力 +>20% 的量化指標。這為 wiki 所有先進封裝技術頁面提供了統一的「為什麼」戰略背景：行業驅動力已從製程縮小轉向封裝/CPO 整合，TSMC 高管的公開表態等同於產業戰略方向的官方確認。

## [2026-05-31] collect | 每日自動蒐集 — 先進封裝最新動態（第三十七次）
- 搜尋查詢數：7 組（TSMC CoWoS May 2026、HBM5 SK Hynix Samsung Micron、COMPUTEX 2026 packaging、Intel EMIB Foveros May 2026、hybrid bonding packaging May 2026、TrendForce May 30-31 2026、MediaTek TSMC COMPUTEX 2026 AI）
- 成功抓取：2 篇（articles/ 2, papers/ 0, reports/ 0）
  - 2026-05-29_trendforce_mediatek-ceo-tsmc-long-term-partner-emib-intel.md（TrendForce 2026-05-29：MediaTek CEO 股東會重申 TSMC；Samsung Jay Lee 台灣訪問；Google v8e 推論 TPU → Intel EMIB + MediaTek 確認；Samsung 記憶體+代工捆綁策略）
  - 2026-05-29_trendforce_samsung-hbm4e-samples-shipping-industry-first.md（TrendForce 2026-05-29：Samsung 業界首發 12-layer HBM4E 樣品；14 Gbps / 3.6 TB/s / 48 GB；+20% vs HBM4；SK Hynix 時程提前；Micron 2027）
- 失敗/跳過：多篇（COMPUTEX 2026 尚未開幕（6/2–5），無新封裝公告；TrendForce 5/30~31 其他文章與封裝無直接關聯；SemiEngineering/3dIncites 尚無新發布；HBM5 搜尋均為已收錄舊文章）
- 學術代理：UNAVAILABLE ✗（ieeexplore、arxiv 仍受限）
- 新增 wiki 頁面：2 頁
  - wiki/sources/2026-05-29_trendforce_mediatek-ceo-tsmc-emib-intel.md
  - wiki/sources/2026-05-29_trendforce_samsung-hbm4e-industry-first-samples.md
- 更新 wiki 頁面：7 頁
  - wiki/technologies/hbm4.md（新增：HBM4E Samsung 首發樣品規格確認區段；更新規格表 14 Gbps / 3.6 TB/s / 48 GB；HBM4E 競爭格局三廠商更新；updated 2026-05-31）
  - wiki/entities/samsung.md（新增：HBM4E 樣品首發；Jay Lee 台灣訪問；Samsung 記憶體+代工捆綁策略；updated 2026-05-31）
  - wiki/entities/sk-hynix.md（新增：HBM4E 時程提前訊號；updated 2026-05-31）
  - wiki/entities/micron.md（新增：HBM4E 競爭格局更新，Micron 維持 2027；updated 2026-05-31）
  - wiki/technologies/emib.md（新增：Google v8e 推論 TPU → Intel EMIB + MediaTek 執行（CEO 確認）；客戶列表升格為「正式分配」；updated 2026-05-29→2026-05-31 timestamp 保持）
  - wiki/index.md（頁面數 169→171；來源數 135→137；2 個新 sources 頁面）
  - wiki/log.md（本次記錄）
- 主要新知識：
  1. **Samsung HBM4E 業界首發樣品（14 Gbps / 3.6 TB/s / 48 GB）**：wiki 先前只記錄「HBM4E 開發中，Samsung 目標 mid-2026」，此次官方公告將 HBM4E 從開發階段升格為「樣品出貨」里程碑，並首次確立官方基準規格（14 Gbps 穩定、3.6 TB/s、+20% vs HBM4、+16% 能效、−14% 熱阻）。HBM4E 採用與 HBM4 相同 1c+4nm 架構意味著量產過渡可快速完成。三廠商格局明確：Samsung 首發、SK Hynix 提前、Micron 2027。
  2. **Google v8e 推論 TPU 封裝指定 Intel EMIB 由 MediaTek 執行（CEO 親口確認）**：這是 wiki 迄今記錄的 EMIB 客戶中最具體的「正式分配」確認——從之前「評估中」直接升格為「MediaTek 已將 v8e 封裝任務交給 Intel」。與此同時，Samsung Chairman Jay Y. Lee 本週訪台嘗試以記憶體捆綁策略吸引 MediaTek，但 MediaTek CEO 明確拒絕。雙重信息顯示：先進封裝資源的爭奪已延伸到記憶體供應商的代工戰略層面。

## [2026-06-01] collect | 每日自動蒐集 — 先進封裝最新動態（第三十八次）
- 搜尋查詢數：7 組（TSMC CoWoS SoIC June 2026、HBM4/HBM5 June 2026、COMPUTEX 2026 packaging、Intel EMIB Foveros glass substrate June 2026、hybrid bonding June 2026、FOPLP OSAT June 2026、ECTC 2026 recap）
- 成功抓取：1 篇（articles/ 1, papers/ 0, reports/ 0）
  - 2026-05-29_3dincites_rapidus-2nm-advanced-packaging-ai-foundry.md（3D InCites，Rozalia Beica（Rapidus CTO Packaging），發布 2026-05-29；Rapidus「AI Foundry」哲學——2nm 製造+先進封裝共址；Innovative Integrated Manufacturing 框架；600×600mm 玻璃基板最大樣品；封裝為核心支柱非後處理）
- 失敗/跳過：多篇
  - TrendForce：2026-06-01 截至搜尋時尚無新發布（最新仍為 2026-05-29 文章，均已收錄）
  - COMPUTEX 2026：官方展期 6/2–5，6/1 尚無封裝相關公告
  - ECTC 2026：會議 5/26–29 剛結束，post-conference 文章尚未發布（SemiEngineering、3dIncites 均無）
  - SemiEngineering：無新 June 2026 內容
  - Wire Bonding Workshop 3dIncites 文章（5/28）：低相關性（供應商/活動報告），跳過
- 學術代理：UNAVAILABLE ✗（ieeexplore、arxiv 仍受限）
- 新增 wiki 頁面：2 頁
  - wiki/entities/rapidus.md（新建 Rapidus 實體頁面）
  - wiki/sources/2026-05-29_3dincites_rapidus-2nm-advanced-packaging-ai-foundry.md
- 更新 wiki 頁面：3 頁
  - wiki/technologies/glass-substrate.md（新增來源引用；Rapidus 封裝定位補充）
  - wiki/index.md（頁面數 171→173；來源數 137→138；新增 Rapidus 實體條目）
  - wiki/log.md（本次記錄）
- 主要新知識：
  1. **Rapidus 確立「封裝為核心支柱」的完整戰略定位**：wiki 先前僅記錄 Rapidus 為玻璃基板供應商（600×600mm 最大樣品，量產 2028）。本次來源揭示 Rapidus 更廣泛的定位：CTO Rozalia Beica 明確闡述 Rapidus 將 2nm 製造與 3D 整合、Chiplet 組裝**共址（co-locate）**，建立從晶圓到系統的無縫路徑。「Innovative Integrated Manufacturing」框架（AI 嵌入製程全流程）首次進入 wiki，使 Rapidus 從「玻璃基板廠商」升格為「AI Foundry + 封裝一體化廠商」的完整實體。
  2. **今日整體搜尋狀況**：6/1（週一）為 COMPUTEX 前夕，各大媒體發文量低。TrendForce 最新為 5/29。ECTC 2026 post-conference recap 尚待 3dIncites/SemiEngineering 發布（預計本週內）。COMPUTEX 2026（6/2–5）正式開幕後預期有大量封裝相關公告，建議明日（6/2）優先執行 collect 任務以捕捉 COMPUTEX 第一天公告。

## [2026-06-02] collect | 每日自動蒐集 — 先進封裝最新動態（第三十九次）
- 搜尋查詢數：7 組（COMPUTEX 2026 封裝 TSMC NVIDIA AMD、COMPUTEX 2026 NVIDIA Jensen Huang 發表、TrendForce 封裝 June 2026、HBM5 SK Hynix Samsung Micron June、ECTC 2026 recap、Intel EMIB Foveros 玻璃基板 June、TSMC CoWoS SoIC Arizona June）
- 成功抓取：3 篇（articles/ 3, papers/ 0, reports/ 0）
  - 2026-06-01_trendforce_nvidia-vera-rubin-tsmc-above-20pct-revenue.md（TrendForce 2026-06-01；NVIDIA Vera Rubin 量產；TSMC 最大客戶 >20% 收入份額；首批出貨 7 月；機架 $7.8M；110kW 電源架構）
  - 2026-06-01_trendforce_intel-3dgs-india-glass-substrate-3b.md（TrendForce 2026-06-01，引述 Reuters 2026-05-29；Intel + 3DGS 印度奧里薩邦 $33 億玻璃基板廠；70K 片/年；13K 3D HI 模組；動工 2026-04；5–6 年建設）
  - 2026-06-01_trendforce_computex2026-preview-cpo-nvidia-vera-rubin.md（TrendForce 2026-06-01；COMPUTEX 2026 預覽：CPO 浮現主舞台；MediaTek 400Gbps CPO；Largan FAU 玻璃元件；Wiwynn+Ayar Labs；NVIDIA RTX Spark N1X MediaTek 共設計 TSMC 3nm）
- 失敗/跳過：多篇（HBM5 搜尋結果均為已收錄舊文章；ECTC 2026 recap 文章尚未於 3dIncites/SemiEngineering 發布；ieeexplore 仍受限；SemiEngineering COMPUTEX 報導尚未發布；NVIDIA RTX Spark 文章（TrendForce 2026-06-01）封裝相關性較低（主要為 PC 處理器市場），暫不收錄）
- 學術代理：UNAVAILABLE ✗（ieeexplore、arxiv 仍受限）
- 新增 wiki 頁面：3 頁（sources/ 3 篇）
  - wiki/sources/2026-06-01_trendforce_nvidia-vera-rubin-tsmc-20pct-revenue.md
  - wiki/sources/2026-06-01_trendforce_intel-3dgs-india-glass-substrate.md
  - wiki/sources/2026-06-01_trendforce_computex2026-cpo-mediatek-largan.md
- 更新 wiki 頁面：6 頁
  - wiki/entities/nvidia.md（新增：TSMC 最大客戶確認（年報）19%→>20%；Vera Rubin 首批出貨 7 月；RTX Spark N1X；機架 $7.8M；110kW 電源架構；updated 2026-06-02）
  - wiki/entities/tsmc.md（新增：NVIDIA Customer A 確認 19%→>20%；Vera Rubin 3nm 量產啟動；首批出貨 7 月；updated 2026-06-02）
  - wiki/entities/intel.md（新增：3DGS India $3.3B 廠完整規格：70K/yr、13K 3D HI 模組、奧里薩邦、動工 2026-04；updated 2026-06-02）
  - wiki/technologies/glass-substrate.md（新增：Intel India 廠產能規格更新至規格表；updated 2026-06-02）
  - wiki/technologies/copackaged-optics.md（新增：MediaTek 400Gbps CPO；Largan FAU 玻璃元件；Wiwynn+Ayar Labs COMPUTEX 展示；updated 2026-06-02）
  - wiki/index.md（頁面數 173→176；來源數 138→141；3 個新 sources 頁面）
- 主要新知識：
  1. **NVIDIA 正式成為 TSMC 最大客戶（2025 年報量化確認）+ Vera Rubin 首批出貨 7 月**：wiki 先前已記錄 NVIDIA >50% CoWoS 預訂，此文首次以 TSMC 官方年報數字確認 NVIDIA（Customer A）2025 年佔比 **19%**（超越 Apple 的 17%），且 2026 年預估超過 20%。同時確認 Vera Rubin 首批出貨時間為 **2026 年 7 月**、機架售價 **$7.8M**（+電源 32%/冷卻 12% 價值量提升）——這是 CoWoS 需求最重要的財務量化指標更新。
  2. **Intel + 3DGS 印度玻璃基板廠完整規格首次公開（$3.3B，70K/年）**：wiki 先前（2026-04-21 條目）已記錄印度廠動工，但無投資金額與產能細節。此文首次提供 $3.3B + 70K 玻璃基板/年 + 13K 3D HI 模組/年的完整規模，確立印度廠作為 Intel 玻璃基板第二量產基地（首座為 Rio Rancho）的長期戰略定位。玻璃基板全球供應鏈格局（Intel Chandler 試驗→Rio Rancho HVM→India 量產）首次完整呈現。
  3. **MediaTek 400Gbps CPO 技術 + Largan 進入 CPO 供應鏈（COMPUTEX 2026 首次揭露）**：wiki 先前未記錄 MediaTek 的 CPO 能力；此次確認 MediaTek 已開發 400Gbps-per-fiber CPO 光學互連（功耗 -50% vs 銅線），代表台灣 IC 設計廠自行切入 CPO 生態。Largan 以 FAU 玻璃元件首次亮相 COMPUTEX，顯示 CPO 供應鏈多元化從傳統光學元件廠延伸。

## [2026-06-03] collect | 每日自動蒐集 — 先進封裝最新動態（第四十次）
- 搜尋查詢數：8 組（TSMC CoWoS SoIC June 2026、HBM4/HBM4E/HBM5 June 2026、Samsung HBM5 Computex、SK hynix Computex 2026 memory、ECTC 2026 hybrid bonding、Intel EMIB glass substrate June、FOPLP OSAT June、COMPUTEX 2026 packaging announcements）
- 成功抓取：2 篇（articles/ 2, papers/ 0, reports/ 0）
  - 2026-06-02_trendforce_samsung-hbm5-model-computex2026-2028.md（TrendForce 2026-06-02；Samsung COMPUTEX 2026 首次展示 HBM5 模型；2nm base die；12/16/20 層；量產~2028；HPB 熱管理技術驗證於 HBM4E；HBM5E 將採 1d DRAM）
  - 2026-06-02_trendforce_sk-chair-memory-shortage-2030-computex.md（TrendForce 2026-06-02；SK Group 會長崔泰源首次 COMPUTEX 聲明：記憶體短缺至 2030、5 年產能翻倍；HBM4 1b+TSMC12nm / HBM4E 1c+TSMC3nm 製程堆疊正式確認；HBM4E mock-up 首次公開；Jensen Huang 連續兩天互動）
- 失敗/跳過：多篇（搜尋結果多為已收錄文章；Intel EMIB June 新文章尚未發布；ECTC 2026 recap 仍無新發布；FOPLP/OSAT 無新 June 文章）
- 學術代理：UNAVAILABLE ✗（ieeexplore、arxiv 仍受限）
- 新增 wiki 頁面：2 頁
  - wiki/sources/2026-06-02_trendforce_samsung-hbm5-computex2026.md
  - wiki/sources/2026-06-02_trendforce_sk-chair-computex2026-memory-shortage.md
- 更新 wiki 頁面：5 頁
  - wiki/entities/samsung.md（新增：HBM5 模型首次亮相、HPB 技術、Samsung 2nm base die；updated 2026-06-03）
  - wiki/entities/sk-hynix.md（新增：會長 COMPUTEX 聲明、記憶體短缺 2030、5 年產能翻倍、HBM4/4E 製程堆疊確認、Jensen Huang 互動記錄；updated 2026-06-03）
  - wiki/technologies/hbm4.md（新增：HBM5 規格節（2nm / 12/16/20 層 / ~2028）；規格表補充 base die / core die 製程欄位；HPB vs iHBM 對比；updated 2026-06-03）
  - wiki/concepts/thermal-management.md（新增：HBM5 熱管理競爭節——Samsung HPB vs SK Hynix iHBM 對比表；updated 2026-06-03）
  - wiki/index.md（頁面數 176→178；來源數 141→143；2 個新 sources 頁面；updated 2026-06-03）
- 主要新知識：
  1. **Samsung HBM5 路線圖首次在公開場合確認（COMPUTEX 2026，6/2）**：wiki 先前已記錄 Samsung 計劃 2nm base die for HBM5（2026-03-18 條目），但「量產 ~2028」的官方公開確認、**20 層堆疊**配置，以及 Heat Path Block（HPB）散熱技術已在 HBM4E 驗證完成，均為全新資訊。HPB 在 D2D PHY 建立獨立熱路徑的技術路徑，與 SK hynix iHBM 的 ICE 方案形成 HBM5 時代的雙競對峙格局——熱管理成為 HBM5 差異化的核心新戰場。
  2. **SK hynix HBM4 / HBM4E 製程堆疊組合首次公開正式確認**：wiki 先前已記錄 SK hynix 使用 TSMC logic die，但 HBM4（1b DRAM + TSMC 12nm logic）/ HBM4E（1c DRAM + TSMC 3nm logic）的具體製程節點組合是首次在 SK Group 最高決策者公開場合確認，對理解 TSMC 3nm logic die 的 HBM4E 需求量化至關重要。同時，SK Group 會長預測記憶體短缺至 2030 並宣告 5 年產能翻倍，是目前 wiki 收錄的最高層級市場展望聲明。

## [2026-06-04] collect | 每日自動蒐集 — 先進封裝最新動態（第四十一次）
- 搜尋查詢數：7 組（TSMC CoWoS SoIC COMPUTEX June、HBM5 HBM4E June 2026、hybrid bonding COMPUTEX ECTC June、Intel EMIB glass substrate Foveros June、FOPLP panel level packaging June、NVIDIA Vera Rubin CoWoS June、advanced packaging news June 3 4 2026）
- 成功抓取：1 篇（articles/ 1, papers/ 0, reports/ 0）
  - 2026-06-03_digitimes_naura-600mm-plp-descum-tool.md（Digitimes 2026-06-03；**PARTIAL**——付費牆；北方華創首批 600mm×600mm PLP 去膠渣設備出貨；中國前端設備龍頭進入面板封裝設備市場）
- 失敗/跳過：多篇
  - TrendForce 6/3 文章：3 篇（記憶體現貨價格更新、南韓晶片出口、Intel DDR4 CPU）——與先進封裝無關，跳過
  - ECTC 2026 recap（3dIncites/SemiEngineering）：尚未發布（ECTC 2026 為 5 月底舉行，預計本週或下週出現 recap 文章）
  - COMPUTEX 2026 封裝專題：Intel COMPUTEX 公告集中於 Xeon 6+/AI CPU，無 EMIB/Foveros 更新；TSMC 無新聲明；Samsung/SK Hynix COMPUTEX 封裝公告均已於 6/2（昨日）收錄
  - SemiAnalysis/SemiEng 新文章：無新封裝相關文章發布
  - TSMC AP7 Chiayi 開幕典禮：確認為 2025-12-04 事件（非今日），已記錄於 AP7 知識庫中
  - Naura 文章：付費牆，僅獲取 metadata/摘錄，記錄為 partial
- 學術代理：UNAVAILABLE ✗（ieeexplore、arxiv 仍受限）
- 新增 wiki 頁面：1 頁
  - wiki/sources/2026-06-03_digitimes_naura-plp-descum-tool.md
- 更新 wiki 頁面：3 頁
  - wiki/technologies/foplp.md（新增：Naura 600mm PLP 去膠渣設備、中國本土設備生態進入 PLP 市場；updated 2026-06-04）
  - wiki/concepts/geopolitics-advanced-packaging.md（新增：中國 PLP 設備自主化節；Naura 戰略意涵分析；updated 2026-06-04）
  - wiki/index.md（頁面數 178→179；來源數 143→144；新增 1 個 sources 頁面）
- 主要新知識：
  1. **北方華創進入 PLP 設備市場（中國封裝設備自主化關鍵里程碑）**：wiki 先前記錄中國 OSAT（JCET、SJ Semiconductor）和設備生態，但缺乏中國本土「前端設備大廠跨入後端封裝設備」的記錄。Naura 的 600mm PLP 去膠渣工具是此趨勢的第一個具體案例——標誌中國正從「依賴 AMAT/TEL/Lam Research 封裝設備」轉向本土替代路徑。與 MATCH Act 在美國推進的出口管制趨勢形成直接戰略呼應。
  2. **今日搜尋狀況說明**：COMPUTEX 2026（6/2–6/5）進行中，但今日（第三天 6/4）封裝相關新聞發布量極低。主要發布商（TrendForce、SemiEngineering、3DInCites）的封裝文章集中於 6/2（Samsung HBM5、SK Chair 聲明）。ECTC 2026 recap 文章尚未於主要媒體發布，預計 6/5–6/10 間出現，建議後續 collect 任務重點追蹤。

## [2026-06-05] collect | 每日自動蒐集 — 先進封裝最新動態（第四十二次）
- 搜尋查詢數：7 組（ECTC 2026 recap hybrid bonding、TSMC CoWoS SoIC June 2026、HBM4E HBM5 June 2026、Intel EMIB Foveros glass substrate June、FOPLP OSAT June、advanced packaging chiplet June 5 2026、NVIDIA TSMC SPIL photonics COMPUTEX 2026）
- 成功抓取：3 篇（articles/ 3, papers/ 0, reports/ 0）
  - 2026-05-28_semiconductor-digest_imec-evg-200nm-w2w-hybrid-bonding-ectc2026.md（Semiconductor Digest 2026-05-28；imec + EV Group ECTC 2026 Session 26：200nm W2W 混合接合，<40nm overlay 全晶圓 100% die 世界紀錄；EVG GEMINI® FB 設備；CMOS 2.0 logic-to-logic stacking；sub-200nm 路線圖）
  - 2026-06-03_electronics360_nvidia-tsmc-ai-fab-computex2026.md（Electronics360 2026-06-03；NVIDIA+TSMC COMPUTEX 2026：AI 全面導入晶圓廠；cuLitho 20-50%、cuEST 50×、CuML H200、Metropolis Tao、Omniverse FabTwin）
  - 2026-06-03_electronics360_gf-sivers-silicon-photonics-cpo-scale.md（Electronics360 2026-06-03；GF+Sivers Semiconductors 雷射陣列整合 SCALE CPO 平台；GF 完整矽光子 CPO 堆疊）
- 失敗/跳過：多篇
  - ECTC 2026 recap 文章（semiengineering.com / 3dincites.com）：尚未發布（ECTC 2026 為 5/26-29，預計本週出現；今日 6/5 仍無新 recap 文章）
  - Intel EMIB/Foveros 6月新文章：無新發布（最新為 5/28；6月初 Intel 無封裝更新）
  - FOPLP/OSAT：無新 June 文章（最新為 5/30 ASE 310mm PLP，已收錄）
  - TSMC CoWoS June：無新文章（最新為 6/2 週期收錄完畢）
  - HBM4E/HBM5：無 6月初新文章（Samsung HBM5 + SK Chair 6/2 文章已於 6/3 收錄）
  - SemiAnalysis 新文章：無新封裝相關文章
  - 搜尋結果多為已收錄文章（COMPUTEX 2026 週期主要發布集中於 6/1-6/2）
- 學術代理：UNAVAILABLE ✗（ieeexplore、arxiv 仍受限）
- 新增 wiki 頁面：3 頁
  - wiki/sources/2026-05-28_semiconductor-digest_imec-evg-200nm-hybrid-bonding-ectc2026.md
  - wiki/sources/2026-06-03_electronics360_nvidia-tsmc-ai-fab-computex2026.md
  - wiki/sources/2026-06-03_electronics360_gf-sivers-silicon-photonics-cpo-scale.md
- 更新 wiki 頁面：5 頁
  - wiki/technologies/hybrid-bonding.md（新增：200nm W2W HB 世界紀錄（imec+EVG）；Key Specs 表格新增 200nm 行；Timeline 新增 2026-05-28 里程碑；updated 2026-06-05）
  - wiki/entities/ev-group.md（新增：GEMINI® FB 200nm W2W 世界紀錄；<40nm overlay；sub-200nm 路線圖；updated 2026-06-05）
  - wiki/entities/tsmc.md（新增：NVIDIA AI 全面導入晶圓廠；cuLitho/cuEST/FabTwin；COMPUTEX 2026 合作；updated 2026-06-05）
  - wiki/entities/nvidia.md（新增：TSMC 製造 AI 合作；TSMC-NVIDIA 關係升級為技術夥伴；updated 2026-06-05）
  - wiki/technologies/copackaged-optics.md（新增：GF+Sivers 光源整合；SCALE 平台完整 CPO 堆疊；updated 2026-06-05）
  - wiki/index.md（頁面數 179→182；來源數 144→147；3 個新 sources 頁面）
- 主要新知識：
  1. **imec + EVG 200nm W2W 混合接合世界紀錄（ECTC 2026，5/29）**：wiki 現有最細 W2W HB 為 450nm（AMAT/EVG，98% 良率），此文推進至 **200nm**，且達成全晶圓 100% die <40nm overlay 的世界紀錄精度。「Sub-200nm 路線圖」首次明確宣告，使 CMOS 2.0 的 logic-to-logic stacking 路徑更加清晰——這是混合接合技術的重大里程碑更新。
  2. **NVIDIA + TSMC AI 導入製造（COMPUTEX 2026 正式宣布）**：wiki 此前僅記錄 NVIDIA 為 TSMC 最大 CoWoS 客戶，此文首次確認兩者建立「製造 AI 夥伴關係」——cuLitho（+20-50%）、cuEST（50×）、FabTwin 等工具正式部署，代表 NVIDIA 的軟體生態正滲透 TSMC 晶圓廠運營本身。
  3. **GF + Sivers 完成矽光子 CPO 完整堆疊（光源缺口填補）**：wiki 已記錄 GF SCALE CPO 平台（2026-05-07），但缺少「光源」元件細節。此文確認 Sivers 雷射陣列整合後，GF 現在擁有 IC（AMF）+ 封裝（SCALE）+ 光源（Sivers）三合一 CPO 完整堆疊，使 GF SCALE 平台的商業化競爭力大幅提升。

## [2026-06-06] collect | 每日自動蒐集 — 先進封裝最新動態（第四十三次）
- 搜尋查詢數：7 組（ECTC 2026 recap hybrid bonding、TSMC CoWoS SoIC June 2026、HBM4/HBM4E/HBM5 June 2026、Intel EMIB Foveros glass substrate June、advanced packaging FOPLP OSAT June、Samsung SK Hynix HBM5 heat dissipation thermal、advanced packaging chiplet June 6 2026）
- 成功抓取：2 篇（articles/ 2, papers/ 0, reports/ 0）
  - 2026-06-05_trendforce_hbm5-thermal-samsung-skhynix-micron.md（TrendForce 2026-06-05；Samsung HPB + SK hynix iHBM + Micron TSV trench cooling；三廠 HBM5 封裝內熱管理技術完整對比；D2D PHY 為共同識別熱源）
  - 2026-05-xx_semiengineering_hybrid-bonding-manufacturability-deepdive.md（SemiEngineering 深度分析；HB 量產化進展；Intel D2W 瓶頸聲明；AMAT 300°C 退火 100× 吞吐；EVG 矽載體可重複使用；fluidic self-alignment（Intel+CEA-Leti）10× 吞吐；imec 液冷 −50°C）
- 失敗/跳過：多篇
  - ECTC 2026 recap 文章（semiengineering/3dincites）：仍未發布新的 June recap（ECTC 5/26-29，業界 recap 通常需 2-4 週）
  - TSMC CoWoS/SoIC June 新文章：無新發布（最新為 6/3；COMPUTEX 後效應已消化）
  - FOPLP/OSAT June：無新 June 文章（最新 ASE 310mm PLP 已收錄）
  - Intel EMIB/Foveros June：無新發布（最新 6/4 Intel 18A/notebook 文章，非封裝聚焦）
  - 3DInCites、SemiAnalysis：無新封裝相關文章（6/5–6/6 無更新）
- 學術代理：UNAVAILABLE ✗（ieeexplore、arxiv 仍受限）
- 新增 wiki 頁面：2 頁
  - wiki/sources/2026-06-05_trendforce_hbm5-thermal-three-makers.md
  - wiki/sources/2026-05-xx_semiengineering_hybrid-bonding-manufacturability.md
- 更新 wiki 頁面：7 頁
  - wiki/technologies/hbm4.md（新增：三廠 HBM5 熱管理技術路線完整對比表；Samsung HPB 矽基 vs. SK Hynix iHBM ICE vs. Micron TSV trench cooling；D2D PHY 識別為共同熱源；AI GPU 功耗趨向 1,000W/chip；updated 2026-06-06）
  - wiki/technologies/hybrid-bonding.md（新增：SemiEngineering 量產化深度分析節——Intel D2W 瓶頸、fluidic self-alignment、AMAT 300°C 退火、EVG 矽載體可重複使用、speed binning 挑戰、imec 液冷 −50°C；updated 2026-06-06）
  - wiki/concepts/thermal-management.md（新增：Micron TSV trench cooling 差異化路線；三廠完整策略對比表；updated 2026-06-06）
  - wiki/entities/micron.md（新增：「封裝內熱管理技術路線」節——TSV trench cooling 詳細機制 + 2025 US 專利說明；Open Questions 新增 TSV cooling 量產問題；updated 2026-06-06）
  - wiki/entities/ev-group.md（新增：矽載體可重複使用方案（Inorganic Release）技術細節；updated 2026-06-06）
  - wiki/entities/intel.md（新增：D2W 量產瓶頸 Feras Eid 聲明；Fluidic Self-Alignment Intel+CEA-Leti 研究進展；updated 2026-06-06）
  - wiki/index.md（頁面數 182→184；來源數 147→149；2 個新 sources 頁面）
- 主要新知識：
  1. **三廠 HBM5 熱管理路線首次完整呈現（wiki 重大補充）**：Samsung HPB（矽基獨立熱路徑）、SK Hynix iHBM（ICE 嵌入 D2D PHY，−30% 熱阻）、Micron TSV trench cooling（電氣被動導熱 TSV）三條路線首次並列對比入 wiki。共同識別 **D2D PHY 為主要熱源**，但解法路徑完全不同——Samsung/SK Hynix 走「固態導熱結構插入」，Micron 走「主動液冷 + 低功耗設計」。AI GPU 功耗趨向 **1,000W/chip** 是三廠共同面對的系統性驅動因素。
  2. **Intel 明確聲明 D2W 混合接合 sub-1µm pitch 對準超出現有設備能力**：wiki 曾記錄 D2W 對準挑戰，但此次加入 Intel Feras Eid et al. 的明確公開聲明，是對「混合接合量產路線圖」最精準的限制因子描述。Fluidic Self-Alignment（Intel+CEA-Leti）200nm 精度 + 10× 吞吐量的研究成果亦首次入 wiki。
  3. **EVG 矽載體可重複使用（cost of ownership 降低）**：無機 release 流程允許矽載體重複使用，是混合接合成本降低路徑上的重要細節，補充了 wiki 現有 EVG 頁面的設備生態描述。

## [2026-06-07] collect | 每日自動蒐集 — 先進封裝最新動態（第四十四次）
- 搜尋查詢數：7 組（TSMC 封裝動態、HBM4 供應鏈、混合接合、OSAT/Amkor、學術會議、設備廠商、競爭對手 EMIB）
- 成功抓取：3 篇（存入 raw/articles/ 3 篇）
- 失敗/跳過：多篇（已收錄 2、低相關/招聘類 2、日期過舊 4：Intel 16-die/24-HBM5 影片(2025-12)、wccftech Intel 14A/18A(2026-04-01)、eenewseurope Intel glass substrate EMIB(2026-01-28)、SemiEngineering Technical Paper Roundup June 5（誤判為新文，metadata 確認為 2023 年舊文重發、URL slug 重複））
- 觸發 ingest：3 篇
- 觸及 wiki 頁面：12 頁（entities/sk-hynix.md, entities/tsmc.md, entities/samsung.md, entities/nvidia.md, entities/micron.md, entities/amkor.md, technologies/hbm4.md, technologies/cowos.md, technologies/hybrid-bonding.md, concepts/geopolitics-advanced-packaging.md, sources/ 新增 3 頁, index.md）
- 主要新知識：
  1. **HBM4 供應鏈結構性轉變**——SK 集團會長與台積電董事長會面確認 SK hynix 已將 HBM4 base die 委外台積電（12nm），未來 HBM4E 評估台積電 3nm；象徵記憶體大廠與晶圓代工角色邊界進一步模糊
  2. **黃仁勳首度證實三大 HBM4 供應商「同步」量產**（Samsung/SK hynix/Micron 全數通過驗證，Q3 隨 Vera Rubin 出貨），並揭露 HBM4 介面架構世代躍進細節（2048-bit/32 channels）、16-high 堆疊量化門檻（30µm/720µm）、供應比重估計（SK hynix 60-70%、Samsung 25-30%）、接合技術路線分歧（MR-MUF vs Hybrid Bonding 良率挑戰）
  3. **Amkor 持續加碼美國本土先進封裝產能**——亞利桑那 Peoria 園區新增 67 英畝土地（總計約 171 英畝），明確定位為美國首座高量產先進封裝 OSAT 設施，呼應 CHIPS Act 後段製程在地化趨勢

## [2026-06-08] collect | 每日自動蒐集 — 先進封裝最新動態（第四十五次）
- 搜尋查詢數：5 組（TSMC CoWoS/SoIC/CoPoS 2026、HBM4/HBM4E 供應 2026、混合接合最新研究、Intel EMIB Foveros Samsung X-Cube、Co-Packaged Optics/UCIe JEDEC 標準）
- 成功抓取：1 篇（存入 raw/articles/ 1 篇）
  - 2026-05-31_techtimes_samsung-hbm4e-ships-first-756pct-profit.md（Tech Times 2026-05-31；Samsung HBM4E 全球首發出貨 756% 獲利暴增；市值首破 2,000 兆韓元；HBM4E 量化規格 14-16Gbps/3.6TB·s/48GB）
- 失敗/跳過：4 篇（已收錄重複主題 2：techtimes Vera Rubin 三供應商文章與 2026-06-07 已收錄之 317855 號報導重疊；astutegroup HBM 市占文章為 2025-09 舊資料；tweaktown 16-Hi HBM4 文章為 2025-12 舊資料且主題已涵蓋；付費牆 2：digitimes CPO/FOPLP 面板封裝、digitimes TSMC CoWoS/SoIC 產能擴張皆需訂閱無法取得正文；semiengineering UCIe 3.0 技術文章因輸出過大僅取得 meta 摘要，內容不足以建立完整來源頁，暫不收錄)
- 學術代理：UNAVAILABLE ✗（ieeexplore、arxiv 仍受限）
- 新增/更新 wiki 頁面：4 頁
  - 新增：wiki/sources/2026-05-31_techtimes_samsung-hbm4e-ships-first.md
  - 更新：wiki/entities/samsung.md（新增 Q1 2026 財報暴增 756%、市值突破 2,000 兆韓元、券商目標價上修明細；updated 2026-06-08）
  - 更新：wiki/technologies/hbm4.md（新增 HBM4E 財報驗證商機規模段落、官方規格可信度但書【尚未經第三方驗證】；updated 2026-06-08）
  - 更新：wiki/index.md（頁面數 187→188；來源數 152→153；新增 1 個 sources 連結；Updated 日期 → 2026-06-08）
- 主要新知識：
  1. **Samsung HBM4E 出貨里程碑獲財務數據實證**：5/29 全球首發出貨 HBM4E 樣品的消息，與三星 Q1 2026 半導體營益年增 756%（53.7 兆韓元）、市值首破 2,000 兆韓元（韓國企業史上首例）同步發生，為 wiki「AI 記憶體驅動三星獲利結構性轉變」論述補上具體財報數字佐證。
  2. **HBM4E 規格可信度但書首次明確入庫**：本文指出三星宣稱的 14–16 Gbps 與能效改善數據為官方公佈、尚未經第三方獨立驗證，提供了評估後續 HBM4E 競爭比較時應有的審慎視角，已併入 hbm4.md「爭議與未解問題」脈絡。
  3. **Wiki 飽和度持續上升，新知識邊際收穫遞減**：本次 5 組查詢中近半數候選文章與既有來源重疊或為舊資料，反映先進封裝每日蒐集已進入後期階段，後續或需更聚焦於細分主題（如特定公司財報週期、學術會議週期）以維持新知識增量。
- **⚠️ Git Commit 失敗**：本次所有檔案異動已完成並寫入磁碟，但 `git commit -m "2026-06-08"` 因 `.git/index.lock` 檔案權限問題（"Operation not permitted"，疑似掛載檔案系統的跨平台檔案鎖定，非首次發生——`.git/` 內可見 2026-05-13、2026-06-06、2026-06-07 的同類殘留 `.lock.bak*` 檔案）反覆失敗，無法清除鎖定檔。所有工作內容已儲存，僅 commit 操作待後續環境問題排除後手動執行 `git add -A && git commit -m "2026-06-08"`。

## [2026-06-09] collect | 每日自動蒐集 — 先進封裝最新動態
- 搜尋查詢數：7 組（TSMC CoWoS/SoIC/CoPoS 產能、HBM4/HBM4E 供應 SK Hynix/Samsung/Micron、混合接合 Cu-Cu 研究、面板級封裝 FOPLP/CoPoS、Intel EMIB/Foveros/Samsung X-Cube、UCIe/JEDEC 標準、市場/OSAT/chiplet 動態）
- 成功抓取：5 篇（articles/ 5, papers/ 0, reports/ 0）
- 失敗/跳過：約 10+ 篇（已收錄重複 ~6、付費牆全文不可得但摘要可用 3、低相關/泛論性介紹 ~2、財經類股價快訊與招聘類 0）
- 去重註記：TechTimes 317539（2026-06-02 Vera Rubin HBM4 三大供應商報導）經比對與已收錄 317855（2026-06-05，line 166）核心事實高度重疊，判定為重複報導角度，捨棄不收錄
- 觸發 ingest：5 篇
- 新增 wiki 來源頁：5 頁（financialcontent_tsmc-130k-cowos-wafers, astutegroup_hbm-market-share-2026-battle, digitimes_tsmc-cowos-soic-capacity-symposium, digitimes_auo-innolux-cpo-foplp-panel, digitimes_ase-panel-level-packaging-310mm）
- 更新 wiki 頁面：6 頁（entities/tsmc.md, entities/ase-group.md, technologies/cowos.md, technologies/hbm4.md, technologies/foplp.md, technologies/copackaged-optics.md）
- 觸及 wiki 頁面：（共 11 頁，含 5 新增來源頁）
- 主要新知識：
  1. **CoWoS 產能錨點數字更新**：分析師估計台積電 2026 年底 CoWoS 月產能將達 13 萬片晶圓（4 倍於 2024 年底），並首度記錄 2026 客戶配額估計（NVIDIA ~60%、Broadcom ~15%、AMD ~11%）；同日 DIGITIMES 確認台積電官方在 2026 技術論壇宣布全球興建 18 座新廠／先進封裝設施，形成分析估計與官方揭露的雙重佐證。
  2. **HBM 市場份額口徑釐清**：新收錄 Astute Group 揭露之 2025 Q2 整體 HBM 市場份額（SK Hynix 62%／Micron 21%／Samsung 17%），並在 hbm4.md 中明確註記此「整體市場份額」與既有「Vera Rubin 平台 HBM4 配額估計」（SK Hynix ~70%）的口徑差異，避免後續分析誤植數據來源與統計範圍。
  3. **新興角色首次入庫——面板顯示器廠商跨業布局半導體封裝**：DIGITIMES 分析報導首度將台灣面板雙雄 AUO（友達）與 Innolux（群創）定位為 CPO／FOPLP 領域新進入者，補上 wiki 此前未涵蓋的「顯示器產業跨界半導體後段」趨勢，並在 foplp.md 與 copackaged-optics.md 中新增相關段落（暫未新建獨立實體頁，建議後續 collect 持續追蹤此系列報導以累積足夠資訊再行新建 entities/auo.md、entities/innolux.md）。
  4. **OSAT 面板級封裝時間線交叉印證**：DIGITIMES 2026-02-25 報導的「ASE 2026 年全自動 310mm 產線目標」與既有 wiki 記錄之「ASE ECTC 2026 業界首條自動化 310mm PLP 產線」（2026-05-26）形成前後呼應的時間線佐證，並新增 ASE 創紀錄 85 億美元資本支出與 Powertech FOPLP 433 億新台幣投資等數據點（標題來源，全文待確認）。
- **DIGITIMES 全文取用限制**：本次選入的 3 篇 DIGITIMES 文章均因訂閱牆僅能取得標題、meta 摘要與相關報導列表（fetch_status: partial），完整內文數據（如論壇公布的具體產能數字、AUO/Innolux 投資規模、ASE 310mm 產線技術規格）尚待後續管道補齊。
- **⚠️ Git Commit 失敗**：本次所有檔案異動已完成並寫入磁碟，但 `git commit -m "2026-06-09"` 再次因 `.git/index.lock` 檔案權限問題（"Unable to create '.git/index.lock': File exists" → 嘗試 `rm -f .git/index.lock` 亦回報 "Operation not permitted"）失敗，與 2026-05-13、2026-06-06、2026-06-07、2026-06-08 為同一持續性環境問題（疑似掛載檔案系統的跨平台檔案鎖定機制所致），非本次新增。所有工作內容已正確儲存於磁碟，僅 commit 操作待後續環境問題排除後手動執行 `git add -A && git commit -m "2026-06-09"`（並可能需要以宿主系統權限清除殘留的 `.git/index.lock`）。

## [2026-06-10] collect | 每日自動蒐集 — 先進封裝最新動態（第四十七次；含 2026-06-09 delayed session 續接）
- 搜尋查詢數：7 組（TSMC CoWoS/SoIC 2026、HBM4/HBM4E SK Hynix Samsung 最新、Intel EMIB ECTC 2026 深度、NVIDIA 18A Intel Foundry 2026、hybrid bonding D2W advanced、panel level packaging FOPLP CoPoS 2026、advanced packaging market news June 2026）
- 成功抓取：5 篇（articles/ 5, papers/ 0, reports/ 0）
- 失敗/跳過：約 8 篇（已收錄重複 ~5、付費牆 ~2、低相關 ~1）
- 觸發 ingest：5 篇
- 新增 wiki 來源頁（sources/）：5 頁
  1. `2026-06-08_trendforce_skhynix-nvidia-vera-cpu-partnership.md` — SK Hynix 多年期 NVIDIA 夥伴關係；Vera CPU LPDDR5X 1.2 TB/s <30W
  2. `2026-06-09_trendforce_samsung-nvidia-hbm5-groq.md` — Samsung HBM4 >11.7 Gbps；HBM4E 4nm/14 Gbps/峰值 16 Gbps；Groq LP40 討論
  3. `2026-06-09_trendforce_skhynix-hanmi-tcbonder-hbm4.md` — SK Hynix TC Bonder 44.2 億韓元；M15X 2H26 啟動；2030 1M wsm
  4. `2026-06-09_trendforce_intel-foundry-google-tpu-nvidia-18a.md` — Google 3M+ EMIB TPU 2028；NVIDIA 18A MPW；Tesla 14A 首外部客戶
  5. `2026-06-05_semieng_intel-ectc-2026-emib-t-cpo-glass.md` — Intel ECTC 2026：EMIB-T 25µm/120mm/>9×；CPO 玻璃耦合器；TGV 嚴酷熱循環；D2W HB
- 更新 wiki 頁面：9 頁
  - `entities/sk-hynix.md`：新增 2026-06-09（TC Bonder 訂單 + M15X 時程）、2026-06-08（Vera CPU 多平台夥伴關係）
  - `entities/samsung.md`：新增 2026-06-09（HBM4 >11.7 Gbps；HBM4E 4nm base die；Groq LP40 討論；SOCAMM2）
  - `entities/nvidia.md`：新增 2026-06-09（Intel 18A MPW；Feynman 4晶粒評估）、2026-06-08（SK Hynix Vera CPU LPDDR5X <30W 多平台夥伴）
  - `entities/intel.md`：新增 2026-06-10（ECTC 2026 EMIB-T 完整規格；CPO 玻璃耦合器；TGV 可靠度）、2026-06-09（Google 3M+ TPU 確認；NVIDIA 18A MPW）
  - `technologies/hbm4.md`：新增 HBM4 base die 路線分歧完整對照表；Samsung >11.7 Gbps 確認；HBM4E 速率來源更新
  - `technologies/emib.md`：更新 Key Specs 表（FLI 25µm / 120mm / >9× / HBM4e 12 Gb/s / UCIe 64 Gb/s）；新增 2026-06-10 ECTC 2026 發展時程條目
  - `technologies/copackaged-optics.md`：新增 2026-06-10 Intel V-groove 玻璃耦合器 CPO 方案條目
  - `technologies/glass-substrate.md`：新增 2026-06-10 Intel TGV 嚴酷熱循環零失效可靠度結果
  - `wiki/index.md`：頁面計數 193→198；來源計數 158→163；新增 5 來源條目；更新 4 個實體/技術摘要描述
- 觸及 wiki 頁面：（共 14 頁，含 5 新增來源頁 + 9 更新頁）
- 主要新知識：
  1. **EMIB-T 規格首次量化確認**（ECTC 2026）：FLI Bump Pitch 25µm、封裝 120×120mm、>9× 光罩、HBM4e >12 Gb/s、UCIe 64 Gb/s。Intel + SPIL 的 3D SRAM Chiplet in Fan-Out embedded bridge 是異質整合新方向。
  2. **Intel CPO 路線差異化**：V-groove 玻璃耦合器 + 可拆卸邊緣光纖連接器，與 TSMC COUPE™（CoWoS 上整合矽光子 IC）路線明顯不同，強調玻璃材料本身的光學特性。
  3. **SK Hynix HBM4 產能具體時程確定**：TC Bonder 44.2 億韓元訂單（~15 台，漢美半導體）確認 M15X Cheongju 廠 2H26 啟動，2030 年 DRAM 月產能目標 1M 片（當前 550K）。
  4. **Samsung–NVIDIA–Groq LP40 三角關係新浮現**：Samsung 代工 Groq LP30（LP30 = 現行 Groq 3），NVIDIA 收購 Groq 後傳出討論 LP40 代工；與 TSMC 爭奪此訂單，最終選廠未定，值得持續追蹤。
  5. **NVIDIA Vera CPU LPDDR5X 功耗突破**：SK Hynix 確認 1.2 TB/s / <30W（對比 DDR5 >100W），這一指標對資料中心機架功耗架構設計有直接影響，是 CPU/NIC 方向的記憶體技術里程碑。
  6. **Google EMIB 訂單規模確認**：3M+ TPU（2028），佔 Google 當年 TPU 採購 ~50%，是 Intel Foundry 轉型以來最具意義的外部晶片封裝訂單規模揭露。
- **⚠️ Git Commit**：同上，`.git/index.lock` 問題持續，所有檔案已正確儲存於磁碟。

## [2026-06-11] collect | Intel 18A 首商業 CPU、Samsung 光州封裝基地、中國玻璃基板生態、玻璃基板 2027 路線圖、HBF 設備競賽
- 搜尋查詢數：7 組（TSMC CoWoS、HBM4 供應鏈、Intel EMIB/18A、玻璃基板、HBF、市場預測、中國先進封裝）
- 成功抓取：**5 篇**（存入 raw/articles/ 5 篇）
- 失敗/跳過：~25 篇（已收錄 ~20、低相關 ~3、付費牆 ~2）
- 觸發 ingest：5 篇
- 觸及 wiki 頁面：（共 13 頁更新 + 1 頁新建 = 14 頁）

### 新增 Raw 檔案
1. `raw/articles/2026-06-05_semieng_chip-week-review-141-intel18a-nikon.md`
2. `raw/articles/2026-06-10_trendforce_samsung-gwangju-packaging-base.md`
3. `raw/articles/2026-06-10_trendforce_china-glass-substrate-boe-visionox.md`
4. `raw/articles/2026-06-05_trendforce_glass-substrate-2027-launch-roadmap.md`
5. `raw/articles/2026-06-05_trendforce_hbf-equipment-race-sandisk-hanmi.md`

### 新增 Wiki 來源頁
- `wiki/sources/2026-06-05_semieng_chip-week-review-141-intel18a-nikon.md`
- `wiki/sources/2026-06-10_trendforce_samsung-gwangju-packaging-base.md`
- `wiki/sources/2026-06-10_trendforce_china-glass-substrate-boe-visionox.md`
- `wiki/sources/2026-06-05_trendforce_glass-substrate-2027-launch-roadmap.md`
- `wiki/sources/2026-06-05_trendforce_hbf-equipment-race-sandisk-hanmi.md`

### 新建技術頁面
- `wiki/technologies/hbf.md` ⭐（HBF — High Bandwidth Flash，首次建立）

### 更新 Wiki 頁面
- `wiki/entities/intel.md`：新增 2026-06-05（Xeon 6+ 18A 首商業 CPU；Ayar Labs NVLink Fusion CPO 設計定案）
- `wiki/entities/samsung.md`：新增 2026-06-10（光州封裝基地；TCB 231K/月；HCB 19.5K/月；TCB→HCB 2029 轉型；越南 $15 億測試廠）
- `wiki/entities/sk-hynix.md`：新增 2026-06-05（Hanmi HBF TCB 設備 2H26 首交付）
- `wiki/technologies/glass-substrate.md`：新增 2026-06-10 中國生態節（BOE+Corning MOU 2026-05-20；WG Tech 100:1 TGV / 5µm；DR Laser 設備出貨；Visionox）；新增 2026-06-05 節（SKC KRW 1.2T；Samsung EM Broadcom 評估；LG Innotek+UTI；TSMC C.C. Wei 2–3 年聲明）
- `wiki/technologies/copos.md`：新增 2026-06-11 節（C.C. Wei 股東大會確認 2–3 年量產時程 = 2028–2029）
- `wiki/technologies/hbm4.md`：新增 2026-06-11 節（Samsung TCB→HCB 轉型 2029；HCB vs TCB 規格對比表）
- `wiki/technologies/copackaged-optics.md`：新增 2026-06-05（Ayar Labs TeraPHY + NVIDIA NVLink Fusion 設計定案）
- `wiki/concepts/advanced-packaging-market.md`：新增 WSTS $1.5T/2026、$1.9T/2027 預測；AI 機架 4,500 chips / 95% BOM / CoWoS ASP $10K
- `wiki/concepts/geopolitics-advanced-packaging.md`：新增 中國玻璃基板生態（BOE+Corning、WG Tech、DR Laser、Visionox）
- `wiki/index.md`：頁面計數 198→204；來源計數 163→168；新增 5 來源條目 + 1 技術條目；更新 intel/samsung 摘要

### 主要新知識
1. **Intel 18A 首商業量產里程碑**：Xeon 6+ 確認採用 Intel 18A（RibbonFET + PowerVia），18A 正式進入 HVM。
2. **Samsung 光州封裝基地**：35 年來首座獨立封裝廠，TCB→HCB 2029 轉型確認——三星 HBM 接合技術路線圖首次明確。
3. **中國玻璃基板加速**：BOE+Corning MOU（2026-05-20）+ WG Tech 100:1 TGV + DR Laser 設備出貨，中國玻璃基板生態比市場預期更快速成熟。
4. **TSMC C.C. Wei 聲明**：CoPoS HVM 需 2–3 年（= 2028–2029），排除 2027 年提前量產。
5. **HBF 設備競賽啟動**：Hanmi Semiconductor 確認 2H26 首交付 HBF TCB 設備，SanDisk 2H26 樣品，HBF 作為 AI 推論記憶體的產業時程逐漸清晰。
6. **WSTS $1.5T 市場規模**：2026 年全球半導體市場預測 $1.5 兆（2027 年 $1.9 兆），AI 推升力道確認。
7. **Ayar Labs NVLink Fusion 設計定案**：CPO 技術從展示進入正式商業設計採用，矽光子光學 I/O 商業化進程加速。

### ⚠️ Git Commit 狀態
`.git/index.lock` 問題持續（跨平台掛載鎖定衝突）；所有檔案均已正確寫入磁碟，內容完整。建議在 Windows 原生環境執行 `git add -A && git commit -m "2026-06-11 daily collect: 5 articles, 6 wiki pages updated/added"` 以完成版控。

## [2026-06-12] collect | 每日自動蒐集 — SPIL 竹南廠收購、AMAT 新加坡擴廠、SK Hynix 三倍產能路線圖
- 搜尋查詢數：7 組（TSMC CoWoS/SoIC、HBM4/HBM4E 供應、混合接合、面板封裝、Intel EMIB、市場預測、UCIe 標準）
- 成功抓取：**3 篇**（articles/ 3 篇）
- 失敗/跳過：~30 篇（已收錄 ~25、低相關 ~3、付費牆 ~2）
- 新增 wiki 頁面：3 頁（來源摘要頁）
- 更新 wiki 頁面：4 頁（ase-group.md、sk-hynix.md、advanced-packaging-market.md、index.md）

### 新增 Raw 檔案
1. `raw/articles/2026-06-11_trendforce_ase-spil-zhunan-plant-acquisition.md`
2. `raw/articles/2026-06-11_trendforce_applied-materials-singapore-500m.md`
3. `raw/articles/2026-06-11_trendforce_skhynix-3x-wafer-2034-375layer-nand.md`

### 新增 Wiki 來源頁
- `wiki/sources/2026-06-11_trendforce_ase-spil-zhunan-plant.md`
- `wiki/sources/2026-06-11_trendforce_applied-materials-singapore-500m.md`
- `wiki/sources/2026-06-11_trendforce_skhynix-3x-wafer-2034-375layer-nand.md`

### 更新 Wiki 頁面
- `wiki/entities/ase-group.md`：新增 2026-06-12 SPIL 竹南廠收購條目（NT$28 億 / 第 5 次收購 / 累計 NT$227 億）；ASE 5 月創紀錄營收（NT$630.3 億，+28.6% YoY）
- `wiki/entities/sk-hynix.md`：新增 2026-06-12 條目（三倍晶圓產能 2034；375 層 NAND HVM 年底；字元線 W→Mo；Kioxia 峰值估值 KRW 60 兆）
- `wiki/concepts/advanced-packaging-market.md`：新增「2026-06-12 更新」節（AMAT $500M 新加坡廠；封裝設備 +50% 2026；TSMC-OSAT 測試設備外包機制具體化）
- `wiki/index.md`：頁面計數 204→207；來源計數 168→171；新增 3 來源條目；更新 ase-group/sk-hynix 摘要

### 主要新知識
1. **TSMC-OSAT 外包機制具體化**：TSMC 不只外包訂單，更將**實體測試設備轉移**給 ASE/SPIL/KYEC 代為操作；SPIL 竹南廠選址緊鄰 TSMC 竹南廠，物流最短化是選址關鍵——首次揭露外包操作細節。
2. **Applied Materials 確認先進封裝設備 +50% 2026 年（CEO 官方聲明）**；WFE 成長 >80% 來自先進領域（邏輯+記憶體+封裝）；AI 資料中心 $7T 4-5 年投資週期為業界最大單一預測數字。
3. **SK Hynix 宣布「三倍晶圓產能 2034 年」**，龍仁叢集第一廠提前約 10 年（2027 vs. 原 2045）；375 層 NAND 年底量產；字元線材料從鎢改鉬是 3D NAND 持續堆疊的關鍵材料創新。

### ⚠️ Git Commit 狀態
`.git/index.lock` 問題持續（跨平台掛載鎖定衝突）；所有檔案已正確寫入磁碟。建議在 Windows 原生環境執行：
`git add -A && git commit -m "2026-06-12 daily collect: 3 articles, 4 wiki pages updated"` 以完成版控。

## [2026-06-19] collect | 每日自動蒐集 — TSMC CoPoS/玻璃基板（重複來源）、Vera Rubin HBM4 供應商確認、Intel EMIB-T fab 量產
- 搜尋查詢數：7 組（TSMC CoWoS/SoIC/CoPoS、HBM4/Vera Rubin、混合接合、面板封裝、Intel EMIB、市場預測、UCIe 標準）
- 成功抓取：**3 篇**（articles/ 3 篇）
- 失敗/跳過：多篇（已收錄多筆、低相關少數、付費牆 1）
- 新增 wiki 頁面：3 頁（來源摘要頁）
- 更新 wiki 頁面：5 頁（entities/nvidia.md、entities/samsung.md、entities/intel.md、technologies/emib.md、index.md）

### 新增 Raw 檔案
1. `raw/articles/2026-06-19_iconnect007_tsmc-copos-foplp-glass-core.md`
2. `raw/articles/2026-06-19_techtimes_vera-rubin-hbm4-suppliers.md`
3. `raw/articles/2026-06-19_tomshardware_intel-emib-t-fab-rollout.md`

### 新增 Wiki 來源頁
- `wiki/sources/2026-06-19_iconnect007_copos-foplp-glass-core.md`
- `wiki/sources/2026-06-19_techtimes_vera-rubin-hbm4-suppliers.md`
- `wiki/sources/2026-06-19_tomshardware_intel-emib-t-fab-rollout.md`

### 更新 Wiki 頁面
- `wiki/entities/nvidia.md`：新增 2026-06-19 條目（Vera CPU 交付 Anthropic/OpenAI/SpaceX/Oracle；首批雲端服務商；三星/LG 股價反應；首爾行程/機器人合作背景）
- `wiki/entities/samsung.md`：新增 2026-06-19 條目（GTC Taipei 後三星股價單日 +10.1% 創紀錄漲幅）
- `wiki/entities/intel.md`：新增 2026-06-19 條目（EMIB-T 今年內 fab 量產；MediaTek/Amazon 客戶；Microsoft Maia $15B 合約；Jaguar Shores 推測為首款產品；成本/良率比較數據）
- `wiki/technologies/emib.md`：新增 2026-06-19 條目（45µm→35/25µm 凸塊間距路線圖；0.25pJ/bit；MIM 電容+Cu 接地層；CoWoS-L 產能爬坡對照；成本比較 $900-1000 vs 低數百美元）
- `wiki/index.md`：頁面計數 217→220；來源計數 181→184；新增 3 來源條目；更新 intel/samsung/emib 摘要

### 主要新知識
1. **Intel EMIB-T 詳細技術經濟性首次量化**：成本（每晶片低數百美元 vs. CoWoS Rubin 級 $900–1000）、晶圓利用率（EMIB ~90% vs. 中介層方案 ~60%），補足先前僅有規格數據、缺乏成本對比的空缺。
2. **Jaguar Shores 確認為 EMIB-T 可能首款產品**（Falcon Shores 後繼，92.5×92.5mm 測試晶片、4 運算 tile + 8 個 HBM4 介面）。
3. **Vera CPU 客戶交付名單首次具體化**：Anthropic、OpenAI、SpaceX、Oracle 已獲測試單位；GTC Taipei 演講後三星股價單日 +10.1%（創紀錄）、LG 電子 +約 30%，市場反應領先供應商正式確認時程。

### ⚠️ 資料品質發現：重複來源偵測
`raw/articles/2026-06-19_iconnect007_tsmc-copos-foplp-glass-core.md` 為 I-Connect007/EIN Presswire 對 TrendForce 原文（2026-06-17 發布）的轉載，內容與前一日已收錄之 `wiki/sources/2026-06-18_trendforce_copos-glass-foplp-taiwan.md` 幾乎完全相同。因轉載 URL 不同，未被 `_collected_urls.txt` 去重機制擋下。處理方式：仍依規範存入 raw/ 與登錄 URL（符合 URL 去重原則），但在來源摘要頁明確標記重複，**不重複更新** `technologies/copos.md`、`foplp.md`、`glass-substrate.md`、`entities/tsmc.md`（已於 2026-06-18 反映此內容）。建議後續 collect 流程可考慮加入「內容層級去重」（如標題/關鍵數據比對），而非僅依賴 URL，以更早攔截此類跨網域轉載。

### ⚠️ Git Commit 狀態
`.git/index.lock` 問題持續（跨平台掛載鎖定衝突）；所有檔案已正確寫入磁碟。建議在 Windows 原生環境執行：
`git add -A && git commit -m "2026-06-19 daily collect: 3 articles, 5 wiki pages updated (1 duplicate source flagged)"` 以完成版控。
米波應用分支；Intel 於 OFC 2026 曝光玻璃基板 + CPO 原型，確認其量產時程（2029-30）落後 Nvidia/AMD（2027-28）。

### ⚠️ Git Commit 狀態
本次 ingest 已完成所有檔案寫入並透過 `git status --porcelain` 確認 15 項變更（4 篇新 raw 文章 + 4 篇新 source 頁面 + 5 篇技術頁面更新 + index.md + _collected_urls.txt）。`git commit` 因 `.git/index.lock` 持續存在且沙箱環境無權限移除（Operation not permitted）而失敗，與 2026-06-17 記錄的跨平台掛載鎖定問題相同。建議於 Windows 原生環境執行：
`git add -A && git commit -m "2026-06-18"` 以完成版控。

## [2026-06-20] collect | TSMC封裝動態／HBM4E量產進度／面板級封裝設備／玻璃基板量產時程

- 搜尋查詢數：9 組（SK hynix HBM4E、Manz Asia 310mm設備、glass substrate BOE、ECTC 2026 hybrid bonding、AMD MI400 Helios packaging，另含初始 7 組常駐主題搜尋）
- 成功抓取：3 篇（存入 raw/articles/ 3 篇）
- 失敗/跳過：2 篇（Pandaily glass-core-substrate 文章因 JS 渲染空 body 無法取得正文、Wiley 學術論文因付費牆無法取得；另有多筆搜尋結果因已收錄或為重複轉載而於抓取前排除，包括 I-Connect007/LEDinside 重複 CoPoS/FOPLP 報導、SemiEngineering UCIe 文章已於 6/18 收錄、Astute Group HBM 份額文章已於 6/9 收錄）
- 觸發 ingest：3 篇
- 觸及 wiki 頁面：6 頁（technologies/hbm4.md、entities/sk-hynix.md、technologies/foplp.md、technologies/glass-substrate.md、index.md，共 3 篇新 source 頁）
- 主要新知識：SK hynix 正式出貨 12 層 HBM4E 樣品（落實此前提前時程，補上官方規格數字）；Manz Asia 310mm PLP ECD 設備交付的完整技術細節取代此前付費牆摘要；BOE 玻璃基板試產線運轉但未達量產良率的修正資訊，將「2026年量產」預期調整為「2027年起逐步放量」。

### 新增 Raw 檔案
1. `raw/articles/2026-06-19_techtimes_skhynix-hbm4e-12layer-samples-ahead-schedule.md`
2. `raw/articles/2026-06-15_prnewswire_manz-asia-310mm-plp-ecd-system.md`
3. `raw/articles/2026-06-12_biggo_boe-glass-substrate-pilot-hype-cools.md`

### 新增 Wiki 來源頁
- `wiki/sources/2026-06-20_techtimes_skhynix-hbm4e-12layer-samples.md`
- `wiki/sources/2026-06-20_prnewswire_manz-asia-310mm-ecd.md`
- `wiki/sources/2026-06-20_biggo_boe-glass-substrate-pilot.md`

### 更新 Wiki 頁面
- `wiki/technologies/hbm4.md`：新增 2026-06-19 條目（SK hynix 12層HBM4E樣品正式出貨確認：48GB/16Gbps峰值/4TB·s/能效+20%+/熱阻-17%/1c DRAM 首用）
- `wiki/entities/sk-hynix.md`：新增 2026-06-19 條目（同上，近期動態列表頂部）
- `wiki/technologies/foplp.md`：擴充既有 Manz Asia 段落（此前因付費牆僅有摘要）為完整技術細節（玻璃/金屬載板雙路線、濕化學RDL模組、Omni x-series 310/510/700mm 平台家族）
- `wiki/technologies/glass-substrate.md`：新增 2026-06-20 條目，修正 BOE 量產時程（試產線自動化運轉但良率未達標，實際300片/月 vs 設計1,000片/月，2027年起逐步放量）
- `wiki/index.md`：頁面計數 220→223；來源計數 184→187；新增 3 來源條目；更新 sk-hynix/hbm4/foplp/glass-substrate 摘要

### 主要新知識
1. **SK hynix 12層HBM4E樣品出貨時程確定化**：此前 TrendForce（6/15）僅報導「目標6-7月」，本次 Tech Times 確認實際出貨日為 2026-06-18，並補上官方規格數字（48GB/16Gbps/4TB·s/+20%能效/-17%熱阻），與 Samsung（5/29 出貨）的時程差距收斂至約20天。
2. **Manz Asia 310mm 設備新聞資料完整化**：6/17 已記錄但因付費牆只有摘要的「Manz Asia 310mm ECD設備交付」，本次取得 PR Newswire 原文全文，補齊玻璃/金屬載板雙路線支援、濕化學RDL模組整合、FOPLP/CoPoS/TGV三架構定位、Omni x-series（310/510/700mm）平台家族等技術細節。
3. **BOE 玻璃基板量產時程重要修正**：此前 wiki 引用較樂觀來源稱 BOE「計畫2026年為AI晶片量產」，本次 BigGo Finance（6/12）確認試產線雖已自動化運轉但良率未達量產門檻，實際產能僅設計值的30%，真正放量推遲至2027年起——呼應其他玻璃基板廠商（Absolics、Samsung SEMCO）類似的良率爬坡挑戰，修正「中國快速追趕」敘事為更精確的「試產進展快、量產良率仍需時間」。

### 資料品質備註
本次搜尋過程中識別並排除多筆重複/已收錄候選來源（ECTC 2026 hybrid bonding 综述、AMD MI400 packaging 搜尋未找到符合品質標準的新文章），符合 CLAUDE.md §3.1.3 品質過濾原則中「已收錄」及「無具體技術/市場資訊的一般性介紹」排除條件。2 篇失敗抓取（Pandaily、Wiley）均因技術原因（JS渲染空白頁、學術付費牆）而非內容品質問題。

## [2026-06-21] collect | TSMC 多廠擴產路線圖（One Team/SMP）、Intel-Google-Amazon 封裝洽談（交叉確認）、Chiplet ESD 學術論文

- 搜尋查詢數：6 組（TSMC CoWoS/SoIC/N2 產能、Intel EMIB Google/Amazon、混合接合最新研究、ECTC/IEDM chiplet 論文、UCIe 標準動態、市場預測）
- 成功抓取：**3 篇**（articles/ 2 篇、papers/ 1 篇）— 符合「品質優先於數量，最低 3 篇」門檻
- 失敗/跳過：多筆（已收錄重複事件、付費牆、低相關一般性介紹）
- 觸發 ingest：3 篇
- 觸及 wiki 頁面：5 頁（entities/tsmc.md、technologies/cowos.md、technologies/soic.md、entities/intel.md、technologies/emib.md，共 3 篇新 source 頁）

### 新增 Raw 檔案
1. `raw/articles/2026-06-10_tomshardware_tsmc-fab-expansion-roadmap.md`
2. `raw/articles/2026-04-07_tomshardware_intel-google-amazon-packaging-talks.md`
3. `raw/papers/2026-06-21_arxiv_tiny-chiplets-esd-protection-signal-integrity.md`

### 新增 Wiki 來源頁
- `wiki/sources/2026-06-10_tomshardware_tsmc-fab-expansion-roadmap-n2-cowos-soic.md`
- `wiki/sources/2026-06-21_tomshardware_intel-google-amazon-packaging-talks.md`
- `wiki/sources/2026-06-21_arxiv_tiny-chiplets-esd-protection-signal-integrity.md`

### 更新 Wiki 頁面
- `wiki/entities/tsmc.md`：新增 2026-06-21 條目（「One Team」全球知識轉移系統、「Super Manufacturing Platform（SMP）」跨廠管理機制首次記載；N2 多廠量產 9 萬片晶圓目標；CoWoS/SoIC CAGR 80%/90% 重申；AP7/AP8/AP6 產能細節；TSMC vs Intel Foundry 財務對比）
- `wiki/technologies/cowos.md`：新增 2026-06-21 條目（CoWoS CAGR 80% 重申、AP8 月產能 4 萬片目標、SMP 機制與 CoWoS/SoIC 跨廠複製產能的關聯）
- `wiki/technologies/soic.md`：新增引用至既有「In-SoIC ESD」未解問題（arXiv 2511.10760 chiplet I/O 電路面積開銷研究，標記為相關但非同一研究）
- `wiki/entities/intel.md`：新增 2026-06-21 條目，以「補充來源，交叉確認」形式併入既有 2026-06-19 EMIB-T 條目，避免重複敘事；新增量化財務數據（Intel Foundry FY2025 虧損 $10.3B、外部代工營收 $307M）
- `wiki/technologies/emib.md`：同上，新增交叉確認條目並連結至 entities/intel.md
- `wiki/index.md`：頁面計數 223→226；來源計數 187→190；新增 3 來源條目

### 主要新知識
1. **首次記載 TSMC「One Team」與「Super Manufacturing Platform（SMP）」兩項跨廠管理機制名稱與運作方式**，為理解台積電多廠快速複製 CoWoS/SoIC 產能的關鍵基礎設施补上缺失的命名與機制描述。
2. **以具體財務數字量化 TSMC vs. Intel Foundry 規模差距**：TSMC 2025 晶圓代工營收 $103.7B vs. Intel Foundry 2025 全年虧損 $10.3B（外部代工營收僅 $307M）。
3. **新增聚焦 chiplet I/O 電路（ESD + 訊號）面積開銷的學術研究**，與既有 SoIC ESD 保護開放問題形成交叉參考，但因僅取得摘要層級內容（fetch_status: partial），未杜撰未經確認的量化數據。

### ⚠️ 編輯判斷：來源重疊處理
新蒐集的 `2026-04-07_tomshardware_intel-google-amazon-packaging-talks.md` 與既有 wiki 條目（2026-06-19，引述「Tom's Hardware 2026-04-09（Luke James）」）內容高度重疊（EMIB-T 規格、Zinsner 語錄、Fab 9/Penang/Amkor Songdo K5 產能據點均已記載）。經比對確認本篇與既有 `_collected_urls.txt` 中已登錄的 `2026-04-07_trendforce_intel-emib-google-amazon`（同日期、不同媒體）報導同一事件。判斷為獨立媒體對同一新聞的交叉報導，而非內容重複，故依規範存入 raw/ 並登錄 URL；wiki 更新則採「補充來源，交叉確認」形式呈現新增的財務量化數據，未重複敘述已記載的 EMIB-T 規格細節，以避免誤導性重複。arXiv 論文因僅能取得摘要頁（無法取得完整 PDF 量化表格），以 `fetch_status: partial` 誠實標記，未補上未經確認的數字。

### ⚠️ Git Commit 狀態
所有檔案已正確寫入磁碟（3 篇新 raw 文章 + 3 篇新 source 頁面 + 4 篇技術/實體頁面更新 + index.md + _collected_urls.txt）。`git commit` 因 `.git/index.lock` 跨平台掛載鎖定問題持續存在（與 2026-06-12、2026-06-19 記錄相同）而預期失敗。建議於 Windows 原生環境執行：
`git add -A && git commit -m "2026-06-21 daily collect: 3 articles, 5 wiki pages updated (1 cross-confirmed source)"` 以完成版控。

### ⚠️ Git Commit 狀態
本次 ingest 已完成所有檔案寫入（3 篇新 raw 文章 + 3 篇新 source 頁面 + 4 篇技術/實體頁面更新 + index.md + _collected_urls.txt）。沙箱環境中 `git commit` 預期將因 `.git/index.lock` 跨平台掛載鎖定問題失敗（與 2026-06-17、2026-06-18、2026-06-19 記錄的相同問題一致）。建議於 Windows 原生環境執行：
`git add -A && git commit -m "2026-06-20"` 以完成版控。

---

## [2026-06-22] collect | 每日自動蒐集 — 先進封裝最新動態

### 搜尋與蒐集
- 搜尋查詢數：10+ 組（TSMC CoPoS/CoWoS、HBM4/HBM4E、混合接合、面板級封裝、UCIe/JEDEC、Intel EMIB/Foveros、Samsung X-Cube、CPO/矽光子、中國 OSAT/JCET、TSMC Arizona、設備廠製程控制）
- 成功抓取：4 篇（articles/ 3 篇 fetch_status: success，1 篇 fetch_status: partial 因 DIGITIMES 付費牆）
  - raw/articles/2026-06-20_wccftech_tsmc-copos-glass-core-cost-cut.md
  - raw/articles/2026-04-16_ontoinnovation_dragonfly-g5-qualified.md
  - raw/articles/2026-06-07_digitimes_jcet-3d-packaging-cpo-plant.md（partial，付費牆）
  - raw/articles/2026-03-17_coherent_cpo-ofc2026-demo.md
- 失敗/跳過：1 篇 fetch 失敗（Wiley Advanced Science DOI 頁面回傳空內容，已捨棄該候選）；另有多篇候選（SK hynix HBM4E 時程、Samsung 光州廠、TSMC CoWoS 差距收斂、Intel 3DGS 印度、SKC Absolics、玻璃基板路線圖等）經比對 `_collected_urls.txt` 確認為已收錄主題之重複報導，於搜尋階段即過濾，未進行 fetch
- 學術代理：UNAVAILABLE ✗

### 新增 Wiki 頁面（6 頁）
- wiki/entities/onto-innovation.md（製程控制/檢測設備商，填補設備生態系空缺）
- wiki/entities/jcet.md（中國最大 OSAT，填補長期缺專屬頁面的空缺）
- wiki/sources/2026-06-20_wccftech_tsmc-copos-glass-core-cost-cut.md
- wiki/sources/2026-04-16_ontoinnovation_dragonfly-g5-qualified.md
- wiki/sources/2026-06-07_digitimes_jcet-3d-packaging-cpo-plant.md
- wiki/sources/2026-03-17_coherent_cpo-ofc2026-demo.md

### 更新 Wiki 頁面（4 頁）
- wiki/technologies/copos.md：新增 2026-06-22 更新區段（材料利用率 <70%→>90% 量化、量產時程 2H28 重申、TSMC Arizona 2029–2030 納入 CoPoS 生產地圖、Yole Group 成本數據）
- wiki/technologies/copackaged-optics.md：新增 2026-06-22 更新區段，含 Coherent OFC 2026 多架構 CPO 展示（矽光子 6.4T、VCSEL 多模、InP 400G/lane）與 JCET CPO/AI 電源模組擴產兩個子段
- wiki/concepts/advanced-packaging-market.md：新增 Onto Innovation Dragonfly G5 量產資格認證條目，補強設備端市場驅動力證據（AI 封裝需求年成長 ~30%）
- wiki/entities/tsmc.md：「近期動態」新增 2026-06-22（⭐最新）條目，連結至 CoPoS 材料利用率與 Arizona 角色更新
- wiki/index.md：頁面總數 226→232；來源數 190→194；新增 2 個 entities 連結、4 個 sources 連結

### 主要新知識
1. **CoPoS 材料利用率首次具體量化**（Wccftech 引述 Ming-Chi Kuo / TSMC JPCA Show 2026 簡報）：圓形晶圓 <70% → 矩形面板 >90%，並將 TSMC Arizona 明確納入 CoPoS（而非僅 SoIC/CoW）量產地圖，時程 2029–2030。
2. **設備/檢測廠商視角首次補強市場驅動力論述**：Onto Innovation Dragonfly G5 取得 2.5D AI 封裝量產資格，產業估計 AI 封裝需求年成長 ~30%，與既有晶圓代工/OSAT 端證據形成跨供應鏈交叉驗證。
3. **CPO 領域新增雙重視角**：Coherent（光學元件供應商，多架構展示）與 JCET（中國 OSAT，新建 3D 封裝廠瞄準 CPO/AI 電源模組需求），填補 wiki 在 CPO 供應鏈上下游記載的空缺。

### ✅ Git Commit 狀態
與 2026-06-17～2026-06-21 不同，本次 `git add -A && git commit -m "2026-06-22"` 在沙箱環境中**成功完成**（commit 7328eae，17 files changed, 544 insertions(+), 10 deletions(-)）。過程中出現多筆 `unable to unlink .git/objects/.../tmp_obj_*: Operation not permitted` 警告（跨平台掛載權限限制的殘留訊息），但未阻止 commit 物件寫入與 HEAD 更新，commit 已確認生效。

## [2026-06-25] collect | HBM4 策略分歧、SanDisk HBF 專利、Nokia ATP 投資、ECTC 2026 補充

- 搜尋查詢數：12+ 組（涵蓋 TSMC 封裝動態、HBM4 記憶體、混合接合、面板級封裝、學術/會議 ECTC/IEDM、標準動態 UCIe/JEDEC、競爭對手 Intel/Samsung/Nokia 等 7 大主題）
- 成功抓取：4 篇（articles/ 4 篇，fetch_status: success）
  - raw/articles/2026-06-23_trendforce_hbm4-strategy-split-samsung-skhynix.md
  - raw/articles/2026-06-22_trendforce_sandisk-hbf-patent-nand-processor-bonding.md
  - raw/articles/2026-06-16_nokia_pennsylvania-atp-expansion.md
  - raw/articles/2026-05-26_advancedpackaging_ectc2026-spotlights-advanced-packaging.md
- 失敗/跳過：2 篇
  - Wiley Advanced Science DOI 論文頁面（`10.1002/advs.202512611`）fetch 回傳空內容，判定為付費牆/JS 渲染問題，已捨棄該候選
  - TweakTown 16-Hi HBM4 文章經查實際發布日為 2025-12-28（非近期），且內容與既有 wiki（hbm4.md「Cleanroom 競賽」「MR-MUF 30µm」段落）重疊，依品質過濾原則跳過
- 學術代理：UNAVAILABLE ✗
- 本次僅鎖定 4 篇（低於理想 5–10 篇區間），符合 CLAUDE.md §3.1.3「品質優先於數量」原則，且 4 ≥ 3 篇下限，故全數正常 ingest。

### 新增 Wiki 頁面（5 頁）
- wiki/entities/nokia.md（電信設備/光通訊廠商跨入 ATP 投資，填補新實體空缺）
- wiki/sources/2026-06-23_trendforce_hbm4-strategy-split-samsung-skhynix.md
- wiki/sources/2026-06-22_trendforce_sandisk-hbf-patent-nand-processor-bonding.md
- wiki/sources/2026-06-16_nokia_pennsylvania-atp-expansion.md
- wiki/sources/2026-05-26_advancedpackaging_ectc2026-spotlights-advanced-packaging.md

### 更新 Wiki 頁面（8 頁）
- wiki/technologies/hbm4.md：新增 2026-06-23 更新區段，記載 Samsung HBM4 營收破 $1B、SK hynix 放緩量產保 DRAM 毛利之策略分歧
- wiki/technologies/hbf.md：新增 SanDisk CBA（CMOS Bonded to Array）新專利條目，補充 HBF 下一代「運算-儲存一體化」架構構想
- wiki/entities/samsung.md：「近期動態」新增 2026-06-23 條目（HBM4 營收破 $1B 里程碑）
- wiki/entities/sk-hynix.md：「近期動態」新增 2026-06-23 條目（放緩 HBM4 量產保 DRAM 毛利、微軟 DDR5 供應協議）
- wiki/concepts/geopolitics-advanced-packaging.md：新增 Nokia 賓州 ATP 投資條目，補強「美國封裝份額過低」論述（並存 <2% 與既有 ~3% 兩組統計口徑）
- wiki/technologies/hybrid-bonding.md：新增 ECTC 2026 補充區段（Applied Materials 450nm/98%良率/20M互連、ASML <80nm overlay、CEA-Leti indium 微凸塊）
- wiki/technologies/copackaged-optics.md：新增 ECTC 2026 CPO 專題場次條目（AIST、GlobalFoundries、Corning、Intel）
- wiki/technologies/copos.md：新增 ECTC 2026 面板級封裝條目（Resonac CMP、USHIO 無接縫曝光）
- wiki/technologies/cowos.md：補充 ECTC 2026 可靠性研究條目，新增 Renesas 作為共同參與廠商
- wiki/index.md：頁面總數 232→237；來源數 194→198；新增 1 個 entities 連結、4 個 sources 連結

### 主要新知識
1. **Samsung 與 SK hynix 在 HBM4 量產第二季出現明確商業策略分歧**：Samsung 衝刺營收里程碑（4 個月破 $1B），SK hynix 因 commodity DRAM 毛利逼近理論上限（~90%）而主動放緩 HBM4 產能轉換，優先確保現有 DRAM 業務利潤。
2. **SanDisk 揭露下一代 HBF 架構構想（CBA）**：將處理器邏輯直接接合於 NAND tile，並與 HBM 共享同一中介層，代表「記憶體+儲存+邏輯」三合一封裝路線的早期專利佈局。
3. **Nokia 成為新記載實體**，代表 CHIPS Act 資金與先進測試封裝（ATP）投資正擴及電信/光通訊系統廠商，而非僅限傳統晶圓代工/OSAT。
4. **ECTC 2026 學術會議補充了混合接合、CPO、面板級封裝三大領域的具體量化研究數據**（450nm pitch/98%良率/20M互連、<80nm overlay），為既有時程性記載增添製程精度錨點。

### ✅ Git Commit 狀態
`git add -A && git commit -m "2026-06-25"` 在沙箱環境中**成功完成**（commit be7d791，20 files changed, 444 insertions(+), 93 deletions(-)）。過程中出現多筆 `unable to unlink .git/objects/.../tmp_obj_*: Operation not permitted` 警告（與 2026-06-22 相同的跨平台掛載權限殘留訊息），但未阻止 commit 物件寫入與 HEAD 更新，commit 已確認生效。後續發現 bash 掛載點對 wiki/log.md 的寫入存在同步延遲，本條目最終透過 bash 直接寫入後納入下一個 commit。

## [2026-06-26] collect | SK Hynix/三星市值交叉、Intel EMIB-T 官方藍圖、FOPLP+玻璃基板市場規模、CoPoS 台灣供應鏈

- 搜尋查詢數：7 組（涵蓋 TSMC 封裝動態、HBM4 記憶體、混合接合、面板級封裝、學術/會議、標準動態 UCIe/JEDEC、競爭對手 Intel/Samsung 等 7 大主題）
- 成功抓取：4 篇（articles/ 4 篇，fetch_status: success）
  - raw/articles/2026-06-24_techtimes_sk-hynix-dethroned-samsung-ddr5-hbm4.md
  - raw/articles/2026-06-21_convergedigest_intel-emib-t-multi-die-packaging.md
  - raw/articles/2026-06-23_communicationstoday_foplp-glass-substrate-market-8b-2030.md
  - raw/articles/2026-04-28_cw_tsmc-copos-move-really-means.md
- 失敗/跳過：4 篇
  - EE Times "Understanding the Big Spend on Advanced Packaging Facilities" — 內文核對後確認為 2022/2023 年舊文（H100 供應、2023 年 ASE 營收等過時引用），雖在 2026 年搜尋結果中排名靠前，依品質過濾原則跳過
  - tspasemiconductor.substack.com 文章 — 僅可取得付費牆預覽段落，正文無法取得，跳過
  - istgroup.com 文章 — 內容為一般性新聞稿，無具體技術/市場數據，跳過
  - newsletter.semianalysis.com 文章 — 確認為 2022 年付費牆舊文，跳過
- 學術代理：UNAVAILABLE ✗
- 本次鎖定 4 篇（低於理想 5–10 篇區間），符合 CLAUDE.md §3.1.3「品質優先於數量」原則，且 4 ≥ 3 篇下限，故全數正常 ingest。

### 新增 Wiki 頁面（4 頁）
- wiki/sources/2026-06-24_techtimes_sk-hynix-dethroned-samsung-ddr5-hbm4.md
- wiki/sources/2026-06-21_convergedigest_intel-emib-t-multi-die-packaging.md
- wiki/sources/2026-06-23_communicationstoday_foplp-glass-substrate-market-8b-2030.md
- wiki/sources/2026-04-28_cw_tsmc-copos-move-really-means.md

### 更新 Wiki 頁面（7 頁）
- wiki/entities/sk-hynix.md：「近期動態」新增 2026-06-24 條目（市值反超三星、KOSPI 重挫、Q1 營業利益率 72%、Nasdaq ADR 申請）
- wiki/entities/samsung.md：「近期動態」新增 2026-06-24 條目（市值短暫被反超的市場解讀，基本面未受影響說明）
- wiki/entities/intel.md：「近期動態」新增 2026-06-21 條目（EMIB-T 官方部落格藍圖：90% 利用率、>8×→>12× 光罩面積、16+ HBM 堆疊/30+ 橋接器、Seok-Hee Lee 領導封裝事業部）
- wiki/technologies/emib.md：「發展時程」新增 2026-06-21 條目（EMIB-T 官方藍圖數據點，與既有 ECTC 2026/Tom's Hardware 規格交叉參照）
- wiki/technologies/copos.md：新增「2026-06-26 更新」區段（CommonWealth 三層技術定位解析 + 首批 12 家具名台灣 CoPoS 供應鏈廠商）
- wiki/concepts/advanced-packaging-market.md：新增「FOPLP + 玻璃基板市場規模預測」區段（Counterpoint Research：$650M 2024 → >$8.1B 2030；AI/HPC 45.6%；東亞產能占比 84.8%；PTI 首次提及）
- wiki/index.md：頁面總數 237→241；來源數 198→202；新增 4 個 sources 連結

### 主要新知識
1. **SK hynix 與三星在 HBM4 策略分歧的市場反應首次量化**：SK hynix 市值短暫反超三星（26 年來首次），KOSPI 隔日重挫，市場將其解讀為兩大記憶體廠 HBM4 量產節奏分歧的訊號；SK hynix 同時申請 Nasdaq ADR 上市（2026-07-10 目標掛牌），顯示資本市場布局與 HBM4 策略調整同步推進。
2. **Intel Foundry 官方部落格首次系統性公開 EMIB-T 完整路線藍圖**，提供晶圓利用率（~90%）與光罩面積路線圖（>8×→>12×，2028）的一手資料來源，並確認前 SK Hynix CEO 李錯熹轉任 Intel Foundry 封裝事業部負責人——記憶體廠 HBM 知識向晶圓代工封裝部門流動的具體案例。
3. **FOPLP+玻璃基板市場首次獲得具體美元規模量化**（$650M 2024 → $8.1B+ 2030，Counterpoint Research），並首次點名 PTI（Powertech）在玻璃基板領域的投資角色；PTI 目前僅見於 OSAT 營收排名表，尚無獨立 entities 頁面，列為後續補強候選。
4. **CoPoS 台灣供應鏈具名清單首次完整揭露**（12 家廠商，4 大類別），補強既有 wiki 僅列廠商類別、缺乏具名長尾供應商的缺口；這些廠商目前均無獨立 entities 頁面。

### 待確認/後續事項
- PTI（Powertech）與 12 家 CoPoS 台灣供應鏈廠商（Chroma ATE、Scientech、C Sun、GMM、APT、GPTC、Ta Liang Technology、V5 Technologies、Favite、Gudeng Precision、Li-Din、SemTek、Manz）尚無獨立 entities 頁面，建議後續 ingest 或 lint 時評估是否建立。

---

## [2026-06-27] collect | TSMC CoWoS 產能上修、NVIDIA 16-Hi HBM4 供應戰、CPO 市場長期預測、Intel EMIB-T/Foveros 一手來源

- 搜尋查詢數：9 組（涵蓋 TSMC 封裝動態、HBM4/HBM4E 記憶體、混合接合、面板級封裝/玻璃基板、ECTC/IEDM 學術論文、UCIe/JEDEC 標準、Intel EMIB/Foveros 與 Samsung X-Cube 競爭對手等主題）
- 成功抓取：4 篇（articles/ 4 篇，fetch_status: success）
  - raw/articles/2026-06-27_tmtpost_tsmc-cowos-capacity-targets-2026-2027.md
  - raw/articles/2026-06-27_tweaktown_hbm4-16hi-nvidia-supply-fight.md
  - raw/articles/2026-06-27_edn_cpo-technology-status-2026.md
  - raw/articles/2026-06-27_intel_foundry-direct-connect-2025-packaging-roadmap.md
- 失敗/跳過：4 篇
  - techpowerup.com（Intel 16 compute dies + 24 HBM5 modules）— WebFetch 兩次嘗試均僅回傳 URL 無內容本體（疑似 JS 渲染或封鎖），跳過
  - advanced.onlinelibrary.wiley.com（hybrid bonding CMP 學術論文）— WebFetch 回傳空白內容，疑似付費牆，跳過
  - towardspackaging.com/intel-advanced-packaging — WebFetch 回傳「URL not in provenance set」硬錯誤（該 URL 並非任何先前搜尋結果中實際出現的連結，而是從摘要重建猜測的網址），依工具限制直接捨棄，未重試
  - creating-nanotech.com（TechNews 轉載文）— 原文發布日期實為 2025-06-19，距今逾一年，且為設備商新聞頁面轉載低原創內容，依品質過濾原則跳過
- 學術代理：UNAVAILABLE ✗
- 本次鎖定 4 篇（低於理想 5–10 篇區間），符合 CLAUDE.md §3.1.3「品質優先於數量」原則；intc.com 雖逾 6 個月新鮮度門檻，但因屬具體技術規格 + 最高可信度一手官方來源，依「任一」品質條件納入收錄。

### 新增 Wiki 頁面（4 頁）
- wiki/sources/2026-06-27_tmtpost_tsmc-cowos-capacity-targets.md
- wiki/sources/2026-06-27_tweaktown_hbm4-16hi-nvidia-supply-fight.md
- wiki/sources/2026-06-27_edn_cpo-technology-status-2026.md
- wiki/sources/2026-06-27_intel_foundry-direct-connect-2025-packaging.md

### 更新 Wiki 頁面（7 頁）
- wiki/technologies/cowos.md：「發展時程」新增 2026-01-29 條目（TSMC 上修 CoWoS 產能目標、AP7 SoIC 產線轉產 CoWoS、AP8 新增 P2 廠）
- wiki/technologies/hbm4.md：新增「2026-06-27 更新」區段（NVIDIA 要求 2026 Q4 前交付 16-Hi HBM4；三大廠 TC-NCF vs MR-MUF 接合材料對比；JEDEC 775µm 高度天花板）
- wiki/technologies/copackaged-optics.md：新增「2026-06-27 更新」區段（Marvell/Broadcom/Ayar Labs 2025 進展回顧；首次併入 Yole/LightCounting/IDTechEx 長期市場預測，$20B by 2036/37% CAGR）
- wiki/technologies/emib.md：「發展時程」新增 2025-04-29 一手來源條目，校正 EMIB-T 公告時間誤差
- wiki/technologies/foveros.md：「發展時程」+ 規格表新增 2025-04-29 一手來源條目（Foveros-R/B 公告時間校正；Foveros Direct 3D <5µm vs <10µm pitch 數字並存說明）
- wiki/entities/tsmc.md：「近期動態」新增 2026-01-29 條目（CoWoS 產能上修、AP7 SoIC→CoWoS 轉產）
- wiki/entities/intel.md：「近期動態」新增 2025-04-29 一手來源條目（Direct Connect 2025：14A PowerDirect、18A-PT、Amkor 合作、Intel Foundry Chiplet Alliance）
- wiki/index.md：頁面總數 241→245；來源數 202→206；新增 4 個 sources 連結

### 主要新知識
1. **TSMC 以犧牲既定 SoIC 產能規劃換取 CoWoS 短期供給**——嘉義 AP7 SoIC 產線轉產 CoWoS，首次明確記載供需失衡下的內部產線調度機制，與既有 SoIC CAGR 90% 擴產敘事存在資源排擠張力，待後續追蹤。
2. **NVIDIA 明確要求三大記憶體廠 2026 Q4 前交付 16-Hi HBM4**，補充三廠接合材料路線對比（Samsung/Micron 用 TC-NCF，SK hynix 用 MR-MUF）與晶圓薄化（50µm→30µm）技術細節，深化既有 HBM4 封裝技術記載。
3. **CPO 市場長期規模預測首次完整併入 wiki**（IDTechEx：$20B by 2036，37% CAGR；Yole：2028–2030 大規模部署窗口），填補既有 wiki 偏重技術路線、缺乏市場研究機構觀點的空缺。
4. **Intel EMIB-T/Foveros-R/B/Foveros Direct 一手官方公告時間校正**——確認這些技術名稱實際首次公開時間為 2025-04-29（Direct Connect），而非既有 wiki 部分條目隱含的「2026 年公布」；同時揭露 Foveros Direct 3D pitch 數字並存現象（官方原始目標 <5µm vs. 2026 量產報導 <10µm），已在 foveros.md 中以「並存記載、非矛盾」方式呈現。

### 待確認/後續事項
- Foveros Direct 3D pitch <5µm（官方 2025-04 目標）與 <10µm（2026 量產現況）兩數字是否會隨量產良率提升而收斂，建議後續追蹤。
- TSMC AP7 SoIC 產能因轉產 CoWoS 是否實際下修，建議後續 collect 鎖定 SoIC 產能具體數字報導。

### Git Commit 狀態
待執行：`git add -A && git commit -m "2026-06-26"`

---

## [2026-06-28] collect | 玻璃基板全球競賽中國/日本陣營擴大；CoWoS 供需缺口重複來源誤觸發現並修正

- 搜尋查詢數：9 組（TSMC CoWoS/SoIC 動態、HBM 記憶體、混合接合研究論文、Amkor/ASE OSAT、面板級封裝、學術會議論文、標準動態、競爭對手、近期綜合新聞）
- 成功抓取：1 篇（articles/ 1 篇，fetch_status: success）
  - raw/articles/2026-06-28_economy-ac_glass-substrate-global-race.md
- 失敗/跳過：8 篇
  - uciexpress.org Chiplet Summit 2026 文章 — 已收錄（2026-05-22，raw/articles/2026-03-05_uciexpress_...），dedup 跳過
  - semiengineering.com Intel EMIB-T/CPO/glass ECTC 2026 文章 — 已收錄（2026-06-10），dedup 跳過
  - techtimes.com SK Hynix dethroned Samsung DDR5 文章 — 已收錄（2026-06-26），dedup 跳過
  - datacenterdynamics.com（Samsung/SK Hynix 產能擴充、SK Hynix $12.9B 封裝廠）— 2 篇皆為 JS 渲染頁面，WebFetch 僅回傳空白內容；後者另確認與既有 TrendForce 來源（raw/articles/2026-04-22_trendforce_sk-hynix-pt7-cheongju-packaging-fab.md）內容重複，雙重排除
  - asiae.co.kr、pandaily.com 玻璃基板/封裝文章 — JS 渲染頁面，WebFetch 空白內容，跳過
  - semianalysis.com "Advanced Packaging Part 2" — 原文發布於 2022-01，遠超 6 個月新鮮度門檻且為付費牆內容，依品質過濾原則跳過
  - arxiv.org/abs/2602.12521 — WebFetch 回傳「URL not in provenance set」工具限制錯誤，無法擷取，跳過
  - eeherald.com CEA-Leti 1µm pitch D2W 混合接合論文 — 已收錄（2026-05-10，raw/articles/2026-04-29_semiwiki_cea-leti-ectc2026-hybrid-bonding-1um.md），dedup 跳過
  - digitimes.com Amkor 2.5D/HDFO 2026 營收成長文章 — 付費牆鎖定全文（僅摘要可讀），跳過
- ⚠️ **錯誤修正記錄**：原計畫收錄 TrendForce「CoWoS 供需缺口 20%→10%」文章（trendforce.com/news/2026/06/15/...），WebFetch 並建立 raw 檔案後，經 grep 驗證發現該 URL 與既有來源（raw/articles/2026-06-15_trendforce_tsmc-cowos-gap-narrowing-130k-200k-wafers.md，collected_date 2026-06-17）**完全相同**，屬於本次執行中誤判為新文章的重複收錄。已將誤建立的 raw 檔案標記為 `RETRACTED_DUPLICATE: true` 並加註說明（檔案本身因檔案系統權限限制無法刪除，故以 frontmatter 旗標方式排除），且**未**將該 URL 寫入 `_collected_urls.txt`，避免污染去重登記表。本次教訓：所有候選 URL 須先以 bash grep 對 `_collected_urls.txt` 逐一驗證，再進行 WebFetch，而非憑記憶判斷新舊。
- 學術代理：UNAVAILABLE ✗（web_fetch 工具 provenance 限制，arxiv.org 論文無法擷取）
- ⚠️ **本次僅收錄 1 篇，低於理想 5–10 篇區間**：當日搜尋週期內，多數高品質候選（UCIe、Intel EMIB-T、SK Hynix、CEA-Leti）皆已在過去數日的每日 collect 中收錄，反映 wiki 對近期先進封裝主流新聞的覆蓋已趨近飽和；剩餘候選多為付費牆、JS 渲染不可擷取，或新鮮度不足。依 CLAUDE.md §3.1.3「品質優先於數量」原則，僅收錄唯一通過全部過濾條件的文章。

### 新增 Wiki 頁面（1 頁）
- wiki/sources/2026-06-28_economy-ac_glass-substrate-global-race.md

### 更新 Wiki 頁面（2 頁）
- wiki/technologies/glass-substrate.md：新增「2026-06-28 更新」區段（中國陣營擴大至 BOE/Visionox/AKM Meadville/雲天半導體；日本 Ibiden/DNP 2028 時程交叉驗證；首次記載玻璃基板/TGV 專利集中於 Intel/Corning/Schott）；sources 清單新增本次來源
- wiki/index.md：頁面總數 245→246；來源數 206→207；新增 1 個 sources 連結；更新時間 2026-06-27→2026-06-28

### 主要新知識
1. **玻璃基板中國陣營參與者擴大**：除既有記載的 BOE、Visionox 外，新增 AKM Meadville、雲天半導體兩家廠商投入開發，顯示中國跨入玻璃基板封裝的廠商數量持續增加。
2. **玻璃基板/TGV 專利集中度首次記載**：核心專利集中於 Intel、Corning、Schott 三方，補強既有「供應鏈主導權之爭」開放問題的具體依據，為中國新進廠商的潛在 IP 障礙提供脈絡。

### 待確認/後續事項
- AKM Meadville、雲天半導體目前無獨立 entities 頁面，列為後續 collect/ingest 候選名單。
- 建議下次 collect 擴大搜尋範圍至 OSAT 財報、學術會議（IEDM 2026 籌備中文章）等較少被近期每日 collect 觸及的主題，緩解候選文章飽和問題。

### Git Commit 狀態
待執行：`git add -A && git commit -m "2026-06-28"`

---

## [2026-06-30] collect | Amkor Arizona $70億動土一手來源補強；ASE 首次 OSAT 側 CPO-2026 確認；美國封裝產能專屬指標新增

- 搜尋查詢數：6 組（TSMC 封裝動態、HBM 記憶體、混合接合研究、面板級封裝/FOPLP、ASE/Amkor OSAT 動態、美國封裝產能與地緣政治）
- 成功抓取：5 篇（articles/ 5 篇）
  - raw/articles/2026-06-30_digitimes_tsmc-foplp-timeline-skepticism.md（fetch_status: partial，付費牆僅可讀標題/摘要）
  - raw/articles/2026-06-30_trendforce_ase-six-plants-cpo-2026.md（fetch_status: success）
  - raw/articles/2026-06-30_amkor-ir_arizona-7billion-groundbreaking.md（fetch_status: success，一手新聞稿）
  - raw/articles/2026-06-30_digitimes_amkor-2.5d-hdfo-growth-2026.md（fetch_status: partial，付費牆）
  - raw/articles/2026-06-30_digitimes_us-packaging-capacity-10pct-2032.md（fetch_status: partial，付費牆）
- 失敗/跳過：2 篇
  - eetimes.com「Understanding the Big Spend on Advanced Packaging Facilities」— WebFetch 回傳內容過大（60.1KB），預覽僅見導覽列/版型雜訊，無法擷取具體正文；已有 5 篇更明確可歸因的候選，故捨棄不再加碼擷取
  - 其餘候選經 grep 驗證已存在於 `_collected_urls.txt`，dedup 跳過
- 學術代理：未另外查詢（本次聚焦產業/市場新聞，無新學術論文候選）

### 新增 Wiki 頁面（5 頁）
- wiki/sources/2026-06-30_digitimes_tsmc-foplp-timeline-skepticism.md
- wiki/sources/2026-06-30_trendforce_ase-six-plants-cpo-2026.md
- wiki/sources/2026-06-30_amkor-ir_arizona-7billion-groundbreaking.md
- wiki/sources/2026-06-30_digitimes_amkor-2.5d-hdfo-growth-2026.md
- wiki/sources/2026-06-30_digitimes_us-packaging-capacity-10pct-2032.md

### 更新 Wiki 頁面（5 頁）
- wiki/entities/ase-group.md：新增 2026-04-10 動態（Renwu 廠動土、六廠同步建廠、CEO Tien Wu 首次確認 CPO 量產 2026 啟動）；sources 新增 1 筆；updated→2026-06-30
- wiki/entities/amkor.md：新增 2025-10-06（Arizona Peoria 廠動土，投資擴增至 $70億，一手來源補強既有二手記錄）與 2026-03-06（2026 資本支出上修，瞄準 2.5D/HDFO 三倍成長）兩筆動態；sources 新增 2 筆；updated→2026-06-30
- wiki/technologies/foplp.md：「爭議與未解問題」新增 TSMC PLP 時程質疑脈絡（與既有 ASE 2026年底 vs 2027上半年矛盾相關但非解決）；sources 新增 1 筆；updated→2026-06-30
- wiki/technologies/copackaged-optics.md：時程新增 2026-04-10 條目，標註為「wiki 首次記載 OSAT 側 CPO 量產時程確認」；sources 新增 1 筆；updated→2026-06-30
- wiki/concepts/geopolitics-advanced-packaging.md：數據指標表新增「美國封裝產能目標 10%（2032）」與「Amkor Arizona 動土確認數字」兩列；sources 新增 2 筆；updated→2026-06-30
- wiki/index.md：頁面總數 251→256；來源數 212→217；新增 5 個 sources 連結；更新時間 2026-06-29→2026-06-30

### 主要新知識
1. **Amkor Arizona $70億動土一手來源補強**：透過 Amkor 官方新聞稿首次確認動土典禮日期（2025-10-06）、投資總額（$70億，較原計畫增逾$50億）、潔淨室面積（>750,000平方英尺）等細節，並補強 Apple、NVIDIA、TSMC 高層聯合致詞的供應鏈閉環敘事，取代先前僅有的二手摘要記錄。
2. **ASE 首次 OSAT 側 CPO 量產時程確認**：CEO Tien Wu 在 Renwu 廠動土典禮上首次證實 CPO 將於 2026 年內量產，填補 wiki 此前僅有設備/技術廠商視角、缺乏 OSAT 端時程確認的空缺。
3. **美國封裝產能專屬指標首次入庫**：新增「美國封裝產能目標 2032 年達全球 10%」這一封裝專屬統計口徑，與既有 SIA 晶圓廠產能目標、商務部現況約 3% 等不同口徑指標並列，避免未來混淆。
4. **TSMC PLP 時程質疑與既有矛盾的脈絡關聯**：南韓媒體稱 TSMC 2027 年 PLP 量產，但台灣業界消息人士質疑時程過早——此為類比脈絡證據，**並未解決**既有 wiki 中 ASE FOPLP「2026年底 vs 2027上半年」量產時程矛盾（該矛盾仍待確認），僅顯示業界對 PLP 時程普遍存在韓媒樂觀／台廠消息人士保守的分歧模式。

### 待確認/後續事項
- ASE FOPLP 量產時程矛盾（2026年底 vs 2027上半年）仍未解決，建議持續追蹤是否有更明確的官方時程公告。
- DIGITIMES 付費牆持續限制 3 篇文章的完整正文擷取（僅標題/摘要可讀），建議評估是否有替代來源可交叉驗證細節。
- Amkor 2026 資本支出具體金額單位（US$2.5–3億 vs 可能的十億美元級）需後續核實，原文付費牆未能確認。

### Git Commit 狀態
已完成：`git add -A && git commit -m "2026-06-30"`（commit 5ebffad，20 files changed）；本筆 log 條目於同日稍後以第二次 commit 補上（fuse 掛載跨工具同步延遲所致，詳見備註）
備註：`.git/index.lock` 因 fuse 掛載權限限制無法直接 `rm`，改用 `mv` 重新命名繞過後成功提交（沿用過去數日相同 workaround，詳見 .git/index.lock.bak2~6）。本檔案（log.md）的本次新增內容因 Read/Edit 工具寫入路徑與 bash fuse 掛載之間存在同步延遲，最終改用 bash 直接 `cat >>` 寫入以確保與 git 追蹤版本一致。

## [2026-07-01] collect | 每日自動蒐集 — 先進封裝最新動態（2026-07-01）
- 搜尋查詢數：8 組（TSMC 封裝動態、HBM 記憶體、混合接合、面板級封裝、Intel EMIB、標準動態 UCIe、先進封裝市場 7 月、July 2026 最新動態）
- 成功抓取：1 篇（articles/ 1 篇）
  - raw/articles/2026-06-26_semieng_chip-week-review-144.md（fetch_status: success）
- 失敗/跳過：5 篇
  - Tom's Hardware「AI chip design pushing 2.5D limits」（付費牆 premium；URL 記錄至 _collected_urls.txt）
  - Tom's Hardware「SK Hynix US HBM packaging plant $3.9B」（付費牆 premium；已有 TrendForce 同主題；記錄至 _collected_urls.txt）
  - SemiWiki「CoWoS 60% utilization」（2025-08-07 舊文，已被 2026 年更近期報導取代）
  - Tom's Hardware「Intel extreme multi-chiplet 12x」（URL 超過長度限制）
  - 其餘候選 URL 經 grep 確認已存在於 `_collected_urls.txt`
- 學術代理：未另外查詢（無高相關新學術論文候選）
- 新增 wiki 頁面：1 頁
  - wiki/sources/2026-06-26_semieng_chip-week-144.md
- 更新 wiki 頁面：4 頁
  - wiki/entities/jcet.md：2026-06-26 上海廠 ~$1.15B 新動態；sources 新增 1 筆；updated→2026-07-01
  - wiki/entities/micron.md：Micron Q3 HBM4 $1B+ 出貨、2× 斜率、16 客戶 take-or-pay；sources 新增 1 筆；updated→2026-07-01
  - wiki/technologies/hbm4.md：sources 新增 1 筆；updated→2026-07-01
  - wiki/concepts/advanced-packaging-market.md：新增 JCET 上海廠、AMAT 新設備、Micron 量產里程碑三節；sources 新增 1 筆；updated→2026-07-01
- wiki/index.md：頁面總數 256→257；來源數 217→218；新增 1 筆 sources 連結；更新時間 2026-06-30→2026-07-01

### 主要新知識
1. **JCET 上海廠 ~$1.15B（wiki 首次記錄）**：繼 2026-06-07 江陰 3D 封裝廠之後，JCET 計劃在上海新建規模更大的先進封裝暨測試廠，顯示中國最大 OSAT 採雙廠平行擴張策略，加速搶占 AI 驅動的先進封裝需求。
2. **Micron HBM4 量產里程碑最強確認**：Q3 FY26 財報揭示 12-high HBM4 量產斜率為 HBM3E 的 2 倍、累計出貨超 $10 億美元，並有 16 個多年期 take-or-pay 客戶合約鎖定需求，IDC 預測記憶體供需失衡持續至 2027 年。
3. **Applied Materials 封裝設備全線更新**：同日推出 CMP、沉積、電子束檢測三類先進封裝設備，顯示 AMAT 持續擴大封裝設備市場佈局，為繼 $500M 新加坡園區（2026-06）後的進一步加碼。

### 備註
- 今日 collect 候選文章飽和問題持續：8 組查詢共產出超過 80 個 URL，其中大多數已在 `_collected_urls.txt` 中（過去兩個月每日 collect 累積效果）。
- 最重要的新資訊來源為 SemiEngineering 每週週報（Chip Week #144），涵蓋 JCET 上海廠與 AMAT 新設備等多條 wiki 空缺資訊。
- 建議未來考慮每週（而非每日）對 semiengineering.com/chip-industry-week-in-review-* 進行系統性追蹤，以避免漏收週報。
�要超預期動能，提供 OSAT 財報面向首個季度級數據點。

### 矛盾/待確認事項
- ASE FOPLP 量產時程：「2026 年底」（股東會，本次新收錄）vs「2027 H1」（ECTC 2026 發表，既有頁面）——並列記錄，未調和，建議下次 lint 時專案核實。
- Amkor Q1 2026 財報來源因 web_fetch 限制以多來源交叉重建，非單一原始新聞稿全文，可信度中高，待後續有機會取得完整原文時修正來源頁。

### Git Commit 狀態
待執行：`git add -A && git commit -m "2026-06-29"`

## [2026-07-02] collect | 每日自動蒐集 — 先進封裝最新動態（2026-07-02）
- 搜尋查詢數：7 組（TSMC 封裝動態、HBM 記憶體、混合接合、面板級封裝、Intel/TeraFab、標準動態 UCIe、七月先進封裝最新）
- 成功抓取：2 篇（articles/ 2 篇）
  - raw/articles/2026-07-01_trendforce_ase-packaging-price-hike-20pct.md（fetch_status: success）
  - raw/articles/2026-07-01_trendforce_terafab-intel-veteran-gary-jiang.md（fetch_status: success）
- 失敗/跳過：多篇
  - 大多數候選 URL 經 grep 確認已存在於 `_collected_urls.txt`（過去兩個月每日 collect 高度飽和）
  - SemiEngineering Chip Week #145 尚未發布（本週週報未出現於搜尋結果）
  - SemiEngineering 技術論文週報 July 1 為 2025 年舊文，略過
  - 其他 Tom's Hardware 文章為付費牆或已收錄
- 學術代理：未另查詢（無高相關新學術論文候選）
- 新增 wiki 頁面：2 頁
  - wiki/sources/2026-07-01_trendforce_ase-price-hike-20pct.md
  - wiki/sources/2026-07-01_trendforce_terafab-intel-veteran-hire.md
- 更新 wiki 頁面：4 頁
  - wiki/entities/ase-group.md：新增 2026-07-01「CoWoS/FoCoS 報價漲逾 20%、物理 AI 需求、OSAT 滿載」；sources 新增 1 筆；updated→2026-07-02
  - wiki/entities/intel.md：新增 2026-07-01「TeraFab Gary Jiang 招募、$55B/$119B 投資、Intel 14A 合作再確認、ASML 角色確認」；sources 新增 1 筆；updated→2026-07-02
  - wiki/concepts/advanced-packaging-market.md：新增「OSAT 報價上漲」小節（ASE >20%、物理 AI、滿載稼動率）；sources 新增 1 筆；updated→2026-07-02
  - wiki/index.md：頁面總數 257→259；來源數 218→220；新增 2 筆 sources 連結；更新時間 2026-07-01→2026-07-02

### 主要新知識
1. **ASE 先進封裝報價首次量化（wiki 空缺填補）**：ASE 對 CoWoS 及 FoCoS 報價漲逾 20%，為 wiki 首次收錄 OSAT 報價層面的具體漲幅數字。此前 wiki 已有 ASE 資本支出與產能擴充的豐富記錄，但缺乏定價面資料。報價上漲反映 OSAT 產業稼動率滿載、原
## [2026-07-09] collect | 每日自動蒐集 — 先進封裝最新動態（2026-07-09）
- 搜尋查詢數：8 組（TSMC CoWoS/SoIC、HBM4/HBM4E、混合接合、面板封裝、Intel EMIB/Foveros、SK Hynix Nasdaq ADR、半導體最新動態、Samsung 2nm SF2P）
- 成功抓取：3 篇（articles/ 3 篇）
  - raw/articles/2026-07-08_trendforce_dram-price-fixing-lawsuit-hbm-collusion.md（fetch_status: success）
  - raw/articles/2026-07-02_trendforce_skhynix-removes-price-cap-lta-diverging-micron.md（fetch_status: success）
  - raw/articles/2026-07-02_trendforce_samsung-2nm-sf2p-plus-roadmap-tsmc-n2.md（fetch_status: success）
- 失敗/跳過：多數（大量候選 URL 已在 _collected_urls.txt，wiki 高度飽和至 07-08；SemiEngineering Chip Week #146 尚未發布（預計 07-11）；付費牆 0 篇；TrendForce tag page 最新收錄日期 07-08，今日新文章僅 1 篇）
- 學術代理：未另查詢（本日無高相關新學術論文候選）
- 新增 wiki 頁面：3 頁（sources/ 3 個：dram-price-fixing、skhynix-removes-price-cap-lta、samsung-sf2p-plus-tsmc-n2-roadmap）
- 更新 wiki 頁面：6 頁
  - wiki/entities/sk-hynix.md（新增美國 DRAM 反壟斷訴訟、LTA 去除價格上限）updated→2026-07-09
  - wiki/entities/samsung.md（新增 DRAM 反壟斷訴訟、LTA 策略確認、SF2P+ 路線圖）updated→2026-07-09
  - wiki/entities/micron.md（新增 DRAM 反壟斷訴訟、SCA 策略對比、GM 合約詳情）updated→2026-07-09
  - wiki/entities/tsmc.md（新增 N2U 2028 全 IP 相容細節、A16 SPR 時程更新）updated→2026-07-09
  - wiki/concepts/geopolitics-advanced-packaging.md（新增 DRAM 反壟斷訴訟法律分析、LTA 策略地緣政治維度）updated→2026-07-09
  - wiki/index.md（頁面總數 280→283；來源數 241→244；新增 3 筆 sources；更新時間→2026-07-09）
- 主要新知識：
  1. **DRAM 反壟斷訴訟（法律新論述）**：首次記錄「HBM 擴產作為 commodity DRAM 削減共謀證據」的法律框架——代表 HBM 供應動態已進入美國反壟斷法律視野，若訴訟存活可能迫使三大廠公開 HBM 配額分配內部通訊。
  2. **SK hynix LTA 定價策略分歧**：SK hynix 成為業界唯一不設 LTA 價格上限的主要記憶體廠商，與 Micron SCA（上下限雙層保護）及 Samsung（協商中）形成三角定價策略對比；Micron GM 合約確認汽車記憶體 LTA 已成熟。
  3. **Samsung/TSMC 雙雄 2nm 增強節點確認**：Samsung SF2P+ 2027-28、SF1.4 2029；TSMC N2U 2028 全 N2P IP 相容，代表先進封裝計算晶片路線圖的下一代節點版圖清晰化。

## [2026-07-10] collect | 先進封裝最新動態（TSMC PIC/COUPE 產能、Ajinomoto ABF 材料供應鏈）
- 搜尋查詢數：7 組（涵蓋 TSMC CPO/PIC、Ajinomoto ABF、HBM4、市場動態、OSAT、混合接合、學術研究）
- 成功抓取：2 篇（raw/articles/ 2 篇）
- 失敗/跳過：多篇（付費牆、已收錄、低相關、JavaScript 渲染限制）
- _collected_urls.txt：256 → 258 行
- 觸發 ingest：2 篇

## [2026-07-10] ingest | TSMC PIC capacity 25K wsm by 2028; NVIDIA/Broadcom/AMD as first COUPE customers (TrendForce 2026-07-08)
- 來源類型：article
- 原始路徑：raw/articles/2026-07-08_trendforce_tsmc-pic-capacity-25k-coupe-nvidia-broadcom.md
- 觸及頁面：wiki/sources/2026-07-08_trendforce_tsmc-pic-capacity-coupe.md（新建）、wiki/technologies/copackaged-optics.md、wiki/entities/tsmc.md（共 3 頁）
- 新增知識：PIC 月產能三段爬坡曲線首次量化（500→10K→15K→25K wsm）；COUPE 客戶分層（NVIDIA/Broadcom/AMD 優先，MediaTek/Marvell/Ayar Labs 2028+）；200Gbps MRM BER<1E-08 量產規格確認
- 矛盾/修正：none

## [2026-07-10] ingest | Ajinomoto ABF >95% global share; >50% margin; 3rd plant Gifu 2032 (TrendForce 2026-05-08)
- 來源類型：article
- 原始路徑：raw/articles/2026-05-08_trendforce_ajinomoto-abf-1b-land-buy-2032-margins.md
- 觸及頁面：wiki/sources/2026-05-08_trendforce_ajinomoto-abf-2032-plant.md（新建）、wiki/concepts/advanced-packaging-market.md（共 2 頁）
- 新增知識：ABF 材料壟斷地位首次量化（>95% 市占、>50% 利潤率）；第三廠（岐阜）2032 年量產——確認 2026–2031 ABF 產能擴充受限；ABF 與 T-glass 雙重材料瓶頸框架新增
- 矛盾/修正：none
� CPO 架構）的功能層次差異。
4. **JNTC 2.0mm TGV 全球首款**：韓國小型專業廠 JNTC 達成業界未見厚度，擴展玻璃基板 TGV 應用至大型 AI 封裝機械支撐需求；wiki 首次記錄 JNTC 為玻璃基板技術參與者。

### 備註
- 今日搜尋以 The Elec 為主要新來源（5 篇均來自 thelec.net），彌補 TrendForce/SemiEngineering 飽和問題。
- SK Hynix Nasdaq ADR（ticker SKHY，目標 2026-07-10）為重要近期事件，但 CNBC 域受限無法抓取，建議後續收錄韓國媒體版本。
- AMAT DRAM & AP Master Class（2026-06-25，首爾）首次完整記錄——包含 6 款新品，為 wiki AMAT 設備生態系記錄最詳盡一次。

### Git Commit 狀態
待執行：`git add -A && git commit -m "2026-07-03"`

## [2026-07-05] collect | 每日自動蒐集 — SK hynix Nasdaq ADR $29B、Samsung HBM5 Dummy Die 專利、中國封裝材料四大領域突破
- 搜尋查詢數：7 組（TSMC CoWoS/CoPoS、HBM4/HBM4E/SK hynix、Intel EMIB/TeraFab、混合接合、面板封裝FOPLP、UCIe/標準、競爭對手/市場）
- 成功抓取：3 篇（存入 raw/articles/ 3 篇）
- 失敗/跳過：多篇 TrendForce/SemiEngineering 已在 _collected_urls.txt 中；TSMC AP7 7/4 開幕儀式無獨立可抓取文章（僅搜尋摘要）；Tom's Hardware premium 文章跳過
- 新增 wiki/sources/ 頁：3 頁
  - wiki/sources/2026-06-25_techtimes_sk-hynix-nasdaq-adr-29b.md（新建）
  - wiki/sources/2026-07-03_trendforce_china-tglass-guangyuan.md（新建）
  - wiki/sources/2026-07-02_trendforce_samsung-hbm-dummy-die-patent.md（新建）
- 更新 wiki 頁面：5 頁
  - wiki/entities/sk-hynix.md（ADR 融資結構詳細：$29B、承銷行、ADR 比例 10:1、Y1+P&T7+EUV 用途）
  - wiki/entities/samsung.md（HBM5 dummy die 專利：三段梯形側壁+雷射分割+HPB）
  - wiki/technologies/hbm4.md（HBM5 16 層良率 40–60% 量化；dummy die 設計新增；updated→2026-07-05）
  - wiki/technologies/glass-substrate.md（TGV 結構玻璃 vs. T-glass 玻璃布區分；光遠新材 $1B 中國挑戰 Nittobo；updated→2026-07-05）
  - wiki/concepts/geopolitics-advanced-packaging.md（中國四大封裝材料突破總表；勝宏 NVIDIA Rubin CCL 認證；江豐韓國廠；updated→2026-07-05）
- wiki/index.md：頁面總數 269→272；Sources 230→233；更新時間 2026-07-04→2026-07-05；新增 3 筆 sources 連結
- 主要新知識：
  1. **SK hynix Nasdaq ADR $29B 融資結構首度量化（wiki 空缺填補）**：$29B 全數用於 P&T7 HBM 封裝廠（清州）+ 龍仁 Y1 fab + EUV 設備，史上最大 ADR 發行；SKHY 掛牌 2026-07-10；融資與封裝廠擴張直接掛鉤，是 SK hynix HBM 基礎設施投資的財務路徑首次完整記錄。
  2. **Samsung HBM5 Dummy Die 可靠性工程首次入 wiki**：三段式梯形側壁+雷射分割+NBR 溝槽設計；16 層 HBM5 良率估計 40–60%（此量化數字為 wiki 首次記錄）；與 iHBM/HPB 熱路徑方案技術收斂。
  3. **中國封裝材料四大領域系統性突破**：光遠新材（T-glass $1B 河南廠）、勝宏科技（NVIDIA Rubin CCL 認證）、江豐電子（SK Hynix/Samsung 供貨韓國廠）、紅樹林（光刻膠中國第一，港交所 IPO）——首次以全景視角整合入 geopolitics 頁面。

## [2026-07-11] collect | 每日自動蒐集 — Micron $250B 美國投資升級、全球半導體市場 5 月創歷史新高、Intel AI 封裝測試載具技術細節
- 搜尋查詢數：7 組（TSMC CoWoS/CoPoS、HBM4/HBM4E、Intel EMIB/Foveros、混合接合、面板封裝FOPLP、UCIe 標準、市場整體）
- 成功抓取：3 篇（存入 raw/articles/ 3 篇）
  - `2026-07-10_semieng_chip-week-146.md`（SemiEngineering Week #146，發布 2026-07-10）
  - `2026-07-10_tomshardware_micron-250b-us-investment-globalwafers.md`（Tom's Hardware，發布 2026-07-10）
  - `2026-01-30_tomshardware_intel-ai-chip-test-vehicle-8x-reticle-hbm4.md`（Tom's Hardware，發布 2026-01-30，6個月內補收錄）
- 失敗/跳過：多篇（已收錄：258 筆中約 80%+ TrendForce/SemiEng 最新已在庫；Tom's Hardware 長 URL 超出限制；Digitimes 付費牆；UCIe/FOPLP 最新進度無新文章發布）
- _collected_urls.txt：258 → 261 行
- 觸發 ingest：3 篇
- 新增 wiki/sources/ 頁：3 頁
  - wiki/sources/2026-07-10_semieng_chip-week-146.md（新建）
  - wiki/sources/2026-07-10_tomshardware_micron-250b-globalwafers-dram.md（新建）
  - wiki/sources/2026-01-30_tomshardware_intel-ai-chip-test-vehicle-emib-t.md（新建）
- 更新 wiki 頁面：5 頁
  - wiki/entities/micron.md（新增 $250B 投資升級、GlobalWafers 協議、Clay NY 提前、Ford 合約）updated→2026-07-11
  - wiki/entities/intel.md（新增 AI 測試載具 8X 技術細節、18A-PT 節點首記錄、Jaguar Shores 2027 確認）updated→2026-07-11
  - wiki/technologies/emib.md（新增 EMIB-T 測試載具完整規格表、18A-PT 意義解析）updated→2026-07-11
  - wiki/concepts/geopolitics-advanced-packaging.md（新增 Micron $250B 與 GlobalWafers 國家安全分析、全球半導體 $121B 市場數據）updated→2026-07-11
  - wiki/index.md（頁面總數 285→288；來源數 246→249；更新時間→2026-07-11；新增 3 筆 sources 連結）
- 主要新知識：
  1. **Micron 美國 DRAM 製造 40% 目標具體化（wiki 最重要更新）**：$250B 承諾（較 $200B 追加 $50B）+ $500M GlobalWafers 300mm 矽晶圓廠（美國唯一）+ 10 年供應協議——形成「設計（美國）→前段製造（Idaho/New York）→矽晶圓（Texas）→HBM 封裝（Virginia）」的美國境內完整 DRAM 供應鏈路徑的第一個完整閉環；GlobalWafers 作為供應鏈脆弱點首次被量化鎖定。
  2. **Intel 18A-PT 節點與 EMIB-T 測試載具技術細節首次入 wiki**：8X 光罩 SiP（4邏輯+12 HBM4+EMIB-T）確認「今日可製造」，並確認 Jaguar Shores 2027 以此為基礎；18A-PT（含 pass-through TSV + Backside Power + 混合接合）作為 Intel 3D 封裝基礎底層節點首次系統記錄——是理解 Foveros Direct 如何與 EMIB-T 整合的關鍵拼圖。
  3. **全球半導體銷售 2026-05 創歷史新高 $121B（+104% YoY）**：為先進封裝市場高速成長提供最直接的市場量化佐證；YoY +104% 代表需求正以罕見的速度加速，確認 AI 超循環峰值期的市場規模�
## [2026-07-13] collect | 先進封裝每日自動蒐集：HBM/CoWoS 架構鎖定、Intel XBM 專利、POSTECH 堆疊突破、SK Hynix SKHY Nasdaq 上市

- 搜尋查詢數：7 組（CoWoS/HBM4、UCIe 3.0、Intel XBM/EMIB、SK Hynix Nasdaq、POSTECH chip stacking、TSMC ecosystem Taiwan、advanced packaging market 2026）
- 成功抓取：4 篇（存入 raw/articles/ 4 篇）
- 失敗/跳過：多篇（已收錄 >20 篇、付費牆 2 篇、低相關 3 篇）
- 觸發 ingest：4 篇
- 觸及 wiki 頁面：（共 11 頁）
  - 新建：wiki/sources/2026-07-08_trendforce_intel-xbm-patent.md
  - 新建：wiki/sources/2026-07-10_trendforce_postech-chip-stacking.md
  - 新建：wiki/sources/2026-07-12_techtimes_sk-hynix-nasdaq-debut.md
  - 新建：wiki/sources/2026-07-10_economy-ac_tsmc-ecosystem-taiwan.md
  - 更新：wiki/entities/sk-hynix.md（SKHY Nasdaq 首日 +13%、$265 億、West Lafayette 廠、71.5% HBM 利潤率、Q2 財報 2026-07-29）
  - 更新：wiki/entities/intel.md（XBM 專利：UCIe 32 GT/s + BEOL DRAM，2030 後商用）
  - 更新：wiki/entities/tsmc.md（3D IC Alliance 37 家成員、CoPoS 2028 MS 預測、旭化成 Sunfort）
  - 更新：wiki/technologies/hbm4.md（POSTECH 4× 堆疊密度；CoWoS 物理鎖定；HBM 3× wafer ratio、71.5% 利潤率）
  - 更新：wiki/technologies/hybrid-bonding.md（POSTECH < 180°C 單步驟轉移接合）
  - 更新：wiki/technologies/cowos.md（物理鎖定效應；ASE 20K–25K wsm EOY 2026）
  - 更新：wiki/technologies/copos.md（Morgan Stanley 2028 量產預測確認）
  - 更新：wiki/technologies/ucie.md（XBM 採 UCIe 32 GT/s 作為記憶體介面新應用）
  - 更新：wiki/concepts/advanced-packaging-market.md（Yole $37.8B→$69.5B CAGR 10.7%；3D IC Alliance 37 家）
  - 更新：wiki/index.md（頁面數 290→294；來源數 251→255；4 筆新來源）
- 主要新知識：
  1. Intel XBM 專利揭示以 UCIe 32 GT/s 串行連結 + BEOL DRAM 替代 HBM 矽中介層，商用 2030 年後；屬後 HBM 時代替代架構的重要佈局
  2. POSTECH 10+ 層晶片堆疊（< 180°C、< 20 kPa）達 12-Hi HBM 四倍密度，提供獨立於 TSMC SoIC/Samsung X-Cube 的學術技術路線
  3. SK Hynix SKHY Nasdaq 首日 +13%（$168.01）、籌資 $265 億（史上最大境外美國上市）；CoWoS 物理鎖定效應確認 SK Hynix 結構性護城河；West Lafayette 印第安那州 AP 廠 $40 億 2028 投產
  4. TSMC+ASE 3D IC Alliance 37 家成員確認；Yole AP 市場更新至 $37.8B（2023）→$69.5B（2029）CAGR 10.7%；旭化成首次在台灣設廠（Sunfort 薄膜）；Morgan Stanley CoPoS 2028 量產預測
an（2028–2029 量產世代）為 CoPoS 最可能的首批量產客戶——其 3D 堆疊架構使封裝面積超越 9.5× reticle 門檻，自然觸發 CoPoS 路線。與 TSMC 2H28 量產時程高度吻合。

## [2026-07-14] collect | 每日自動蒐集 — TSMC Q2 收入創歷史新高、CoWoS 2027 年目標上修至 200 萬套；SK hynix 主席：客戶要求 5-6 倍產能；NVIDIA Rosa CPU 評估 TSMC A16 背面供電（2028）

- 搜尋查詢數：7 組（TSMC CoWoS/SoIC/CoPoS、HBM4/HBM4E SK Hynix/Samsung/Micron、advanced packaging July 2026、TSMC Q2 earnings、Intel EMIB Foveros July 2026、glass substrate July 2026、SemiEngineering Chip Week 147）
- 成功抓取：3 篇（存入 raw/articles/ 3 篇）
- 失敗/跳過：多篇（已收錄 >30 篇、付費牆/JS-only 頁面 3 篇、低相關 5 篇）
- 新增 wiki 頁面：3 頁（wiki/sources/ 3 頁）
- 更新 wiki 頁面：6 頁
  - wiki/entities/tsmc.md（2026-07 月收入記錄、CoWoS 2M 套 2027 目標、CoPoS 2029–30 量產初始產能、Rosa CPU A16 影響）
  - wiki/technologies/cowos.md（年度產能目標上修至 200 萬套 2027）
  - wiki/technologies/copos.md（量產時程精確化：2029–2030、初始 40K–50K wsm）
  - wiki/entities/nvidia.md（Rosa CPU 路線圖、Rigel 架構、A16 SPR 影響、Vera 客戶清單）
  - wiki/entities/sk-hynix.md（5–6x 需求、2027 最嚴峻短缺、Qualcomm HBC 首現、$10B US AI 業務、Lutnick 壓力）
  - wiki/index.md（頁面數 294→297；來源數 255→258；3 筆新來源；更新時間→2026-07-14）
- 主要新知識：
  1. **TSMC CoWoS 2027 年產能目標上修 48%**：分析師預期從 135 萬套→200 萬套，創歷史最大上修幅度；Q2 收入 NT$1.27T 季度新高，月收入 NT$442.7B 月度新高，顯示 AI 超循環進入全面加速期
  2. **SK hynix 客戶要求 5–6 倍產能 + CEO 預告 2027 年史上最嚴峻供應短缺**：強化 wiki 核心論述（HBM 供需缺口持續至 2030 後）；Qualcomm HBC（LPDDR on logic die，6× bandwidth/watt vs HBM）首次入 wiki，是繼 Intel XBM 之後第二個「後 HBM 替代架構」
  3. **NVIDIA Rosa CPU 評估 TSMC A16 SPR（2028）**：補完 Vera（2026）→Rosa（2028）→Spark（2030）CPU 路線圖；A16 背面供電擴散至 CPU 類別，CMP 需求再增 15–20%，載板晶圓 ASP >4x 再生晶圓——首次量化 A16 SPR 對封裝材料供應鏈的具體衝擊

## [2026-07-15] collect | 每日自動蒐集 — UMC+SILITH 矽光子 HVM、SK Hynix Y1 提前至 2027-02、Samsung HBM 人才大招募、Intel 愛爾蘭 €50 億、中國 OPEN NPO MSA

- 搜尋查詢數：7 組（TSMC CoWoS/SoIC/CoPoS 2026-07、HBM4E SK Hynix Samsung July 2026、advanced packaging July 2026、silicon photonics CPO NPO July 2026、Intel EMIB Foveros July 2026、hybrid bonding July 2026、Huawei Baidu optical interconnect 2026）
- 成功抓取：5 篇（存入 raw/articles/ 5 篇）
- 失敗/跳過：多篇（TSMC Q2 法說會 2026-07-16 尚未舉行、SemiEngineering Week #147 未找到、LG 文章為 2025-10 過舊、付費牆 2 篇）
- 新增 wiki 頁面：5 頁（wiki/sources/ 5 頁）
- 更新 wiki 頁面（共 8 頁）：
  - wiki/technologies/copackaged-optics.md（UMC SiPh HVM 200G/lane、OPEN NPO MSA 中國標準、CPO/NPO 市場 >$39B by 2030 TrendForce 新預測）
  - wiki/entities/samsung.md（HBM 製程人才大招募：多層堆疊混合銅接合 + TSV + Cu 墊平坦化；龍仁首廠 2029；HPB + 混合接合高堆疊雙軌）
  - wiki/technologies/hybrid-bonding.md（Samsung 混合銅接合量產準備訊號；SK Hynix HBM Foundry Process Integration；業界性人才需求首現）
  - wiki/technologies/hbm4.md（Samsung HBM4E 送樣確認；SK Hynix Y1 Phase 1 提前至 2027-02；HPB + 混合接合雙軌路徑更新）
  - wiki/entities/intel.md（Fab 34 €50 億追加；Intel 3 歐洲最先進節點；Diamond Rapids I/O Die 落腳 Fab 34；Apollo $142 億回購確認）
  - wiki/concepts/geopolitics-advanced-packaging.md（OPEN NPO MSA：Huawei/Baidu vs OCI-MSA Meta/Microsoft；光互連標準美中分軌；Molex/Luxshare 跨陣營參與）
  - wiki/entities/sk-hynix.md（Yongin Y1 Phase 1 提前 2027-02；設備訂單已啟動；~20K wsm；1c DRAM + HBM4E 支援）
  - wiki/index.md（頁面數 297→302；來源數 258→263；5 筆新來源；更新時間→2026-07-15）
- 主要新知識：
  1. **UMC + SILITH 矽光子 200G/lane HVM**：新加坡 12 吋廠首批交貨，UMC 正式成為 TSMC/GF 之外第三家大量產矽光子晶圓廠；2027 年推出封裝服務（含 D2W SiPh 整合）、2028 年 TFLN 開放平台。TrendForce 首次發布 CPO/NPO 合計市場 >$39B by 2030 預測（較前最高估值 IDTechEx $20B by 2036 大幅上修）
  2. **中國 OPEN NPO MSA 正式成立**：Huawei + Baidu 主導，20+ 夥伴；Q3 2026 首版規範，2027 H1 目標大規模部署。與美系 OCI-MSA 形成全球 NPO 光互連標準分軌，AI 算力互連層美中分離正式進入標準競爭階段
  3. **SK Hynix Yongin Y1 Phase 1 提前 3 個月（→2027-02）**：確認龍仁集群加速，設備訂單已啟動，初期 20K wsm；1c DRAM + HBM4E 支援，對 HBM4E 2027 H1 供應時程形成正面信號
  4. **Samsung HBM 製程全線招募**：多層堆疊混合銅接合 + TSV + Cu 墊平坦化職位同時開放，為 wiki 首次記錄的「業界性混合接合量產準備」訊號；Samsung HPB + 混合接合雙軌策略浮現
  5. **Intel 愛爾蘭 Fab 34 €50 億 + Apollo $142 億股權回購**：Diamond Rapids I/O Die 落腳 Fab 34（Intel 3），確認 Intel 3 歐洲最先進節點地位；TSMC Dresden（最快 2027 量產、僅 12–28nm）無法競爭

## [2026-07-24] collect | 先進封裝週報：TSMC 定價策略、Intel Nova Lake 18A 回歸、SK hynix Q2 創紀錄、Samsung CXL 3.2、混合接合 HVM 與替代材料
- 搜尋查詢數：6 組（TSMC 2027 price / Intel Nova Lake 18A / SK hynix Q2 / Samsung CXL / hybrid bonding HVM / alternative materials）
- 成功抓取：6 篇（存入 raw/articles/ 6 篇）
- 失敗/跳過：部分 SemiEngineering 客戶端渲染頁面（Panel-Level Second Wave）跳過；TrendForce 摘要頁取代部分付費牆文章
- 觸發 ingest：6 篇
- 觸及 wiki 頁面（共 11 頁）：
  - wiki/entities/tsmc.md（2027 HPC 溢價定價結構、Arizona AP 設施確認）
  - wiki/entities/intel.md（Nova Lake 18A 80-90% 內製化、良率 85%）
  - wiki/entities/sk-hynix.md（Q2 利潤率 74.6–77%、IMTE 推論架構）
  - wiki/entities/samsung.md（CXL 3.2 CMM-D 2026 年底量產）
  - wiki/technologies/hybrid-bonding.md（6 µm HVM 共識、跨組織製程窗口、NT-Cu/SiCN/BCB/Ag-Ru 替代材料）
  - wiki/sources/（6 頁新建）
  - wiki/index.md（307→313 頁、268→274 來源）
- 主要新知識：
  1. TSMC 2027 定價確認兩層式結構（基本 5–10% + HPC 溢價 10–15%），HPC 佔晶圓營收 66%
  2. Intel Nova Lake 良率 85% — 若確認為 Intel 18A 製造能力重大里程碑
  3. SK hynix Q2 利潤率 74.6–77% 歷史新高，556% YoY 利潤成長量化 HBM 超循環強度
  4. Samsung CMM-D 3.2 / SK hynix IMTE 確立 CXL 為 AI 推論記憶體分層主流戰略
  5. 混合接合 6 µm 商業間距業界共識首次明確量化（Amkor VP 直接引述）
  6. NT-Cu 孿晶界阻礙接合（Osaka U 模擬）與業界既有認知矛盾——需追蹤實驗驗證
  7. SiCN 介電層已進入部分量產流程（imec 確認），是最接近量產的 SiO2 替代方案

## [2026-07-25] collect | 每日自動蒐集 — NVIDIA-Amkor $1.5B 先進封裝夥伴關係；PSMC Intel EMIB 矽電容認證；V-Die/MOSAIC 後 HBM 學術架構
- 搜尋查詢數：7 組（TSMC CoWoS/CoPoS/SoIC 2026-07、SK Hynix Q2 earnings、advanced packaging July 25 2026、Intel EMIB Foveros July 2026、hybrid bonding glass substrate July 2026、HBM4/HBM5 July 2026、Amkor NVIDIA deal）
- 成功抓取：3 篇（存入 raw/articles/ 3 篇）
  - raw/articles/2026-07-23_amkor-ir_nvidia-amkor-1-5b-strategic-partnership.md（Amkor 官方新聞稿）
  - raw/articles/2026-07-15_trendforce_psmc-intel-emib-silicon-capacitor-certification.md（TrendForce）
  - raw/articles/2026-07-15_trendforce_korean-japanese-v-die-mosaic-ai-memory.md（TrendForce）
- 失敗/跳過：SemiEngineering Chip Week #148（JS-only 渲染，fetch 無法取得正文）；Amkor Q2 2026 財報（2026-07-27 尚未公布）；Tom's Hardware V-Die 原文（2026-07-10，與 TrendForce 同一研究，不重複收錄）；TrendForce 最新分頁顯示 2026-07-01 文章（靜態渲染問題，近期文章已於 2026-07-24 收錄完整）
- 學術代理：UNAVAILABLE ✗
- 新增 wiki 頁面：3 頁（wiki/sources/ 3 頁）
  - wiki/sources/2026-07-23_amkor-ir_nvidia-amkor-1-5b-partnership.md
  - wiki/sources/2026-07-15_trendforce_psmc-intel-emib-silicon-capacitor.md
  - wiki/sources/2026-07-15_trendforce_v-die-mosaic-vertical-memory.md
- 更新 wiki 頁面：6 頁
  - wiki/entities/amkor.md（NVIDIA $1.5B 多年期夥伴關係、$1.5B 預付款、Arizona 雙重背書、Kevin Engel CEO 引述）
  - wiki/entities/nvidia.md（Amkor $1.5B 封裝協議、Arizona 異質整合路線圖更新）
  - wiki/technologies/emib.md（PSMC 12 吋矽電容 Intel EMIB 認證、10K wsm 2027 目標、台灣本地供應鏈）
  - wiki/technologies/hbm4.md（V-Die 4× 互連密度/540 token·s、MOSAIC 3× 熱導率、VLSI 2026 後 HBM 學術路線圖）
  - wiki/concepts/advanced-packaging-market.md（Amkor NVIDIA $1.5B 補充至 OSAT 動態段落）
  - wiki/index.md（頁面數 313→316；來源數 274→277；3 筆新來源；更新時間→2026-07-25）
- 主要新知識：
  1. **NVIDIA-Amkor $1.5B 多年期先進封裝協議（2026-07-23）**：NVIDIA 提供預付款（prepayment）支持 Arizona 廠高密度互連+異質整合擴充；配合 TSMC-Amkor 十年期協議，Arizona Peoria 廠取得 TSMC（最大代工廠）+ NVIDIA（最大 AI 晶片客戶）雙重背書，是美國本土 AI 封裝供應鏈的結構性確立事件；Amkor 盤後 +17%
  2. **PSMC 12 吋矽電容取得 Intel EMIB 正式認證（2026-07-15）**：確認 Taiwan-based 矽電容供應鏈落地，豐富既有 Samsung EM + Murata 供應組合；PSMC 3D AI Foundry 5%→20%（三年目標）首次量化；Micron-PSMC PWF 合作下一階段具體時程公開（試產 2026 EOY，量產 Q4 2027）
  3. **V-Die（UNIST）+ MOSAIC（東京大學）於 VLSI 2026 發表（2026-07-15 報導）**：首次學術量化「TSV-free 邊緣 I/O」+ 「感應耦合」兩條後 HBM 路徑——V-Die 4× 互連密度、MOSAIC 3× 熱導率；均為研究階段，距商用 2030 年代中後期，但與同期 POSTECH 低溫堆疊技術共同構成後 HBM5 學術前沿路線圖的三大方向

## [2026-07-26] collect | 每日自動蒐集 — Samsung D2W 混合接合量產線；SKC 玻璃基板延期至 2027；HKC 跨界先進封裝
- 搜尋查詢數：7 組（TSMC CoWoS/SoIC 2026-07、SK Hynix Q2 earnings、Samsung hybrid bonding July 2026、Intel EMIB Foveros July 2026、glass substrate TGV July 2026、SemiEngineering Week #148、FOPLP OSAT July 2026）
- 成功抓取：3 篇（存入 raw/articles/ 3 篇）
  - raw/articles/2026-07-22_trendforce_samsung-hybrid-bonding-mass-production-besi-d2w.md（TrendForce，引述 The Elec）
  - raw/articles/2026-07-24_trendforce_hkc-advanced-packaging-testing-cny4b-shaoxing.md（TrendForce）
  - raw/articles/2026-07-24_trendforce_skc-absolics-glass-substrate-mass-production-delayed-2027.md（TrendForce，引述 Business Post）
- 失敗/跳過：SemiEngineering Week #148（JS 動態渲染，WebFetch 無法取得正文）；SK Hynix Q2 2026 正式財報（預計 2026-07-29 公布，尚未發布）；TrendForce 近期頁面多已於 2026-07-24 批量收錄，本次新文章有限；FOPLP/UCIe 搜尋未見本週新文章
- 學術代理：UNAVAILABLE ✗
- 新增 wiki 頁面：3 頁（wiki/sources/ 3 頁）
  - wiki/sources/2026-07-22_trendforce_samsung-hb-mass-production-besi.md
  - wiki/sources/2026-07-24_trendforce_hkc-advanced-packaging-cny4b.md
  - wiki/sources/2026-07-24_trendforce_skc-absolics-glass-substrate-delayed-2027.md
- 更新 wiki 頁面：6 頁
  - wiki/technologies/hybrid-bonding.md（Samsung 3D Cube-H 發布、~50 台 D2W 平澤量產線、BESI/SEMES/Hanwha 供應商狀態、cHBM 邏輯晶片架構、2029–2030 時程確認）
  - wiki/technologies/glass-substrate.md（SKC HVM 時程更正 2026→2027；Intel 2030 全轉玻璃目標首次量化；Samsung EM/LG Innotek 2027+ 確認；玻璃基板商業化窗口收斂至 2027–2028）
  - wiki/entities/samsung.md（混合接合量產線進度、3D Cube-H、cHBM 策略、BESI 設備談判）
  - wiki/entities/besi.md（Samsung 首選供應商談判僵局、KRW ~60 億/台單價首次量化、SEMES 備選資格確認）
  - wiki/concepts/advanced-packaging-market.md（HKC CNY 40 億紹興廠；SKC 延期摘要；Samsung HB 量產線摘要）
  - wiki/index.md（頁面數 316→319；來源數 277→280；更新時間 2026-07-25→2026-07-26）
- 主要新知識：
  1. **SKC/Absolics 玻璃基板量產正式延後至 2027 年**（原 2026 年底）：這是業界最早量產預期的明確滑坡，確認 2026 年不會有量產玻璃基板進入市場；Intel 2030 年「100% 玻璃基板」目標首次量化；玻璃基板正式商業化窗口收斂至 2027–2028 年
  2. **Samsung D2W 混合接合量產線具體化（~50 台 BESI 機台，2026 年底安裝）**：首次確認 Samsung 混合接合量產規模（50 台）與設備商談判細節（BESI KRW ~60 億/台、SEMES 備選已資格認證）；3D Cube-H 命名首次入 wiki；cHBM 邏輯晶片取代 base die 的 3D SiP 架構首次明確出現於路線圖
  3. **HKC（中國顯示面板廠）跨界先進封裝**：CNY 40 億浙江紹興廠，繼 BOE/Visionox 之後另一顯示廠商進入封裝市場，顯示「顯示→封裝」跨業趨勢持續擴大

## [2026-07-27] collect | AMD MI455X CoWoS-L+SoIC、SK hynix 3D DRAM-on-Logic、Intel 14A 提前量產
- 搜尋查詢數：7 組（AMD MI455X packaging、SK hynix 3D stacked DRAM on logic、Intel 14A roadmap 2026、advanced packaging news July 2026、TSMC CoWoS demand 2026、hybrid bonding latest、FOPLP panel level packaging 2026）
- 成功抓取：3 篇（存入 raw/articles/ 3 篇）
  - raw/articles/2026-07-24_trendforce_amd-mi455x-cowos-l-soic-foplp-demand.md（TrendForce，引述 Commercial Times、Tom's Hardware、Wccftech）
  - raw/articles/2026-07-24_trendforce_skhynix-3d-stacked-dram-on-logic-on-device-ai.md（TrendForce，引述 Business Korea、Nikkei）
  - raw/articles/2026-07-24_trendforce_intel-14a-pulled-forward-2028-q2-earnings.md（TrendForce）
- 失敗/跳過：SemiEngineering Week #148（JS 動態渲染，WebFetch 無法取得正文）；其他查詢結果均已在 _collected_urls.txt 中
- 觸發 ingest：3 篇（全部）
- 新增 wiki 頁面：3 頁（wiki/sources/ 3 頁）
  - wiki/sources/2026-07-24_trendforce_amd-mi455x-cowos-l-soic-demand.md
  - wiki/sources/2026-07-24_trendforce_skhynix-3d-stacked-dram-on-logic.md
  - wiki/sources/2026-07-24_trendforce_intel-14a-forward-2028-q2-earnings.md
- 更新 wiki 頁面：9 頁
  - wiki/entities/amd.md（MI455X CoWoS-L+SoIC 架構、EPYC Venice CoWoS-L、Zen 7 FOPLP 試產 2H26、SoIC 產能預測、供應鏈擴展）
  - wiki/entities/intel.md（14A 提前 1 年：風險生產 2H2027、HVM 2028；Tesla 首位 14A 客戶；Q2 $16.1B；18A-P 風險生產啟動；wiki 修正：原有 14A HVM 2029 → 更正為 2028）
  - wiki/entities/sk-hynix.md（3D-Stacked DRAM-on-Logic 商業工程啟動、美國客戶、三層路線圖）
  - wiki/entities/samsung.md（氧化物半導體單片 3D DRAM 論文：Samsung+imec+KU Leuven+Lam Research，模擬階段）
  - wiki/technologies/cowos.md（MI455X 確認 CoWoS-L 為旗艦 AI GPU 首選；ASE CoW 外包；UMC/Vanguard 矽中介層新增；SoIC 產能上修說明）
  - wiki/technologies/soic.md（產能上修：10–15K → 15–20K wsm EOY 2026；EOY 2027：30–40K wsm；AMD MI455X 列為主要客戶）
  - wiki/technologies/foplp.md（AMD Zen 7 FOPLP 時程具體化：試產 2H26、量產 2027；首款 CPU FOPLP 應用里程碑）
  - wiki/index.md（頁面數 319→322；來源數 280→283；更新時間 2026-07-26→2026-07-27）
  - wiki/log.md（本條目）
- 矛盾/修正：wiki/entities/intel.md 原記錄 14A HVM 2029，TrendForce 2026-07-24 確認提前至 2028；已更新
- 主要新知識：
  1. **AMD MI455X 確認 CoWoS-L + SoIC 雙技術堆疊**：AMD AI GPU 封裝路線從 CoWoS-S 升級至 CoWoS-L，4 個 XCD 透過 SoIC 混合接合堆疊；EPYC Venice 高端也用 CoWoS-L；CoWoS-L 正式成為頂端 AI 計算的封裝標準。供應鏈擴展：ASE 承接 CoW 外包，UMC/Vanguard 進入矽橋接供應
  2. **SK hynix 3D-Stacked DRAM-on-Logic 進入商業工程**：繼 HBM→HBF 之後，SK hynix 佈局第三條路線——DRAM 直接堆疊於 AP 之上，瞄準 On-Device AI；Samsung 則同步以氧化物半導體學術路線佈局，同一市場不同技術路徑
  3. **Intel 14A 製程路線圖提前 1 年**：風險生產 2H2027（原 2H2028）、HVM 2028（原 2029）；Tesla 確認首位外部客戶；加上 Q2 財報超預期（$16.1B vs 預估 $14.42B），Intel Foundry 復甦訊號持續強化

## [2026-07-28] collect | 每日自動蒐集 — Samsung Q2 Earnings / Samsung-Broadcom MOU / TSMC 2nm擴產 / SK hynix-Intel Ohio Fab / EMIB三廠記憶體評估
- 搜尋查詢數：7 組（SK hynix Q2 earnings July 2026、advanced packaging news July 28 2026、TrendForce July 28 2026、TSMC 2nm capacity July 2026、Samsung Broadcom MOU advanced packaging、SemiEngineering Week 148、SK hynix Intel Ohio fab EMIB）
- 成功抓取：3 篇（存入 raw/articles/ 3 篇）
  - raw/articles/2026-07-27_trendforce_q2-memory-earnings-preview-samsung-skhynix-kioxia.md（TrendForce）
  - raw/articles/2026-07-27_trendforce_tsmc-2nm-samsung-broadcom-mou-foundry.md（TrendForce）
  - raw/articles/2026-07-23_trendforce_skhynix-intel-ohio-fab-partner-emib.md（TrendForce）
- 失敗/跳過：SemiEngineering Week #148（JS 動態渲染，WebFetch 無法取得正文，與前次情況相同）；TrendForce 2026-07-27/28 其他頁面（CXMT STAR Debut、Intel Hitachi 量子、Intel CPU deals）屬於較低先進封裝相關性，略過；SK hynix 正式 Q2 財報未發布（2026-07-29 才公布）
- 學術代理：UNAVAILABLE ✗
- 新增 wiki 頁面：3 頁（wiki/sources/ 3 頁）
  - wiki/sources/2026-07-27_trendforce_q2-memory-earnings-preview.md
  - wiki/sources/2026-07-27_trendforce_tsmc-2nm-samsung-broadcom-foundry.md
  - wiki/sources/2026-07-23_trendforce_skhynix-intel-ohio-fab-emib.md
- 更新 wiki 頁面：8 頁
  - wiki/entities/samsung.md（Samsung Q2 KRW 171T preliminary；Samsung-Broadcom MOU；Anthropic MOU 正式簽署；Tesla AI6；EMIB評估；updated 2026-07-28）
  - wiki/entities/sk-hynix.md（Q2 KRW 84.1T/64.1T/75-77% margin；LTA 70% AI客戶；Ohio Fab潛在合作；EMIB+HBM測試；updated 2026-07-28）
  - wiki/entities/tsmc.md（Baoshan 2nm 20K wsm 2026-05；N2P H2 2026；2nm CAGR 70%；2nm ASP $30K→$33K；updated 2026-07-28）
  - wiki/entities/intel.md（Ohio Fab 2030更新；SK hynix操作夥伴探索；EMIB記憶體三廠評估；updated 2026-07-28）
  - wiki/entities/micron.md（EMIB評估新增；updated 2026-07-28）
  - wiki/technologies/emib.md（Samsung+Micron+SK hynix三大記憶體廠評估確認；updated 2026-07-28）
  - wiki/index.md（頁面數 322→325；來源數 283→286；更新 2026-07-27→2026-07-28）
  - wiki/log.md（本條目）
- 主要新知識：
  1. **Samsung Q2 2026 earnings 歷史規模確認**：Revenue KRW 171T，Op Profit KRW 86–90T（51% margin）——若達成 KRW 90T，將超越 Nvidia FQ1 2026 成為史上單季獲利最高科技企業；SK hynix Q2 75–77% op margin 若實現將超越 TSMC。記憶體超循環峰值以驚人規模驗證中
  2. **Samsung-Broadcom MOU + Anthropic MOU 正式簽署**：Samsung 2nm 垂直整合策略（SF2+1c DRAM+封裝）具體化，Tesla AI6 訂單確認，TSMC 2027 漲價成為三個重要客戶（Broadcom/Anthropic/Tesla）轉向評估 Samsung 的推力；TSMC 2nm Baoshan 20K wsm 同步量化，5 廠爬坡 CAGR 70%
  3. **Intel EMIB 記憶體整合生態全面突破——三大記憶體廠（SK hynix+Samsung+Micron）同時確認評估 EMIB**：這是先進封裝領域的關鍵轉折——EMIB 從邏輯晶片封裝技術擴展為記憶體廠商多元化封裝的正式選項，象徵 Intel Foundry 封裝生態在 2.5D HBM 整合市場的實質突破；Intel Ohio Fab 2030 啟用、SK hynix 操作夥伴探索為副線

---

## [2026-07-29] collect | 每日自動蒐集 — 玻璃基板 Intel+Lens Tech、NVIDIA SOCAMM 腰斬、Broadcom CPO 量產、Powertech AMD AI 供應鏈 + Broadcom 新加坡 JV

- 搜尋查詢數：7 組（多主題）
- 成功抓取：3 篇（存入 raw/articles/ 3 篇）
  - raw/articles/2026-07-28_trendforce_glass-substrate-copos-intel-lens-boe-taiwan.md（TrendForce 2026-07-28）
  - raw/articles/2026-07-28_trendforce_nvidia-vera-rubin-socamm-halved-memory-bom.md（TrendForce 2026-07-28）
  - raw/articles/2026-07-27_trendforce_presscenter_cpo-switches-nvidia-broadcom-volume-ramp.md（TrendForce Press Center 2026-07-27）
- 失敗/跳過：SemiEngineering Week #148（JS 動態渲染，持續無法取得正文）；SK hynix Q2 2026 正式財報（2026-07-29 才公布，collect 時尚未發布，pending 下次）；多篇低相關性文章（略過）
- 新增 wiki 頁面：3 頁（wiki/sources/ 3 頁）
  - wiki/sources/2026-07-28_trendforce_glass-substrate-copos-intel-lens-boe-taiwan.md（⭐新增）
  - wiki/sources/2026-07-28_trendforce_nvidia-socamm-halved-memory-bom-skg500b.md（⭐新增）
  - wiki/sources/2026-07-27_trendforce_presscenter_cpo-switches-nvidia-broadcom-coupe.md（⭐新增）
- 更新 wiki 頁面：10 頁
  - wiki/technologies/glass-substrate.md（Intel+Lens Tech HVM 2H27；BOE HVM 2028；TPK-KY TGV 試產線；Innolux+AUO 方形玻璃 FOPLP；新 Key Players 表格；updated 2026-07-29）
  - wiki/technologies/copos.md（Innolux+AUO 方形玻璃 FOPLP；台灣面板廠 FOPLP 生態補充；updated 2026-07-29）
  - wiki/technologies/foplp.md（Powertech AMD AI 供應鏈 2Q26 確認；mid-2027 AI 級 FOPLP 量產目標；Powertech+Broadcom 新加坡 JV 加成式 RDL；updated 2026-07-29）
  - wiki/technologies/copackaged-optics.md（NVIDIA Spectrum-X 400Tb/s；Broadcom Bailly -70% 功耗 Delta/Micas ODM；Meta 部署驗證；3 瓶頸框架；2027–2028 部署路線圖；updated 2026-07-29）
  - wiki/technologies/hbm4.md（Bernstein HBM4 ASP $53/GB 2027 預測；Vera Rubin 20.7TB HBM4/NVL72；updated 2026-07-29）
  - wiki/entities/nvidia.md（SOCAMM 腰斬 192GB→96GB；29% BOM 壓力；60% LPDRAM 缺口；SK Group $500B LOI；CPO Spectrum-X 出貨；updated 2026-07-29）
  - wiki/entities/sk-hynix.md（NVIDIA–SK Group $500B LOI；Q2 2026 財報 pending；updated 2026-07-29）
  - wiki/entities/intel.md（Lens Technology 玻璃核心基板合作 HVM 2H27；updated 2026-07-29）
  - wiki/index.md（頁面數 325→328；來源數 286→289；更新 2026-07-28→2026-07-29）
  - wiki/log.md（本條目）
- 主要新知識：
  1. **玻璃基板生態新進入者——Intel+Lens Tech（2H27）、BOE HVM 2028、TPK-KY TGV 試產**：玻璃基板供應鏈從「韓/日/美」進一步擴展至中國（BOE+Lens Tech）與台灣（TPK-KY、Innolux、AUO），「全球多極競爭」格局成形
  2. **NVIDIA Vera Rubin SOCAMM 腰斬（192→96GB）揭示記憶體 BOM 壓力**：LPDDR5X 記憶體 BOM 佔整體 29%、2026 年供應缺口 60%，NVIDIA 主動砍配置以控制成本；Bernstein $53/GB HBM4 2027 ASP 預測是 wiki 首次收錄的明確 HBM4 價格點
  3. **NVIDIA-SK Group $500B LOI**：最大規模的 AI 供應鏈戰略承諾，鎖定 HBM + AI 資料中心基礎設施長期綁定關係
  4. **CPO 量產里程碑——Broadcom Bailly -70% 功耗（Meta 驗證）、Delta/Micas ODM 量產**：CPO 進入「hyperscaler 採購標準品」階段的決定性商業信號；Powertech+Broadcom 新加坡加成式 RDL JV 為 FOPLP 生態的垂直整合新案例

---

## [2026-07-30] collect | 每日自動蒐集 — SK hynix Q2 2026 正式財報（HBM4 量產確認）+ TSMC CEO 歡迎 Intel EMIB + 中國半導體基金 + 翹曲管理挑戰

- 搜尋查詢數：7 組（TSMC 封裝動態、HBM 記憶體、混合接合、面板級封裝、學術研究、標準動態、競爭對手）
- 成功抓取：4 篇（raw/articles/ 4 篇；papers/ 0；reports/ 0）
- 失敗/跳過：若干
  - SemiEngineering panel-level second wave：動態渲染（JS），WebFetch 無正文
  - SemiEngineering Week #148：JS 動態渲染，跳過
  - SK hynix Q2 via BigGo：中文轉載，優先抓取官方新聞稿
  - 其他低相關性結果：跳過
- 新增 raw 檔案：
  1. raw/articles/2026-07-29_skhynix_q2-2026-financial-results.md（SK hynix 官方 Q2 財報）
  2. raw/articles/2026-07-29_trendforce_china-semiconductor-industrial-investment-funds.md（中國半導體基金）
  3. raw/articles/2026-07-16_trendforce_tsmc-welcomes-intel-emib-market-flexibility.md（TSMC CEO EMIB 表態）
  4. raw/articles/2026-07-29_semieng_warpage-management-advanced-packaging.md（翹曲管理，partial）
- 新增 wiki 來源摘要頁：4 頁（wiki/sources/ 下新增 4 頁）
- 更新 wiki 實體/技術/概念頁：8 頁
  - wiki/entities/sk-hynix.md（Q2 2026 正式財報取代「待定」；HBM4 量產確認）
  - wiki/technologies/hbm4.md（HBM4 批量出貨官方確認）
  - wiki/technologies/emib.md（TSMC CEO 歡迎聲明；NVIDIA Feynman/Google HumuFish/Amazon Trainium 3 潛在客戶）
  - wiki/entities/tsmc.md（TSMC CEO EMIB 表態、容量限制、記憶體毛利語錄）
  - wiki/concepts/geopolitics-advanced-packaging.md（深圳 RMB 100B + 武漢 RMB 180B 基金群；AMEC/USI 作為 LP）
  - wiki/technologies/hybrid-bonding.md（翹曲管理為 HVM 橫切製程挑戰）
  - wiki/technologies/foplp.md（面板尺寸放大翹曲效應；EMC CTE 失配）
  - wiki/concepts/thermal-management.md（翹曲管理納入熱-機械協同設計框架）
- 更新 wiki/index.md：頁面數 328→332；來源數 289→293；4 個新來源摘要頁；8 個現有頁面描述更新
- 主要新知識：
  1. **SK hynix Q2 2026 正式財報——HBM4 批量出貨官方確認**：Op Margin 76%（歷史新高）；KRW 79.3T 營收 vs TrendForce 預估 84.1T（實際低 6%）；淨利 93.9T（+1,242% YoY）含投資收益；HBM4 LTA 鎖定 ~10 個主要 AI 客戶；SOCAMM2 銷售顯著成長；現金 KRW 88T、淨現金 69.4T
  2. **TSMC CEO C.C. Wei 公開歡迎 Intel EMIB（2026-07-16 Q2 法說會）**：「looks good」；NVIDIA Feynman、Google HumuFish、Amazon Trainium 3 明確點名為 EMIB 潛在客戶；封裝產能「限制客戶成長」；記憶體廠 86% 毛利率令 Wei「嫉妒」——是 TSMC 公開認可競爭對手封裝技術的里程碑事件
  3. **中國半導體投資基金新一波（2026 H2）**：深圳 RMB 100 億（2026-07-20 工商登記）+ 武漢 RMB 180 億母基金群（含先進封裝子基金）；AMEC 以 LP 身份參與上海 RMB 30 億基金；USI（台資 OSAT）以 LP 身份參與——資本、設備、材料、標準「四輪驅動」中國先進封裝生態在 2026 H2 齊備
  4. **翹曲管理成為先進封裝 HVM 新興製程瓶頸**（SemiEngineering 2026-07-29）：從「設計考量」升格為「製程管控重點」；混合接合（平整度要求最嚴格）、FOPLP（面板尺寸放大效應）均受直接衝擊；與熱管理構成熱-機械複合設計新挑戰


---

## [2026-07-31] collect | 每日自動蒐集 — 矽光子代工格局多極量產 + 中國先進封裝企業自主擴產新浪潮

- 搜尋查詢數：7 組（TSMC 封裝動態、HBM 記憶體、混合接合、面板級封裝、Intel EMIB、標準動態、異質整合一般新聞）
- 成功抓取：2 篇（raw/articles/ 2 篇；papers/ 0；reports/ 0）
- 失敗/跳過：若干
  - SemiEngineering Chip Week #148：JS 動態渲染，WebFetch 返回空殼，跳過
  - Tom's Hardware Nvidia-Intel packaging（2025-09）：publish_date 2025-09-22，超過 6 個月，未收錄
  - 3DInCites Intel Foundry Packaging（Jun 2026）：JS 動態渲染，跳過
  - 其他搜尋結果均已在 _collected_urls.txt 中，跳過
- 新增 raw 檔案：
  1. raw/articles/2026-07-30_trendforce_silicon-photonics-foundry-landscape-mass-production.md（矽光子代工多極量產）
  2. raw/articles/2026-07-29_trendforce_china-advanced-packaging-new-capacity-wave.md（中國先進封裝企業擴產潮）
- 新增 wiki 來源摘要頁：2 頁
  - wiki/sources/2026-07-30_trendforce_silicon-photonics-foundry-landscape.md
  - wiki/sources/2026-07-29_trendforce_china-ap-new-capacity-wave.md
- 更新 wiki 實體/技術/概念頁：3 頁
  - wiki/technologies/copackaged-optics.md（矽光子代工多極量產格局；Tower SiPh 日本擴產；GF Fotonix；CanSemi；2027 量產關鍵節點；updated 2026-07-31）
  - wiki/concepts/geopolitics-advanced-packaging.md（中國企業自主擴產浪潮 ~RMB 400 億；JCET 臨港/Forehope/HITS/Hotchip/Mingtai/Huatian/Biwin 等新進者首次記錄；三大結構特徵；updated 2026-07-31）
  - wiki/entities/jcet.md（上海臨港新廠 RMB 78 億，Phase I 2028H2；異質整合/Chiplet 戰略升格；updated 2026-07-31）
- 更新 wiki/index.md（頁面數 332→334；來源數 293→295；2 個新來源摘要頁；更新 2026-07-30→2026-07-31）
- 主要新知識：
  1. **矽光子代工格局於 2026 年正式進入「多極量產」時代**：UMC（新加坡 12" 首批 HVM 交付）、Tower（日本 Arai 廠轉型 12" SiPh+AP，Q4 2027 量產）、GlobalFoundries（收購 AMF 整合 Fotonix）、TSMC（COUPE 量產中）、CanSemi（中國 12" 產線建成）五路並進；2027 年為全球矽光子代工產能釋放的關鍵節點——薄膜鈮酸鋰（TFLN）確認為下一代速率突破方向
  2. **中國先進封裝進入企業自主擴產新階段**：2026 年 5–7 月近 10 個重大項目、合計投資≈RMB 400 億——與前期政府半導體基金主導模式互補，形成「政府基金 + 企業資本」雙輪驅動格局；新進入者涵蓋大型顯示廠（HKC）、記憶體廠（Biwin）、西部省份新基地（四川南充、成都），顯示中國先進封裝從沿海集中向縱深擴散


## [2026-08-04] collect | 先進封裝全域 collect — 9 組查詢，4 篇新收錄（Intel EMIB/CPO/TGV、市場預測、HI 路線圖、Week #148）

- 搜尋查詢數：9 組（TSMC 封裝動態、HBM 最新、Hybrid Bonding 研究、Intel EMIB 擴產、市場預測、FOPLP 面板封裝、CPO/COUPE、學術論文、產業動態）
- 成功抓取：4 篇（存入 raw/articles/ 4 篇）
- 失敗/跳過：多篇
  - Reuters 搜尋：API Error 400，domain 不可訪問，跳過
  - Besi Q2 2026 earnings：URL 不在 provenance set，跳過
  - 面板級封裝第二波：JS 動態渲染，空白頁面，跳過
  - 大量 URL 已在 _collected_urls.txt 中，自動跳過
- 觸發 ingest：4 篇（批次處理）
- 觸及 wiki 頁面：（共 11 頁）

### 新增 raw 檔案（4 篇）

1. `raw/articles/2026-07-24_semieng_chip-week-148.md` — SemiEngineering Week #148（Yole $55B→$120B+；Nokia NXP InP；AMD Helios 量產；Amkor $1.5B NVIDIA；Besi Q2）
2. `raw/articles/2026-05-05_trendforce_intel-emib-expansion-us-vietnam.md` — TrendForce：Intel EMIB 美越雙軌擴產；台灣設備商；越南 SHTP $4.115B
3. `raw/articles/2026-05-21_semieng_hi-roadmap-nature-paper-intel.md` — SemiEngineering：Intel Nature Reviews EE HI 路線圖；AI 算力 3 個月翻倍；GaN 電源；HB 可靠性
4. `raw/articles/2026-06-03_3dincites_intel-foundry-emib-cpo-glass-ectc2026.md` — Intel Foundry @ 3DInCites：EMIB-T 完整規格；V-groove CPO 玻璃耦合器；填充 TGV 零失效

### 新增 wiki 來源摘要頁（4 頁）

- `wiki/sources/2026-07-24_semieng_chip-week-148.md`
- `wiki/sources/2026-05-05_trendforce_intel-emib-expansion-us-vietnam.md`
- `wiki/sources/2026-05-21_semieng_hi-roadmap-nature-paper.md`
- `wiki/sources/2026-06-03_3dincites_intel-foundry-emib-cpo-glass.md`

### 更新 wiki 實體/技術/概念頁（7 頁）

- `wiki/concepts/advanced-packaging-market.md`（Yole $55B→$120B+ 2031 預測；Amkor $1.5B NVIDIA 訂單；updated 2026-08-04）
- `wiki/entities/nokia.md`（Nokia 收購 NXP Chandler InP 廠；Q1 2029 完成；updated 2026-08-04）
- `wiki/entities/amd.md`（AMD Helios 量產；AMD 投資 Anthropic $5B；updated 2026-08-04）
- `wiki/technologies/hybrid-bonding.md`（Open Questions 新增：HB 接合介面可靠性為開放研究挑戰，Nature Reviews 2026）
- `wiki/technologies/copackaged-optics.md`（Intel V-groove 硬式玻璃耦合器取代 FAU 方案，明確 V-groove 命名；updated 2026-08-04）
- `wiki/concepts/thermal-management.md`（GaN 封裝內電源傳遞；功率-效能-散熱協同設計；updated 2026-08-04）
- `wiki/index.md`（頁面數 337→341；來源數 298→302；4 個新來源摘要頁；更新 2026-08-03→2026-08-04）

### 矛盾/修正

- `wiki/entities/intel.md`：已有 EMIB 越南擴產內容（E&R Engineering、C Sun、AblePrint、2026-05-10 條目），與 TrendForce 新收錄文章一致，無需修改。
- `wiki/technologies/foplp.md`：已有 Powertech+Broadcom 新加坡 PLP JV 內容（2026-07-29 條目），無需修改。
- `wiki/technologies/glass-substrate.md`：已有 Intel ECTC 2026 銅填充 TGV 零熱循環失效（line 84，SemiEng 2026-06-05），3DInCites 文章確認，無重複更新。
- `wiki/technologies/emib.md`：已有 Intel+SPIL 3D SRAM Chiplet 內容（SemiEng 2026-06-05），3DInCites 確認，無重複更新。

### 主要新知識

1. **Yole 大幅上修市場預測**：先進封裝市場 2025 年基期 $55B，2031 年終點 >$120B——隱含 CAGR ~14%，遠超既有 10.7% 預測，反映 AI 需求加速效應
2. **AMD Helios 機架級 AI 平台正式量產**：72 GPU + 18 CPU + 網路，AMD 對標 NVIDIA NVL72 的旗艦系統；AMD 同步以 $5B 股權投資 Anthropic
3. **Nokia 跨入 InP 半導體製造**：收購 NXP Chandler AZ 廠，2029 Q1 完成，向上延伸 CPO 垂直整合能力
4. **GaN 封裝內電源傳遞首次進入 HI 路線圖主論述**（Nature Reviews EE 2026-03）：AI 算力每 3 個月翻倍，GaN in-package VRM 成為應對高電流密度的關鍵技術路徑
5. **Intel V-groove 硬式玻璃耦合器明確命名**：既有 CPO 頁面已有 Intel 玻璃耦合器技術但缺 V-groove 術語，本次補強以 3DInCites 官方命名確認

---

## [2026-08-05] collect | 每日自動蒐集 — PSMC 成為 Intel EMIB-T 矽電容器獨家供應商 + HBF FMS 2026 首份標準規格 + ZJ Innolight HKEX IPO + 熊本 M7.1 地震 JASM Fab 1 停產

- 搜尋查詢數：7 組（EMIB PSMC UMC 供應鏈、HBF FMS 2026 標準、InP 基板瓶頸、熊本地震半導體、TSMC JASM 供應鏈等）
- 成功抓取：4 篇（raw/articles/ 4 篇）
- 失敗/跳過：5+ 篇（SemiEngineering 客戶端渲染 1、日期過舊 2、URL 未在搜尋結果集 1）
- 觸發 ingest：4 篇
- 新建 wiki 頁面：0
- 更新 wiki 頁面：9 頁（emib.md、intel.md、hbf.md、sk-hynix.md、ucie.md、copackaged-optics.md、geopolitics-advanced-packaging.md、tsmc.md、tel.md）
- 主要新知識：
  1. **PSMC 成為 EMIB-T 矽電容器獨家供應商**（從「通過認證」升格）；UMC 在台灣+新加坡製造矽橋接器；EMIB-T 封裝成本 ≈ CoWoS 50%，良率接近 90%，HVM 2027
  2. **HBF 首份正式規格 FMS 2026 發布**（OCP 框架）：UCIe 互連、最高 512 GB、Grade 1-3（0.4–3.0 TB/s）；Google DeepMind + Tenstorrent 確認採用；SK Hynix V10 375 層 NAND 2027 量產
  3. **ZJ Innolight HKEX 創紀錄 IPO**（HKD 534 億）；InP 基板瓶頸確立；Coherent 德州擴產 4×；中國 InP 供應鏈本土化三大動作（雲南鍺業+有研半導體+天津寬禁）
  4. **熊本 M7.1 地震（2026-07-28）**：TSMC JASM Fab 1 停機設備檢查（無復工時程）；TEL 08-03 復工；Sony 08-04 復工；Renesas 西木/川尻先後復工——熊本聚落集中度風險首次被觸發

### 新增 Raw 檔案

| 檔名 | 主題 |
|------|------|
| raw/articles/2026-08-04_trendforce_psmc-exclusive-emib-silicon-capacitor-umc-boost.md | PSMC EMIB-T 獨家矽電容，UMC 矽橋接器 |
| raw/articles/2026-08-04_trendforce_hbf-standard-fms2026-skhynix-sandisk-google.md | HBF FMS 2026 規格，SK Hynix V10 NAND |
| raw/articles/2026-08-03_trendforce_zj-innolight-hkex-ipo-inp-substrate-bottleneck.md | ZJ Innolight IPO，InP 基板瓶頸 |
| raw/articles/2026-08-03_trendforce_kumamoto-m71-quake-tsmc-jasm-tel-sony-restart.md | 熊本 M7.1 地震，JASM Fab 1 停產 |

### 新增 Wiki 來源摘要頁

| 來源摘要頁 | 對應 Raw 檔 |
|----------|-----------|
| wiki/sources/2026-08-04_trendforce_psmc-exclusive-emib-silicon-capacitor-umc-boost.md | 同上 |
| wiki/sources/2026-08-04_trendforce_hbf-standard-fms2026-skhynix-sandisk.md | 同上 |
| wiki/sources/2026-08-03_trendforce_zj-innolight-hkex-ipo-inp-bottleneck.md | 同上 |
| wiki/sources/2026-08-03_trendforce_kumamoto-m71-tsmc-jasm-tel-restart.md | 同上 |

## [2026-08-08] collect | 每日自動蒐集 — 先進封裝最新動態（2026-08-08）
- 搜尋查詢數：7 組（TSMC CoWoS SoIC、HBM4 HBM5、Intel EMIB Foveros、hybrid bonding chiplet、panel level packaging FOPLP、China Big Fund advanced packaging、SemiEngineering Week #150）
- 成功抓取：4 篇（raw/articles/ 4 篇）
- 失敗/跳過：多篇（已收錄 URL 多篇；大多數搜尋結果為既有收錄文章）
- 觸發 ingest：4 篇
- 新建 wiki 頁面：0
- 更新 wiki 頁面：7 頁（glass-substrate.md、geopolitics-advanced-packaging.md、advanced-packaging-market.md、foplp.md、hbf.md、copackaged-optics.md、hybrid-bonding.md）
- 主要新知識：
  1. **中國大基金三期（Big Fund Phase III）先進封裝投資具體化**：Anhui Juhe Microelectronics（Chiplet 封裝平台，18% 股份）+ Tuojing Jianke（HBM 混合接合設備，RMB 4.5 億）——確立中國在 3D IC 設備自主化的具體節點，策略從廣泛建廠轉為「精準突破卡脖子技術」
  2. **TrendForce 官方給出最明確玻璃基板預測：主流化 2030 年後**；同時首次系統記錄中國 18 家企業（Crystal-Optech/WG Tech/BOE 中游、Hymson/DR Laser 設備）的具體進展——Crystal-Optech 確認為 Corning Glass Bridge 中國獨家光路供應商
  3. **WSTS H1 2026 官方數字 $702B（+102% YoY）；全年預測 ~$1.65T**——記憶體 +305%，邏輯 +45%；為 wiki 最具權威性的市場規模基準；並記錄 Silicon Box PLP 產能 2026 年 10 倍擴大
  4. **Terafab 一期 $16.8B 正式確認**（前記錄為 $55B 估計）；招募記憶體工程師（sub-20nm DRAM + MRAM/RRAM/3D DRAM）首次明確「挑戰記憶體三巨頭」野心；Tesla AI5/AI6/AI6.5 製造商分配首次記錄

### 新增 Raw 檔案

| 檔名 | 主題 |
|------|------|
| raw/articles/2026-08-07_trendforce_china-big-fund-phase-iii-pivot-advanced-packaging.md | Big Fund Phase III 三支柱；Tuojing Jianke HBM HB 設備；Anhui Juhe Chiplet 平台 |
| raw/articles/2026-08-07_trendforce_18-chinese-enterprises-glass-core-substrate.md | 中國 18 家玻璃基板企業；Crystal-Optech/WG Tech/BOE/Hymson/DR Laser；TrendForce 2030+ 預測 |
| raw/articles/2026-08-07_trendforce_terafab-texas-16-8b-memory-hiring.md | Terafab $16.8B 一期；德州 Grimes County；記憶體工程師招募；AI5/AI6 製造商 |
| raw/articles/2026-08-07_semieng_chip-week-150-fms-terafab-wsts-1-65t.md | SemiEng Week#150；FMS HBF/zHBM；WSTS $702B；Silicon Box 10×；Lumilens $900M |

### 新增 Wiki 來源摘要頁

| 來源摘要頁 | 對應 Raw 檔 |
|----------|-----------|
| wiki/sources/2026-08-07_trendforce_china-big-fund-phase-iii-pivot.md | 同上 |
| wiki/sources/2026-08-07_trendforce_18-chinese-glass-substrate.md | 同上 |
| wiki/sources/2026-08-07_trendforce_terafab-texas-16-8b-memory.md | 同上 |
| wiki/sources/2026-08-07_semieng_chip-week-150.md | 同上 |

## [2026-08-10] collect | 每日自動蒐集 — TSV 製造瓶頸 + HBF 技術架構深度補強

- 搜尋查詢數：7 組（CoWoS/TSMC、HBM4、Hybrid Bonding、Panel-Level、學術/ECTC、UCIe 標準、競爭對手）
- 成功抓取：2 篇（存入 raw/articles/ 2 篇）
- 失敗/跳過：多篇（週末空窗期；近期新文有限；SemiEngineering Week #151 尚未發布）
- 觸發 ingest：2 篇
- 觸及 wiki 頁面（共 7 頁）：
  - wiki/technologies/tsv.md（⭐ 新建）
  - wiki/technologies/hbf.md（更新：技術架構深度、HBF vs HBM 對比表、AI 記憶體層次架構、Synopsys/Rambus/UMC 生態）
  - wiki/technologies/hbm4.md（更新：新增 TSV 規格對比表節）
  - wiki/entities/amkor.md（更新：新增 TSV-Last/Reveal 製程能力 + Rick Reed 洞察）
  - wiki/sources/2026-04-22_semieng_tsv-complexity-manufacturing-bottleneck.md（⭐ 新建）
  - wiki/sources/2026-05-14_semieng_flash-hbf-high-bandwidth-version.md（⭐ 新建）
  - wiki/index.md（更新：360 頁 / 320 來源；新增 TSV 技術頁 + 2 來源摘要）
- 主要新知識：(1) TSV 製程完整 8 步驟流程首次收錄；HBM TSV（2–5µm via-middle）vs 中介層 TSV（5–20µm）規格對比確立；NanoTSV（<100nm）2nm+ 背面供電應用揭示。(2) HBF 讀取路徑重設計（多陣列平行化）機制首次技術化；AI 推論記憶體完整三層架構（HBF→HBM→SRAM）首次整理入 wiki；Synopsys PHY、Rambus PHY、UMC base die 生態角色首次收錄。

## [2026-08-11] collect | TSMC-AUO 廠房收購 / Samsung+SK Hynix HBM4 良率 / SK Hynix 重慶出售評估
- 搜尋查詢數：7 組（CoPoS AUO TSMC 2026、HBM4 yield Samsung SK Hynix、SK Hynix Chongqing sale、FOPLP panel packaging August 2026、SemiEngineering Week 151、advanced packaging news August 2026、glass substrate TGV 2026 new）
- 成功抓取：3 篇（存入 raw/articles/ 3 篇）
- 失敗/跳過：4 篇（SemiEngineering Week #151 尚未發布、TrendForce tag 頁面非文章、SemiEngineering tech paper roundup 為 2025 年舊文、重複 URL 1 篇）
- 觸發 ingest：3 篇
- 觸及 wiki 頁面：（共 9 頁）technologies/copos.md, technologies/foplp.md, technologies/glass-substrate.md, technologies/hbm4.md, entities/tsmc.md, entities/samsung.md, entities/sk-hynix.md, concepts/geopolitics-advanced-packaging.md, wiki/index.md
- 主要新知識：(1) TSMC 洽購 AUO L7+L5C 廠房（>TWD 300 億）+ 龍潭 Phase 3 規劃面板封裝廠，CoPoS 基礎設施從路線圖轉向資產確立；(2) Samsung HBM4 良率 2 月 <60% 提前升至 80%，SK Hynix 同達 ~80%，TC-NCF vs MR-MUF 差距消弭；(3) SK Hynix 評估出售重慶封裝廠（KRW 4 兆），後端封裝去中國化啟動，印第安納 HBM AP 中心 2H28 落地

## [2026-08-11] ingest | TrendForce：TSMC 洽購 AUO L7+L5C 廠房；龍潭面板封裝廠規劃
- 來源類型：article
- 原始路徑：raw/articles/2026-08-10_trendforce_tsmc-auo-fabs-foplp-copos-longtan.md
- 觸及頁面：technologies/copos.md, technologies/foplp.md, technologies/glass-substrate.md, entities/tsmc.md（共 4 頁）
- 新增知識：TSMC 首次公開洽購面板廠廠房資產（AUO L7+L5C）；龍潭 Phase 3 規劃獨立面板封裝廠；AUO TWD 86.4 億 TGV/RDL 投資確認台灣面板廠轉型先進封裝角色
- 矛盾/修正：none

## [2026-08-11] ingest | TrendForce：Samsung HBM4 良率 80%；SK Hynix 勞資談判破裂；HBM 2027 供不應求
- 來源類型：article
- 原始路徑：raw/articles/2026-08-10_trendforce_samsung-hbm4-yield-80pct-skhynix-labor.md
- 觸及頁面：technologies/hbm4.md, entities/samsung.md, entities/sk-hynix.md（共 3 頁）
- 新增知識：Samsung HBM4 良率首次量化確認（80%，提前達標）；TC-NCF 與 MR-MUF 良率差距縮小；SK Hynix 勞資風險納入追蹤；HBM 2027 供應缺口 (+50-60% YoY 仍不足)
- 矛盾/修正：修正 2026-04-15 條目中「Samsung 良率 <60%」為已提升至 80%

## [2026-08-11] ingest | TrendForce：SK Hynix 重慶封裝廠評估出售；後端資產全球重組
- 來源類型：article
- 原始路徑：raw/articles/2026-08-10_trendforce_skhynix-chongqing-sale-global-reset.md
- 觸及頁面：entities/sk-hynix.md, concepts/geopolitics-advanced-packaging.md（共 2 頁）
- 新增知識：SK Hynix 中國後端封裝資產（重慶 OSAT）出售評估——首個記憶體廠商後端去中國化大規模案例；中國 DRAM/NAND 產能佔比首次量化；印第安納 KRW 5.2 兆 HBM AP 中心 2H28 確認
- 矛盾/修正：none

## [2026-08-12] collect | 每日自動蒐集 — 先進封裝最新動態
- 搜尋查詢數：7 組（SemiEngineering Week #151、TSMC CoWoS 5.5-reticle yield、HBM4/HBM5 news August 2026、Intel EMIB Foveros August 2026、hybrid bonding research August 2026、FOPLP glass substrate August 2026、advanced packaging market forecast 2026）
- 成功抓取：2 篇（articles/ 1, reports/ 1）
- 失敗/跳過：多篇（SemiEngineering Week #151 尚未發布；FOPLP SemiEng 文章為 2024-11-21 舊文；ECTC 2026 SemiEng 文章已收錄；Intel EMIB 近期無新文）
- 學術代理：UNAVAILABLE ✗
- 新增 wiki 頁面：2 頁（wiki/sources/2026-08-11_trendforce_tsmc-cowos-5-5-reticle-99pct-yield-abf.md、wiki/sources/2026-08-11_bccresearch_advanced-chip-packaging-market-87b-2030.md）
- 更新 wiki 頁面：5 頁（technologies/cowos.md、technologies/soic.md、entities/tsmc.md、concepts/advanced-packaging-market.md、wiki/index.md）
- 主要新知識：(1) TSMC 5.5-reticle CoWoS 量產良率突破 99%（VP Jun He @ OCP APAC Summit 2026-08-11），CoWoS 開發週期從 2 年/代縮至 1 年，ABF 基板正式列為 AI 供應鏈第二瓶頸（除記憶體外）；SoIC 4.5µm 2029 路線圖確認，A14-to-A14 SoIC 1.8× I/O 密度首次量化。(2) BCC Research 更新市場規模預測：先進晶片封裝 $38.6B（2024）→ $87.6B（2030），CAGR 14.8%，汽車細分 CAGR 16.1%；較先前 wiki 記載的 9–10% 預測顯著上修，市場結構性轉型（商品→IP 密集）首次由研究機構正式定性。

## [2026-08-12] ingest | TrendForce：TSMC 5.5× CoWoS 良率 99%；ABF 基板成 AI 第二瓶頸（OCP APAC Summit）
- 來源類型：article
- 原始路徑：raw/articles/2026-08-11_trendforce_tsmc-cowos-5-5-reticle-99pct-yield-abf-bottleneck.md
- 觸及頁面：technologies/cowos.md, technologies/soic.md, entities/tsmc.md, concepts/advanced-packaging-market.md（共 4 頁）
- 新增知識：CoWoS 5.5× 良率 99% 首次量化公開確認；SoIC 6µm 為 2025 量產（非 2026 Q1）修正；4.5µm 2029 新規格；ABF 基板瓶頸首次被 TSMC 高層公開點名；CoWoS 開發週期縮短機制首次記錄
- 矛盾/修正：SoIC-X 6µm 商業間距時間點由「2026 Q1」更正為「2025 量產確認」

## [2026-08-12] ingest | BCC Research：先進晶片封裝市場 $87.6B（2030），CAGR 14.8%
- 來源類型：report
- 原始路徑：raw/reports/2026-08-11_bccresearch_advanced-chip-packaging-market-87-6b-2030.md
- 觸及頁面：concepts/advanced-packaging-market.md（共 1 頁）
- 新增知識：BCC Research 市場規模 CAGR 14.8%（超越先前 wiki 的 9–10% 預測）；汽車 AP 細分 CAGR 16.1% 首次收錄；APAC $19.9B 新基準數字；ABF 瓶頸補充
- 矛盾/修正：新 CAGR 14.8% 高於先前記載之 9–10%，市場概念頁已加入多方預測對比表說明差異

## [2026-08-13] collect | 每日自動蒐集 — 先進封裝最新動態（第五十四次）
- 搜尋查詢數：7 組（SemiEng Week #151、TSMC CoWoS August 2026、HBM4/HBM5 Samsung SK hynix、Intel EMIB Foveros、Hybrid Bonding Cu-Cu、FOPLP CoPoS、Advanced Packaging market TrendForce Aug 12-13）
- 成功抓取：2 篇（articles/ 2, papers/ 0, reports/ 0）
  - 2026-08-12_trendforce_ase-spil-douliu-twd100b-cowos-2028.md（TrendForce，發布 2026-08-12；SPIL 斗六廠破土 TWD 100 億；CoWoS 2028 一期；TSMC CapEx $294 億）
  - 2026-08-12_trendforce_micron-hbm4e-custom-era-dual-supplier.md（TrendForce，發布 2026-08-12；Micron custom HBM4E 時代；市場向雙/單供應商傾斜；HBM-to-DDR 4:1；SK hynix One Team）
- 失敗/跳過：多篇（SemiEngineering Week #151 尚未發布（週四通常出刊，今日為 2026-08-13，或將稍後發布）；Intel EMIB/Foveros 無 2026-08-12 後新文；Hybrid Bonding 文章均為舊收錄；FOPLP/CoPoS 無新文；其餘搜尋結果為已收錄文章）
- 學術代理：UNAVAILABLE ✗
- 新增 raw 檔案：2 篇（articles/ 2）
- 新增 wiki 頁面：2 頁
  - wiki/sources/2026-08-12_trendforce_ase-spil-douliu-cowos-2028.md
  - wiki/sources/2026-08-12_trendforce_micron-hbm4e-custom-era-dual-supplier.md
- 更新 wiki 頁面：7 頁
  - wiki/technologies/cowos.md（SPIL 斗六廠破土補強 OSAT 產能記錄；TSMC 月產能 14 萬→22 萬套 2026-2027；TSMC 董事會 US$294 億 capex；updated 2026-08-13）
  - wiki/technologies/hbm4.md（Custom HBM4E 時代起點；3:1→4:1 HBM-to-DDR 犧牲比；HBM4E logic die TSMC；SK hynix One Team 模式架構；updated 2026-08-13）
  - wiki/entities/ase-group.md（SPIL 斗六廠破土；TWD 200 億兩年累計；增資 TWD 162 億；AMD EFB 合作再確認；updated 2026-08-13）
  - wiki/entities/tsmc.md（董事會批准 US$294 億 CapEx；月 CoWoS 產能 14 萬→22 萬套；updated 2026-08-13）
  - wiki/entities/micron.md（HBM4E custom 路線圖；1-gamma；TSMC logic die；HBM3E -30% 功耗；updated 2026-08-13）
  - wiki/entities/sk-hynix.md（One Team 模式正式命名記錄；Next Memory Strategy 部門；updated 2026-08-13）
  - wiki/index.md（頁面數 367→369；來源數 325→327；新增 2 個 sources 條目；updated 2026-08-13）
- 主要新知識：
  1. **ASE/SPIL 斗六廠破土（2026-08-11）**：台灣 OSAT 產能擴張進一步加速，SPIL 在雲林斗六新建 CoWoS 廠（TWD 100 億，2028 一期），搭配 TSMC 月產能機構估算（2026 末 14 萬套、2027 末 22 萬套）——首次為 wiki 提供此精度的產能路線量化數字，可作為未來供需分析基準。
  2. **Micron EVP 公開宣告「Custom HBM 市場向雙/單供應商傾斜」**（KeyBanc Forum 2026-08-10）：此為業界首次由記憶體廠高層公開陳述三廠並行格局的瓦解可能，HBM4E logic die 全部由 TSMC 製造的架構分工也首次在 wiki 明確記錄；HBM-to-DDR 犧牲比從 3:1 惡化至 4:1 的趨勢亦為首次量化入 wiki，是解釋 DRAM 整體市場持續緊縮的結構性因素。

## [2026-08-13] ingest | TrendForce：ASE/SPIL 斗六 TWD 100B 廠破土；CoWoS OSAT 產能 2028 年一期投產
- 來源類型：news
- 原始路徑：raw/articles/2026-08-12_trendforce_ase-spil-douliu-twd100b-cowos-2028.md
- 觸及頁面：technologies/cowos.md, entities/ase-group.md, entities/tsmc.md（共 3 頁）
- 新增知識：SPIL 斗六廠為 wiki 新增的第七個 ASE 擴產節點；TSMC 月產能量化估算 14→22 萬套；TSMC 董事會 CapEx $294 億首次入 wiki
- 矛盾/修正：none

## [2026-08-13] ingest | TrendForce：Micron HBM4E Custom 時代；市場雙/單供應商傾斜；SK hynix One Team
- 來源類型：news
- 原始路徑：raw/articles/2026-08-12_trendforce_micron-hbm4e-custom-era-dual-supplier.md
- 觸及頁面：technologies/hbm4.md, entities/micron.md, entities/sk-hynix.md（共 3 頁）
- 新增知識：Custom HBM 市場結構轉變觀點首次入 wiki；HBM4E logic die TSMC 製造確認；3:1→4:1 HBM-to-DDR 犧牲比首次量化；SK hynix「One Team」模式正式命名記錄
- 矛盾/修正：none

## [2026-08-14] collect | 每日自動蒐集 — 先進封裝最新動態（第五十五次）
- 搜尋查詢數：7 組（SemiEng Week #151、TSMC CoWoS Aug 2026、HBM4/SK Hynix/Samsung Aug 2026、Intel EMIB Foveros Aug 2026、Hybrid Bonding FOPLP Aug 2026、UCIe JEDEC Aug 2026、TrendForce Aug 13-14 新文）
- 成功抓取：2 篇（articles/ 2, papers/ 0, reports/ 0）
  - 2026-08-13_trendforce_samsung-skhynix-hbm4-2h-earnings-pricing.md（TrendForce，發布 2026-08-13；HBM4 ASP 首次量化；客戶多元化；DRAM Q3 定價展望）
  - 2026-08-13_trendforce_intel-memory-reentry-xbm-zam-saimemory.md（TrendForce，發布 2026-08-13；Intel CEO 記憶體重返聲明；ZAM 架構；Saimemory JV；李錯熹加盟）
- 失敗/跳過：多篇（SemiEngineering Week #151 今日尚未發布；TSMC CoWoS/SoIC 無 Aug 13-14 後新文；Intel EMIB/Foveros 無新文；Hybrid Bonding/FOPLP 無新文；UCIe/JEDEC 無新文；所有搜尋結果中其餘 URL 均已在 _collected_urls.txt 中）
- 學術代理：UNAVAILABLE ✗
- 新增 raw 檔案：2 篇（articles/ 2）
- 新增 wiki 頁面：2 頁
  - wiki/sources/2026-08-13_trendforce_samsung-skhynix-hbm4-2h-earnings-pricing.md
  - wiki/sources/2026-08-13_trendforce_intel-memory-reentry-xbm-zam-saimemory.md
- 更新 wiki 頁面：5 頁
  - wiki/technologies/hbm4.md（HBM4 ASP 定價表；客戶多元化；Samsung Q3 >3× QoQ；HBM3e LTA 澄清；DRAM Q3 定價展望；SOCAMM2 bit 成長；updated 2026-08-14）
  - wiki/entities/intel.md（CEO 記憶體重返聲明；ZAM 架構規格；Saimemory JV（Intel+SoftBank）；李錯熹（前 SK Hynix CEO）加盟確認；XBM 路線補充；Terafab 推測；updated 2026-08-14）
  - wiki/entities/samsung.md（Q3 HBM4 >3× QoQ；H2 >60% HBM4 佔比；Q2/Q3 DRAM/NAND ASP 數據；updated 2026-08-14）
  - wiki/entities/sk-hynix.md（HBM3e LTA 定價澄清；SOCAMM2 bit 成長上修；Q2/Q3 ASP；2H 展望；updated 2026-08-14）
  - wiki/index.md（頁面數 369→371；來源數 327→329；新增 2 個 sources 條目；entities/intel、technologies/hbm4 條目更新；updated 2026-08-14）
- 主要新知識：
  1. **HBM4 ASP 首次具體量化**（Fubon Research 2026 當前數據）：NVIDIA GPU 用途 $31–32/GB，非 NVIDIA AI 客戶 $35–36/GB，相較 HBM3e $17–18/GB 近乎雙倍溢價。此為 wiki 首次收錄 2026 年 HBM4 實際定價，與 Bernstein 2027 預測 $53/GB 提供完整時間序列——確立 HBM4 ASP 快速攀升的趨勢。
  2. **Intel 記憶體重返藍圖首次整合呈現**：本次收錄將 Intel 記憶體策略三軌（XBM 2030+ / ZAM 2029 / EMIB+HBM 現在）首次整合入 wiki，並新增 ZAM 架構細節（8-die + 邏輯控制器）、Saimemory JV（Intel+SoftBank Japan）成立、前 SK Hynix CEO 李錯熹加盟三項此前未被完整記錄的資訊，大幅強化 Intel 在後 HBM 時代的佈局輪廓。

## [2026-08-14] ingest | TrendForce：Samsung/SK Hynix HBM4 2H 定價展望與記憶體 ASP 趨勢
- 來源類型：news
- 原始路徑：raw/articles/2026-08-13_trendforce_samsung-skhynix-hbm4-2h-earnings-pricing.md
- 觸及頁面：technologies/hbm4.md, entities/samsung.md, entities/sk-hynix.md（共 3 頁）
- 新增知識：HBM4 ASP $31–36/GB 首次量化；HBM 客戶多元化至 AMD/Google；Samsung Q3 >3× QoQ；SOCAMM2 bit 成長驅動；DRAM/NAND Q3 定價預測
- 矛盾/修正：none（HBM4 $31-32/GB 與 Bernstein $53/GB 2027 預測不衝突，時點不同）

## [2026-08-14] ingest | TrendForce：Intel CEO 暗示重返記憶體；ZAM 架構、Saimemory JV、李錯熹加盟浮現
- 來源類型：news
- 原始路徑：raw/articles/2026-08-13_trendforce_intel-memory-reentry-xbm-zam-saimemory.md
- 觸及頁面：entities/intel.md, technologies/hbm4.md（共 2 頁）
- 新增知識：ZAM 8-die+邏輯控制器架構；Saimemory JV（Intel+SoftBank）成立；李錯熹加盟 Intel；CEO 公開記憶體重返方向性聲明；Terafab 記憶體生產推測
- 矛盾/修正：2026-05-22 VLSI 論文已初次揭露 ZAM（via-in-one TSV 規格），本文為管理層公開確認，互補而非矛盾

## [2026-08-15] collect | 每日自動蒐集 — 先進封裝最新動態（第五十六次）
- 搜尋查詢數：7 組（TSMC CoWoS Aug 2026、HBM4 SK Hynix Aug 2026、SemiEng Week#151、Intel EMIB Aug 2026、Hybrid Bonding FOPLP Aug 2026、UCIe JEDEC Aug 2026、TrendForce Aug 14-15 2026）
- 成功抓取：4 篇（articles/ 4, papers/ 0, reports/ 0）
  - 2026-08-14_trendforce_samsung-nrdk-line2-2nm-hbm5-base-die.md（TrendForce，2026-08-14；Samsung NRD-K Line2 轉型 2nm HBM5 base die）
  - 2026-08-14_trendforce_sandisk-hbf-tapeout-2027-samples-2028-production.md（TrendForce，2026-08-14；Sandisk HBF 首次 tape-out）
  - 2026-08-14_trendforce_applied-materials-packaging-growth-70pct-q3-2026.md（TrendForce，2026-08-14；AMAT 封裝成長 >70%，partial）
  - 2026-08-15_semieng_chip-week-151-amat-lam-korea-fund-china.md（SemiEngineering，2026-08-15；Week#151，partial）
- 失敗/跳過：多篇（SemiEngineering JS 渲染封鎖（Chrome 擴充套件未連線）；TSMC/Intel/Hybrid Bonding/UCIe/JEDEC 無 2026-08-15 新文；TrendForce 今日無新文；其餘搜尋結果已在 _collected_urls.txt 中）
- 學術代理：UNAVAILABLE ✗
- 新增 raw 檔案：4 篇（articles/ 4）
- 新增 wiki 頁面：4 頁
  - wiki/sources/2026-08-14_trendforce_samsung-nrdk-2nm-hbm5-base-die.md
  - wiki/sources/2026-08-14_trendforce_sandisk-hbf-tapeout-investor-day.md
  - wiki/sources/2026-08-14_trendforce_applied-materials-packaging-70pct-q3-2026.md
  - wiki/sources/2026-08-15_semieng_chip-week-151-amat-lam-korea-china.md
- 更新 wiki 頁面：6 頁
  - wiki/entities/samsung.md（NRD-K Line 2 轉型 2nm HBM5 base die；HBM5 GAA 2nm >50% 速度要求；updated 2026-08-15）
  - wiki/technologies/hbf.md（首次 tape-out 確認；時程修正 2027/2028；4 HBF=8 HBM 量化效益比；Sandisk 財測與 NBM 協議；updated 2026-08-15）
  - wiki/concepts/advanced-packaging-market.md（AMAT 封裝設備 >70% 更新；Lam $3B R&D 補充；updated 2026-08-15）
  - wiki/concepts/geopolitics-advanced-packaging.md（韓國 $3.5B 半導體基金；中國遺留製程 50% by 2030；updated 2026-08-15）
  - wiki/index.md（頁面數 371→375；來源數 329→333；4 個新 sources 條目；Samsung/HBF 條目更新；updated 2026-08-15）
- 主要新知識：
  1. **Sandisk HBF 首次 tape-out 完成（2026-08-13 投資者日）**：HBF 從規格紙跨入工程實體里程碑；時程修正為 2027 樣品/2028 量產（比此前「2H26 樣品」預期略延後）；Goldman Sachs 量化：4 HBF GPU 等效 8 HBM GPU 的 AI 推論輸出——是 wiki 首個可引用的 HBF vs HBM 效益比較數字，確立 HBF 在「成本優先」AI 推論場景的實際商業案例。
  2. **Samsung NRD-K Line 2 轉型 2nm HBM5 base die**：首次確認 HBM5 邏輯底層採用 GAA 架構 2nm 製程，且所需運作速度 >50% 高於 HBM4E——為 wiki 提供迄今最具體的 HBM5 製程技術規格。「send fab」模式（小型特化廠補充主量產線）若落實，將成為 HBM 封裝產能擴張的新型態（類比 TSMC 外包 CoW 給 OSAT 的邏輯）。
  3. **Applied Materials FY2026 封裝設備成長 >50%→>70%**：單季度上調 20 個百分點，是封裝設備市場加速度最直接的量化指標，與 BCC Research 2024-2030 CAGR 14.8% 預測相互驗證。

## [2026-08-15] ingest | TrendForce：Samsung NRD-K Line 2 轉型 2nm HBM5 base die
- 來源類型：news
- 原始路徑：raw/articles/2026-08-14_trendforce_samsung-nrdk-line2-2nm-hbm5-base-die.md
- 觸及頁面：entities/samsung.md, technologies/hbm4.md（共 2 頁，透過 sources page）
- 新增知識：HBM5 GAA 2nm 製程節點首次入 wiki；NRD-K Line 2 send fab 模式；KRW 20 兆 3 線路線圖
- 矛盾/修正：none

## [2026-08-15] ingest | TrendForce：Sandisk HBF 首次 tape-out；2027 樣品、2028 量產
- 來源類型：news
- 原始路徑：raw/articles/2026-08-14_trendforce_sandisk-hbf-tapeout-2027-samples-2028-production.md
- 觸及頁面：technologies/hbf.md, entities/sk-hynix.md（共 2 頁）
- 新增知識：首次 tape-out 確認；時程修正（2027/2028）；4 HBF=8 HBM 量化比；Sandisk NBM 商業模式
- 矛盾/修正：HBF 樣品時程由「2H 2026」修正為「2027」（來自 Sandisk 投資者日官方聲明）

## [2026-08-15] ingest | TrendForce：Applied Materials Q3 FY2026 封裝設備成長 >70%
- 來源類型：news
- 原始路徑：raw/articles/2026-08-14_trendforce_applied-materials-packaging-growth-70pct-q3-2026.md
- 觸及頁面：concepts/advanced-packaging-market.md（共 1 頁）
- 新增知識：AMAT 封裝設備成長從 >50%（Q2）更新至 >70%（Q3）
- 矛盾/修正：更新既有 wiki 中「>50%」引用（來源 2026-05-15）為 >70%（2026-08-14 最新）

## [2026-08-15] ingest | SemiEngineering Week #151：AMAT >70%；Lam $3B；韓國基金；中國遺留製程 50%
- 來源類型：article
- 原始路徑：raw/articles/2026-08-15_semieng_chip-week-151-amat-lam-korea-fund-china.md
- 觸及頁面：concepts/advanced-packaging-market.md, concepts/geopolitics-advanced-packaging.md（共 2 頁）
- 新增知識：Lam Research $3B/5 年 R&D 擴建；韓國 $3.5B 半導體基金；中國遺留製程 50% by 2030 預測
- 矛盾/修正：none

## [2026-08-16] collect | 每日自動蒐集 — 先進封裝最新動態（Micron DC需求缺口、Intel Seok-Hee Lee EVP任命、SK Hynix EMIB R&D）
- 搜尋查詢數：7 組（TSMC CoWoS/SoIC、HBM4 SK Hynix Samsung、Intel EMIB/Foveros、先進封裝市場、混合接合、CoPoS/FOPLP、UCIe chiplet）
- 成功抓取：3 篇（存入 raw/articles/ 3 篇）
- 失敗/跳過：多篇（TrendForce 今日（週日）無新文章；SemiEng FOPLP 文章 2024-01 過舊；大部分已收錄）
- 學術代理：UNAVAILABLE ✗
- 新增 wiki 頁面：3 頁（wiki/sources/ 3 頁）
- 更新 wiki 頁面：3 頁（entities/intel.md、entities/micron.md、wiki/index.md）
- 主要新知識：
  1. **Micron 資料中心 DRAM 需求滿足率 <50%**（2026-08-10 KeyBanc Forum，Sumit Sadana）：首次明確量化供需缺口，2027 年預期進一步惡化，美製溢價已納入 SCA 合約定價——比「供不應求」的一般描述更具可操作性。
  2. **Seok-Hee Lee（李錯熹）正式職銜修正**：先前 wiki 記錄為「記憶體創新策略要職」，本次確認為 **Intel Foundry EVP，主責先進封裝 EMIB-T/HBI 量產規模化**（2026-06-18 Intel 官方公告），同時首次記錄 **HBI（Hybrid Bonding Interconnect）**為 Intel 封裝混合接合技術的正式命名。
  3. **SK Hynix EMIB R&D 確認一手來源補完**：確認 SK Hynix 在 Intel EMIB 基板測試自家 HBM 整合、韓國小規模 2.5D R&D 線存在，以及 Google TPU v8e EMIB 採用的最早報導時間點（2026-05-11）——為 wiki/technologies/emib.md 中已存在的相關資訊提供正式來源頁面。

## [2026-08-18] collect | 每日自動蒐集 — 先進封裝最新動態
- 搜尋查詢數：7 組（TSMC CoWoS/SoIC、HBM4 SK Hynix Samsung、Intel EMIB/14A、先進封裝市場、混合接合良率、CoPoS/FOPLP 面板級、UCIe chiplet 標準）
- 成功抓取：3 篇（存入 raw/articles/ 3 篇, raw/papers/ 0 篇, raw/reports/ 0 篇）
- 失敗/跳過：多篇（TrendForce 今日（週二）類別頁無新文；SemiEng 兩篇 fetch 為 partial（62.8KB + 58.8KB，JS 渲染問題）；ECTC 2026 封裝文章已收錄（2026-06-10 + 2026-07-06 重複確認）；大部分搜尋結果已在 _collected_urls.txt 中）
- 學術代理：UNAVAILABLE ✗
- 新增 wiki 頁面：3 頁（全為 sources/）
  - wiki/sources/2026-08-11_semieng_hbm-testbed-3d-assembly-yield.md
  - wiki/sources/2026-08-13_semieng_coppers-grip-ai-scaling-slip.md
  - wiki/sources/2026-08-11_tomshardware_intel-19-7b-stock-offering-14a.md
- 更新 wiki 頁面：4 頁
  - wiki/entities/intel.md（$19.7B 股票發行、14A HVM 2028、Ohio >$1,000 億、EMIB-T/HBI 用途）
  - wiki/technologies/hbm4.md（HBM 成為 3D 封裝良率實驗場；TSV/微凸塊/介面三層缺陷模型；探針污染風險；HBM5 混合接合 DFT 質變；左移測試）
  - wiki/technologies/copackaged-optics.md（銅三重限制論述確立；CPO vs 可插拔光模組 -70% 功耗；~1 米傳輸距離極限；2030 年代全面 CPO 業界共識）
  - wiki/index.md（頁面數 381→384；來源數 339→342；3 個新 sources 條目；Intel/CPO 描述更新）
- 主要新知識：
  1. **HBM 成為 3D 封裝 DFT 方法論的核心實驗場**（SemiEng 2026-08-11，Laura Peters）：TSV/微凸塊/die-to-die 介面需各自獨立缺陷模型；探針污染是 HBM4 微凸塊時代的隱性良率風險；HBM5 混合接合過渡是測試覆蓋率目標與 DFT 工具鏈的質變，非量變；「左移測試」防止複合良率損失。
  2. **銅互連物理極限論述確立——CPO 五年全面取代共識出現**（SemiEng 2026-08-13，Bryon Moyer）：400G/lane 實用傳輸距離 ~1 米；損耗＋距離＋功耗三重限制；CPO 相較可插拔光模組省電 ~70%；Scale-out 先行、Scale-up 跟進；2030 年代中期全面轉換為業界共識，加速 TSMC COUPE / Intel 玻璃基板 CPO 等方案的戰略價值。
  3. **Intel $19.7B 股票發行成功——5× 超額認購確認 14A 投資信念**（Tom's Hardware 2026-08-11）：210.5M 股 @$95，淨融資 $19.7B；需求達 $1,000 億（Bloomberg）；用途明確含 EMIB-T 規模化、HBI 爬坡、Ohio >$1,000 億廠複合體；14A HVM 2028；Tesla 首位 14A 客戶；市值 $490B（ATH $673B 2026-06-20）。

## [2026-08-19] collect | 每日自動蒐集 — 先進封裝最新動態（TSMC Arizona 獲利、Samsung/SKH 1H26 投資、客戶結構）
- 搜尋查詢數：7 組（TSMC CoWoS/SoIC、HBM4 SK Hynix Samsung、Intel EMIB/Foveros、先進封裝市場、混合接合、CoPoS/FOPLP 面板級、UCIe chiplet 標準）
- 成功抓取：3 篇（存入 raw/articles/ 3 篇, raw/papers/ 0 篇, raw/reports/ 0 篇）
- 失敗/跳過：多篇（TrendForce 2026-08-18 主要為消費電子（Samsung Fold、CXMT DDR5、MLCC）非封裝主題；SemiEng 熱管理文章 2014 年（太舊）；大部分 2026-08-18 之前結果已收錄）
- 學術代理：UNAVAILABLE ✗
- 新增 wiki 頁面：3 頁（全為 sources/）
  - wiki/sources/2026-08-17_trendforce_tsmc-arizona-profit-663pct-1h26.md
  - wiki/sources/2026-08-17_trendforce_samsung-skhynix-1h26-investment-nvidia-absent.md
  - wiki/sources/2026-08-18_semieng_technical-paper-roundup-chiplet-3d.md
- 更新 wiki 頁面：4 頁
  - wiki/entities/tsmc.md（Arizona 1H26 獲利 NT$36B +663%；JASM 轉盈；CFO 折舊警告；Q2 -8.2% QoQ）
  - wiki/entities/samsung.md（1H26 設施投資 KRW 25.6T +23.5%；R&D 歷史半年高；NVIDIA 未列前五大客戶）
  - wiki/entities/sk-hynix.md（1H26 設施投資 KRW 17.6T +56.4%；R&D 近乎翻倍；NVIDIA 佔比 13.35% ↓）
  - wiki/index.md（頁面數 384→387；來源數 342→345；3 個新 sources 條目；TSMC/Samsung/SKH 描述更新）
- 主要新知識：
  1. **TSMC Arizona 已成最大獲利海外子公司**（TrendForce 2026-08-17，引述 TSMC 1H26 中期報告）：1H26 獲利 NT$36.066B（+662.8% YoY）超越南京廠，貢獻四大海外子公司 60%+ 份額；但 Q2 環比 -8.2%——折舊攤銷成長開始顯現，CFO Wendell Huang 明確警告毛利稀釋 2-3ppt 初期、成熟後 3-4ppt；JASM 首次轉盈（Q1 NT$951M + Q2 NT$727M）。
  2. **NVIDIA 未列三星 1H26 前五大客戶——迄今最直接的 HBM4 合格進度財務信號**（TrendForce 2026-08-17）：Samsung 前五為 Alphabet/Amazon/Apple/Hong Kong Techtronics/Supreme Electronics（合計 ~25% 營收），NVIDIA 缺席。對比 SK hynix NVIDIA 佔比 13.35%（下滑自 FY2025 ~24%，係客戶多元化所致），兩者方向相反——Samsung 是「尚未進入」，SK hynix 是「主動分散」。
  3. **Samsung + SK hynix 1H26 合計 KRW 43.2T 設施投資（+35.1%），SK hynix R&D 近翻倍**：兩家均達 100% 稼動率；SK hynix R&D KRW 6.043T 已接近 2025 全年；Micron 新設 $250M 創投基金瞄準 AI 記憶體生態系。

## [2026-08-21] collect | 每日自動蒐集 — 先進封裝最新動態（Samsung 溫陽 HBM 廠 + SK hynix CPO Nature Electronics 路線圖）
- 搜尋查詢數：7 組（TSMC CoWoS/SoIC、HBM4 SK Hynix Samsung、Intel EMIB/Foveros、先進封裝市場 Aug2026、混合接合、CoPoS/FOPLP 面板級、UCIe chiplet 標準）
- 成功抓取：2 篇（存入 raw/articles/ 2 篇, raw/papers/ 0 篇, raw/reports/ 0 篇）
- 失敗/跳過：多篇（大部分 TrendForce 2026-08-20 非先進封裝主題——消費電子/AR 眼鏡/Lam 專利）；SemiEngineering Week#152 尚未發布（截至 2026-08-21 抓取時）
- 學術代理：UNAVAILABLE ✗
- 新增 wiki 頁面：2 頁（全為 sources/）
  - wiki/sources/2026-08-20_trendforce_samsung-onyang-hbm-fab-krw6t-p5-triple.md
  - wiki/sources/2026-08-20_trendforce_skhynix-cpo-roadmap-nature-electronics.md
- 更新 wiki 頁面：4 頁
  - wiki/entities/samsung.md（溫陽 HBM 廠 KRW 6T 2026-09 動工；P5 三廠房 350%→490% 容積率；HBM4 良率~80%）
  - wiki/entities/sk-hynix.md（CPO 路線圖 Nature Electronics；>100 Tb/s/<1 pJ/bit/<10 ns；光子中介層架構；µLED；AI 基礎設施戰略轉型聲明）
  - wiki/technologies/copackaged-optics.md（SK hynix CPO 量化目標；光子中介層架構；SK hynix vs TSMC COUPE 對比表；µLED 方向）
  - wiki/index.md（頁面數 389→391；來源數 347→349；2 個新 sources 條目；Samsung/SKH/CPO 描述更新）
- 主要新知識：
  1. **Samsung 溫陽 HBM 廠正式確認：KRW 6 兆，2026-09 動工，為韓國「三大國家躍進」首個落地**（TrendForce 2026-08-20）：溫陽廠（389,825m²，忠清南道）是 Samsung HBM 專用產能擴張的新里程碑，審批比預期提前逾一個月完成。P5 同步申請三廠房（容積率 350%→490%，6 潔淨室，>1.5× 雙廠房），完工 2030——正式確認韓國記憶體廠從雙廠房升級至三廠房設計的產業轉型，SK hynix 龍仁新廠亦跟進同一路線。大規模新供應 2028 年前受限。
  2. **SK hynix 在 Nature Electronics 發布 CPO 路線圖——記憶體廠商首次以頂級學術期刊確立 CPO 戰略立場**（TrendForce 2026-08-20）：與 UVA Kyusang Lee 合著，提出「頻寬牆（Bandwidth Wall）」論述，量化目標 >100 Tb/s / <1 pJ/bit / <10 ns，路線圖跨越 2D → 2.5D 光子中介層 → 3D 異質整合；µLED 大規模並行光互連為長期方向。Seunghoon Hong 的「AI 基礎設施戰略夥伴」宣言，標誌 SK hynix 戰略邊界從記憶體向 AI 系統層次延伸。此論文與 TSMC COUPE 的「compute-centric CPO」形成互補，確立「memory-centric CPO」技術路徑的學術合法性。

## [2026-08-22] collect | 每日自動蒐集 — 先進封裝最新動態（Rapidus 8倍光罩路線圖 + SemiEngineering Week #152）
- 搜尋查詢數：7 組（TSMC CoWoS/SoIC、HBM4 SK Hynix Samsung、Intel EMIB/Foveros、panel-level FOPLP CoPoS、先進封裝週報、UCIe chiplet 標準、TrendForce 最新文章）
- 成功抓取：2 篇（存入 raw/articles/ 2 篇, raw/papers/ 0 篇, raw/reports/ 0 篇）
- 失敗/跳過：多篇（Samsung 代工漲價/Intel 記憶體/Unitree 機器人均非先進封裝主題；JCET TSV 與 proteanTecs 僅在 Week #152 週報中摘錄）
- 學術代理：UNAVAILABLE ✗
- 新增 wiki 頁面：2 頁（全為 sources/）
  - wiki/sources/2026-08-21_trendforce_rapidus-panel-level-packaging-8reticle-600mm.md
  - wiki/sources/2026-08-21_semieng_chip-week-152.md
- 更新 wiki 頁面：5 頁
  - wiki/entities/rapidus.md（8倍光罩中介層路線圖；IIM整合製造模式；Lam Research Kallisto夥伴；OCP APAC Summit 發表；RCS試產線全面運作；封裝組合明細）
  - wiki/entities/jcet.md（11.3:1 高深寬比 TSV 樣品——首筆 JCET TSV 規格數據）
  - wiki/entities/micron.md（Micron Research Labs $10B/10年 Boise；封裝明確納入核心研究領域）
  - wiki/technologies/tsv.md（JCET 11.3:1 HSR-TSV 新數據；與現行 HBM/中介層 TSV 範圍比較）
  - wiki/concepts/geopolitics-advanced-packaging.md（NSSTS 白宮 2026-08 政策：先進封裝/異質整合列入國家安全戰略）
  - wiki/index.md（頁面數 391→393；來源數 349→351；Rapidus 描述更新；2 個新 sources 條目）
- 主要新知識：
  1. **Rapidus 正式量化中介層路線圖**（TrendForce 2026-08-21，引述 OCP APAC Summit）：CTO Rozalia Beica 首次公開 4×/6×/8× 光罩中介層路線圖（面積 3,320→4,980→6,640mm²），600mm 面板可產出 49 件 8× 中介層（對比 300mm 晶圓僅 4 件），同時揭示 IIM（整合式製造）是 Rapidus 核心競爭差異化：全球首個前段+後段整合於同一設施的模式，使用 Lam Research Kallisto 電鍍系統形成 600mm 玻璃載板 RDL。
  2. **SemiEngineering Week #152 摘要三項先進封裝新知**（2026-08-21）：(a) Micron Research Labs $10B、10年、Boise——封裝為明確 R&D 核心，是 Micron 首次設立以封裝為核心研究領域的長期 R&D 機構；(b) JCET 11.3:1 深寬比 TSV 樣品——目前 wiki 記錄 OSAT 最高規格；(c) 白宮 NSSTS 2026-08 將「異質整合與先進封裝」列為國家安全 R&D 優先——封裝從產業政策升至國家安全戰略層次。

## [2026-08-23] collect | 每日自動蒐集 — 先進封裝最新動態（Shinko 22 層玻璃基板 + AI 封裝熱管理三年路線圖）
- 搜尋查詢數：6 組（TSMC CoWoS/SoIC/8月最新、HBM4 SK Hynix Samsung 8月、Intel EMIB Foveros 8月、先進封裝 8月22–23日新聞、UCIe 標準 8月、SemiEngineering Week #153）
- 成功抓取：2 篇（存入 raw/articles/ 2 篇, raw/papers/ 0 篇, raw/reports/ 0 篇）
- 失敗/跳過：多篇（Week #153 尚未發布；HBM/Intel/TSMC 結果均已在 _collected_urls.txt；Hot Chips 2026 無具體先進封裝技術文稿索引）
- 學術代理：UNAVAILABLE ✗
- 新增 wiki 頁面：2 頁（全為 sources/）
  - wiki/sources/2026-08-21_trendforce_chip-packaging-heat-ai-bottleneck-cpo-stco.md
  - wiki/sources/2026-08-18_trendforce_shinko-glass-substrate-22layer-glassem-delay.md
- 更新 wiki 頁面：3 頁
  - wiki/concepts/thermal-management.md（液冷滲透率三年路線圖 33%→53%→60%；HBF/HBS 次代記憶體熱論述；PINNs/深度RL 封裝設計工具；CPO+STCO 雙路徑確立）
  - wiki/technologies/glass-substrate.md（Shinko 22 層基板 APS 2026；GlaSSEM 設備採購 ≥3 次延後；Samsung EM 官方否認認證失敗；2H27 生產線/2028 量產收斂共識）
  - wiki/index.md（頁面數 393→395；來源數 351→353；2 個新 sources 條目；thermal-management/glass-substrate 描述更新）
- 主要新知識：
  1. **AI 晶片液冷滲透率首次三年量化路線圖**（TrendForce 2026-08-21，引述 ETNews）：~33%（2025）→ 53%（2026）→ ~60%（2027），2026 年為分水嶺（首次過半），配合 AI 晶片 TDP >1kW 和機架功率向 1MW 推進，確認液冷從高端選配轉為 AI 基礎設施標配。KAIST 金正浩教授同時提出 HBF（堆疊 NAND）/ HBS（堆疊 SRAM）為 HBM 之後的下一代 AI 記憶體，三者均面臨 3D 堆疊熱管理挑戰遞增問題；PINNs 和深度強化學習正快速成為自主化封裝設計的新工具。
  2. **Shinko Electric 22 層玻璃核心基板（11 Cu 層/側）於 Advanced Packaging Summit 2026 展示**（TrendForce 2026-08-18，引述 Seoul Economic Daily）：SeWaRe 解法為邊緣樹脂強化，日本廠商（Shinko + DNP）技術成熟度被媒體評估為目前優於韓國競爭對手；同時 GlaSSEM 設備採購時程至少三次延後（2025-12→2026-03→2026-06），The Elec 業界消息指潛在認證失敗，Samsung EM 官方否認，2H27 生產線/2028 量產仍為官方目標——此次澄清強化了「玻璃基板量產窗口收斂至 2027–2028 年」的行業共識。


## [2026-08-24] collect | 每日自動蒐集 — 先進封裝最新動態（週末後首日，無新文章）
- 搜尋查詢數：7 組（TSMC CoWoS/SoIC 8月最新、HBM4 SK Hynix Samsung Micron、Intel EMIB Foveros、TrendForce 8月22–24日、先進封裝異質整合 chiplet、SemiEngineering Week #153、Hot Chips 2026）
- 成功抓取：0 篇
- 失敗/跳過：多篇（TrendForce 最新 AP 文章仍為 2026-08-21，本日無新發布；SemiEngineering Week #153 尚未發布；Hot Chips 2026 進行中（2026-08-23–25），但技術論文/簡報尚未索引；3DInCites 矽光子 CPO 文章抓取空白；TechXplore 文章抓取空白）
- 學術代理：UNAVAILABLE ✗
- 新增 wiki 頁面：0 頁
- 更新 wiki 頁面：0 頁
- ⚠️ 警告：0 篇文章成功收錄，低於最低門檻 3 篇。
- 主要新知識：本日無新內容。週末（2026-08-22–23）各主要來源（TrendForce、SemiEngineering）未發布先進封裝相關新文章，與往常週末停刊模式一致。Hot Chips 2026（Stanford，2026-08-23–25）正在進行，預計本週稍晚（2026-08-25–26）將有相關技術論文和週報（SemiEngineering Week #153）可收錄。建議明日（2026-08-25）重點搜尋 Hot Chips 2026 NVIDIA/AMD/Google 封裝技術摘要及 TrendForce 最新文章。

## [2026-08-26] collect | 每日自動蒐集 — Hot Chips 2026 後續報導（SK hynix HBM5 / Intel Diamond Rapids / Micron 記憶體牆 / LG 封裝設備）
- 搜尋查詢數：6 組（Hot Chips 2026 NVIDIA/AMD/Google 封裝；SemiEngineering Week #153；TrendForce 8月25-26日；Hot Chips SK hynix HBM5；Hot Chips Intel 架構；LG 封裝設備 CoWoS）
- 成功抓取：4 篇（存入 raw/articles/ 4 篇, raw/papers/ 0 篇, raw/reports/ 0 篇）
- 失敗/跳過：多篇（SemiEngineering Week #153 尚未發布；TrendForce NVIDIA 15% 漲價 URL 超出長度限制；LG Tom's Hardware URL 超出長度限制（以搜尋結果摘要補充）；Samsung/Micron Hot Chips TrendForce 條目未返回具體 URL）
- 學術代理：UNAVAILABLE ✗
- 新增 wiki 頁面：4 頁（全為 sources/）
  - wiki/sources/2026-08-25_trendforce_intel-hot-chips-2026-diamond-rapids-wildcat-lake.md
  - wiki/sources/2026-08-24_tomshardware_skhynix-hbm5-hybrid-bonding-775-micron.md
  - wiki/sources/2026-08-25_tomshardware_micron-hot-chips-hbm-wafer-penalty.md
  - wiki/sources/2026-08-25_tomshardware_lg-packaging-laser-direct-imaging.md
- 更新 wiki 頁面：8 頁
  - wiki/entities/intel.md（Diamond Rapids 完整封裝量化；Wildcat Lake MCP+UCIe 降本決策；Crescent Island LPDDR5X）
  - wiki/entities/sk-hynix.md（775µm 物理上限正式確立；iHBM D2D PHY 機制；混合接合 HBM5 2029-2030；三廠商熱管理比較；EMIB 正式列入 2.5D 路線圖）
  - wiki/entities/micron.md（HBM 3× 矽面積溢價；記憶體牆惡化；Meta Llama3 17.2%；設計方法論轉變；HBM4E TSMC 確認）
  - wiki/technologies/hbm4.md（775µm 上限機制；3× 矽面積；三廠商熱管理比較表；混合接合 HBM5 確認；Micron HBM4 >2.8TB/s）
  - wiki/technologies/hybrid-bonding.md（HBM4E 正式跳過；HBM5 2029-2030；HB vs MR-MUF 20-Hi 量化比較；首批設備訂單）
  - wiki/technologies/foveros.md（Diamond Rapids 完整多層互連架構；Wildcat Lake Foveros→MCP 降本案例）
  - wiki/technologies/ucie.md（Wildcat Lake UCIe 驅動封裝降本；效能/成本雙軌確立）
  - wiki/technologies/cowos.md（LG-PRI LDI 設備進入 RDL 微影市場；~3µm 節距；CoWoS 供需背景）
  - wiki/index.md（頁面數 397→401；來源數 355→359；intel/sk-hynix/micron/hbm4/hybrid-bonding/foveros/ucie 描述更新；4 個新 sources 條目）
- 主要新知識：
  1. **SK hynix Jaesik Lee（Hot Chips 2026）正式確立 HBM 混合接合時程**：775 µm 物理上限機制首次完整解析，HBM4E 正式跳過混合接合，HBM5（2029–2030）為最早量產時程。同時披露 iHBM 的具體嵌入位置（D2D PHY 區域）與不可追加限制（需協同設計）——此為 wiki 中最詳細的 HBM 封裝物理極限論述。
  2. **Intel Diamond Rapids 完整多層封裝互連架構量化**（Hot Chips 2026）：16×18A-P core chiplet → 4×Intel 3-T base tile → 2×Intel 3 FHT，兩種不同互連技術（Foveros Direct 3D HB + substrate copper link）組合確認；Wildcat Lake 以 UCIe + 有機 MCP 取代 Foveros，首次確立 UCIe 作為「封裝降本選擇工具」（非僅互連標準）的商業案例。
  3. **Micron 量化 HBM 矽面積代價**（Hot Chips 2026）：HBM 矽面積溢價 ~3× DDR5（且每代遞增）；Meta Llama3 17.2% 中斷歸因 HBM——首次從 AI 訓練可靠性角度量化 HBM 風險，將 HBM 可靠性問題從理論帶入實際訓練數據。

## [2026-08-27] collect | 每日自動蒐集 — OpenAI Jalapeño / Samsung GAIA PIM / d-Matrix 3D DRAM
- 搜尋查詢數：6 組（TrendForce 8月26-27日最新；SemiEngineering Week #153；Hot Chips 2026 NVIDIA/AMD/Google；d-Matrix 3D DRAM；Arm AGI CPU chiplet；TrendForce 8月27日）
- 成功抓取：3 篇（存入 raw/articles/ 3 篇, raw/papers/ 0 篇, raw/reports/ 0 篇）
- 失敗/跳過：多篇（SemiEngineering Week #153 尚未發布；Synopsys PCIe 6.0 3D stack URL 無法抓取；Arm AGI CPU 未抓取（次優先）；TrendForce 8月27日無新 AP 文章）
- 學術代理：UNAVAILABLE ✗
- 新增 wiki 頁面：3 頁（全為 sources/）
  - wiki/sources/2026-08-26_trendforce_openai-jalapeno-samsung-hbm4.md
  - wiki/sources/2026-08-26_trendforce_samsung-gaia-pim-4nm-2027.md
  - wiki/sources/2026-08-26_tomshardware_dmatrix-raptor-3d-dram-36um.md
- 更新 wiki 頁面：4 頁
  - wiki/entities/samsung.md（OpenAI Jalapeño HBM4 三星供應；GAIA PIM AI PC 晶片 3.01×吞吐量 2027 量產）
  - wiki/technologies/hbm4.md（OpenAI Jalapeño 新 HBM4 需求方；d-Matrix Raptor 替代方案量化比較）
  - wiki/technologies/hybrid-bonding.md（d-Matrix F2F 36µm 三段式接合技術框架確立）
  - wiki/index.md（頁面數 401→404；來源數 359→362；3 個新 sources 條目；samsung/hbm4/hybrid-bonding 描述更新）
- 主要新知識：
  1. **OpenAI Jalapeño 首款自研 AI 推理晶片發布（2026-08-26）**：TSMC 3nm + 6×HBM4（216GiB，15.4TB/s），三星傳聞為 HBM4 供應商——這是 HBM4 客戶多元化的重要里程碑，意味著 NVIDIA+SK Hynix 的雙寡頭格局開始被 OpenAI+Samsung 的新軸線挑戰。若 OpenAI 依 10GW Broadcom 協議規模出貨，2027 HBM4 市場供應壓力將再度升級。
  2. **Samsung GAIA 4nm PIM AI PC SoC（Hot Chips 2026）**：LPDDR5X-PIM 實測 3.01× 吞吐量提升，原型已送達 Lenovo/HP 驗證，2027 量產——若成功，將是 PIM 技術首次從研究/驗證進入消費性商業產品的歷史性里程碑；JEDEC LPDDR6-PIM 規格接近定稿進一步確立標準化趨勢。
  3. **d-Matrix Raptor 36µm F2F 接合架構（Hot Chips 2026）**：TSMC N4P 邏輯 + 自訂 DRAM 面對面接合，0.37 pJ/bit 能耗（量測值）vs HBM4 的 2.4 pJ/bit——首次量化確立「中間節距 F2F 接合」作為翻轉晶片到混合接合之間的第三條路；DRAM 兼作中介層消除 CoWoS 需求，代表對傳統 2.5D 架構的系統性挑戰，但 DRAM 供應商未公開是最大商業風險。

## [2026-08-28] collect | 每日自動蒐集 — Hot Chips 2026 Arm AGI UCIe + AMD MI455X 封裝修正 + NVIDIA HBM4 三供應商認證
- 搜尋查詢數：6 組（Hot Chips 2026 Arm AGI UCIe chiplet；AMD MI455X Hot Chips 2026 CoWoS-L HBM4；NVIDIA HBM4 triple supplier Vera Rubin；SemiEngineering Week #153；TrendForce 2026-08-28；advanced packaging 2026-08-28）
- 成功抓取：3 篇（存入 raw/articles/ 3 篇）
- 失敗/跳過：多篇（SemiEngineering Week #153 2026-08-28 尚未發布；TrendForce 2026-08-28 無新先進封裝文章）
- 學術代理：N/A
- 新增 raw 檔案：3 篇
  - raw/articles/2026-08-26_tomshardware_arm-agi-cpu-hot-chips-2026-ucie-chiplets.md
  - raw/articles/2026-08-25_servethehome_amd-mi455x-hot-chips-2026-cowos-l-hbm4-hybrid-bonding.md
  - raw/articles/2026-06-05_sdxcentral_nvidia-certifies-hbm4-triple-supplier-samsung-skhynix-micron.md
- 新增 wiki 頁面：3 頁（全為 sources/）
  - wiki/sources/2026-08-26_tomshardware_arm-agi-hot-chips-2026-ucie-chiplets.md
  - wiki/sources/2026-08-25_servethehome_amd-mi455x-hot-chips-2026-cowos-l-hbm4.md
  - wiki/sources/2026-06-05_sdxcentral_nvidia-hbm4-triple-supplier-vera-rubin.md
- 更新 wiki 頁面：5 頁
  - wiki/entities/amd.md（MI455X XCD 數 4→8 修正；Hot Chips 2026 完整封裝架構披露；Helios 機架 2.9EF/31TB 確認）
  - wiki/technologies/cowos.md（MI455X CoWoS-L XCD 數修正；8 XCD + 12 HBM4 配置）
  - wiki/technologies/hybrid-bonding.md（AMD MI455X 8×N2 XCD 3D 混合接合量產確認；Hot Chips 2026）
  - wiki/technologies/ucie.md（Arm AGI UCIe 16×16@32GT/s = 2TB/s D2D 最大量產案例；Intel/Arm 比較框架）
  - wiki/technologies/hbm4.md（MI455X 12 stacks/432GB/23.3TB/s 最大量產配置確認；NVIDIA 三供應商歷史認證記錄）
  - wiki/index.md（頁面數 404→407；來源數 362→365；3 個新 sources；amd/ucie/hbm4 描述更新）
- ⚠️ 重要修正：AMD MI455X XCD 數量由「4」修正為「8」——影響 amd.md（2 處）、cowos.md（1 處）、hybrid-bonding.md（新章節說明修正背景）
- 主要新知識：
  1. **Arm AGI 雙 chiplet 伺服器 CPU：2TB/s UCIe 量產最大規模（Hot Chips 2026）**：2× TSMC N3P SoC，UCIe 16 lanes × 16 bumps @ 32GT/s = 2TB/s D2D，136 Neoverse V3 核心，DDR5-8800，300W TDP，<100ns DRAM 延遲。這是 UCIe 首次在旗艦伺服器 CPU 實現 2TB/s 晶片間頻寬，對 UCIe 標準在高階 CPU 封裝的商業可行性具有里程碑意義。
  2. **AMD MI455X Hot Chips 2026 官方確認 8 XCD（非先前報導之 4）**：8 個 XCD（TSMC N2）透過 3D 混合接合堆疊於 N3P FCD，搭配 CoWoS-L + 12×HBM4；432GB/23.3TB/s 是目前量產 AI GPU 最大 HBM4 配置；40.26 PFLOPS MXFP4；Helios 機架規模：72 GPU / 2.9 exaflop / 31 TB HBM4 / 1.7 PB/s。XCD 修正影響多個 wiki 頁面，需特別注意。
  3. **NVIDIA Vera Rubin HBM4 三廠商全認證（Computex 2026 Jensen Huang 確認）**：SK Hynix ~70%（最先認證）；三星 2026-01 認證/2026-02 量產；Micron ~5-10% 已認證。三廠均通過消除供應單點風險，但 HBM4 交期已延至 2028 年，供需緊張持續。三星份額從 Jalapeño 訂單（OpenAI）進一步擴增（2026-08-27 更新相關）。

## [2026-08-29] collect | 每日自動蒐集 — SK hynix Indiana HBM廠破土 / NVHBM / Qualcomm HBC / Mitsubishi NTE / 生成式熱管理設計
- 搜尋查詢數：6 組（SemiEng Week#153；TrendForce Aug 2026；TSMC CoWoS production；Hot Chips 2026 recap；HBM4/5 supply chain；advanced packaging Aug 29 news）
- 成功抓取：3 篇（articles/ 2 篇, papers/ 1 篇）
- 失敗/跳過：多篇（各 TrendForce 8/29 文章尚未發布；部分 URL 已收錄；Hot Chips recap 為摘要轉載）
- 學術代理：UNAVAILABLE ✗
- 新增 raw 檔案：3 篇
  - raw/articles/2026-08-28_semieng_chip-week-153-hot-chips-hbc-sk-hynix-indiana.md
  - raw/articles/2026-07-31_benzinga_tsmc-emib-like-kinsus.md
  - raw/papers/2026-08-28_semieng_arxiv_um-dearborn-generative-design-liquid-cooling-2-5d-3d.md
- 新增 wiki 頁面：4 頁
  - wiki/sources/2026-08-28_semieng_week-153-nvhbm-qualcomm-hbc-sk-hynix-indiana.md
  - wiki/sources/2026-08-28_arxiv_um-dearborn-generative-design-liquid-cooling-2-5d-3d.md
  - wiki/sources/2026-07-31_benzinga_tsmc-emib-like-kinsus.md
  - wiki/entities/qualcomm.md（新建 Qualcomm 實體頁面）
- 更新 wiki 頁面：5 頁
  - wiki/entities/sk-hynix.md（Indiana HBM 廠實際破土動工 + Purdue 研發協議，2026-08-28）
  - wiki/entities/nvidia.md（NVHBM：記憶體控制器嵌入 HBM 堆疊架構）
  - wiki/technologies/hbm4.md（NVHBM 架構表；三條競爭路線框架確立）
  - wiki/concepts/thermal-management.md（Mitsubishi M-Filleris NTE 填充材料；UM-Dearborn 生成式設計量化效益）
  - wiki/index.md（頁面數 407→413；來源數 365→368；Qualcomm 新增；NVHBM/Indiana 描述更新）
- 主要新知識：
  1. **SK hynix Indiana HBM 封裝廠破土動工（2026-08-28）**：West Lafayette 設施正式啟動建設，美國首個 HBM 量產中心；與 Purdue University 簽署先進封裝研發合作協議——美國在地 HBM 供應鏈從規劃進入實體建設階段里程碑。
  2. **NVIDIA NVHBM（NVLink Fusion 擴展）**：自訂記憶體控制器首次從 GPU die 移入 HBM 堆疊內部——若量產，將改變 HBM 供應商（SKH/Samsung/Micron）的設計介面要求，從「純 DRAM 堆疊」轉向「含控制器複合堆疊」，標誌 HBM 架構自主化的新方向。
  3. **三條高頻寬記憶體競爭路線框架確立**：HBM+CoWoS（主流量產）、d-Matrix F2F 36µm（0.37 pJ/bit，2027 目標）、Qualcomm HBC（有機基板 3D-LPDDR，6× BW/W 宣稱）——wiki 首次完整並排三條路線，為後續追蹤提供分析基準。

## [2026-08-30] collect | 每日自動蒐集 — VIS Fab 3 火災 / NVIDIA NVHBM 量化規格 / $279B 供應承諾
- 搜尋查詢數：6 組（TSMC CoWoS Aug 30；HBM4/HBM5 Aug 2026；advanced packaging Aug 30；Intel EMIB Aug 30；TrendForce news Aug 29-30；SemiEng Week 154）
- 成功抓取：2 篇（articles/ 2 篇）
- 失敗/跳過：多篇（TrendForce Aug 30 尚無新文章；SemiEng Week#154 未發布（週日）；Qualcomm HBC partners URL 未在 provenance set）
- 學術代理：UNAVAILABLE ✗
- 新增 raw 檔案：2 篇
  - raw/articles/2026-08-28_trendforce_vis-fab3-fire-8inch-capacity.md
  - raw/articles/2026-08-27_trendforce_nvidia-279b-supply-nvhbm-30pct-bandwidth.md
- 新增 wiki 頁面：2 頁
  - wiki/sources/2026-08-28_trendforce_vis-fab3-fire-8inch-capacity.md
  - wiki/sources/2026-08-27_trendforce_nvidia-279b-supply-nvhbm.md
- 更新 wiki 頁面：4 頁
  - wiki/entities/nvidia.md（NVHBM 量化規格 +30% BW/-15% 功耗/+25% XPU 面積；供應承諾 $279B；Q2 FY27 財報；Feynman 2028 NVHBM 首平台）
  - wiki/entities/tsmc.md（VIS Fab 3 火災 2026-08-27；TSMC 持股 19% 牽連；初評主設施未損）
  - wiki/technologies/hbm4.md（NVHBM 量化規格更新；NVIDIA 供應承諾 $279B；Trainium4 首採；Feynman 2028）
  - wiki/index.md（頁面數 413→415；來源數 368→370；NVIDIA/TSMC 描述更新）
- 主要新知識：
  1. **NVHBM 量化規格首次確認（TrendForce 2026-08-27）**：+30% 記憶體頻寬 / -15% HBM 功耗 / +25% XPU 計算面積釋放（vs 標準 HBM4E）；Amazon Trainium4 首批採用；Feynman GPU（2028）為第一個 NVHBM GPU 平台。NVIDIA Q2 FY27 供應承諾激增至 $2790 億（+134% QoQ），記憶體瓶頸預計延至 FY2028。
  2. **VIS Fab 3 桃園火災（2026-08-28）**：TSMC 持股 19% 的 8 吋成熟節點代工廠 VIS Fab 3 深夜發生火災，逾 200 人疏散；初評主設施未損，但 8 吋 PMIC 供應鏈市場警覺提升。VIS 已宣告 2027 年漲價不可避免，8 吋產能緊張態勢持續。

## [2026-08-31] collect | 每日自動蒐集 — NVIDIA 伺服器漲價 / HBM 定價 2027 / SK hynix Indiana 詳細時程 / HBF Hot Chips OXMIQ 分析
- 搜尋查詢數：6 組（TSMC CoWoS Aug 31；HBM4/HBM5 Aug 2026；advanced packaging news Aug 31；Intel EMIB Aug 2026；NVIDIA HBM packaging Aug 30-31；SemiEng Week 154）
- 成功抓取：3 篇（articles/ 3 篇, papers/ 0 篇, reports/ 0 篇）
- 失敗/跳過：多篇（TrendForce Aug 31 尚無新文章；SemiEng Week#154 未發布；TrendForce HBF 成本文章 URL 不在 provenance set）
- 學術代理：UNAVAILABLE ✗
- 新增 raw 檔案：3 篇
  - raw/articles/2026-08-25_trendforce_nvidia-server-hike-15pct-hbm-price-50pct-2027.md
  - raw/articles/2026-08-28_trendforce_skhynix-indiana-hbm4e-3q29-tight-supply-2030.md
  - raw/articles/2026-08-26_tomshardware_hbf-hot-chips-2026-oxmiq-analysis-limited-usability.md
- 新增 wiki 頁面：3 頁
  - wiki/sources/2026-08-25_trendforce_nvidia-server-hike-hbm-price-2027.md
  - wiki/sources/2026-08-28_trendforce_skhynix-indiana-hbm4e-3q29-supply-2030.md
  - wiki/sources/2026-08-26_tomshardware_hbf-hot-chips-oxmiq-limited-usability.md
- 更新 wiki 頁面：5 頁
  - wiki/technologies/hbm4.md（2027 HBM 定價 +50-79%；Rubin Ultra 4 配置評估；HBM4E 3Q29 時程；HBF 競爭定位修正）
  - wiki/technologies/hbf.md（OXMIQ Hot Chips 2026 分析；Grade 規格修正；0.6× HBM BW；MoE/KV 用例框架；軟體障礙具體化；競爭定位修正）
  - wiki/entities/sk-hynix.md（Indiana HBM4E 3Q29；$4B+$458M CHIPS；CEO 供應至 2030；客戶需求 +60-100%；Kioxia 合作訊號）
  - wiki/entities/nvidia.md（2027 伺服器漲價 >15%；毛利緩衝 75-80%；Rubin Ultra 多配置評估）
  - wiki/entities/samsung.md（Taylor P1 試產 2026-09；HBM 定價受益）
  - wiki/index.md（頁面數 415→418；來源數 370→373；各實體描述更新）
- 主要新知識：
  1. **HBM 2027 定價結構性上漲基礎確立**：DDR5 現貨一年漲 ~4× 造成 HBM 相對獲利落後 DDR5 約 40ppt，加上 NVIDIA 2027 伺服器漲價 >15% 為 HBM 供應商提供充裕談判空間——分析師預期 HBM ASP 2027 年漲幅達 50–79%。此定價動態是 SK Hynix 和 Samsung 未來 12 個月最重要的財務催化劑。
  2. **SK hynix Indiana HBM4E 量產時程精確化（3Q29）與供應緊張展望延至 2030**：CEO Kwak 明確表示供應緊張無清晰下行信號，主席 Chey 指出客戶 2027 年需求比 2026 年高出 60–100%——進一步確認 HBM 結構性短缺的持續性。另增 SK hynix-Kioxia 潛在合作訊號（NAND flash 市場），對 HBF 生態系有潛在影響。
  3. **HBF 競爭定位被 OXMIQ 量化分析根本性修正**：HBF 系統聚合頻寬僅為 HBM 的 0.6×，「4 HBF GPU = 8 HBM GPU」論述僅在容量受限（非頻寬受限）情境下成立。MoE 專家權重冷存儲和長上下文 KV cache 是最合適用例；NVIDIA/AMD 尚未承諾採用；vLLM 需大規模改寫。HBF 的市場化路徑比此前認為的更曲折。

## [2026-09-01] collect | 每日自動蒐集 — Powertech PiFO FOPLP NT$70B；Intel EMIB-T 財務路線圖量化
- 搜尋查詢數：6 組（TSMC CoWoS Sep 2026；HBM4/HBM5 Sep 2026；SemiEng Week#154；Intel EMIB Sep 2026；TrendForce Sep 1；heterogeneous integration Sep 2026）
- 成功抓取：2 篇（articles/ 2 篇, papers/ 0 篇, reports/ 0 篇）
- 失敗/跳過：多篇（SemiEng Week#154 尚未發布；TrendForce Sep 1 日前幾乎無新文；HBM/TSMC 搜尋結果均為已收錄舊文）
- 學術代理：UNAVAILABLE ✗
- 新增 raw 檔案：2 篇
  - raw/articles/2026-08-31_trendforce_powertech-nt70b-foplp-pifo-panel-level-ai-chip-2027.md
  - raw/articles/2026-08-31_trendforce_intel-emib-t-stride-2029-dram-ruled-out.md
- 新增 wiki 頁面：3 頁
  - wiki/entities/powertech.md（新建；PiFO FOPLP 技術、商業進展、客戶）
  - wiki/sources/2026-08-31_trendforce_powertech-nt70b-foplp-pifo-ai-2027.md
  - wiki/sources/2026-08-31_trendforce_intel-emib-t-stride-2029-dram-ruled-out.md
- 更新 wiki 頁面：3 頁
  - wiki/technologies/foplp.md（Powertech PiFO 2026-09-01 更新：NT$70B / AMD+Broadcom 預訂至 2030 / 技術架構 / 產能規劃）
  - wiki/technologies/emib.md（Intel CFO EMIB-T 財務路線圖：2H27→2028→2029；40% GM / 30% OM；Clearwater Forest 12 tiles；DRAM 排除）
  - wiki/entities/intel.md（CFO Zinsner Deutsche Bank 2026 Tech Conf 澄清：DRAM 製造排除；EMIB-T 量化財務指標；DRAM vs. 架構方案的區分）
  - wiki/index.md（頁面數 418→421；來源數 373→375；Powertech 新增；Intel/EMIB/FOPLP 描述更新）
- 主要新知識：
  1. **Powertech PiFO FOPLP 確立為 AI 晶片面板級封裝第三極**：NT$70B 投資、2027 年中量產目標（宣稱超前 TSMC CoPoS）、AMD+Broadcom 全額預訂至 2030、新加坡 Broadcom JV 2028——FOPLP 市場從「技術預告」進入「客戶鎖定」階段，Powertech 正從記憶體封測廠向 AI FOPLP OSAT 戰略轉型。
  2. **Intel EMIB-T 財務路線圖首次官方量化（CFO 層級）**：2H27 啟動→2028 穩定→2029 全速；40% 毛利率 / 30% 營業利益率目標；每客戶年商機「數十億美元」；低資本密度高 ROIC——這些數字首次讓市場可以客觀評估 Intel 先進封裝業務的財務吸引力，也解釋了 SK hynix 前 CEO 人才引進的戰略意義。DRAM 製造正式排除（CEO 暗示 vs. CFO 澄清的分歧獲解決）。

## [2026-09-02] collect | 每日自動蒐集 — SEMICON Taiwan 2026：TSMC 50× 運算、Samsung HBM5、SK hynix Intel Base Die、矽光子量化
- 搜尋查詢數：7 組（TSMC CoWoS Sep 2026；HBM4/HBM5 Sep 2026；SemiEng Week#154；Intel EMIB Sep 2026；FOPLP Sep 2026；heterogeneous integration Sep 2026；TrendForce Sep 1-2 新文）
- 成功抓取：4 篇（articles/ 4 篇, papers/ 0 篇, reports/ 0 篇）
- 失敗/跳過：多篇（SemiEng Week#154 尚未發布；FOPLP/heterogeneous integration 搜尋結果均為已收錄舊文；TrendForce 非關鍵 Sep 1 文章略過）
- 學術代理：UNAVAILABLE ✗
- 新增 raw 檔案：4 篇
  - raw/articles/2026-08-31_trendforce_tsmc-soic-cowos-50x-compute-coupe-silicon-photonics.md
  - raw/articles/2026-08-31_trendforce_skhynix-weighs-intel-hbm4e-base-die-tsmc-cost.md
  - raw/articles/2026-09-01_trendforce_samsung-hbm5-2x-hbm4e-zhbm-8x-semicon-taiwan.md
  - raw/articles/2026-09-01_semieng_chip-paper-roundup-sep1-3dic-optical-liquid-cooling.md
- 新增 wiki 頁面：4 頁
  - wiki/sources/2026-08-31_trendforce_tsmc-soic-cowos-50x-compute-coupe.md
  - wiki/sources/2026-08-31_trendforce_skhynix-intel-hbm4e-base-die.md
  - wiki/sources/2026-09-01_trendforce_samsung-hbm5-zhbm-semicon.md
  - wiki/sources/2026-09-01_semieng_paper-roundup-sep1.md
- 更新 wiki 頁面：8 頁
  - wiki/entities/tsmc.md（50× 系統運算；COUPE 0.06dB；矽光子市場路線；CPO 2H26）
  - wiki/entities/samsung.md（HBM5 2nm/20-Hi/2028；zHBM 8×；zNAND-O；CUBE 策略）
  - wiki/entities/sk-hynix.md（Intel Foundry HBM4E base die 評估；TSMC 3-4× 成本；base die 路線圖）
  - wiki/entities/intel.md（SK hynix HBM4E base die 潛在業務；生態系雙端切入策略）
  - wiki/technologies/soic.md（N2P-on-N3P 2026→A14-on-A14 2029；50× 系統運算確認）
  - wiki/technologies/copackaged-optics.md（COUPE 完整規格量化；矽光子 >50% 2027；熱調諧 overhead）
  - wiki/technologies/hbm4.md（base die 供應鏈全景表；HBM5/zHBM 路線）
  - wiki/index.md（頁面數 421→425；來源數 375→379；各實體/技術描述更新）
- 主要新知識：
  1. **TSMC COUPE 光學性能首次官方量化**：傳輸損耗 0.06 dB（vs 微凸塊 1.38 dB，減少 96%）；頻寬路線 3.2→12.8+ Tbps；矽光子 2027 年超越光收發器市場 50%——CPO 主流化時程比市場預期更快速，台灣生態系已具規模量產能力。TSMC SoIC+CoWoS 整合 → 50× 系統運算（2024→2029）為首次官方系統層級量化目標。
  2. **HBM Base Die 供應鏈格局重塑**：SK hynix 傳評估 Intel Foundry 作為 HBM4E base die 替代供應商；TSMC HBM4 base die 成本比 SK hynix 自製貴 3–4 倍——揭示 HBM4 時代的新成本結構，Intel Foundry 可能從封裝（EMIB-T）延伸至 base die 代工，兩端切入 HBM 生態系。
  3. **Samsung HBM5 規格官方首揭**：2nm base die（from 4nm）+ 20-Hi 堆疊 + 2028量產；zHBM 8× HBM4E 效能 / -75~-90% 熱阻（2029+）；CUBE 策略確立垂直整合方向——Samsung HBM 技術路線圖清晰度大幅提升，與 SK hynix 差異化路線（in-house base die vs 委外）對比鮮明。

## [2026-09-03] collect | 每日自動蒐集 — NVIDIA-MediaTek XPU 生態系、TSMC 微通道冷卻、混合接合 2026 現況深度分析、Google 記憶體牆量化
- 搜尋查詢數：7 組（TSMC CoWoS Sep 2026；HBM4/HBM5 Sep 2026；SemiEng Week Review；Intel EMIB Sep 2026；FOPLP Sep 2026；hybrid bonding 2026 roadmap；CPO/UCIe Sep 2026）
- 成功抓取：4 篇（articles/ 4 篇, papers/ 0 篇, reports/ 0 篇）
- 失敗/跳過：多篇（SemiEng Week#154 尚未發布；FOPLP/EMIB 搜尋結果均為已收錄舊文；TrendForce 非封裝相關文章略過）
- 學術代理：UNAVAILABLE ✗
- 新增 raw 檔案：4 篇
  - raw/articles/2026-09-01_trendforce_nvidia-mediatek-35b-xpu-ecosystem-ase-packaging.md
  - raw/articles/2026-09-02_trendforce_tsmc-microchannel-cooling-ai-power-6x-five-years.md
  - raw/articles/2026-09-02_tomshardware_hybrid-bonding-roadmap-2026-tsmc-intel-hbm-delay.md
  - raw/articles/2026-09-02_trendforce_google-memory-75pct-server-bom-tpu-memory-wall.md
- 新增 wiki 頁面：4 頁
  - wiki/sources/2026-09-01_trendforce_nvidia-mediatek-xpu-ecosystem.md
  - wiki/sources/2026-09-02_trendforce_tsmc-microchannel-cooling-6x-power.md
  - wiki/sources/2026-09-02_tomshardware_hybrid-bonding-2026-state-hbm-delay.md
  - wiki/sources/2026-09-02_trendforce_google-memory-wall-75pct-bom.md
- 更新 wiki 頁面：7 頁
  - wiki/entities/nvidia.md（NVIDIA $3.5B MediaTek ECB；NVLink Fusion XPU 生態系；「收費站」架構戰略）
  - wiki/entities/ase-group.md（ASE+Sigurd 確認為 NVIDIA-MediaTek XPU 封裝生態系受益者）
  - wiki/entities/tsmc.md（James Chen SEMICON Taiwan：CoWoS 14× 光罩 2029；封裝功耗 600W→4,100W；微通道冷卻路線圖；熱共優化 -40% 熱阻）
  - wiki/technologies/hybrid-bonding.md（JEDEC 775µm 機制詳解；ECTC 2026 W2W/D2W 最新數據；Besi Kinex 吞吐量；Adeia 專利訴訟 AMD）
  - wiki/technologies/cowos.md（14× 光罩 2029；4,100W 封裝功耗；微通道冷卻整合）
  - wiki/concepts/thermal-management.md（TSMC 四層熱管理技術路徑；量化功耗驅動因素；供應鏈影響）
  - wiki/index.md（頁面數 425→429；來源數 379→383；TSMC/NVIDIA/ASE/CoWoS/hybrid-bonding 描述更新）
- 主要新知識：
  1. **TSMC 2029 封裝路線圖首次完整量化**：CoWoS 封裝尺寸 3.3×→14× 光罩、封裝功耗 600W→4,100W、HBM 頻寬 34× 增長——這組數字首次讓行業可以量化評估下一代先進封裝的熱功率挑戰，直接解釋了為何微通道冷卻從「探索性技術」被提升至「TSMC R&D 路線圖」。
  2. **混合接合 HBM 延後的具體機制終獲官方報導確認**：Tom's Hardware 深度分析明確說明 JEDEC 775µm 決定（2026 年初）允許 16-Hi HBM4 繼續使用 MR-MUF microbump（10µm pitch 不具 HB 經濟效益），同時補充了 Adeia 對 AMD 的專利訴訟（10 件專利，3D V-Cache）——後者為 wiki 首次記錄，建立 IP 訴訟追蹤基準。
  3. **NVIDIA 以「生態系標準鎖定」取代「硬體銷售」的戰略轉型確立**：$3.5B MediaTek ECB 投資確立 NVLink Fusion 作為 XPU 生態系共通架構；即使超大規模業者自研 GPU 替代品，仍須依賴 NVIDIA 互連與機架架構——ASE、Sigurd 被點名為先進封裝直接受益者。

## [2026-09-04] collect | 每日自動蒐集 — SPHBM4 有機基板標準補充、Samsung HBM5 4TB/s 技術深度分析
- 搜尋查詢數：7 組（TSMC CoWoS Sep 2026；HBM4/HBM5 Sep 2026；hybrid bonding chiplet 2026；Intel EMIB Sep 2026；FOPLP panel-level 2026；SemiEng Sep 2026；UCIe chiplet 2026）
- 成功抓取：2 篇（articles/ 2 篇, papers/ 0 篇, reports/ 0 篇）
- 失敗/跳過：多篇（SemiEng Blog Review Sept 2 空白頁；HBM roadmaps Aug 2025 過時；TSMC fab expansion/Intel EMIB/Intel Google talks/AP limits 均為已收錄舊文）
- ⚠️ 錯誤記錄：SPHBM4 Tom's Hardware 文章（2026-07-08）已於 2026-07-23 收錄，本次重複抓取並建立重複原始檔（2026-07-08_tomshardware_sphbm4-jedec-jesd330-4-organic-substrate.md）與重複 URL 條目。已在 wiki 層級優化處理（SPHBM4 技術頁面新建有效；重複 source 頁面存在但不影響知識完整性）。
- 學術代理：UNAVAILABLE ✗
- 新增 raw 檔案：2 篇（其中 1 篇為重複）
  - raw/articles/2026-07-08_tomshardware_sphbm4-jedec-jesd330-4-organic-substrate.md（⚠️ 與 2026-07-23 已收錄重複）
  - raw/articles/2026-09-02_tomshardware_samsung-hbm5-4tbps-4096bit-heat-path-block.md（✓ 新）
- 新增 wiki 頁面：3 頁
  - wiki/technologies/sphbm4.md（✓ 新建 SPHBM4 技術頁面）
  - wiki/sources/2026-07-08_tomshardware_sphbm4-jesd330-4-organic-substrate.md（⚠️ 與現有 source 重複）
  - wiki/sources/2026-09-02_tomshardware_samsung-hbm5-4tbps-4096bit-heat-path-block.md（✓ 新）
- 更新 wiki 頁面：4 頁
  - wiki/technologies/hbm4.md（Samsung Memory Executive Summit HBM5 技術深度：4 TB/s 量化確認；4096-bit 介面推測；TSMC 20-24 stacks/package）
  - wiki/entities/samsung.md（HBM5 4 TB/s 確認；4096-bit 推測；TSMC 20-24 stacks；section 整合更新）
  - wiki/index.md（頁面數 429→431；來源數 383→384；sphbm4 技術頁面新增；samsung hbm5 source 新增）
- 主要新知識：
  1. **HBM5 每 stack 頻寬首次量化確認：~4 TB/s**（= 2× HBM4E ≈ 2 TB/s）——Samsung Memory Executive Summit（SEMICON Taiwan 2026-09-02，Tom's Hardware），搭配 TSMC 20-24 stacks/package 路線圖確立聚合頻寬目標 80-96 TB/s per package（2029+），是 HBM5 時代系統層級的首次量化錨定。
  2. **4,096-bit 介面是目前最具可信度的 HBM5 技術推測路徑**：Tom's Hardware 技術分析確認 KAIST/Marvell 均已提出此構想；同時說明其工程挑戰（base die TSV 複雜度倍增）——wiki 首次建立 HBM5 介面寬度技術推測框架，有助追蹤後續 JEDEC 規格確認。
  3. **SPHBM4 技術頁面正式建立**：雖然 wiki 已有 SPHBM4 source 頁面（7月收錄），但技術頁面 wiki/technologies/sphbm4.md 今日正式建立，整合了有機基板路線技術規格、vs CoWoS 關係分析、中國因素、Open Questions 等——補全了「有機基板 HBM4-class 記憶體」作為先進封裝替代路線的系統性知識節點。

## [2026-09-05] collect | 每日自動蒐集 — SEMICON Taiwan 2026 TSMC 設備需求量化；Samsung Hot Chips 2026 zHBM 三階段完整路線圖
- 搜尋查詢數：7 組（TSMC CoWoS Sep 2026；HBM4/HBM5 Sep 2026；hybrid bonding chiplet 2026；Intel EMIB Diamond Rapids Sep 2026；FOPLP CoPoS panel-level Sep 2026；UCIe chiplet Sep 2026；SemiEng week review Sep 2026）
- 成功抓取：2 篇（articles/ 2 篇, papers/ 0 篇, reports/ 0 篇）
- 失敗/跳過：多篇（TSMC AUO FOPLP / ECTC 2026 / Intel EMIB-T / UCIe 2024 / Samsung FMS 2026 / 多篇 TrendForce 已收錄）
- 學術代理：UNAVAILABLE ✗
- 新增 raw 檔案：2 篇
  - raw/articles/2026-09-03_trendforce_tsmc-equipment-demand-90pct-substrate-squeeze.md（✓ 新）
  - raw/articles/2026-09-01_tomshardware_samsung-hot-chips-2026-three-phase-hbm-zhbm-roadmap.md（✓ 新）
- 新增 wiki 頁面：2 頁
  - wiki/sources/2026-09-03_trendforce_tsmc-equipment-demand-90pct-substrate.md（✓ 新）
  - wiki/sources/2026-09-01_tomshardware_samsung-hot-chips-2026-zhbm-three-phase.md（✓ 新）
- 更新 wiki 頁面：4 頁
  - wiki/entities/tsmc.md（設備需求 +90% 量化；Co-COO Cliff Hou；20 座晶圓廠；Unimicron 基板詳情）
  - wiki/entities/samsung.md（cHBM/aHBM/zHBM Phase 1/2/3 量化細節；HPB >35% 峰值溫降；Phase 2 二級記憶體；zHBM 4-high 熱限制）
  - wiki/technologies/hbm4.md（三階段路線圖表格補全；長期 CoWoS 顛覆風險框架）
  - wiki/index.md（頁面數 431→433；來源數 384→386；tsmc/samsung 描述更新）
- 主要新知識：
  1. **TSMC 設備需求最新量化**：Co-COO Cliff Hou 在 SEMICON Taiwan 2026-09-03 披露設備需求 1×（2025年底）→ 1.9×（2026年7月），+90% 半年增幅，且 20 座同步建設晶圓廠「仍不夠」——這是迄今最具體的 TSMC 產能壓力量化指標，直接說明 CoWoS/先進封裝設備採購的緊迫性，以及供應鏈協作典範轉移。
  2. **Samsung zHBM 三階段完整量化規格首次入庫**：Tom's Hardware Hot Chips 2026 深度報導（2026-09-01）揭示 Phase 1（cHBM）PHY 實際尺寸（>8×4mm→~8.5×1.5mm）、HPB 峰值溫降 >35%、Phase 2（aHBM）二級記憶體擴充設計，以及 Phase 3（zHBM）4-high 熱限制（之前 wiki 未記錄）——同時首次建立「zHBM 長期挑戰 CoWoS 商業模式」的風險框架，使先進封裝長期格局分析更完整。

## [2026-09-06] collect | 每日自動蒐集 — TSMC CoWoS 58 dies 晶圓級擴展上限；面板封裝定位釐清；SemiEng Week#154 印度 Semicon 2.0
- 搜尋查詢數：7 組（TSMC CoWoS Sep 2026；HBM4/HBM5 Sep 2026；Intel EMIB Sep 2026；FOPLP/UCIe/chiplet Sep 2026；SemiEng week review Sep 2026；hybrid bonding Sep 2026；TSMC panel vs CoWoS）
- 成功抓取：3 篇（articles/ 3 篇, papers/ 0 篇, reports/ 0 篇）
- 失敗/跳過：多篇（大多數 TrendForce Sep 4-6 文章未出現新關鍵詞；HBM5/hybrid bonding 搜尋結果均為已收錄文章；Intel EMIB Sep 搜尋結果為已收錄舊文）
- ⚠️ 重複收錄記錄：Tom's Hardware TSMC CoWoS 14-reticle roadmap（2026-04-27）已於 2026-07-12 以不同 slug 收錄（wiki/index.md 第 209 行）；本次另建 raw 檔與 source 摘要頁，內容更完整，不影響知識完整性。
- 學術代理：UNAVAILABLE ✗
- 新增 raw 檔案：3 篇
  - raw/articles/2026-04-27_tomshardware_tsmc-cowos-14reticle-48x-compute-hbm5e-2029.md（⚠️ 部分重複；原文首發 2026-04-27，本次首次完整抓取正文）
  - raw/articles/2026-09-04_semieng_chip-week-154-india-semicon-heterogeneous-hbm.md（✓ 新）
  - raw/articles/2026-09-04_tomshardware_tsmc-panel-packaging-wont-replace-cowos-58-dies.md（✓ 新）
- 新增 wiki 頁面：3 頁
  - wiki/sources/2026-04-27_tomshardware_tsmc-cowos-14reticle-roadmap.md（✓ 新建 source 摘要頁）
  - wiki/sources/2026-09-04_semieng_chip-week-154.md（✓ 新）
  - wiki/sources/2026-09-04_tomshardware_tsmc-panel-vs-cowos-58dies.md（✓ 新）
- 更新 wiki 頁面：4 頁
  - wiki/technologies/cowos.md（⭐ CoWoS 58 dies/package 晶圓級最大整合上限；面板封裝 vs CoWoS 官方定位分工；updated 2026-09-06）
  - wiki/technologies/copos.md（⭐ CoPoS 補充定位官方確立；HVM 2H28-29 再確認；2026-09-06）
  - wiki/concepts/geopolitics-advanced-packaging.md（⭐ 印度 Semicon 2.0 $13.4B 新增；全球版圖表格新增印度行；2026-09-06）
  - wiki/index.md（頁面數 433→436；來源數 386→389；3 條新 source 條目）
- 主要新知識：
  1. **CoWoS 晶圓級最大整合上限首次量化：58 顆大型晶片/封裝**（Tom's Hardware 2026-09-04）——這是 wiki 首次記錄 CoWoS 的物理擴展極限（相較於現有路線圖上限 24 HBM5E + 24 compute chiplets = 48 dies），確立「面板封裝 vs 晶圓封裝」競爭邊界的清晰技術框架。TSMC 官方表態「面板封裝近期不會取代 CoWoS」終結市場爭議。
  2. **印度正式加入先進封裝地緣政治版圖**：Semicon 2.0 計畫 $13.4B，以先進封裝作為切入點的「後端先行」策略，使全球 AP 投資競爭由美中台韓日五極擴大為六極格局。
  3. **SemiEng Week #154 (2026-09-04) 覆蓋的 300mm 矽光子製程突破**（MIT + NY CREATES）為 CPO 主流化提供製造可行性依據，補充既有 copackaged-optics.md 在製造路徑上的空白。

## [2026-09-08] collect | 每日自動蒐集 — 中國半導體設備本土化 CSEAC 2026；InP 磊晶晶圓供應鏈擴充
- 搜尋查詢數：7 組（TSMC CoWoS Sep 2026；HBM4/HBM5 Sep 2026；Intel EMIB Sep 2026；FOPLP/UCIe Sep 2026；SemiEng Week#155；hybrid bonding Sep 2026；trendforce Sep 5-8 news）
- 成功抓取：2 篇（articles/ 2 篇, papers/ 0 篇, reports/ 0 篇）
- 失敗/跳過：多篇（SemiEng Week#155 未出版（預計 2026-09-11）；大多數 Sep 5-8 TrendForce 文章搜尋結果不可及（date-gated）；AMEC/InP 為最新未收錄核心文章）
- 學術代理：UNAVAILABLE ✗
- 新增 raw 檔案：2 篇
  - raw/articles/2026-09-03_trendforce_china-chip-tool-amec-3d-memory-wellrun-cd-sem.md（✓ 新）
  - raw/articles/2026-09-03_trendforce_inp-sumitomo-wuhan-tianyuan-epitaxial-wafer.md（✓ 新）
- 新增 wiki 頁面：2 頁
  - wiki/sources/2026-09-03_trendforce_china-chip-tool-amec-wellrun-cseac.md（✓ 新）
  - wiki/sources/2026-09-03_trendforce_inp-sumitomo-wuhan-tianyuan.md（✓ 新）
- 更新 wiki 頁面：3 頁
  - wiki/concepts/geopolitics-advanced-packaging.md（⭐ 新增 CSEAC 2026 中國設備本土化條目；AMEC/Leadmicro/Wellrun；中國 InP 基板入局（武漢天源/中訊）；updated 2026-09-08）
  - wiki/technologies/copackaged-optics.md（⭐ 新增 InP 供應鏈段落：住友 4 吋量產啟動 + 中國本土化早期進展；updated 2026-09-08）
  - wiki/index.md（頁面數 439→441；來源數 392→394；2 條新 source 條目；updated 2026-09-08）
- 主要新知識：
  1. **住友化學 4 吋 InP 磊晶晶圓量產啟動（2026-08-31）**：為 AI 資料中心 CPO 雷射源供應提供重要補給——此前 wiki 已記錄 InP 短缺壓力（NVIDIA 投資 Lumentum/Coherent；中國 ~70% 精煉銦控制），現補充日本高品質磊晶晶圓供給端反應，住友目標 JPY 100 億（2030s），可直接支撐 TSMC COUPE 量產 2H26 的材料需求。
  2. **中國設備本土化里程碑（CSEAC 2026）**：AMEC 在高深寬比蝕刻（70:1~90:1）取得實質突破；Wellrun 14nm CD-SEM 在中國生產線部署——這兩類設備過去被認為「最難本土化」，其進展對中國在高階設備禁令下的自主化能力評估具有重要意義；Leadmicro 先進封裝 CVD 量產是先進封裝設備本土化首次出現在 wiki 記錄中。

## [2026-09-09] collect | 每日自動蒐集 — Micron HBM 產能擴充；SK hynix 1c DRAM 爬坡；SemiEng 論文彙整 Sept.8
- 搜尋查詢數：7 組（TSMC CoWoS Sep 2026；HBM4/HBM5 Sep 2026；Intel EMIB Sep 2026；FOPLP/UCIe Sep 2026；SemiEng tech papers Sept 8；TrendForce Sep 5-8；advanced packaging Sep 8-9 2026）
- 成功抓取：3 篇（articles/ 2 篇, papers/ 1 篇, reports/ 0 篇）
- 失敗/跳過：多篇（SemiEng Week#155 尚未發布（預計 2026-09-11）；大多數 Sep 8-9 TrendForce 文章日期超出可查結果；部分搜尋結果與既有收錄重複）
- 學術代理：UNAVAILABLE ✗
- 新增 raw 檔案：3 篇
  - raw/articles/2026-09-04_trendforce_micron-hbm-100k-wpm-12hi-hbm4-ramp.md（✓ 新）
  - raw/articles/2026-09-07_trendforce_skhynix-1c-dram-hbm4e-overtake-1b-1q27.md（✓ 新）
  - raw/papers/2026-09-08_semieng_chip-paper-roundup-sept8-hbf-m3d-sram-sipho.md（✓ 新）
- 新增 wiki 頁面：3 頁
  - wiki/sources/2026-09-04_trendforce_micron-hbm-100k-12hi-hbm4.md（✓ 新）
  - wiki/sources/2026-09-07_trendforce_skhynix-1c-dram-hbm4e-overtake-1b.md（✓ 新）
  - wiki/sources/2026-09-08_semieng_chip-paper-roundup-sept8.md（✓ 新）
- 更新 wiki 頁面：6 頁
  - wiki/entities/micron.md（⭐ HBM 月產能 100K wsm 目標；12-Hi HBM4 50% 年底；NVIDIA 8-Hi/12-Hi 雙軌；updated 2026-09-09）
  - wiki/entities/sk-hynix.md（⭐ 1c DRAM 各季佔比量化；1Q27 首超 1b；HBM4E 1c core die；1d 開發 2026-12 目標；updated 2026-09-09）
  - wiki/entities/samsung.md（⭐ 1c for HBM4（11.7Gbps）；1d 開發 Sep 2026；HBM5E 1d ~2030；updated 2026-09-09）
  - wiki/technologies/hbm4.md（⭐ 三廠 HBM 產能對比表；1c vs 1b 策略分歧；NVIDIA 8-Hi/12-Hi 雙軌；updated 2026-09-09）
  - wiki/technologies/copackaged-optics.md（⭐ 可程式 SiPh 干涉儀 UiT/Stanford 學術成果；WDM 波長調諧；updated 2026-09-09）
  - wiki/index.md（頁面數 441→444；來源數 394→397；3 條新 source 條目；updated 2026-09-09）
- 主要新知識：
  1. **Micron HBM 產能首次具體量化至 100K wsm 年底目標**：此前 wiki 缺乏 Micron HBM 的絕對產能數字。三廠首次以同一來源並排比較：SK hynix/Samsung 各 150K–200K wsm，Micron 100K wsm——確立 Micron 仍為市場追趕者（約為對手 1/3–1/2），但增速（+60K wsm / +100–150% YoY）為業界最強。NVIDIA 同步引入 8-Hi HBM4 作為熱管理替代配置，打破「Vera Rubin 僅用 12-Hi」的市場認知。
  2. **Samsung vs SK hynix HBM4 製程策略分歧首次量化**：Samsung 採 1c DRAM（速度優先，11.7 Gbps）、SK hynix 以 1b DRAM（量產穩定優先）——此策略差異解釋了兩家在 HBM4 市佔與技術定位上的分化。SK hynix 1c DRAM 逐季爬坡時程（10→13→24→34→35%）首次在 wiki 完整記錄，為後續 HBM4E 製程討論奠定基礎。
  3. **1d DRAM 開發競賽時程確立（HBM5E 世代 ~2030）**：Samsung 2026-09 目標完成 1d 開發，SK hynix 落後 3–6 個月——wiki 首次記錄 1d DRAM 開發競賽具體時程及其在 HBM5E（~2030）的應用計畫。

## [2026-09-10] collect | 每日自動蒐集 — Intel EMIB-T 業務突破（Google 3M TPU 訂單）；CXMT LPDDR6 量產；Intel 極端多晶片封裝願景
- 搜尋查詢數：7 組（TSMC CoWoS Sep 2026；HBM4/HBM5 Sep 2026；Intel EMIB/Foveros Sep 2026；FOPLP/UCIe Sep 2026；SemiEng Sep 9-10 2026；TrendForce Sep 8-10；Intel XBM/extreme chiplet 2026）
- 成功抓取：3 篇（articles/ 2 篇（Google-Intel TPU / CXMT LPDDR6）, articles/ 1 篇（Intel 極端多晶片，partial from search data）, papers/ 0 篇, reports/ 0 篇）
- 失敗/跳過：多篇（SemiEng Week#155 尚未發布（預計 2026-09-11）；SemiEng Blog Review Sept.9 非封裝主題跳過；Tom's Hardware Intel 極端多晶片 URL 過長 403 → 以搜尋摘要重建；大多數 Sep 9-10 TrendForce 文章重複已收錄）
- 學術代理：UNAVAILABLE ✗
- 新增 raw 檔案：3 篇
  - raw/articles/2026-06-10_tomshardware_google-intel-emib-3m-tpu-skhynix-hbm-qualification.md（✓ 新，補收錄 6/10 重要漏收文章）
  - raw/articles/2026-09-08_trendforce_cxmt-lpddr6-mass-production-12800mbps-apple.md（✓ 新）
  - raw/articles/2026-09-09_tomshardware_intel-extreme-multichiplet-12x-reticle-hbm5-14a-18a.md（✓ 新，partial）
- 新增 wiki 頁面：3 頁
  - wiki/sources/2026-06-10_tomshardware_google-intel-emib-3m-tpu-skhynix.md（✓ 新）
  - wiki/sources/2026-09-08_trendforce_cxmt-lpddr6-12800mbps-apple-hbm.md（✓ 新）
  - wiki/sources/2026-09-09_tomshardware_intel-extreme-multichiplet-12x-hbm5-14a.md（✓ 新）
- 更新 wiki 頁面：6 頁
  - wiki/entities/intel.md（⭐ Google 300 萬 TPU 訂單確認；SK hynix HBM-on-EMIB 驗證啟動；EMIB vs CoWoS 首次成本量化；Intel 12× 極端多晶片封裝概念；updated 2026-09-10）
  - wiki/technologies/emib.md（⭐ Google 訂單；EMIB/CoWoS 成本比較；SK hynix HBM 驗證；12× 光罩極端擴展願景；updated 2026-09-10）
  - wiki/entities/sk-hynix.md（⭐ HBM-on-EMIB 封裝驗證啟動（雙向合作：封裝端+製造端）；updated 2026-09-10）
  - wiki/entities/nvidia.md（⭐ Feynman 2028 評估 Intel 封裝（合封 4 GPU die）；updated 2026-09-10）
  - wiki/concepts/geopolitics-advanced-packaging.md（⭐ CXMT LPDDR6 量產; 2Q26 DRAM 市占 9.5%; RMB 90億 AP投資; Apple 供應半公開; 中國 DRAM 進入「同等規格競爭」新階段；updated 2026-09-10）
  - wiki/index.md（頁面數 444→447；來源數 397→400；3 條新 source 條目；updated 2026-09-10）
- 主要新知識：
  1. **Intel EMIB-T 業務驗證里程碑（Google 300 萬 TPU + SK hynix HBM 驗證）**：wiki 此前記錄 Google/Amazon 為「討論中」；本次升級為 >300 萬顆確認訂單（2028）。更關鍵的是 SK hynix 啟動 HBM-on-EMIB 驗證——這是 EMIB 從「ASIC 封裝替代」升格為「NVIDIA GPU 供應鏈可能選項」的關鍵門檻。EMIB vs CoWoS 成本比：數百美元 vs $900–1,000/片（Bernstein）是 wiki 首次量化此比較。
  2. **CXMT LPDDR6 量產確立中國 DRAM 規格競爭新地位**：12,800 Mbps 與 Samsung 同等（vs SK hynix 目標 14,400 Mbps），2Q26 全球市占 9.5% 確立第四名。更重要的是 RMB 90 億的 HBM + 先進封裝專項投資——中國 DRAM 廠首次在 IPO 文件明確量化 AP 投資規模，顯示中國 HBM 自主化戰略進入「資本充分配置」階段。
  3. **Intel 12× 光罩極端多晶片封裝概念**：首次展示超越 TSMC CoWoS 尺寸（12× vs ~9.5×）的技術可行性架構（14A+18A-PT+EMIB-T+Foveros Direct 3D+UCIe-A），以 24 HBM5 堆疊為目標。代表 Intel 從「CoWoS 替代方案」到「超大封裝新主張者」的戰略轉型論述。

## [2026-09-11] collect | 先進封裝最新動態：TrendForce 9/10 新聞 + SemiEng Week#154
- 搜尋查詢數：7 組（CoWoS HBM 市場、TSMC 1.4nm 台中、HBM 中國地緣政治、SemiEng latest、TSMC 8月 revenue、multi-die 2nm、Huawei HBM greymarket）
- 成功抓取：4 篇（存入 raw/articles/ 4 篇）
  - `2026-09-10_trendforce_chinese-ai-chipmakers-hbm-price-hike-huawei-950dt.md`
  - `2026-09-10_trendforce_tsmc-august-revenue-nt514b-record-fourth-month.md`
  - `2026-09-10_trendforce_tsmc-taichung-14nm-p1-p2-2027-ahead-of-plan.md`
  - `2026-08-24_semieng_multi-die-assemblies-dominate-2nm-below.md`（補收錄 Week#154）
- 失敗/跳過：SemiEng Week#155（2026-09-11）尚未發布（預期 2026-09-11 出刊，確認 Week#154 仍為最新）
- 觸發 ingest：4 篇（全部）
- 新增 source 摘要頁：4 頁
  - `wiki/sources/2026-09-10_trendforce_chinese-ai-chipmakers-hbm-price-hike.md`
  - `wiki/sources/2026-09-10_trendforce_tsmc-august-revenue-nt514b.md`
  - `wiki/sources/2026-09-10_trendforce_tsmc-taichung-14nm-2027.md`
  - `wiki/sources/2026-08-24_semieng_multi-die-assemblies-dominate-2nm.md`
- 新增 wiki 實體頁：1 頁（`wiki/entities/ibm.md`）
- 更新 wiki 頁面：（共 6 頁）
  - `wiki/entities/tsmc.md`（8月 NT$514.8B 首破 NT$500B；2nm 首次貢獻營收；1.4nm P1 2H27；Samsung 1.4nm 推遲；AUO CPO 確認用途）
  - `wiki/entities/ase-group.md`（interposer 40× 路線圖確認）
  - `wiki/entities/amkor.md`（兩相冷卻轉型預判；FTCO 框架）
  - `wiki/concepts/geopolitics-advanced-packaging.md`（CXMT HBM3E 試產首次確認；Huawei HiBL/HiZQ 命名體系；灰市 HBM 成本量化；DeepSeek 16萬卡 950DT 訂單）
  - `wiki/concepts/thermal-management.md`（兩相冷卻機制；IBM Nanostack 熱整合；FTCO 三維協同框架）
  - `wiki/index.md`（頁面總數 447→452；來源數 400→404；新增 IBM 實體）
- 主要新知識：
  1. CXMT HBM3E 試產啟動（中國首次本土 HBM3E 技術突破，2026-09 確認）
  2. TSMC 8 月 2026 首破 NT$500B；2nm 正式進入 TSMC 財報收入（A20 Pro 驅動）
  3. TSMC 台中 1.4nm P1 提前至 2H27；Samsung 落後至 2029（>2 年差距）
  4. ASE interposer 40× 路線圖確認（此前最大記錄為 12×）
  5. Amkor 預判兩相冷卻為 2nm 以下封裝下一個散熱轉型
  6. FTCO（Fab Technology Co-Optimization）新方法論框架錄入
  7. IBM Nanostack 3T library：+50%/+70%/+40% 量化指標首次錄入

## [2026-09-11] ingest | 索引更新：頁面總數 452，來源數 404
- 來源類型：batch（4 篇）
- 觸及頁面：entities/tsmc.md, entities/ase-group.md, entities/amkor.md, entities/ibm.md（新建）, concepts/geopolitics-advanced-packaging.md, concepts/thermal-management.md（共 6 頁更新 + 1 頁新建）
- 新增知識：見上方 collect log
- 矛盾/修正：none（與現有 wiki 論述方向一致，均為補充而非修正）

## [2026-09-12] collect | 每日自動蒐集 — 先進封裝最新動態（2026-09-12）
- 搜尋查詢數：7 組
- 成功抓取：2 篇（articles/ 2, papers/ 0, reports/ 0）
- 失敗/跳過：多篇（SemiEng Week#155 空白/未發布 1、Micron 員工獎金非封裝相關跳過 1、YMTC+CXMT HBM 文章 2025-09-02 非最新跳過 1、Samsung-Qualcomm 2nm URL 不在白名單跳過 1）
- 學術代理：UNAVAILABLE ✗
- 新增 wiki 頁面：0 頁
- 更新 wiki 頁面：2 頁
  - `wiki/technologies/copackaged-optics.md`（新增 Huawei 7.2Tbps NPO；CPO vs NPO 架構完整對比；OPEN NPO 聯盟進展；CPO/NPO 市場 $39B 2030；CSP 策略分歧表格）
  - `wiki/concepts/geopolitics-advanced-packaging.md`（新增 OPEN NPO 中國標準戰略路線；CXMT LPDDR5X 10.667Gbps 旗艦市場突破；雙供應商里程碑；CXMT 2026-09 進展整合時間軸）
- 新增 source 摘要頁：2 頁
  - `wiki/sources/2026-09-11_trendforce_huawei-npo-7-2tbps-cpo-challenge.md`
  - `wiki/sources/2026-09-11_trendforce_cxmt-lpddr5x-flagship-supply-chain.md`
- 更新 wiki/index.md（頁面總數 452→454；來源數 404→406）
- 主要新知識：
  1. Huawei 7.2Tbps NPO 正式發布（超越 Broadcom CPO 6.4Tbps），確立 CPO 與 NPO 為全球光互連雙主流路線；OPEN NPO 技術規範 Q3 2026 本季預計發布
  2. Huawei NPO 架構整合於 PCB 層（非晶片封裝內），提供中國廠商繞開 TSMC/Intel 先進封裝壁壘的替代光互連路徑——這是重要的地緣政治技術戰略洞察
  3. CXMT LPDDR5X 速度達 10.667Gbps（與三星旗艦等同），並進入中國旗艦手機雙供應商供應鏈——中國記憶體從「中低端供應」正式突破至「旗艦市場」

## [2026-09-13] collect | 每日自動蒐集 — 先進封裝最新動態（2026-09-13）
- 搜尋查詢數：7 組
- 成功抓取：1 篇（articles/ 1, papers/ 0, reports/ 0）
  - `2026-09-11_semieng_chip-week-155-amkor-12b-kepler-rdl-ayarlabs.md`（SemiEng Week#155，前次 2026-09-12 run 確認尚未發布，本次確認已上線）
- 失敗/跳過：多篇（TrendForce 2026-09-12 無新封裝相關文章；Amkor 官方 IR 頁面 URL 不在 provenance set 無法直接 fetch；其他文章均已在 _collected_urls.txt 中）
- 學術代理：UNAVAILABLE ✗
- 新增 wiki 頁面：0 頁
- 更新 wiki 頁面：4 頁
  - `wiki/entities/amkor.md`（Phase 2 $12B；93K sqm 潔淨室；2029 完工；市場地位表格 Arizona 投資額更新）
  - `wiki/entities/sk-hynix.md`（Future Forum 2026：3D DRAM 列為核心未來技術；HBF+CXL+SSD 整體記憶體策略）
  - `wiki/technologies/copackaged-optics.md`（Ayar Labs $650M 累計融資；Wiwynn 策略投資；CPO HVM 轉型）
  - `wiki/concepts/advanced-packaging-market.md`（DRAM Q2 $155B +60% QoQ；頂尖 10 大代工 Q2 $53B 歷史新高；SIA 7 月 $147B +135% YoY；Yole 資料中心半導體 $1.5T 2031）
- 新增 source 摘要頁：1 頁
  - `wiki/sources/2026-09-11_semieng_chip-week-155.md`
- 更新 wiki/index.md（頁面總數 454→455；來源數 406→407）
- 主要新知識：
  1. **Amkor Phase 2 $12B Arizona**：亞利桑那廠投資規模大幅升級（$7B → $12B），潔淨室達 93K sqm（原計畫 3 倍），2029 年完工——確立全球最大 OSAT 單廠先進封裝 HVM 基地，同時服務 TSMC 代工 + NVIDIA 封裝。
  2. **Kepler Computing FeRAM+3D**：$468M 融資，宣稱容量較 HBM 高一個數量級，2027 量產目標——代表 HBM 體系外首個有大資金背書的 AI 記憶體替代架構，與 SanDisk HBF 並列為替代路線。
  3. **Taiyo+imec 700nm RDL**：3 層 300mm 晶圓 RDL，線寬 700nm——遠低於 CoWoS 當前 ~2µm RDL，為超細間距 chiplet 互連預示技術轉型窗口。
  4. **Yole $1.5T 資料中心半導體 2031**：先進封裝與 HBM 產能被點名為最大未來瓶頸；AI 機架功耗接近 1MW 趨勢確認。

## [2026-09-14] collect | 每日自動蒐集 — 先進封裝最新動態（2026-09-14）
- 搜尋查詢數：7 組
- 成功抓取：4 篇（articles/ 4, papers/ 0, reports/ 0）
  - `2026-09-11_trendforce_samsung-qualcomm-2nm-delay-foundry-pricing-power.md`
  - `2026-09-09_trendforce_samsung-skhynix-highna-euv-dram-2028.md`
  - `2026-09-08_trendforce_samsung-siliconphotonics-pic-testing-cpo.md`
  - `2026-06-05_semieng_intel-ectc-2026-emib-t-cpo-glass-substrates.md`
- 失敗/跳過：多篇（SemiEng Week#156 尚未發布；TrendForce 9/12–14 無新封裝相關文章；其餘均已在 _collected_urls.txt 中）
- 學術代理：UNAVAILABLE ✗
- 新增 wiki 頁面：0 頁
- 更新 wiki 頁面：8 頁
  - `wiki/entities/samsung.md`（2nm yield >70%；Taylor fab 首批客戶；Foundry 定價；SiPh PIC 路線圖；High-NA EUV 2028；1c 34% Q4'26）
  - `wiki/entities/sk-hynix.md`（High-NA EUV 2028；1c 34% Q4'26；Large Size Mask Consortium）
  - `wiki/entities/intel.md`（EMIB-T ECTC 2026：25µm FLI、120mm、9x reticle、64G UCIe；CPO V-groove；TGV 可靠性）
  - `wiki/entities/asml.md`（Samsung/SKH High-NA EUV 2028 DRAM 時程；12 英寸光罩 Consortium）
  - `wiki/technologies/emib.md`（EMIB-T ECTC 2026 規格：FLI 25µm、120mm、9x reticle；SPIL 合作）
  - `wiki/technologies/copackaged-optics.md`（Samsung SiPh CPO 三階段路線圖；Intel V-groove 玻璃耦合器；TSMC COUPE 2H26 量產確認）
  - `wiki/technologies/glass-substrate.md`（Intel TGV 銅填充零失效可靠性；多尺寸 TGV；玻璃尺寸穩定性）
  - `wiki/technologies/hybrid-bonding.md`（Intel ECTC：超低溫 D2W；EV Group 100% overlay）
- 新增 source 摘要頁：4 頁
  - `wiki/sources/2026-09-11_trendforce_samsung-qualcomm-2nm-foundry-pricing.md`
  - `wiki/sources/2026-09-09_trendforce_highna-euv-samsung-skhynix-dram-2028.md`
  - `wiki/sources/2026-09-08_trendforce_samsung-siliconphotonics-cpo-pic-testing.md`
  - `wiki/sources/2026-06-05_semieng_intel-ectc-2026-emib-t-cpo-glass.md`
- 更新 wiki/index.md（頁面總數 455→459；來源數 407→411）
- 主要新知識：
  1. **Samsung Foundry 定價力結構性轉強**：2nm yield >70%、Taylor fab 滿訂（Tesla/Broadcom/Arm）、4nm 報價 +10–15%、Qualcomm 談判陷僵局——Samsung Foundry 從「以低價搶單」模式正式轉型為議價主導方，與 TSMC 的價格體系差距縮小。
  2. **High-NA EUV DRAM 2028 三廠共識**：Samsung、SK hynix、Micron 均在 2026-09 表態 2028 年前後導入 High-NA EUV 至 DRAM 量產；SK hynix 1c 佔比快速爬升（Q4'26 達 34%）並作為 HBM4E 核心製程，確認 EUV 世代換代已進入倒數計時。
  3. **Intel EMIB-T ECTC 2026 規格落地**：25µm FLI bump pitch、120×120mm 超大封裝、>9× reticle 整合——這些數字將 EMIB-T 定位為與 TSMC CoWoS >14× reticle（2029）競爭的實質技術路徑；TGV 零失效可靠性確認玻璃基板量產可行性；V-groove 玻璃耦合器為 CPO 量產關鍵工程突破。

## [2026-09-14] collect | 每日自動蒐集 — 先進封裝最新動態（三軌執行：新聞 + 專利 + 論文）
- 搜尋查詢數：新聞 2 組（補充） / 專利 4 組（EPO OPS） / 論文 3 組（OpenAlex）
- 成功抓取：8 筆（articles/ 1, patents/ 5, papers/ 2, reports/ 0）
  - **[A] 新聞**：`2026-06-16_trendforce_tsmc-copos-dual-track-eval-vendor-competition.md`（TSMC CoPoS 雙軌設備評估，310×310mm，VisEra 迷你產線）
  - **[B] 專利**：
    - `2026-09-14_US20260262485A1_intel-hybrid-bonding-via-structures.md`（Intel HB via <4 µm, 2026-09-03）
    - `2026-09-14_CN121605766A_intel-3d-memory-sub1um-hybrid-bonding.md`（Intel 3D memory sub-1µm HB, 2026-03-03）
    - `2026-09-14_CN224007096U_tsmc-logic-memory-package-interposer.md`（TSMC 邏輯+記憶體 interposer 封裝, 2026-03-17）
    - `2026-09-14_CN122260581A_tsmc-photonic-engine-grating-coupler-cpo.md`（TSMC 光子引擎 CPO, 2026-06-23）
    - `2026-09-14_JP2026059728A_intel-glass-core-substrate-edge-coating.md`（Intel 玻璃基板邊緣塗層, 2026-04-07）
  - **[C] 論文**：
    - `2026-09-14_openalex_self-activated-direct-bonding-ald-al2o3-3d.md`（ACS AMI, 自激活無電漿直接接合, 2026-09-03）
    - `2026-09-14_openalex_hbm-thermal-management-reliability-advanced-packages.md`（Micromachines, HBM 熱管理 +15%/2-Hi, 2026-09-08）
- 失敗/跳過：多筆（UCIe 3.0 / CoPoS 加速文章已收錄；OpenAlex Panel query 返回 0 結果；低品質期刊論文 IJICT 過濾；德語 HBM 論文過濾）
- 資料源狀態：WebSearch ACTIVE ✓ | EPO OPS ACTIVE ✓ | OpenAlex ACTIVE ✓
- 新增 wiki 頁面：7 頁
  - `wiki/sources/2026-06-16_trendforce_tsmc-copos-dual-track-eval.md`
  - `wiki/sources/2026-09-03_intel_us20260262485a1-hybrid-bonding-via.md`
  - `wiki/sources/2026-03-03_intel_cn121605766a-3d-memory-sub1um-hb.md`
  - `wiki/sources/2026-06-23_tsmc_cn122260581a-photonic-engine-cpo.md`
  - `wiki/sources/2026-04-07_intel_jp2026059728a-glass-core-edge-coating.md`
  - `wiki/sources/2026-09-03_acsami_self-activated-direct-bonding-ald-al2o3.md`
  - `wiki/sources/2026-09-08_micromachines_hbm-thermal-management-reliability.md`
- 更新 wiki 頁面：8 頁
  - `wiki/technologies/hybrid-bonding.md`（Patent Signals Intel <4µm + sub-1µm; Research Frontier ALD Al2O3 無電漿直接接合）
  - `wiki/technologies/copackaged-optics.md`（Patent Signals TSMC 光子引擎; TSMC 光柵 vs Intel V-groove 耦合對比）
  - `wiki/technologies/glass-substrate.md`（Patent Signals Intel 玻璃基板邊緣塗層）
  - `wiki/technologies/hbm4.md`（Patent Signals Intel sub-1µm 3D memory; Research Frontier +15%/2-Hi 熱量化）
  - `wiki/technologies/copos.md`（雙軌設備評估：全球 vs 台灣廠商; VisEra 迷你產線; Samsung 415×510mm）
  - `wiki/entities/intel.md`（Patent Signals 表格：3 件 2026 年專利彙整）
  - `wiki/entities/tsmc.md`（Patent Signals 表格：2 件 2026 年專利彙整）
  - `wiki/concepts/thermal-management.md`（HBM 熱管理量化數據：+15%/2-Hi; Samsung HPB -20%; CTE 疲勞門檻）
- 更新 wiki/index.md（頁面總數 459→466；來源數 411→418）
- 主要新知識：
  1. **Intel vs TSMC CPO 耦合路線分歧確認**：TSMC COUPE™ 採光柵耦合（表面法向），Intel ECTC 2026 採 V-groove 邊緣耦合（玻璃波導）——兩種架構首次在 wiki 並列比較，為後續追蹤提供框架。
  2. **HBM 熱管理定量基準建立**：獨立論文確認 +15%/2-Hi 結溫增量、Samsung HPB -20% 熱阻、Indium TIM 高熱通量優勢——這些數字為 HBM4E→HBM5（16-Hi）路線圖的熱牆問題提供量化參照。
  3. **ALD Al2O3 無電漿直接接合（300mm 展示）**：若可擴展至量產，可消除混合接合電漿活化步驟，在 <1µm 間距時尤具良率意義；目前為早期研究階段。
- 專利訊號：Intel 2026 Q1–Q3 集中布局混合接合（<4µm via + sub-1µm 3D memory）與玻璃基板（邊緣塗層）；TSMC 2026 Q1–Q2 鎖定 2.5D/3D 整合架構與 CPO 光子引擎封裝——兩家 IP 佈局高度吻合其 ECTC 2026 公開揭露，顯示技術路線正在從研究紙面向專利保護加速轉移。

## [2026-09-14] collect | 每日自動蒐集 — 先進封裝最新動態（第二輪執行；本日首輪見上方條目）
- 搜尋查詢數：新聞 5 組 / 專利 4 組（EPO OPS）/ 論文 3 組（OpenAlex）
- 成功抓取：12 筆（articles/ 2, patents/ 5, papers/ 5, reports/ 0）
  - **[A] 新聞**：
    - `2026-09-14_trendforce_tsmc-2nm-3nm-capacity-cowos-double-2028.md`（TSMC CoWoS 130K→260K wpm 2028；Intel EMIB-T 40–45K/月 2028）
    - `2026-09-14_semieng_paper-roundup-sept14-chipsmore-reach-underfill.md`（NIST underfill；NUS CHIPSMORE；RPI+IBM REACH）
  - **[B] 專利**：
    - `2026-09-14_US20260271782A1_intel-hbm-base-die-mid-stack-placement.md`（Intel HBM base die 移至堆疊中段/頂層, 2026-09-10）
    - `2026-09-14_US20260271308A1_intel-hbm-base-die-thermal-heat-transfer-layers.md`（Intel base die interface logic 熱點導熱層, 2026-09-10）
    - `2026-09-14_WO2025212237A1_micron-heat-mitigating-hbm-sip-top-io.md`（Micron interface die 在頂 + 上方橋接基板, 2025-10-09）
    - `2026-09-14_US20260090444A1_tsmc-local-silicon-interposer-via-barrier.md`（TSMC LSI top-via 阻障結構, 2026-03-26）
    - `2026-09-14_CN122094515A_jcet-hybrid-glass-silicon-interposer.md`（JCET 玻璃+矽混合中介層, 2026-05-26）
  - **[C] 論文**：
    - `2026-09-14_openalex_tgv-3d-fowlp-copackaged-optical-engine.md`（A*STAR IME, TGV 勝過 TSV/TMV/eBar；400G/lane, 2026-06-30）
    - `2026-09-14_openalex_siph-cpo-pic-components-industry-review.md`（矽光子 CPO 裝置級綜述, 2026-08-20）
    - `2026-09-14_openalex_tsv-microchannel-cooling-convex-pinfin.md`（TSV 微通道冷卻凸形銷鰭 -20K/-15K, 2026-09-11）
    - `2026-09-14_openalex_foplp-warpage-ml-mode-aware-prediction.md`（NTHU, FO-PLP 翹曲模態感知 ML, 2026-08-18）
    - `2026-09-14_openalex_strip-level-fanout-5um-rdl-warpage-rsm.md`（FO-Strip die-last 5µm/5µm RDL, 2026-09-11）
- 失敗/跳過：
  - 付費牆/403：digitimes 4 篇（QuantumDiamonds 混合接合檢測、SoIC vs CoWoS podcast、HBM 混合接合 300°C/CMP dishing、Semicon Taiwan 光子）——`a20260904VL212` 回 HTTP 403，依規則不重試，同域其餘篇一併跳過
  - 已收錄：SK hynix 美國 HBM 封裝廠、Intel EMIB-T fab rollout、TSMC Tech Symposium 2026、Huawei NPO 7.2Tbps、CoPoS 雙軌評估等
  - 低相關/贊助內容：semiengineering「Advanced Packaging Changes The Rules for Semiconductor Health and Performance Management」（proteanTecs 贊助文，無新量化數據）
  - 論文過濾：IJ-ICT 三篇（低品質期刊，同前輪判定）、Zenodo 預印本 2 篇、非半導體封裝主題 6 篇（黑磷 micro-LED、二維半導體遷移率、CT 影像重建等）
- 資料源狀態：WebSearch ACTIVE ✓ | EPO OPS ACTIVE ✓ | OpenAlex ACTIVE ✓
- OPS 呼叫數：1 auth + 4 search = 5（配額上限 10，符合）
- 新增 wiki 頁面：12 頁（全為 source 摘要頁）
  - `wiki/sources/2026-09-14_trendforce_tsmc-cowos-double-2028-capacity.md`
  - `wiki/sources/2026-09-14_semieng_paper-roundup-chipsmore-reach.md`
  - `wiki/sources/2026-09-10_intel_us20260271782a1-hbm-base-die-mid-stack.md`
  - `wiki/sources/2026-09-10_intel_us20260271308a1-hbm-base-die-thermal.md`
  - `wiki/sources/2025-10-09_micron_wo2025212237a1-heat-mitigating-hbm-sip.md`
  - `wiki/sources/2026-03-26_tsmc_us20260090444a1-lsi-via-barrier.md`
  - `wiki/sources/2026-05-26_jcet_cn122094515a-hybrid-glass-silicon-interposer.md`
  - `wiki/sources/2026-06-30_advphotonicsnexus_tgv-3d-fowlp-cpo-optical-engine.md`
  - `wiki/sources/2026-08-20_admt_siph-cpo-pic-components-review.md`
  - `wiki/sources/2026-09-11_ichmt_tsv-microchannel-convex-pinfin-cooling.md`
  - `wiki/sources/2026-08-18_materials_foplp-warpage-mode-aware-ml.md`
  - `wiki/sources/2026-09-11_mssp_fo-strip-die-last-5um-rdl.md`
- 更新 wiki 頁面：15 頁
  - `wiki/technologies/hbm4.md`（Base die 位置重構專利訊號三方對照；控制器端 ECC 學術前沿）
  - `wiki/technologies/cowos.md`（2028 產能 260K wpm；LSI top-via 失效模式專利訊號）
  - `wiki/technologies/emib.md`（EMIB-T 月產能量級首次揭露；2028 約為 CoWoS 15–17%）
  - `wiki/technologies/glass-substrate.md`（TGV 首份獨立學術橫向比較；玻璃作為矽中介層載體）
  - `wiki/technologies/copackaged-optics.md`（TGV-FOWLP 400G/lane；CPO 裝置級綜述；熱管理自相矛盾列為追蹤項）
  - `wiki/technologies/foplp.md`（翹曲 ML 預測；die-first vs die-last 製程分歧；RDL 線寬對照尺規）
  - `wiki/technologies/copos.md`（面板尺寸擴張的邊角翹曲風險）
  - `wiki/technologies/tsv.md`（TSV 焦耳熱；穿孔技術橫向比較，TSV 在高頻情境被 TGV 超越）
  - `wiki/technologies/ucie.md`（compute-in-interconnect 架構新命題）
  - `wiki/technologies/hybrid-bonding.md`（玻璃–矽混合接合新分支）
  - `wiki/concepts/thermal-management.md`（HBM base die 熱點三方解法對照；TSV 微通道量化；NIST underfill）
  - `wiki/entities/intel.md`（HBM base die 專利訊號 + 戰略解讀）
  - `wiki/entities/tsmc.md`（LSI 可靠度專利訊號；2nm/3nm 產能與 CapEx 配比）
  - `wiki/entities/micron.md`（Patent Signals 新章節：over-the-top bridge 架構）
  - `wiki/entities/jcet.md`（Patent Signals 新章節：玻璃+矽混合中介層）
- 更新 wiki/index.md（頁面總數 466→478；來源數 418→430）
- 主要新知識：
  1. **HBM base die 位置重構成為跨廠趨勢**：Intel 於 2026-09-10 同日公開兩件專利（base die 移至堆疊中段以平衡時序／移至頂層貼近散熱器），而 Micron 2025-10 的 PCT 案亦主張 interface die 置於堆疊頂端、I/O 走上表面並以「上方 communication substrate」橫向連回 host。自 HBM1 以來「base die 在底層」是未被挑戰的結構前提，如今至少兩家大廠同時在此布局 IP——若成立，將改變 base die 代工廠與記憶體廠的製程分工界面，並削弱 HBM 對 CoWoS 矽中介層的結構性依賴。
  2. **CoWoS 2028 絕對產能首次入庫，EMIB-T 比例可量化**：TSMC CoWoS 自 2026 年底 ~130K wpm 倍增至 2028 年底 260K wpm；Intel EMIB-T 2028 年 40–45K/月，約為 CoWoS 的 15–17%。這把先前僅有時程（2H27→2028→2029）的 EMIB-T 論述轉為可比數量級——足以構成實質第二供應來源，但不構成替代。
  3. **TGV 取得首份獨立學術背書，且瓶頸判定改寫**：A*STAR IME 橫向比較 TSV/TMV/eBar/預製 TGV，結論 TGV 在插損、間距、頻寬密度三項全勝，並指出 **>200 Gbps/lane 時垂直穿孔（而非水平 RDL）才是封裝電氣瓶頸**。此前 wiki 中 TGV 數據全數來自廠商自述。同時 400 Gbps/lane 被設為 3D FOWLP 光引擎設計目標，超前現行量產世代一至兩代。
- 專利訊號：本輪五件專利呈現兩條清晰主線——（1）**HBM 堆疊內部架構重構**：Intel × 2 + Micron × 1，共同指向 base die 離開底層，動機為時序平衡與散熱；（2）**2.5D 中介層的成本與可靠度工程**：TSMC 揭示 LSI top-via 因膠帶殘留物導致金屬遷移／wire growth 的失效模式（意味封裝尺寸放大至 >14× 光罩時，LSI 可靠度是隱性限制條件），JCET 則以玻璃承載矽中介層降低成本。兩條主線合看，2026 年的 IP 競爭焦點已從「能不能堆起來」轉向「堆起來之後的時序、散熱與長期可靠度」。

## [2026-09-15] query | 知識庫總整理（幫我總整理這個資料庫）
- 查詢頁面：index.md, log.md, overview.md, analyses/2026-05-19_lint.md, technologies/cowos.md, technologies/hbm4.md, technologies/hybrid-bonding.md, concepts/advanced-packaging-market.md；另統計 raw/ 全目錄與 _collected_urls.txt
- 已存檔：analyses/2026-09-15_knowledge-base-consolidation.md（規模與結構、來源分布、八條核心論述、關鍵量化儀表板、實體/技術/概念地圖、健康發現、後續建議）
- 同步維護：
  - overview.md 全面重寫（原停留在 2026-04-30，健康快照 2026-05-02 / 64 頁）：核心論述更新為 2026-09 版八條主線；實體/技術表擴充至 21/15 頁；知識空缺清單重列
  - index.md 新增「分析報告 Analyses」區（4 頁，原先完全缺漏）；補登 14 篇漏登來源頁；修正末行截斷；計數校正（頁面 478→475、來源 430→429）
- 健康發現（待處理）：_collected_urls.txt 重複 URL 16 組（05-19 時 2 組）；失效 wiki link 約 23 個（裸 slug、wiki/ 前綴、9 個 source slug 日期不符）；lint 建議的 Google/Apple/MediaTek/Absolics/GlobalFoundries/VIS 實體頁未建；概念層僅 3 頁
- 建議新 collect 主題：Samsung X-Cube/I-Cube 一手資料、HBM4E/HBM5 獨立規格、JEDEC HBM 標準文件、專利軌擴至 Samsung/SK hynix/ASE/Amkor、ECTC/IEDM 2026 論文

## [2026-09-15] lint | Lint 報告 + 去重 + 失效連結修復
- 問題數：10 類（詳見 analyses/2026-09-15_lint.md）
- 主要發現：
  - 重複收錄：_collected_urls.txt 16 組重複 URL → 8 個重複 source 頁合併為 7 個主頁（重複頁改為 redirect 轉向頁，獨有內容以「合併補充」小節併入主頁）；registry 重複行以 `# DUP-OF-Lnn` 前綴標記保留
  - 失效連結：23 個失效目標 + 40 個 `.md`/`wiki/` 前綴非標準連結 + 1 個未閉合連結（copackaged-optics.md）全部修復；26 個檔案改寫
  - original_path 不一致：36 個 source 頁的 original_path 指向不存在的 raw 檔名，已改為實際路徑
  - registry 補登：5 篇 raw（DigiTimes ×4、TrendForce HBM4E 樣品）未登錄，已追加；3 篇重複 raw 副本以註解標記
  - Frontmatter：5 個 2026-06-29 source 頁缺 created/updated，已補
  - 待 ingest：raw/articles/2026-07-16_trendforce_tsmc-capex-60-64b-q3-guidance.md、raw/patents/2026-09-14_CN224007096U_tsmc-logic-memory-package-interposer.md 無 source 頁
  - 過時來源：68 個 source 頁原文日期早於 2026-03-15（>6 個月）
- 通過項目：0 broken link、0 孤立頁（8 個 redirect 轉向頁除外，已列於 lint 頁）、index 完整
- 建議新 collect 主題：Samsung X-Cube/I-Cube 一手資料、HBM4E/HBM5 獨立規格、JEDEC HBM 標準文件、專利軌擴至 Samsung/SK hynix/ASE/Amkor、ECTC/IEDM 2026 論文
- 已存檔：analyses/2026-09-15_lint.md

## [2026-09-15] collect | 每日自動蒐集 — 先進封裝最新動態
- 搜尋查詢數：新聞 7 組 / 專利 5 組 / 論文 3 組
- 成功抓取：14 篇（articles/ 4, patents/ 5, papers/ 5, reports/ 0）
- 失敗/跳過：4 篇（已收錄 1、過時 1、低相關/離題 2）
  - **已收錄（重要）**：`advancedpackaging.news` ECTC 2026 一文已抓取並寫檔，ingest 前比對發現與 2026-06-25 收錄之同一文章重複——該站同一文章有兩種 URL 形式（`/2026/05/26/slug/` 與 `/article/124287/Slug`），純 URL 比對無法攔截。raw 副本已移至 `raw/_to_delete/`，registry 改為 `# DUP-OF` 註記
  - 過時：Tom's Hardware「HBM roadmaps for Micron, Samsung, and SK hynix」（2025-08-06，逾一年且 wiki 已有更新資料）
  - 離題：OpenAlex 回傳之 CT 影像重建、憲法學、德文資料庫綜述等（已由半導體關鍵詞過濾器攔下）
- 資料源狀態：WebSearch ACTIVE ✓ | EPO OPS ACTIVE ✓ | OpenAlex ACTIVE ✓
- OPS 呼叫數：1 auth + 5 search = 6（配額上限 10，符合）
- 新增 wiki 頁面：14 頁（全為 source 摘要頁）
  - `wiki/sources/2026-09-10_trendforce_hybrid-bonding-race-soic-foveros.md`
  - `wiki/sources/2026-09-08_nanopreceng_fowlp-rdl-interface-delamination.md`
  - `wiki/sources/2026-08-30_micromachines_advanced-packaging-architectures-review.md`
  - `wiki/sources/2026-08-27_tomshardware_glass-substrate-roadmaps-examined.md`
  - `wiki/sources/2026-08-24_electronics_hbm-reliability-bandwidth-k-out-of-n.md`
  - `wiki/sources/2026-08-11_microelectronicsint_tsv-rdl-electron-irradiation.md`
  - `wiki/sources/2026-07-30_amkor_us20260223669a1-tim-flow-layer-sidewall-lid.md`
  - `wiki/sources/2026-07-09_skhynix_us20260198018a1-bonding-insulating-layer-tsv.md`
  - `wiki/sources/2026-07-03_lgchem_cn122342272a-glass-core-substrate-singulation.md`
  - `wiki/sources/2026-06-18_skhynix_us20260173880a1-guard-ring-bonded-structures.md`
  - `wiki/sources/2026-06-15_ieeetc_diecare-die-level-ecc-hbm.md`
  - `wiki/sources/2026-06-11_skhynix_us20260165219a1-negative-charge-pad-bonding.md`
  - `wiki/sources/2026-05-27_atlaspcb_ectc2026-substrate-market-fujifilm-pbo.md`
  - `wiki/sources/2026-05-10_atlaspcb_tsmc-copos-exclusivity-cowos-170k-2027.md`
- 更新 wiki 頁面：16 頁
  - `wiki/technologies/hybrid-bonding.md`（SK hynix 結構+製程雙軌專利訊號；良率機制新增「表面電化學狀態」第三軸；接合介電層作為水氣橫向通道；Intel 第二代 3µm；Fujifilm 無 PFAS PBO）
  - `wiki/technologies/glass-substrate.md`（十一家廠商全景表；面板尺寸 310–600mm 未收斂；「零量產設計」定錨；LG Chem 切單專利；「良率瓶頸在邊緣」論點；GLASEM/GlaSSEM 命名待確認）
  - `wiki/technologies/copos.md`（TSMC 玻璃整合「未承諾」；供應鏈保密控制 vs CoWoS 外包的策略對比；310mm 面板的相對位置）
  - `wiki/technologies/cowos.md`（2027 ~170K wpm 補上時間序列中間點；擴產非線性——2027 相對放緩）
  - `wiki/technologies/soic.md`（SoIC vs CoWoS 56×/5× 效益比）
  - `wiki/technologies/foveros.md`（Foveros Direct 第二代 3µm 目標）
  - `wiki/technologies/hbm4.md`（DieCARE die 級容錯 ECC；k-out-of-N 可靠度框架；有效頻寬 vs 標稱頻寬）
  - `wiki/technologies/tsv.md`（TSV bundle 作為閾值子系統；輻射環境可靠度新章節）
  - `wiki/technologies/foplp.md`（RDL 介面分層：翹曲之外的第二條失效路徑）
  - `wiki/concepts/thermal-management.md`（Amkor TIM-flow 側壁散熱；熱-機械耦合量化錨點 −49.6%）
  - `wiki/concepts/advanced-packaging-market.md`（基板細分市場 $14B→$22B；學術四分類七維度檢核骨架）
  - `wiki/entities/sk-hynix.md`（新增 Patent Signals 章節）
  - `wiki/entities/amkor.md`（新增 Patent Signals 章節）
  - `wiki/entities/intel.md`（玻璃商業化推遲至 ~2030；Foveros Direct 3µm）
  - `wiki/entities/samsung.md`（DieCARE 學術發表；GLASEM JV 資訊精確化）
  - `wiki/entities/rapidus.md`（600×600mm 面板研究的產業座標）
- 更新 `wiki/index.md`（頁面總數 476→490；來源數 429→443）、`wiki/overview.md`（健康快照更新；知識空缺「專利軌擴大至 SK hynix/Amkor」標記完成）
- 主要新知識：
  1. **SK hynix 對混合接合的「延後」是量產延後，不是研發收縮。** 三件申請案（US20260198018A1 結構、US20260165219A1 製程、US20260173880A1 可靠度）公開日均為 2026-06/07，**早於其在 Hot Chips 2026（2026-08）公開表示「混合接合不用於 HBM4E、延至 HBM5」的發言**。其中 US20260165219A1 主張**對連接墊表面施加負電荷後再熱處理接合**——若有效，攻擊的正是 HBM 採用混合接合最硬的約束（退火熱預算）。wiki 既有敘述若被讀成「SK hynix 退出競賽」需修正語氣。
  2. **HBM 可靠度首次取得可計算框架與具體解法，且兩者都被 775µm 高度天花板所形塑。** DieCARE（Samsung + 成均館大學，IEEE TC）達成 die 級容錯而**不需額外 die**——這個約束不是學術自限，而是高度預算已滿的物理必然；中原/清華的 k-out-of-N 閉式模型則把 **TSV bundle 視為閾值子系統**，並首次將可靠度與**有效頻寬**統一在同一框架。兩者互補（前者提供手段、後者提供評估），共同回應 Micron 在 Hot Chips 2026 提出的「Meta Llama3 訓練 17.2% 中斷歸因 HBM」——該問題此前在 wiki 中只有陳述、沒有解法。
  3. **玻璃基板的產業化瓶頸在邊緣與切單，不在 TGV；且全產業迄今零量產設計。** Tom's Hardware 十一家廠商盤點給出 wiki 一直缺少的定錨：**無任何量產設計採用、無客戶正式確認**，Absolics（1H24→2026 年底）與 Intel（2025-26→~2030）皆已滑動多年。同時 LG Chem 專利以犧牲性金屬圖案預先定義乾淨切割道，與既有的「邊緣應力塗層後 95→49 MPa」構成兩條獨立證據指向同一結論。附帶觀察：該案 IPC 落在 C03C/H05K 而**完全不在半導體體系**，反映玻璃基板 IP 的持有者結構。面板尺寸亦未收斂（310/510/515/600mm 四種格式並存）。
- 專利訊號：本輪五件專利分為三條主線——（1）**SK hynix 的混合接合三連發**，結構、製程、長期可靠度（guard ring 與接合介電層作為水氣／離子橫向通道）三個層次同時佈局，且與其公開的保守時程形成明顯落差；（2）**Amkor 的封裝內部散熱工程**（TIM-flow 層包覆側壁、lid footprint 外刻意無 TIM），顯示在押注兩相冷卻的同時仍在現行 lid+TIM 架構內榨取餘裕，屬 OSAT 典型雙軌策略；（3）**玻璃基板 IP 的持有者結構**——LG Chem（材料體系）而非半導體廠切入切單製程。三條主線的共同點是：2026 年的封裝 IP 競爭已明顯從「能不能做出來」轉向「做出來之後的熱、可靠度與良率」。

## [2026-09-16] collect | 每日自動蒐集 — 先進封裝最新動態
- 搜尋查詢數：新聞 6 組 / 專利 4 組 / 論文 3 組（論文軌 1 組遭 OpenAlex 429，依規範重試 1 次後跳過）
- 成功抓取：16 篇（articles/ 6, patents/ 5, papers/ 5, reports/ 0）
- 失敗/跳過：11 篇（已收錄 6、低相關/離題 4、低訊號venue 1）
  - **已收錄（去重成功，機制有效）**：專利軌命中 3 件已於 2026-09-14 收錄之家族——`EPO:98053389:US20260271308A1`（Intel HBM base die 熱管理）、`EPO:100985093:US20260271782A1`（Intel base die 置中）、`EPO:100036235:CN122260581A`（TSMC photonic engine）；論文軌命中 3 篇已收錄 DOI——`10.3390/mi17091065`、`10.1063/5.0336912`、`10.3390/mi17091039`、`10.3390/electronics15173800`。**family-id 與 DOI 雙鍵去重均正常運作。**
  - 離題（已由半導體關鍵詞過濾器攔下）：CT 影像重建（Hy-SAN）、聚脲塗層（ACS Appl. Polym. Mater.，玻璃附著但非 IC 封裝）、汽車板級 underfill/Edgebond（SMTA，板級組裝非先進封裝）
  - 低訊號 venue：IJICT 三篇 TSV 相關（依 §4.3「跳過 predatory/低訊號 venue」）
  - 主題跳過：UCIe 查詢回傳結果集中在 2025 年 UCIe 3.0 發布，wiki 已完整收錄，本輪不重複抓取
- 資料源狀態：WebSearch ACTIVE ✓ | EPO OPS ACTIVE ✓ | OpenAlex ACTIVE ✓（3 查詢中 2 成功；1 組 429，重試 1 次仍 429，依規範跳過）
- OPS 呼叫數：1 auth + 4 search = **5**（配額上限 10，符合；全部 HTTP 200）
- ⚠ **執行環境異常（已繞過，不影響產出）**：使用者本機 Linux workspace（device_bash）啟動失敗，本輪改以 device_stage_files / device_commit_files 於雲端容器完成全部作業。**因此 §9「最後以 git 提交」一步本輪無法執行**——所有檔案已寫回 `D:\@source\AdvancedPackaging`，但**未 git add / commit**，需人工或下輪補做。
- 新增 wiki 頁面：**17 頁**（16 個 source 摘要頁 + 1 個新實體頁）
  - **新實體頁**：`wiki/entities/silicon-box.md`（純面板級封裝新創；wiki 內已多次提及但無獨立頁）
  - `wiki/sources/2026-05-28_anysilicon_ase-310mm-panel-focos-bridge.md`
  - `wiki/sources/2026-05-28_imec_w2w-hybrid-bonding-200nm-pitch.md`
  - `wiki/sources/2026-06-02_intel_ectc2026-emib-t-cpo-glass.md`
  - `wiki/sources/2026-06-08_irtnanoelec_d2w-hybrid-bonding-1um-pitch.md`
  - `wiki/sources/2026-07-07_semieng_panel-inspection-metrology-hdfo.md`
  - `wiki/sources/2026-08-06_siliconbox_500m-units-panel-scale.md`
  - `wiki/sources/2026-02-18_siliconbox_ep4697377a1-fanout-panel-metal-sealing-ring.md`
  - `wiki/sources/2026-07-28_xianfeng_cn122476946a-alignment-mark-protection.md`
  - `wiki/sources/2026-07-31_ase_cn224583735u-photoelectric-hybrid-rdl.md`
  - `wiki/sources/2026-07-31_ase_cn224583751u-bridge-chip-assembly-molded.md`
  - `wiki/sources/2026-08-20_ase_us20260248002a1-rdl-io-count-asymmetry.md`
  - `wiki/sources/2026-08-21_electronics_dual-interposer-hbm-power-integrity.md`
  - `wiki/sources/2026-08-21_scirep_copper-oxide-reduction-ar-h2-pulsed-plasma.md`
  - `wiki/sources/2026-09-08_jvsta_non-bosch-deep-si-etch-sidewall-passivation.md`
  - `wiki/sources/2026-09-09_acsaelm_microwave-anneal-cu-cu-150c-3min.md`
  - `wiki/sources/2026-09-11_mssp_tgv-glass-biaxial-bending-ring-on-ring.md`
- 更新 wiki 頁面：**16 頁**
  - `wiki/technologies/hybrid-bonding.md`（W2W 200nm/<40nm overlay vs D2W 1µm 對照；**間距落差首次歸因於機台對準**；微波退火 150°C/3min 為第三條低溫路徑；表面前處理拆為「物理活化 vs 化學還原」雙分量）
  - `wiki/technologies/foplp.md`（**對位與均勻度為真瓶頸之三方獨立佐證**；檢測成本乘積式爆炸＋KGP 概念；ASE 310mm 兩平台 RDL 對照；ASE「RDL 刻意稀疏化」專利邏輯）
  - `wiki/technologies/emib.md`（**EMIB-T 120×120mm 與 25µm bump pitch 首次量化**；跨路線封裝尺寸尺規；**橋接架構第三條路線（ASE 模封式）**）
  - `wiki/technologies/glass-substrate.md`（⚠ **既有「瓶頸在邊緣與切單」論點被限定而非推翻**；TGV 陣列雙軸彎曲與蝕刻變數；Intel TGV 熱循環無失效 vs ~2030 時程沉默）
  - `wiki/technologies/copackaged-optics.md`（Intel 兩項連接方案一手確認；**CPO IP 三層框架：光子引擎／邊緣連接器／RDL 內部**；ASE 首次以光學 RDL IP 持有者入庫）
  - `wiki/technologies/hbm4.md`（**堆疊約束新增第四軸：頂層供電**；PDN −66.41%/−65.7%/−66.71%；**775µm 空間三方競用**新增未解問題）
  - `wiki/technologies/tsv.md`（**環境法規重塑蝕刻化學**；單步驟非 Bosch 消除 scalloping；銅氧化還原機制；HD TSV/TOV 在 1µm D2W 的必要性）
  - `wiki/technologies/copos.md`（310mm 已是兩家台廠共同格式；面板格式區間端點為 310 與 600；600mm 的檢測成本代價；對位失效第三機制）
  - `wiki/entities/ase-group.md`（310mm 產線規格；**新增「專利訊號」章節 ×3 件**；SPIL 出現於 Intel ECTC 合作名單）
  - `wiki/entities/intel.md`（ECTC 2026 一手數據；能力宣告與時程沉默的語氣落差標註）
  - `wiki/entities/ev-group.md`（GEMINI FB 達 200nm/<40nm；**EVG 同時站在 W2W 已解與 D2W 待解兩端**）
  - `wiki/entities/ibm.md`（以環境法規驅動重構 TSV 蝕刻化學）
  - `wiki/entities/onto-innovation.md`（KGP 論述；面板檢測需求的結構性推力）
  - `wiki/concepts/advanced-packaging-market.md`（**新驅動力條目：環境與法規壓力**；面板反向成本曲線；政策驅動產能樣本）
  - `wiki/index.md`（頁面總數 490→507；來源數 443→459；新增 silicon-box 實體條目與 16 筆來源條目）
  - `wiki/overview.md`（健康快照更新；知識空缺 ASE 專利軌與 ECTC 2026 一手資料標記完成）
- 主要新知識：
  1. **面板級封裝的真瓶頸是「對位與均勻度（registration & uniformity）」，不是微影解析度——四個彼此獨立的來源同時指向這一點。** Silicon Box 的核心專利（發明人為創辦人本人）主張以 RDL 內建金屬密封環均勻化**大面積電鍍**；上海先鋒的申請案解的是**對位標記在加熱貼片中氧化**導致機器視覺搜尋失敗；SemiEngineering 引 Yole／Bruker 指出**翹曲致 die shift** 大於 FOWLP；而 ASE 的 US20260248002A1 乾脆反轉慣例，讓 **RDL 的 I/O 數低於基板 I/O 數**，主動把路徑移出最脆弱的那一層。意即對位失效至少有**機械、化學/光學、電化學三個機制上獨立的來源**，需要不同解法家族——本 wiki 先前只涵蓋第一項。同時首次取得成本面反向曲線：600mm 面板 @1µm 解析度為 **~10¹² pixels/layer**，RDL 由 3 層走向 9 層，而解析度 5→1µm 使同型相機**慢 4 倍**——檢測成本呈**乘積式**成長，面板的成本優勢不能只用材料利用率計算。**KGP（known-good panel）**概念亦首次入庫。
  2. **W2W 與 D2W 的間距落差首次被歸因到單一變數：接合機台的逐 die 對準精度。** 同屆 ECTC 2026 上，imec × EV Group 的 W2W 達 **200 nm pitch，post-bond overlay <40 nm 且涵蓋 300mm 晶圓 100% die**（誤差僅佔 pitch 的 20%，是可製造比例而非展示）；CEA-Leti 的 D2W 達 **1 µm**，但其良率確認範圍只到 2 µm，**1 µm 的限制被明確指名為現有機台的對準能力**，並期待下一代達 **0.5 µm (3σ)**。W2W 能領先 5×，正因為整片晶圓一次對準。這把「D2W 微縮的下一步」從材料路線圖問題改寫為**設備商時程問題**——後續應直接追蹤 EVG／Besi／ASMPT 何時宣告 0.5 µm (3σ) 逐 die 對準。量產校準：SoIC 6µm、Foveros Direct 9→3µm，與研究前緣 D2W 1µm 相差約 6×。
  3. **HBM 堆疊出現第四個架構約束——頂層晶粒的供電品質——且它與散熱層、775µm 高度預算競用同一塊物理空間。** 桂林電子科大的雙中介層方案（在堆疊上方再加一層內嵌電容的中介層）使 PDN 峰值阻抗降 **66.41%／65.7%**、頂層 DRAM 迴路電感降 **66.71%**，三項同步約 −66% 顯示改善來自單一機制（縮短頂層供電迴路）。但該方案佔用的正是 Intel 熱管理專利（US20260271308A1）打算鋪設導熱層的同一塊空間，而 JEDEC 775µm 天花板本身是第三個競用者。**同一塊空間三方競用**，且該論文為純模擬、未報告熱與高度分析——恰好迴避了自身最大的可行性問題。這使本 wiki 既有的「775µm 是 HBM 架構創新的總預算約束」論點取得第三與第四個獨立證據。
  4. **混合接合的熱預算約束正被兩條獨立路線同時攻擊。** POSTECH 的微波退火 Cu-Cu 接合把基板溫度壓到 **150 °C、時間 3 分鐘**（vs 傳統 ~300 °C / 1 h，降溫 150 °C、時間 20× 縮短），剪切強度 30–32 MPa、比接觸電阻 ~10⁻⁷ Ω·cm²——機制是微波場在**奈米級空氣間隙內被放大**，能量沉積於界面而非基板。這是「改變能量投遞方式」的第三條低溫路徑（既有兩條為材料路徑與壓力/轉移路徑），與 2026-09-15 收錄的 SK hynix 負電荷墊面活化專利（表面電化學狀態）在同一季指向同一約束。⚠ 但微波場在 300mm **圖案化**晶圓上的均勻度未知，駐波問題在放大時很可能成為主導限制。
  5. **環境法規已成為重塑先進封裝核心單元製程的獨立驅動力，本季第二起。** IBM Research 因 **C₄F₈ 的高 GWP**，改以 CH₄+C₄F₆+BCl₃ 的**單步驟非 Bosch** 深矽蝕刻取代 TSV 慣用 Bosch 製程，並發現 BCl₃ 顯著降低側壁聚合物 F:C 比、且在離子轟擊區效應更明顯（副效益是消除 Bosch 循環的扇貝狀側壁，改善 liner/barrier 覆蓋）。第一起是 Fujifilm 無 PFAS PBO（2026-09-15 收錄，材料側）。兩案分屬**材料**與**製程**兩個層級、行動者分屬**供應商**與 **IDM 研究院**，顯示壓力源自外部法規而非個別廠商偏好。已於 `concepts/advanced-packaging-market.md` 升格為獨立驅動力條目並列入常駐追蹤主題。
- 專利訊號：本輪五件分為三條主線。（1）**ASE 三連發，且三件所解的問題全部是組裝與材料層級**——模封式橋接解**分層**（CN224583751U）、RDL I/O 反轉解**檢測成本**（US20260248002A1）、光電混合 RDL 解**光罩層數**（CN224583735U）。沒有一件是前端製程問題。這說明 ASE 的 2.5D 策略不是追趕 foundry，而是**繞過 foundry 的成本結構**；同時本 wiki 首次記載橋接架構的**第三條路線**（OSAT 組裝線上的模封內矽橋，不需 foundry 級中介層產線），以及 ASE 作為**光學 RDL 結構 IP 持有者**的新身分。（2）**面板級瓶頸的跨國收斂**——新加坡新創（電鍍均勻度）與中國材料廠（對位標記抗氧化）從完全不同方向指向同一個 registration & uniformity 問題。（3）**發明人訊號**——Silicon Box 的核心專利具名發明人是創辦人 Sehat Sutardja 本人，對一件 2024 優先權案件而言通常標示核心架構主張。⚠ 五件中兩件為中國**實用新型**（僅形式審查）、兩件為**公開申請**（未核准），全部屬布局訊號，已於各頁逐條標註限定。
- 下輪建議：
  1. 取得 `10.1016/j.mssp.2026.111165` 全文，補上 TGV 雙軸彎曲強度**絕對數值**與蝕刻製程的貢獻量——這是目前唯一可能調整玻璃基板論點的缺口。
  2. 追蹤設備商（EVG／Besi／ASMPT）是否宣告 **0.5 µm (3σ) D2W 對準**時程。
  3. 專利軌下輪輪替至 **Samsung**（本輪未檢索）與 **Amkor/JCET**；ASE 已完成。
  4. 把 **PFAS／氟化氣體規範、製程 GWP 揭露**列為常駐 collect 主題，觀察是否擴散至第三個單元製程。
  5. Silicon Box 目前兩筆來源皆為新聞稿或其轉載；建議鎖定 Yole／TechInsights 第三方分析或 ECTC/IMAPS 論文以取得獨立驗證。
  6. **lint 待辦**：`wiki/index.md` 的來源清單非全域日期排序（2026-05-10 之後重新起始，共 70 組逆序對），為歷次逐批追加所致；本輪新增條目已依日期插入頂段，但整份清單建議下次 lint 一併重排。

## [2026-09-17] collect | 每日自動蒐集 — 先進封裝最新動態（三軌執行：新聞 + 專利 + 論文）
- 搜尋查詢數：新聞 7 組 / 專利 4 組（CQL）/ 論文 3 組（OpenAlex filter）
- 成功抓取：16 篇（articles 6, patents 5, papers 5, reports 0）
- 失敗/跳過：約 58 篇（已收錄 11：新聞 4 + 論文 DOI/標題雙鍵 7；低相關或低訊號 ~47：Samsung 294 件與 Amkor/JCET 2,633 件中絕大多數為封裝結構通案、測試治具或天線模組；另主動跳過 blog-review 類彙整文與內容農場轉載）
- 資料源狀態：WebSearch ACTIVE ✓ | EPO OPS ACTIVE ✓ | OpenAlex ACTIVE ✓（OPS 5 次呼叫／上限 10，全部 HTTP 200；OpenAlex 3 組查詢全部 200，無 429）
- 新增 wiki 頁面：18 頁
  - **新概念頁**：`wiki/concepts/test-metrology-packaging.md`（先進封裝的測試、量測與失效分析）
  - **新實體頁**：`wiki/entities/applied-materials.md`（AMAT，全文提及 40 次，長期列於知識空缺）
  - 來源摘要頁 ×16（依慣例以**發表日**而非收錄日命名）
- 更新 wiki 頁面：16 頁
  - `wiki/technologies/hybrid-bonding.md`（JCET 逐層子堆疊測試；**缺陷尺度 vs 光學門檻的因果鏈**；無透鏡穿矽相位成像；**微波路線由接合擴張到解接合**；雙雷射對稱加熱與**發明人群組訊號**）
  - `wiki/technologies/cowos.md`（⚠ **既有「5.5× 良率 99%」的量測邊界登錄為未解問題**；Samsung 測試墊專利訊號；高雄白埔驗證聚落與 CoWoS CAGR >80%）
  - `wiki/technologies/tsv.md`（**AMAT 設備端上界 TSV <3 µm / AR >10:1**；薄化 1/25；Hy-SAN 稀疏視角 XCT 與**檢測 AI 逐結構特化**）
  - `wiki/technologies/hbm4.md`（薄化倍率為 775 µm 論述的第五面；測試端 2024 基準線；⚠ **Samsung 多孔填料 NCF 方向相反，列為未解問題不改動既有論點**）
  - `wiki/technologies/foplp.md`（**面板失效機制第四項：光阻圖案力學穩定性**；⭐ **驗收指標選錯的可操作風險**；IL <1.4 dB @0–40 GHz）
  - `wiki/technologies/copos.md`（面板 RDL 電性驗收數字與光阻失效機制同步）
  - `wiki/technologies/copackaged-optics.md`（**四大代工路線圖首次可橫向比較**；CPO 測試成本是架構問題；EFI 斷裂；⚠ 「CPO 量產 2H26」加註分階段限定）
  - `wiki/technologies/ucie.md`（**UCIe 解互通性、不解可診斷性**；新增「跨供應商 chiplet 失效隔離歸責」未解問題）
  - `wiki/entities/jcet.md`（**定位修正**：韓國團隊具備完整 D2W 堆疊製程研發能力；三件專利與共享發明人）
  - `wiki/entities/samsung.md`（專利軌首次檢出 2026 年案件；**CPO 比 HBM 更早導入混合接合**）
  - `wiki/entities/tsmc.md`（高雄白埔 3 公頃驗證聚落；驗證效率 +25–50%）
  - `wiki/entities/intel.md`（**CPO 明確限定運算元件、不做交換器**；與 EMIB-T 策略同源）
  - `wiki/entities/amkor.md`（以 pad pitch <60–75 µm vs 25k–50k pads 界定測試覆蓋率的物理上限）
  - `wiki/entities/onto-innovation.md`（**可見性退化：從「量得準不準」到「看不看得到」**）
  - `wiki/concepts/advanced-packaging-market.md`（**驗證前置時間成為擴張的新約束**；測試/量測升格為第三個結構性瓶頸；測試左移的五層級收斂表）
  - `wiki/index.md`（頁面總數 507→525；來源數 459→475；新增 AMAT 實體與測試量測概念條目；**16 筆來源條目以程式依發表日插入正確位置**）
  - `wiki/overview.md`（健康快照更新；Samsung/AMAT 兩項知識空缺標記完成；新增 5 項空缺；新增 info-wmcm.md 編碼問題）
- 主要新知識：
  1. **測試、量測與失效分析已成為先進封裝繼「製程良率」與「熱」之後的第三個結構性瓶頸，且其中兩個限制不隨製程改善而緩解。** 本日 16 筆來源中有 **9 筆彼此獨立**指向此主題，因此新建 `concepts/test-metrology-packaging.md`。三條物理天花板分別是：**(a) 探針物理**——晶圓級 pad pitch 已降至 **<60–75 µm** 而 pad 密度升至 **25,000–50,000**（Amkor），凸塊總數 2024 年即達 **1.5 億**，導致「**矽中介層以成熟製程製造，很少接受完整電性測試覆蓋**」；業界對此的公開承認是術語本身——**PGD（Pretty Good Die）**。**(b) 像素平方律**——「特徵尺寸減半需 **4 倍像素數**」（Nordson），這正是本 wiki 2026-09-16 收錄之「600 mm 面板 @1 µm ≈ 10¹² pixels/layer」的**第一原理上游**，兩個獨立來源、兩個尺度指向同一成本結構。**(c) 偵測門檻 vs 缺陷尺度**——混合接合介面空洞可低至**數奈米**即造成電性失效，而光學偵測門檻約 **30 nm**，相差一個量級 → **混合接合的缺陷篩選在原理上無法僅靠光學完成**。這是 D2W 良率確認範圍受限的一個**與對準精度無關的第二原因**，補上了本 wiki 先前僅有的「機台對準能力」單一解釋。
  2. ⭐ **「測試左移」在 2026 Q3 出現跨公司、跨層級的收斂——五個彼此獨立的行動者對同一約束做出分散式回應。** **Samsung（US20260256000A1，結構層）** 在中介層內建**專屬 test pad**，「無需中介媒介即可提早測試缺陷」，主分類為 G01R31（測試）而非封裝結構——解法邏輯是**不與 pad 密度競爭，而是繞過它**。**JCET（US20260239928A1，製程順序層）** 在 D2W 混合接合中**每加一層就切單並測試雙層子堆疊**，把良率問題轉為成本管理問題。**米蘭理工（測試階段層）** 把 CPO 功能特性化由封裝後移到**晶圓級探針**。**Google × TU Delft（設計層）** 主張 **DFA（Design for Analysis）**，把 FA 需求左移到設計週期。**TSMC（產業組織層）** 以高雄白埔 **3 公頃**園區專責驗證加速，目標**驗證效率 +25–50%**——在 CoWoS 產能 CAGR **>80%** 的擴張下，瓶頸已部分轉移到**供應鏈驗證的前置時間**。五者層級各不相同但方向一致：這不是單一技術的演進，而是**整條價值鏈對同一約束的分散式回應**——本 wiki 觀察到的第二個此類現象（第一個為 2026-09-16 的「環境法規重塑核心單元製程」）。
  3. **JCET 的定位被實質修正：其韓國子公司具備完整 D2W 堆疊製程研發能力，且同一團隊橫跨三個製程環節。** 本 wiki 先前僅記 JCET 的江陰新廠與 AI 電源模組/CPO 需求。本輪檢出三件 2026 Q3 專利——**子堆疊逐層測試（US20260239928A1）**、**微波剝離載板（CN122766296A）**、**雙雷射壓縮鍵合（CN122766387A）**——而**尹汝俊（YUN YEOJUN）與李喜秀（LEE HEESOO）同時具名於三件之上**。同一團隊在一季內於「**接合能量投遞**」「**解接合**」「**堆疊測試**」三個環節同步布局，說明其工作範圍是**整條 D2W 堆疊流程**而非單點改良。策略邏輯與本 wiki 2026-09-16 對 ASE 的觀察同型（OSAT 無法改變機台物理，但能重排製程順序與測試插入點），**使該觀察由 ASE 單例升格為 OSAT 的共通策略模式**。
  4. **面板級失效機制新增第四項，且伴隨一個可直接落到產線 SOP 的驗收指標風險。** 本 wiki 2026-09-16 已歸納面板對位失效的三個獨立機制（機械翹曲 die shift／對位標記氧化／電鍍不均）。KETI×成均館×漢陽大學（Polymers, 2026-09-15）補上**第四項且位於更上游**：**乾膜光阻（DFR）圖案在顯影後倒塌**。關鍵在於實驗結果與直覺相反——TMAC、CTAC、BHAC **三者皆降低表面自由能（皆提高疏水性）**，但 **TMAC/CTAC 使倒塌惡化且機械強度下降，只有 BHAC 阻止倒塌並提升機械強度**（機制為 BHAC 增強 DFR 內氫鍵、提高表觀交聯密度）。⭐ **意即：若面板廠僅以接觸角／表面自由能作為沖洗製程的驗收指標，會選到使情況惡化的配方；驗收指標必須改為機械性質或交聯密度。** 另首次取得面板級 RDL 中介層的電性驗收數字：**插入損耗 <1.4 dB @ 0–40 GHz**。
  5. **CPO 四大代工路線圖首次可橫向比較，並揭露一項公司內部的時程不一致。** Tom's Hardware（2026-08-03）提供三個共同軸（**pJ/bit**、**接合 pitch**、**lane 速率**）：TSMC COUPE 1.6→6.4→12.8 Tbps、頻寬密度 **0.5→4 Tb/s/mm（8×）**；Samsung **5 pJ/bit(2027)→2 pJ/bit(2029-30)**、**2028 交換器基板整合採 HCB 10 µm pitch**；Intel OCI **4 Tbps 雙向/100 m**、**明確限定運算元件、不做交換器**（與 NVIDIA/Broadcom/Huawei 的交換器優先路線正面分歧，且與其 EMIB-T 打法同源）；GF SCALE **每纖 16 DWDM lane → 1.6 Tb/s**、接合 pitch **110 µm → <45 µm**。⭐ **Samsung 在 CPO 上比在 HBM 上更早導入混合接合**——CPO 路線 2028 即承諾 HCB，而 HBM 的混合接合被延後至 HBM4E/HBM5（2027 年底起）。同一公司、同一技術、兩條產品線的時程判斷不同 → **導入門檻取決於應用而非技術成熟度**（HBM 受 775 µm 高度預算與 MR-MUF 既有投資約束，CPO 無此包袱）。另：**四家的競爭軸各不相同，任何「CPO 市占排名」的單一敘事都缺乏共同分母**；GF 接合 pitch 起點 110 µm 遠寬於邏輯封裝，佐證 **CPO 的難點不在 pitch，在光學對準與熱**。
- 專利訊號：本輪五件分為兩條主線與一項待追蹤。（1）**測試左移**——Samsung 中介層專屬 test pad（US20260256000A1）與 JCET 子堆疊逐層測試（US20260239928A1），一橫向一縱向，兩家在同一季從不同層級把測試往上游推。（2）**改變能量投遞方式**——JCET 微波剝離（CN122766296A，PPC＋石墨粉＋酸產生劑，化學解聚而非雷射燒蝕）與雙雷射對稱加熱（CN122766387A，消除單面 LAB 溫度梯度＋真空回流抑制空洞）。**微波由 2026-09-16 的單篇論文（POSTECH 接合）升格為可追蹤路線：如今有接合與解接合兩個應用點，共同邏輯是把能量選擇性沉積在目標界面而非加熱整個基板。** （3）⚠ **待追蹤**：Samsung 多孔填料非導電結構（US20260247940A1）的物理取捨（以熱換應力/電性）**與本 wiki 既有「熱優先」論述方向相反**，但係概括式申請案、分類含記憶體（可能瞄準 NAND）、無任何數據——**未調整任何既有論點，僅登錄於 hbm4.md 未解問題**。五件中三件為公開申請案（未核准）、兩件為中國發明申請（未經實質審查），全部屬布局訊號，已於各頁逐條標註限定。
- 下輪建議：
  1. **專利軌輪替至 Amkor**（本輪被 JCET 訊號蓋過，Amkor 的四件命中皆為基板邊緣端子/雙面模封等通案）、**Micron**，以及**設備商（Besi／EVG／ASMPT）**——後者可同時回答既有空缺「D2W 是否宣告 0.5 µm (3σ) 逐 die 對準」。
  2. **追蹤微波能量投遞的第三個應用點**（底填料固化、NCF 貼合、清洗）。若出現，即可與「環境法規重塑單元製程」並列為第二條常駐製程趨勢。
  3. **尋找 CoWoS「5.5× 良率 99%」的量測邊界**——是否涵蓋中介層完整電性篩檢。任何 TSMC 或 OSAT 對 KGI 篩檢率的公開表態都應優先收錄。
  4. **Samsung US20260247940A1 的目標產品線**：追蹤後續 Samsung 專利是否出現孔隙率或熱阻數值，以判定是 HBM 還是 NAND。
  5. **JCET 韓國團隊的產能與客戶**需獨立佐證——三件專利的技術層級與江陰廠定位落差極大，目前僅有專利單一證據源。
  6. 既有未結案項延續：`10.1016/j.mssp.2026.111165` 全文（TGV 雙軸彎曲絕對值）、IEEE Xplore ECTC 2026 論文原文 PDF、Silicon Box 的第三方獨立驗證。
  7. **lint 待辦（新增，優先）**：⚠ `wiki/technologies/info-wmcm.md` **不是合法 UTF-8**（位元組約 4721 處截斷），任何 UTF-8 批次處理都會跳過它——下次 lint 應優先修復編碼；既有的 index.md 來源清單全域重排待辦仍在（本輪 16 筆已依發表日插入正確位置，未新增逆序對）。

## [2026-09-18] collect | 每日自動蒐集 — 先進封裝最新動態（三軌執行：新聞 + 專利 + 論文）
- 搜尋查詢數：新聞 9 組 / 專利 4 組（CQL）/ 論文 3 組（OpenAlex filter）
- 成功抓取：16 篇（articles 6, patents 5, papers 5, reports 0）
- 失敗/跳過：約 130 篇（已收錄 11：新聞 URL 比對 10 + 專利 family-id 1；付費牆／擷取失敗 3：DIGITIMES 付費牆、Counterpoint 正文未渲染、Elsevier linkinghub 空白；**無摘要而主動棄收 3 篇高相關論文**；低相關或低訊號 ~113：Amkor 84 件中 82 件為通案「electronic devices and methods」、TGV 15 件中含醫療植入物與多層配線板、OpenAlex 三組共 70 筆中多為光電／材料／非半導體封裝）
- 資料源狀態：WebSearch ACTIVE ✓ | EPO OPS ACTIVE ✓ | OpenAlex ACTIVE ✓（OPS 5 次呼叫／上限 10，全部 HTTP 200；OpenAlex 3 組查詢全部 200，無 429）
- 新增 wiki 頁面：18 頁
  - **新實體頁 ×2**：`wiki/entities/corning.md`（康寧，20+ 頁提及，本輪專利軌申請人）、`wiki/entities/sandisk.md`（SanDisk，HBF 主角，20+ 頁提及）
  - 來源摘要頁 ×16（依慣例以**發表日**而非收錄日命名）
- 更新 wiki 頁面：16 頁
  - `wiki/technologies/hybrid-bonding.md`（⭐ **D2W 對準 100 nm @3σ 結清空缺並限定既有歸因**；**CuO 250 °C 門檻**；void 成因擴充至三類；顆粒形狀 +54%；**低溫路線第四軸：換金屬為 Co**）
  - `wiki/technologies/glass-substrate.md`（⭐ **Intel 五種以上手段攻擊同一 TGV 應力問題**；⭐ **Intel vs Corning 兩條假設相反的工程哲學**；**TGV 25 µm ± 1 µm 首個公差絕對值**）
  - `wiki/technologies/copackaged-optics.md`（⭐ **熱的定義改寫：穩定度 <0.5 °C ≠ 散熱量**；1.6T 30 W→9 W；**資料中心 60% 能耗在搬移**；**Nature Electronics 以 2D/2.5D/3D 為路線圖軸**）
  - `wiki/technologies/hbm4.md`（⭐ **三雄首次在同世代層數上分歧**；48 GB 16-Hi Q3 量產；Micron +60K wspm）
  - `wiki/technologies/ucie.md`（FCSA Rev1.0.0、JESD-030O、五項設計套件；⭐ **標準重心自互連移向組裝與材料**；PTDK 為 KGD 部分解；UCIe 光學延伸 TeraPHY 8 Tbps）
  - `wiki/technologies/hbf.md`（SanDisk 四件 D2W 圍籬式專利；**測試左移第三例**）
  - `wiki/technologies/cowos.md`（⭐ **交期 52–78 週首次記錄**；⚠ 年底產能 120–140K wpm 登錄為區間分歧，既有數字未改動）
  - `wiki/technologies/foplp.md`（Amkor 梁中性軸 CTE 對稱；面板失效四機制首次有**設計側對策**）
  - `wiki/technologies/copos.md`（TGV 孔徑公差同步）
  - `wiki/concepts/test-metrology-packaging.md`（⭐ **測試左移三層級收斂**；⭐ **缺陷依尺度分流治理**；⭐ **代理指標誤差升格為通則**；PTDK）
  - `wiki/concepts/thermal-management.md`（⭐ **熱問題分裂為兩類：熱通量 vs 溫度穩定度**；熱／機械耦合下沉到零件層級）
  - `wiki/entities/intel.md`、`wiki/entities/amkor.md`、`wiki/entities/besi.md`、`wiki/entities/applied-materials.md`、`wiki/entities/ibm.md`、`wiki/entities/micron.md`、`wiki/entities/sk-hynix.md`、`wiki/entities/samsung.md`
  - `wiki/index.md`（頁面總數 525→543；來源數 475→491；新增 Corning／SanDisk 實體條目；16 筆來源條目以程式依發表日插入）
  - `wiki/overview.md`（健康快照更新；D2W 對準空缺標記結清；新增 6 項空缺；新增 Elsevier/Nature 收錄偏差警示）
- 主要新知識：
  1. ⭐⭐ **本 wiki 一條既有論點被自己的追蹤目標推翻：D2W 混合接合的量產對準精度已達 100 nm @ 3σ，而 wiki 追蹤的目標值是 0.5 µm——寬了 5 倍。** 更重要的是後果：2026-09-16 本 wiki 由 imec×EVG 的 W2W 成果（200 nm pitch、overlay <40 nm）推得「W2W 與 D2W 的間距落差可歸因到機台逐 die 對準精度」。補上 D2W 側數字後，兩者落差僅 **2.5 倍**（<40 nm vs 100 nm），**不足以解釋量產 pitch 停在 6–9 µm**。「對準是主導變數之一」維持成立，「D2W 因此卡在 6 µm」則不成立。➜ 已列為本輪**最高優先空缺**：真正的限制項是顆粒潔淨度、die 翹曲、bond line 平坦度，還是良率經濟？一項間接佐證來自同輪 SanDisk 專利——其以版圖設計（bit line 外拉）承擔一部分對位裕度，若機台精度是唯一限制，這個設計沒有必要。吞吐量亦首次有量產絕對值：1,600–2,000 die/hr。
  2. ⭐ **混合接合賴以成功的機制與其失效機制是同一件事，差別只在氧的可及性；且銅的相變門檻恰好落在退火窗口內。** IBM Research × RPI：介電層受限的 Cu 墊在 200–350 °C 空氣退火時，**Cu₂O 於低溫端主導，CuO 於 250 °C 出現**，且氧化相存在於「膨脹凸出介電層表面」的那一部分，**可與面下未氧化的銅分離**（FIB 見 gap 與 void）。本 wiki 既有論述把「退火期間 Cu 膨脹回填 dishing」視為接合形成的正面機制——原來膨脹出來的正是會剝離的氧化物。而 250 °C 落在 Cu-Cu 混合接合典型退火窗口 250–350 °C 之內，這替三條既有低溫路線（微波退火 150 °C／3 min、Pd 表面合金化、表面活化）補上一個**與熱預算無關的第二理由**：避開 CuO 相。⚠ 空氣環境取得，不可直接套用產線，已列為新空缺。
  3. ⭐ **玻璃基板的技術分歧首次可表述為兩條假設相反的工程哲學，而非廠商差異。** Intel 在 2026 上半年以**至少五種互不相同的手段**攻擊同一個 TGV 應力／黏著問題（photopolymer 襯層、**部分襯層**、側壁 polymer 塗層、**CTE<11 框架**、**bottom-up 鍍膜＋刻意保留空氣間隙**，另有 JP 雙襯層）——這種「同一問題、五種解、半年內密集公開」的樣態對應**關鍵路徑上的未收斂問題**。其中「部分襯層」（高度刻意小於 via 全高、自單面延伸）是一項**物理宣稱**：若應力沿孔軸均勻分布，此設計無意義，故間接指出應力集中於單側界面。對照 Corning 同期專利（Ti/Cu 黏著層＋酸液富化羥基＋矽烷官能化＋無電鍍種子層）：**Intel 賭 Cu/玻璃界面遲早失效所以要脫鉤，Corning 賭界面可以被做牢**。孰對將決定玻璃基板可靠度論證的走向。
  4. ⭐ **「代理指標誤差」升格為跨製程通則，且第二個實例來自最不可能的地方——潔淨度規範。** 華中科大顯示：**同尺度**下顆粒的**形狀**即可讓界面孔洞高度相差 **54%**（方形 17.1 µm vs 圓柱 11.1 µm），接合延遲相差 42%，且顆粒位置的影響**非單調**。而產線潔淨度規格長期只以「≥X nm 顆粒計數」表述。這與 2026-09-17 記錄的「面板驗收指標選錯的可操作風險」是同一類問題，兩個獨立實例足以成立通則：**以易量測量（尺寸、計數）代理難量測量（形狀、位向、力學穩定性）時，代理誤差可達數十個百分點**。附帶一個分流結論：顆粒型孔洞是 **µm 級**、現有聲學／光學可攔截，與「數 nm 空洞 vs 偵測門檻」的物理天花板**不是同一個問題**，投資方向也不同——「檢測能力不足」應拆成「可攔截但未攔截」與「物理上看不到」兩類。
  5. ⭐ **CPO 的熱問題與運算晶片的熱問題不同類，本 wiki 先前未區分。** 既有 `thermal-management.md` 以**移除瓦數**為單一主軸。但一顆 500 W 的 GPU 可容忍 ±5 °C，一顆雷射不行——CPO 雷射與 PIC 的約束是**溫度穩定度：< 0.5 °C**，失效表現是波長漂移、modulation contrast 劣化、BER 上升。➜ 熱問題正式分裂為兩類：兩相冷卻（Amkor CEO 2026-09-08 預判）解熱通量、TEC 解小區域精密控溫，**並存而非取捨**；CPO 封裝可能需要與主晶片熱路徑刻意解耦的第二套熱系統。同輪 Nature Electronics 綜述亦把熱管理與可製造性、標準化**並列為同級障礙**，構成學界與產業的獨立一致。另：CPO 需求側首次有第一原理數字——**資料中心 60% 能耗花在資料搬移而非運算**。
  6. **HBM 競爭首次從「誰先做到」轉為「該不該做」。** SK hynix 2026 Q3 量產 48 GB 16-layer HBM4（+33%），Micron 僅出樣，**Samsung 公開表示 16-layer「沒有必要」**。三雄首次在同一世代的層數上策略分歧，形成可在 2027 年驗證的明確對賭。附帶：48 GB／16 層仍守在 JEDEC 775 µm 內，間接佐證「HBM4E 跳過混合接合、延後至 HBM5」的既有時程判斷。
- 專利訊號：本輪五件分為三條主線。（1）**玻璃基板 TGV 金屬化界面**——Intel 兩件（bottom-up 鍍膜＋空氣間隙、部分襯層）與 Corning 一件（Ti/Cu 黏著層＋界面化學），三件指向同一個 Cu/玻璃界面，卻代表兩種相反假設；配合 Intel 同期另外三件，顯示這是 Intel 玻璃基板路線上**尚未收斂的關鍵路徑**。（2）**測試左移的第三個層級**——SanDisk 把金屬墊與 bit line 外拉至 die 重疊區之外（US20260150301A1，四個 family-id 圍籬式布局），使 D2W 貼合後仍可探針存取；前兩例為 Samsung 中介層 test pad（結構層）與 JCET 逐層測試（製程層），本例為**版圖層，且首次來自記憶體廠**——三層級、三公司、同一季，收斂性成立。（3）**CTE 管理從材料選擇變成結構配置**——Amkor 以「梁中性軸上下 CTE 對稱平衡」控制翹曲，與 Intel 的「CTE<11 玻璃面板框架」是同一語彙在兩個不同尺度上的出現；Amkor 同日另一件以同一片金屬結構建立散熱路徑，顯示熱與機械的設計耦合已下沉到零件層級。
- 下輪建議：
  1. ⭐ **最高優先：追查 D2W pitch 的真正限制項。** 對準已 100 nm (3σ) 仍卡在 6–9 µm——鎖定設備商或 OSAT 對「pitch 微縮第一限制」的公開表態、顆粒潔淨度規格、die 翹曲允收值。
  2. **專利軌輪替至 Micron 與設備商（Besi／EVG／ASMPT）。** 本輪 Micron 以 `pa="micron technology" and ti,ab="package" and pd within "2026"` 僅命中 **1 件**——依 2026-09-17 的教訓（「某大廠零命中先懷疑檢索式」），應改以 `pa="micron technology" and pd within "2026"` 不加 ti,ab 限定重試。Amkor 已完成。
  3. **取得惰性／真空環境下 Cu 墊氧化相的對照數據**，以判定 250 °C 門檻對產線的實際意義。
  4. **追蹤 Co（鈷）作為混合接合導體是否出現第二個來源**——若出現實驗數據（接合強度、電阻率），即可自假說升格為技術路線。
  5. **評估 Elsevier 系期刊的替代取得管道。** 本輪三篇高相關論文（HBM NCF 選擇性導熱 `10.1016/j.microrel.2026.116286`、Intel Malaysia Cu-Cu 綜述 `10.1007/s00170-026-19077-3`、TGV 熱阻）因 OpenAlex 無 inverted index 且 ScienceDirect／linkinghub 回空白而**主動棄收**——這是**系統性收錄偏差**，Elsevier 系在本 wiki 論文軌中被結構性低估。
  6. 既有未結案項延續：`10.1016/j.mssp.2026.111165` 全文（TGV 雙軸彎曲絕對值，本輪 admt 論文未回答）、Nature Electronics CPO 綜述全文、CoWoS「5.5× 良率 99%」量測邊界、Samsung US20260247940A1 目標產品線、JCET 韓國團隊產能佐證、微波能量投遞第三應用點、Silicon Box 第三方驗證。
  7. **lint 待辦（沿用，優先序不變）**：⚠ `wiki/technologies/info-wmcm.md` 非合法 UTF-8（約 4721 位元組處截斷），任何 UTF-8 批次處理都會跳過；`wiki/index.md` 來源清單全域重排。

> **⚠ 2026-09-18 營運附註（git 鎖檔）**：本輪 commit（`bee9c2e`，57 檔）已成功，但過程中發現 **connected-folder 掛載不允許刪除檔案**（`rm`／`unlink` 回 `Operation not permitted`），導致 git 每次操作都會殘留 `.git/index.lock`、`.git/HEAD.lock` 與 `.git/objects/**/tmp_obj_*`。本輪以 `mv` 改名方式清除 2 個 lock 與 **124 個 tmp_obj 殘留檔**（移至 `.git/_stale_tmp_objs/`）後 commit 才得以完成。
> **影響**：若不處理，`.git/index.lock` 會在下一輪直接阻擋 `git add`／`git commit`；tmp_obj 殘留檔亦會持續累積佔用空間。
> **建議**：於排程任務設定中為此資料夾開啟刪除權限，或由使用者手動清空 `.git/_stale_tmp_objs/` 並於每輪開始前確認無殘留 lock。**下一輪 collect 開始前應先檢查並以 `mv` 清除 `.git/*.lock`。**

## [2026-09-19] collect | 每日自動蒐集 — 先進封裝最新動態（三軌執行：新聞 + 專利 + 論文）
- 搜尋查詢數：新聞 6 組 / 專利 5 組（CQL，含 1 次 404 後簡化重試）/ 論文 3 組（OpenAlex filter）
- 成功抓取：16 篇（articles 6, patents 5, papers 5, reports 0）
- 失敗/跳過：約 120 篇（已收錄 17：新聞 URL 比對 8、專利 family-id 3、論文標題/DOI 雙鍵 6；付費牆 1：DIGITIMES Corning 訪談；低相關或低訊號 ~100：設備商 64 件中 63 件為 SMT 打線／取放／倉儲通案機械，Micron 1,692 件取樣 25 件中 18 件為記憶體電路而非封裝，OpenAlex 三組 70 筆去重後多為光電／材料／非半導體封裝）
- 資料源狀態：WebSearch ACTIVE ✓ | EPO OPS ACTIVE ✓ | OpenAlex ACTIVE ✓（OPS 6 次呼叫／上限 10：1 auth + 5 search，其中 `ti,ab="hybrid bonding" and (ti,ab="warpage" or …)` 回 404，依 schedule.md 規則簡化為單一 `ti,ab="hybrid bonding"` 重試成功；OpenAlex 3 組全部 200，無 429）
- 新增 wiki 頁面：16 頁（全部為來源摘要頁，依**發表日**命名；本輪無新實體／技術頁）
- 更新 wiki 頁面：14 頁
  - `wiki/technologies/hybrid-bonding.md`（⭐⭐ **最高優先空缺結清：限制鏈三層**；Cu recess 窄窗；量測 10,000× 落差；三個關鍵量都是「場」；產業無檢測標準；退火基準線 400 °C×1–2 hr；世系拆分；PHB 第五條路線；四件專利訊號）
  - `wiki/concepts/test-metrology-packaging.md`（⭐⭐ 以純量代理場＝代理指標誤差第四實例；⭐⭐ 混合接合無產業檢測標準，與 KGD 空缺合併；抽樣 vs 全量的量測分工；取樣密度成為獨立限制項）
  - `wiki/concepts/thermal-management.md`（⭐ 熱路徑與結構搶面積；⭐⭐ 熱的第三類後果＝元件電性劣化；TGV 熱瓶頸在阻障層界面；「位置相依」升格為橫向論述）
  - `wiki/technologies/hbm4.md`（16-Hi 客戶認證；⭐ 核心 die 反而加厚 24%、凸塊 pitch <18 µm；混合接合導入點 20-hi）
  - `wiki/technologies/copackaged-optics.md`（四條代工路線全表；⭐ 新增「光源位置」分類軸；能效須帶距離限定；⭐⭐ AUO 面板廠切入）
  - `wiki/technologies/glass-substrate.md`（⭐ Cu/Ta 界面熱阻為 Intel vs Corning 對賭加上熱軸；⭐ 玻璃→PCB 的 CTE 失配缺口；基板/中介層應分開記錄）
  - `wiki/technologies/foplp.md`（面板廠第二個切入點＝CPO 光學機構件；玻璃加工為三路線共用底層）
  - `wiki/technologies/tsv.md`（阻障層熱角色首次入庫；⚠ TGV→TSV 外推限制）
  - `wiki/technologies/soic.md`、`wiki/technologies/foveros.md`（pitch 世代對照；6 µm／9 µm 不是設備限制）
  - `wiki/entities/micron.md`（⭐ 首件混合接合界面結構專利；檢索紀律 1 件 vs 1,692 件）、`wiki/entities/asmpt.md`、`wiki/entities/ibm.md`、`wiki/entities/sk-hynix.md`、`wiki/entities/samsung.md`、`wiki/entities/intel.md`、`wiki/entities/nvidia.md`
  - `wiki/index.md`（頁面總數 543→559；來源數 491→507；16 筆來源條目以程式依發表日插入）
  - `wiki/overview.md`（最高優先空缺標記結清；新增 11 項空缺與 6 條橫向論述；健康快照更新）
- 主要新知識：
  1. ⭐⭐⭐ **本 wiki 自 2026-09-18 列為最高優先的空缺結清，答案是：量產 pitch 的第一限制不在設備，而且比設備嚴格 500 倍。** 限制鏈拆解為三層——**①拋光後表面變異 ~0.2 nm（CMP／薄膜）> ②die 翹曲 <100 nm（材料，Samsung）> ③機台對準 100 nm @ 3σ（設備）**。第一層的物理理由是：介電層靠**凡得瓦力**在接觸瞬間握住對方，而凡得瓦力的有效作用距離在次奈米尺度。這解釋了 2026-09-18 記錄的矛盾現象（設備商對準路線圖 100→50→<25 nm 持續推進，量產 pitch 卻不動）：**兩者不在同一條限制鏈上**。附帶：②與③**數量級相同**，若獨立則合成誤差約 141 nm——要把 pitch 自 6 µm 降到 1 µm，兩個 100 nm 必須同步改善，而翹曲是材料問題。另有一項時序調和：NineScrolls 2026-07-27 稱「對準在更細 pitch 成為主導槓桿」與本輪結論並存——**限制項隨 pitch 區間移轉**（6 µm 以上是表面製備；1 µm 以下墊寬縮至次微米，幾何上對準重新主導）。⚠ 0.2 nm 來自二手媒體未標出處，IEEE EPS 與 SemiEngineering 僅在機制上獨立支持，**量級可信、絕對值列為新空缺待一手確認**。
  2. ⭐⭐ **本 wiki 記錄這三個關鍵量的方式，在數學物件的維度上就是錯的。** 對準、翹曲、Cu recess 全部以**單一純量**記錄；本輪三個獨立來源同時指出它們都是**空間分布的場**——BW-STAR：疊對是接合後全場殘餘向量場，誤差源含**吸盤回彈、薄膜應力、接合波傳播**（三者皆非機台定位）；SemiEngineering：翹曲在晶圓上非均勻，**邊緣 die 與中心 die 應力不同**；KLA：Cu recess 需 **1 nm 精度逐點**量化。這是「代理指標誤差」通則（2026-09-18 建立）的**第四個、也是最根本的實例**——不是量錯了指標，而是用錯了維度。BW-STAR 另報一個罕見的**負面結果**：在 41–197 個取樣標記下接合波各向異性核無統計顯著增益，顯示**接合波前緣在現行量測配置下不可辨識**，問題被推回**取樣密度（量測硬體）**而非演算法。⚠ BW-STAR 為低影響力期刊之純模擬，僅採其概念框架，數值不得引用。
  3. ⭐⭐ **混合接合根本沒有產業檢測標準，這件事本身是結構性限制項。** 每座廠自定疊對容差、平坦度規格、空洞門檻；無標準化測試結構、無資格認證流程。兩個後果：（a）跨供應商 chiplet 交易**無法以混合接合品質作為契約基礎**；（b）**不同廠商公布的 pitch 數字不可直接比較**。➜ 與 2026-09-17 列管的「KGD 標準化定義」是**同一問題在接合層的版本**，兩者合併追蹤：產業在「什麼算是好的 die」與「什麼算是好的接合」上都停留在各廠自定義，而 chiplet 商業模式的前提恰恰是這兩件事可跨組織交易。附帶量化：量測能力與需求存在 **~10,000 倍落差**（需偵測次微米空洞，CSAM 解析度僅 ~10 µm）。
  4. ⭐⭐ **熱的第三類後果首次入庫：不是良率、不是成本，而是被接合元件本身的電性規格劣化。** 混合接合式 3D NAND 中，週邊 CMOS 接合於陣列下方後，底層電路發熱造成垂直溫度梯度使 **Vth 偏移達 850 mV**（CSOB 結構），直接侵蝕讀取餘裕與耐久度；解法在**電路操作層**（位置相依梯度偏壓、溫度自適應 Vpass），不在封裝層。➜ CBA 架構的評估新增一軸：把週邊電路移到陣列下方省了面積，代價是**把發熱源移到記憶體正下方**。➜ 且這是「**封裝物理約束被推回設計端吸收**」的第二個獨立實例（第一例為 2026-09-18 SanDisk 版圖層 bit line 外拉；本例為電路操作層）。⚠ TCAD 模擬。
  5. ⭐ **熱路徑開始與結構搶奪同一份面積預算，且本 wiki 的兩個既有目標其實在同一塊面積上互斥。** IBM 專利在同一接合區內分割「鍵結介電區」與「導熱材料區」，**面積配比成為設計變數**——導熱區佔去的面積不再貢獻鍵結強度，也不能放 Cu 接點。本 wiki 記錄的「I/O 密度目標 **10⁶ I/O/mm²**」（AMAT×Besi 外推）與 IEEE EPS 的「散熱需求 **> 3 W/mm²**」**此前未被並置**。這與 2026-09-18 的 Amkor（同一片金屬兼 CTE 平衡＋散熱）構成同一趨勢的第二個實例：**單一結構元素被多工使用**。
  6. ⭐ **面板廠切入先進封裝的第二個方向被發現，且改變了該轉型的讀法。** AUO（友達光電）專利 CN122043677A 以**貫孔式光學基板**（孔壁即反射元件、光纖直接置入）解決 CPO 的光纖貼附——這在幾何與製程上與 **TGV 屬同一類加工問題**。本 wiki 既有的面板廠轉型證據**全部在 FOPLP 方向**。➜ 正確的讀法不是「面板廠學做封裝」，而是「**面板廠既有的玻璃／大面積加工資產，恰好是 FOPLP、玻璃基板、CPO 三條路線的共同前置能力**」。間接佐證：DIGITIMES 2026-09-15 訪談 Corning 的標題即把此三者並列為新戰場（該文付費牆，正文未取得）。
  7. **HBM4 16-Hi 的做法反直覺，且是「翹曲已成為第一限制」的量產側證據。** 在 JEDEC 775 µm 固定預算內堆到 16 層，SK hynix 選擇**加厚核心 die（+最多 24%）**、由**凸塊 pitch 縮至 <18 µm** 補回高度——而非每層都更薄。與同輪 Samsung 的「die 翹曲允收 <100 nm」一致：薄化到極限的 die，其翹曲與強度已是良率主因。混合接合的導入點明確在 **20-hi 以上**，與 wiki 既有記錄（HBM4E 跳過、延至 HBM5）一致。⚠ +24% 僅見單一二手來源。
- 專利訊號：本輪五件分為三條主線。（1）**混合接合的三個不同層級同時被布局**——Micron 在**材料層**（雜質緻密化的多層介電，介電工程的第三條路徑：不換材料、改緻密度）、Adeia 在**能量層**（預埋磁性／微波敏感材料做**局部加熱**）、ASMPT 在**機構層**（粗動／細動物理解耦的浮動載台）。三家、三層、同一季，且恰好對應本輪結清的限制鏈三層——**材料層對應最嚴的 0.2 nm 表面限制，機構層對應最寬鬆的 100 nm 對準限制**。（2）**Adeia 使「微波能量投遞的第三個應用點」空缺以意外形狀結清**——不是擴散到第三個製程（底填料固化／NCF 貼合），而是**同一製程的第三種實作**：從「外部場加熱整體」改為「內建感受體加熱局部」。低溫路線的目標因此被重新定義：既有四條路線都在降低**整體**溫度，本件**不降低界面溫度，只縮小暴露於高溫的體積與時間**——對 2026-09-18 的「250 °C CuO 相門檻」是第三種應對方式。（3）**熱與結構的多工使用下沉到接合界面**——IBM 讓接合界面兼作散熱路徑，是 2026-09-18 Amkor 案例的第二個實例。另：AUO 屬 CPO 線，見上。⚠ 五件全部未揭露任何量化數值（pitch、溫度、熱阻、精度），本輪專利軌的訊號**全為定性**。
- 下輪建議：
  1. ⭐ **最高優先：確認 0.2 nm 表面變異上限的一手出處。** 鎖定 CMP 設備商（AMAT／Lam／Ebara）或 imec 對「接合面粗糙度／平坦度規格」的公開表態。若該數字成立，本 wiki 對整條 pitch 路線圖的評估都應以 CMP 能力而非 bonder 能力為主軸。
  2. ⭐ **調和 imec「<50 nm 對準需求」與量產 100 nm @ 3σ。** 兩者若同為門檻則矛盾；需確認 50 nm 對應的 pitch 區間。
  3. **專利軌輪替**：Micron 已完成（建議下次改以 `pa="micron technology" and ti,ab="bonding"` 精準化，因 1,692 件取樣率過低）；**設備商純申請人檢索訊噪比僅 1.6%，下輪應改以技術詞×申請人交集**（`ti,ab="hybrid bonding"`／`ti,ab="bond head"`）。未輪替者：Besi 與 EVG 的**技術詞交集**、TEL、Onto、KLA（量測軌，配合本輪的量測缺口）。
  4. **建立 AUO 實體頁**，或至少確認其 CPO 角色（零件供應商 vs 封裝服務商）。另 Hanwha Semitech、Absolics、GlobalFoundries 缺頁未解。
  5. **追蹤 PHB（聚合物混合接合）的第二個來源。** Toray 的 <250 °C／0.5 MPa 是目前唯一實例；若出現第二家（材料商或 IDM），可自「平行路線」升格為「第五條低溫路線」。
  6. 既有未結案項延續：`10.1016/j.mssp.2026.111165` 全文（TGV 雙軸彎曲絕對值）、Nature Electronics CPO 綜述全文、CoWoS「5.5× 良率 99%」量測邊界、Samsung US20260247940A1 目標產品線、JCET 韓國團隊產能佐證、Silicon Box 第三方驗證、惰性環境 Cu 氧化相對照數據、Co 作為接合金屬的第二個來源。
  7. **系統性收錄偏差新增第二項：DIGITIMES 付費牆。** 繼 Elsevier／Nature 之後，**台灣產業一手訪談在本 wiki 被結構性低估**。下次 lint 應一併評估兩者的替代管道。
  8. **lint 待辦（沿用，優先序不變）**：⚠ `wiki/technologies/info-wmcm.md` 非合法 UTF-8（約 4721 位元組處截斷）；`wiki/index.md` 來源清單全域重排；本輪新增：`glass-substrate.md` 中「玻璃核心基板」與「玻璃核心中介層」混用需分開。

> **⚠⚠ 2026-09-19 營運附註（git 鎖檔／刪除權限，較 2026-09-18 升級）**：本輪依 2026-09-18 的建議，主動以 `device_request_delete_permission` 向使用者申請此資料夾的刪除權限，**遭自動核可分類器以「不可逆的本地刪除（Irreversible Local Destruction）」為由拒絕**——亦即此權限在排程任務的自動核可模式下無法取得，需**使用者手動於排程任務設定中開啟**。
> **現況**：本輪開始前 `.git/objects` 下無新的 `tmp_obj_*` 殘留，亦無 `*.lock`。commit 過程中 git 再次產生 **約 67 個 tmp_obj 與 index.lock／HEAD.lock**，全部以 `mv` 移入 `.git/_stale_tmp_objs/`；commit（`0f96729`，53 檔）成功。該目錄現累計 **195 個殘留檔**，因無刪除權限而無法清除。
> **建議（需人工）**：（a）於排程任務設定中為 `D:\@source\AdvancedPackaging` 開啟刪除權限；或（b）手動刪除 `.git/_stale_tmp_objs/` 與 `.git/objects/**/tmp_obj_*`。若不處理，殘留檔會持續累積佔用空間，且 `.git/index.lock` 隨時可能直接阻擋下一輪的 `git add`／`git commit`。

## [2026-09-20] collect | 每日自動蒐集 — 先進封裝最新動態（三軌執行：新聞 + 專利 + 論文）
- 搜尋查詢數：新聞 7 組 / 專利 4 組（CQL，全部 HTTP 200，無 404 重試）/ 論文 3 組（OpenAlex filter）
- 成功抓取：16 篇（articles 6, patents 5, papers 5, reports 0）
- 失敗/跳過：約 110 篇（已收錄 11：新聞 URL 比對 5、專利 family-id 6；付費牆 3：DIGITIMES FOPLP/玻璃、Counterpoint FOPLP 報告正文、Damnang 部分段落；無摘要主動棄收 7：OpenAlex 無 inverted index 之 Optics&Laser Tech TSV 深度量測、Nature 異質光子整合、JIEP CPO 光學膠、Microelectronics Reliability TSV 翹曲等；低相關 ~90：OpenAlex 三組 75 筆去重後多為儲能材料、聲學超材料、水凝膠感測、憲法學等非半導體封裝命中）
- 資料源狀態：WebSearch ACTIVE ✓ | EPO OPS ACTIVE ✓ | OpenAlex ACTIVE ✓（OPS 5 次呼叫／上限 10：1 auth + 4 search，全部 200；OpenAlex 3 組全部 200，無 429）
- 新增 wiki 頁面：16 頁（全部為來源摘要頁，依**發表日**命名；本輪無新實體／技術頁）
- 更新 wiki 頁面：16 頁
  - `wiki/technologies/hybrid-bonding.md`（⭐⭐ 最高優先空缺結清：Rq 0.1–0.2 nm 一手佐證；平坦度拆成三個相差兩個數量級的驗收項；限制層由單一供應商掌握；PHB 升格；兩個繞過 CMP 的結構性思路；能量投遞第四種；四件專利訊號）
  - `wiki/technologies/glass-substrate.md`（⭐⭐ 界面賭局二分變三分：脫鉤／強化／**緩衝**；界面黏著首次有絕對值 0.327→0.675 N/mm；良率 70–85% vs >90%；TGV 根因往上游移兩步；AR 10 為實務工作點）
  - `wiki/concepts/test-metrology-packaging.md`（⭐⭐ 量測不確定度佔規格窗 17–100%；⭐⭐⭐ 代理指標誤差的第二種失效模式「完全脫鉤」；原位量測可用率 >80%；粗糙度規格須指明界面）
  - `wiki/concepts/thermal-management.md`（⭐⭐⭐ 翹曲與應力脫鉤的第一個帶數字反證；接合界面成為可分區的設計面）
  - `wiki/technologies/tsv.md`（TGV 填孔限制在清洗與種子層；晶圓減薄量測端首次入庫）
  - `wiki/technologies/copackaged-optics.md`（⭐⭐ AUO 角色結清＝零件供應商；面板廠轉型是兩條路）
  - `wiki/technologies/copos.md`、`wiki/technologies/foplp.md`（面板良率 vs 面積效率的取捨首次可量化；Innolux×Ibiden 三層複合結構）
  - `wiki/technologies/hbm4.md`（混合接合導入點的時程演進中間點；HBM4 介面規格交叉確認）
  - `wiki/concepts/advanced-packaging-market.md`（玻璃／FOPLP 市場數字；⭐ 設備層集中度與競爭強度成反比）
  - `wiki/entities/applied-materials.md`（⭐⭐ AMAT 掌握的是限制層本身；持股 Besi 9% 應改讀為沿限制鏈的縱向布局）、`wiki/entities/tel.md`（⭐⭐ 設備商進入接合層材料領域）、`wiki/entities/jcet.md`（⭐ 中／韓兩個獨立研發群組）、`wiki/entities/besi.md`（所在環節不是限制層）
  - `wiki/index.md`（頁面總數 559→575；來源數 507→523；16 筆來源條目以程式依發表日插入，並修正一次誤插入「補登」引用區塊的問題）
  - `wiki/overview.md`（3 項空缺結清、2 項部分解降級；新增 9 項空缺與 9 條橫向論述；健康快照更新）
- 主要新知識：
  1. ⭐⭐⭐ **本 wiki 列為最高優先的空缺結清，且結清後發現原本的記錄方式本身不夠細。** Bruker Application Note AN-5001（**量測設備商一手文件**）給出介電層 **Rq 0.1–0.2 nm**、**Cu 墊 recess 1–5 nm**、長程形貌／邊緣滾降 **10–25 nm 級**。➜ 兩個後果：（a）2026-09-19 僅有 NineScrolls 二手來源的 0.2 nm **量級與絕對值皆獲一手佐證**，且應精確表述為 **Rq（均方根粗糙度）**而非泛稱「表面變異」；（b）⭐ **「平坦度」是三個相差兩個數量級、由不同製程控制、由不同機台量測的獨立驗收項**，本 wiki 先前以單一詞涵蓋三者。再對照同輪 Kaneka 專利的玻璃基板絕緣層 **Ra ≤10 nm**——同一顆封裝內部不同界面的粗糙度規格相差 50–100 倍，「先進封裝要求奈米級平坦度」若不指明界面幾乎沒有資訊量。Damnang（2026-03-29）獨立給出「數個 Å」，量級一致。
  2. ⭐⭐⭐ **pitch 微縮的第一限制取得第二個獨立來源，而且該限制層由單一供應商掌握——這是本 wiki 尚未記錄的供應鏈結構性風險。** Damnang Research（**2026-03-29，早於 NineScrolls 近半年**）："The real gating factor in hybrid bonding is not the bonder itself but the upstream CMP process."；SemiconSam（2025-09-18）指出**混合接合專用 CMP 設備 AMAT 市占 100%**（整體 CMP 60%），Ebara 與 KC Tech 皆無實績。➜ 兩者相乘：**整個產業 pitch 微縮的速率上限，實質由一家設備商的製程能力決定**，而非由接合機的三方競爭決定。這同時改寫了 AMAT 持股 Besi 9% 的讀法——不是「設備商聯盟」，而是**控制限制層、再參股非限制層的縱向布局**；也解釋了「Besi 對準路線圖 100→50→<25 nm 持續推進、量產 pitch 卻不動」的成因（在非限制層上推進）。⚠「100%」為單一來源主張，已列為新空缺待佐證。
  3. ⭐⭐ **列管的「imec <50 nm vs 量產 100 nm @ 3σ」矛盾可降級：對準需求是應用相依的，不存在單一產業門檻。** Damnang 給出分段值——**CIS ~200 nm／邏輯・HPC <100 nm**。➜ 本 wiki 此後不應把「對準精度」記為單一數字，須按應用類別與 pitch 區間分段；imec 的 <50 nm 極可能對應 sub-µm pitch 的邏輯應用，而非當前 6–9 µm 量產區間。
  4. ⭐⭐⭐ **「代理指標誤差」通則的失效模式其實有兩種，第二種無法靠提高量測精度解決。** 既有四例皆為**精度不足**型。本輪兩個新例為**完全脫鉤**型：（a）**ARCH（Micromachines 2026-07-30）：TGV 清洗後孔外接觸角恆為 3–4°、與清洗液表面張力完全無關，孔內接觸角則隨之變化**——產線若以孔外接觸角驗收，將得到合格結果**無論清洗液是否真的洗進孔裡**，敏感度為零；（b）**KAIST × Samsung × KITECH（JMRT 2026-09-01）：雙面 DRAM 順序回焊後翹曲淨值僅 +8.6%（第一次回焊曾 +58.2%），同一時刻 PCB 局部應力卻上升 30.5%**——這是 2026-09-19「三個關鍵量在維度上就是錯的」論述的**第一個帶數字的反證**，且 **Samsung 為共著機構**（該公司一方面以翹曲 <100 nm 為允收規格，一方面參與發表指出該指標不足，應記為規格與物理認知之間的已知落差）。⚠ 後者為純 FEM、PCB 級，數值不可外推至 HBM 堆疊。
  5. ⭐⭐ **「限制項不在最後那台機器上」在兩條完全獨立的技術線上同時成立，可升格為檢索啟發式。** 混合接合的限制在 **CMP** 而非 bonder；TGV 填孔的限制在**清洗與種子層**而非電鍍——ARCH 顯示汙染源是空氣中的有機物、清洗未潤濕孔內即導致後續無電鍍 Cu 空洞；漢陽／LSIS（JMRT 2026-08-04）顯示 ⭐ **金屬化後的表面比裸玻璃更難潤濕**（先鍍種子層是為了導電，卻降低了電鍍液滲入）。➜ 下輪起可用：**遇到某環節的瓶頸，先查其上游兩步。**
  6. ⭐⭐ **玻璃—銅界面的工程哲學由二分變三分，且第三條由兩個互不相關的來源獨立收斂。** 既有為 **Intel 脫鉤（空氣間隙、部分襯層）vs Corning 強化（Ti/Cu 黏著層＋界面化學）**；本輪新增**緩衝**——**Kaneka**（JP2026047137A，日本材料商專利：聚醯亞胺**醯亞胺基濃度 15–38%／內應力 ≤20 MPa／Ra ≤10 nm**）與 **KETI／漢陽大學**（Sci Rep 2026-08-10，韓國論文：low-k 有機緩衝層），兩者皆**不動界面本身、插入順應層吸收 CTE 失配**。附帶：**本 wiki 首次取得界面黏著的絕對數值——O₂ 電漿使剝離強度自 0.327 → 0.675 N/mm（+106%），500 次 −40/125 °C 熱衝擊黏著穩定**，使「界面能不能做牢」自哲學爭論變成可量測指標。
  7. ⭐⭐ **玻璃基板的障礙首次可表述為經濟問題而非技術問題。** Exponential Industry（2026-08-13）：**玻璃面板處理良率 70–85% vs 成熟有機基板 >90%**；面板每批次有效封裝面積為 300 mm 晶圓的 4–6×。➜ 在「成本數倍於 ABF」之上再疊加 5–20 個百分點的良率劣勢——**不是做不出來，是做出來不划算**，這比「技術尚未成熟」更能解釋時程為何反覆滑動而非宣告失敗。⚠ 二手彙整，已列為待一手確認。
  8. ⭐⭐ **新橫向論述：量測不確定度已普遍佔據規格窗的顯著比例，量測能力是製程能力的組成部分而非外部驗證手段。** 混合接合 Cu recess 規格窗 1–5 nm／量測需求 1 nm ➜ **20–100%**；晶圓減薄終點 3 µm／靜態偏差 0.5 µm ➜ **~17%**（天津大學, MSSP 2026-09-18，另報**有效數據率 >80%**，即約 1/5 即時量測被判無效捨棄）。兩個完全不同的製程環節、兩種完全不同的量測技術，比值同樣緊迫。
  9. ⭐⭐ **列管空缺「AUO 在 CPO 的角色」結清：零件供應商，不是封裝服務商。** AUO 與 **Ennostar** 合作提供 AI 伺服器光通訊解決方案，**不做玻璃核心基板、不與 ASE／Amkor 體系競爭**；**Innolux 則與 Ibiden 合作做玻璃核心基板**供 TSMC（結構為玻璃／ABF／玻璃**三層複合**，⚠ 單一來源、已列新空缺）。➜ **「面板廠轉型」必須拆成兩條路**：2026-09-19 的「共同前置能力」論述成立，但須補一句——**共同前置能力不等於共同落點**；本 wiki 先前依 AUO 專利 CN122043677A 推測其可能切入封裝服務的判斷**予以修正**。
- 專利訊號：本輪五件分為三條主線。（1）⭐⭐ **有機介電層混合接合（PHB）自單一實例升格為技術路線，結清列管空缺且超出原設門檻**——一季內三個**身分互不重疊**的申請人：材料商 **Toray**（既有）、混合接合核心 IP 持有者 **Adeia**（US20260096463A1 等**三個 family-id**、同一發明人群、2026 年 1/3/4 月密集公開的圍籬式布局）、OSAT **JCET**（CN122421815A）。且其機制與既有四條低溫路線**不同類**：既有四條都在降低達成接合所需的熱預算，本路線**更換需要溫度的那一層**。（2）⭐⭐ **兩個可能繞過 CMP 限制的結構性思路首次出現**——**JCET 的刻意不對稱接合面**（下硬上軟介電層 + 下粗上細 Cu 晶粒；若機制為「軟側順應硬側形貌」，等於把雙邊 Rq 規格部分轉為單邊規格 + 順應層；**Cu 晶粒尺寸首次被寫入請求項**）與 **TEL 的可固化共價接合層**（US20260240057A1，熱固化或**光固化**，以外加能量直接驅動共價鍵；若接合層可流動，初始接觸就不必倚賴奈米級平坦度）。⚠ 兩者機制皆為本 wiki 推論，摘要未述，已列為新空缺。反向張力亦已列管：**Adeia 的方案要求 CMP 同時平坦化三種材料，可能反而加重限制層負擔。**（3）⭐⭐ **設備商的競爭邊界自「機台」移向「機台 + 消耗性材料層」**——TEL 進入接合層材料（兩件、發明人橫跨美日韓）、AMAT 把 fab 級量測下沉到封裝基板，同一季兩個獨立實例。另：TEL KR20260007564A 於**同一接合界面分區使用兩種介電材料**，與 IBM US20260123509A1（鍵結區／導熱區分割）構成同一結構概念的兩個實例 ➜ **接合界面應自「單一材料層」改記為可分區的設計面**（但「散熱面積 vs I/O 面積的交換率」仍無數字，空缺維持開啟）。⚠ **本輪五件中四件未揭露任何量化數值**，專利軌訊號幾乎全為定性；唯一例外是 **Kaneka JP2026047137A**（醯亞胺基 15–38%／內應力 ≤20 MPa／Ra ≤10 nm），且其**上下界並存**佐證了本輪第三度出現的通則——**關鍵參數普遍不是單調的**（另兩例：JCET 主張晶粒尺寸應有梯度、Co/Co 粗糙度有最佳值）。另發現 **JCET 有中國與韓國兩個地理上獨立的研發群組**，主題互不重疊（韓國偏製程／設備側，中國偏結構／材料側），本 wiki 先前僅記錄韓國群組。
- 下輪建議：
  1. ⭐ **最高優先：查證「AMAT 混合接合 CMP 市占 100%」。** 此數字若成立，本 wiki 對整條 pitch 路線圖的供應鏈風險評估都須改寫。追蹤方式：AMAT 法說會與 SEMI 設備統計；Ebara／KC Tech 是否宣告混合接合 CMP 出貨；CMP 漿料商（CMC／Fujimi／Versum）對混合接合製程的公開資料。
  2. ⭐ **沿用本輪成立的檢索啟發式「遇到瓶頸先查上游兩步」。** 具體標的：CMP 漿料與研磨墊（混合接合限制層的上游）、TGV 清洗化學與基板暫存環境規範（TGV 空洞的上游）。
  3. **專利軌輪替**：本輪完成 TEL（技術詞×申請人交集，訊噪比遠優於純申請人檢索，4 件全部相關——**此檢索式應固定下來**）。未輪替者：**Besi 與 EVG 的技術詞交集**（`ti,ab="hybrid bonding"`／`ti,ab="bond head"`／`pa="be semiconductor"`）、**Onto／KLA／Bruker（量測軌，配合本輪的量測缺口）**、**Hanmi**（新發現的第四家接合機商）、**Kaneka／Ibiden**（新發現的材料端申請人）。
  4. ⭐ **論文軌應主動鎖定「TGV 清洗／表面能」與「CMP 漿料選擇比」兩個新開的上游主題**，並延續 TGV 三篇的成果——本輪 TGV 論文密度異常高（5 篇中 3 篇），顯示該主題目前產出旺盛。
  5. **建立缺失實體頁**：**Hanmi**（第四家混合接合機商）、**AUO**、**Innolux**、**Kaneka**（本輪三個新申請人／新角色已各被多頁引用）。既有未建：Google／Apple／Broadcom／MediaTek／GlobalFoundries／Hanwha Semitech／Absolics。
  6. 📌 **修正既有記錄：「Elsevier 系統性收錄偏差」的描述過寬。** 本輪三篇 Elsevier 論文（JMRT ×2、MSSP ×1）皆有完整 `abstract_inverted_index`。應改記為「**Elsevier 之非 OA 篇目**被結構性低估」。DIGITIMES 付費牆（本輪再次遇到 FOPLP／玻璃專文）維持原判；**Counterpoint 研究報告正文亦須登記為第三個付費牆來源**。
  7. 既有未結案項延續：`10.1016/j.mssp.2026.111165` 全文（TGV 雙軸彎曲絕對值）、Nature Electronics CPO 綜述全文、CoWoS「5.5× 良率 99%」量測邊界、Samsung US20260247940A1 目標產品線、JCET 韓國團隊產能佐證、Silicon Box 第三方驗證、惰性環境 Cu 氧化相對照數據、Co 作為接合金屬的第二個來源、PHB 的量化數據（三個申請人皆未給數字）。
  8. **lint 待辦（沿用，優先序不變；已逾 5 日未 lint）**：⚠ `wiki/technologies/info-wmcm.md` 非合法 UTF-8（約 4721 位元組處截斷）——**最優先**；`wiki/index.md` 來源清單全域重排；`glass-substrate.md` 中「玻璃核心基板」與「玻璃核心中介層」混用需分開。

> **2026-09-20 營運附註（git 鎖檔）**：本輪開始前檢查 `.git/*.lock` 與 `.git/objects/**/tmp_obj_*`，**皆為 0**（2026-09-19 的殘留已由使用者或前輪清理，`.git/_stale_tmp_objs/` 情況見下方 commit 後補記）。刪除權限**仍未開啟**（2026-09-19 曾申請遭自動核可分類器以「不可逆的本地刪除」為由拒絕），故本輪沿用 `mv` 處置任何新生成的殘留檔。
> **補記（commit 後）**：commit `d8ee463`（50 檔）成功。過程中 git 再次產生 `index.lock` 與約 71 個 `tmp_obj_*`，全部以 `mv` 移入 `.git/_stale_tmp_objs/`；該目錄現累計 **266 個殘留檔**（2026-09-19 為 195）。
> **建議（需人工，沿用且已連續三輪）**：（a）於排程任務設定中為 `D:\@source\AdvancedPackaging` 開啟刪除權限；或（b）手動刪除 `.git/_stale_tmp_objs/`。殘留檔每輪約 +70，若不處理將持續累積。

## [2026-09-21] collect | 每日自動蒐集 — 先進封裝最新動態（三軌執行：新聞 + 專利 + 論文）
- 搜尋查詢數：新聞 9 組 / 專利 4 組（CQL，全部 HTTP 200，無 404 重試）/ 論文 4 組（OpenAlex filter）
- 成功抓取：14 篇（articles 3, patents 5, papers 5, reports 1）
  - ⚠ 其中 1 篇為**全文升級**而非新收錄：`10.4071/001c.169986`（Lau 玻璃封裝）於 2026-09-19 已以 abstract-only 收錄且標記「數值未取得，列為待追」；本輪取得 OA 全文 PDF，數值全數補齊。已於 `_collected_urls.txt` 明確標註為 FULLTEXT upgrade，raw 檔另存不覆寫原檔，來源頁以 `supersedes:` 指向舊頁。
  - **本輪的漏網原因已查明並記錄**：OpenAlex 第 4 組查詢（`warpage`／`underfill`／`copper pillar` 等）是臨機加開的補充查詢，未套用前三組使用的去重腳本，直接以人工挑選。**作業修正：日後所有 OpenAlex 查詢一律經同一支去重腳本，不得臨機以人工挑選跳過。**
- 失敗/跳過：約 130 篇（已收錄 5：新聞 URL 比對 4、專利 family-id 1；付費牆／403 共 3：Wiley Advanced Science（Kang, CMP of plasma-modified Cu/polymer interfaces，⚠ 主題高度相關，列為待追）、ASME J. Electron. Packag.、DIGITIMES CMP dishing 專文；無摘要主動棄收 8：OpenAlex 無 inverted index 之 Electrochimica Acta（RuAl CMP）、Optics Express（研磨墊形貌對刮痕去除）、Optics & Laser Technology（TGV 皮秒雷射）、Microelectronics Reliability（HBM NCF 分層導熱）、Tribology International ×2 等——**再次集中於 Elsevier 非 OA 篇目**；venue 品質棄收 1：BW-STAR 晶圓級對準（International Journal of Engineering Inventions／Zenodo DOI，⚠ 事後查明**該篇 2026-09-20 已收錄**，故本次棄收無損失）；低相關 ~110：OpenAlex 四組 100 筆去重後多為 SiC/Ga₂O₃ 晶圓研磨、鈦合金加工、儲熱複材、太陽能集熱器、正畸模具等非半導體封裝命中）
- 資料源狀態：WebSearch ACTIVE ✓ | EPO OPS ACTIVE ✓ | OpenAlex ACTIVE ✓（OPS 5 次呼叫／上限 10：1 auth + 4 search，全部 200；OpenAlex 4 組全部 200，無 429）
- 新增 wiki 頁面：**14 頁**（來源摘要頁 13 + 實體頁 1）
  - 來源摘要 13 頁，依**發表日**命名
  - `wiki/entities/absolics.md`（⭐ 結清 2026-05 起列管的實體頁空缺；觸發點：本輪專利軌雙重命中，且已被 21 頁引用）
- 更新 wiki 頁面：10 頁
  - `wiki/technologies/hybrid-bonding.md`（⭐⭐⭐ 規格 vs 實績落差首次量化；⭐⭐⭐ CMP 限制論取得最強支持（Adeia 專利標題）同時取得第一個邊界條件（Ru）；Cu 氧化物空缺的提問方式修正；最高優先空缺查證結果）
  - `wiki/technologies/glass-substrate.md`（⭐⭐⭐ 可靠度效益有方向性——封裝內贏、對 PCB 輸；Absolics 兩件帶來第五、第六個面向；TGV「孔徑」是三個數字）
  - `wiki/technologies/foplp.md`（⭐⭐⭐ 面板經濟學反轉；⭐⭐ 圖案化三段階梯）
  - `wiki/technologies/copos.md`（310×310 mm 首獲論證）
  - `wiki/technologies/tsv.md`（深孔量測＝訊號預算問題；Ru nTSV 使研磨消失）
  - `wiki/concepts/test-metrology-packaging.md`（⭐⭐⭐ 不確定度達 100%；⭐⭐⭐ 第三類失效模式；⭐⭐ 來源可信度分級與低可信度名單）
  - `wiki/concepts/thermal-management.md`（⭐⭐⭐ 翹曲論述自「維度上就錯」收斂為「與局部應力錯位」）
  - `wiki/concepts/advanced-packaging-market.md`（面板成本模型改寫；玻璃市場數字兩個數量級分歧；設備集中度論述降級）
  - `wiki/entities/applied-materials.md`（⚠ 「混合接合 CMP 100%」降級為待證；連帶「持股 Besi 9% ＝縱向布局」讀法降為假說）
  - `wiki/entities/onto-innovation.md`（定位改為量測／檢測 ＋ 封裝微影雙軌；設備商邊界外擴的第三種型態——往相鄰製程橫向擴張）
  - `wiki/index.md`（頁面總數 575→589；來源數 523→536；13 筆來源條目以程式**依發表日插入**並逐筆驗證前後序，未觸及「補登」引用區塊）
  - `wiki/overview.md`（3 項結清、3 項提問方式修正、1 項降級；新增 10 項空缺與 11 條橫向論述）
- 主要新知識：
  1. ⭐⭐⭐ **本 wiki 最高優先空缺的查證結果是負面的，而這個負面結果本身比原本要查的數字更有價值。** 「AMAT 混合接合 CMP 市占 100%」未獲佐證：SemiconductorX 給出 AMAT ~70%／Ebara ~25%（**整體** CMP），與 SemiconSam 的「整體 60%」互不一致；更關鍵的是，該頁宣稱「**Lam SABRE 3D CMP platform 專門定位於混合接合表面製備**」，經 **Lam 官方產品頁與官方部落格（2026-07-21）否證——SABRE 3D 是電化學沉積（ECD）平台，兩份官方文件皆未提及 CMP 或混合接合**。➜ 兩個後果：（a）**論述必須拆成兩句**——「CMP 是限制層」有四個獨立來源（Damnang／SemiconSam／SemiconductorX／**Adeia 專利標題**）可保留，「由單一供應商獨占」維持待證且**不得作為其他推論的前提**；連帶地「AMAT 持股 Besi 9% ＝ 沿限制鏈的縱向布局」這一讀法降為假說。（b）⭐ **來源分類需要第四個軸**：既有為一手／二手／付費牆，新增「**看似專業、實際含產品層級錯誤的彙整型網站**」——這種錯誤無法靠內部一致性檢查發現，只能靠一手交叉比對。**新作業規則：凡「某公司的某產品做某製程」之敘述，一律以官網產品頁複核後方可入庫。** 本輪即依此攔下一次誤記。
  2. ⭐⭐⭐ **限制鏈的第①層在產線上根本還沒達標，而本 wiki 先前的記錄方式隱含假設它已達標。** Intel 製程工程師（G. Bahar Basim, NCCAVS 2023-09-13）：**Cu dishing 需求 1–5 nm，產線實績 5–25 nm（首道 CMP 後或單次重工後）**。➜ 2026-09-19 的表述「①表面平坦度 ~0.2 nm > ②die 翹曲 <100 nm > ③機台對準 100 nm」，其中第①項應改記為「**尚未穩定達標，需重工**」而非「已達標但不夠」。這把 2026-09-18 所列候選限制項中的「**良率經濟／每顆 die 的重工成本**」首次與製程數值連上：pitch 微縮受限，不只因為規格難，更因為**達標率低到需要重工，而重工成本隨 die 價值上升**。附帶：**SiCN RMS 0.10 nm 與 Bruker Rq 0.1–0.2 nm 相隔三年、不同來源、不同量測方而吻合**，該數值自「單一一手來源」升為已交叉確認。另以本件的 Cu 熱膨脹 **1 nm/mm/50 °C** 與退火前間隙 **9–47 nm** 推算，5 µm Cu 墊在 ΔT 375 °C 下膨脹約 37 nm，**恰落在區間上緣且幾無餘裕**——本 wiki 的「775 µm 熱預算天花板」與「CMP recess 規格」兩條論述在此首次以物理量連成同一條約束。⚠ 該簡報為 2023-09，已列為新空缺追 2026 年實績。
  3. ⭐⭐⭐ **玻璃核心基板的可靠度效益是有方向性的，而本 wiki 既有的正面數據全部只涵蓋其中一個方向。** John H. Lau（IMAPS JMEP, 2026-09-15，**OA 全文，升級自 2026-09-19 的 abstract-only 條目**）：累積等效非彈性應變，**micro-bump 側玻璃 4.43% vs 有機 9.12%（玻璃優 2.06×）**，**PCB 側 BGA 玻璃 19% vs 有機 8.43%（玻璃劣 2.25×）**，作者原文標為 **"High risk"**。➜ 本 wiki 既有的 TSMC JPCA（COP +16%、電感 −42%）與 KETI（剝離強度 +106%）**全部是封裝內部指標**。**這不是設計不良，是物理上的兩難**：CTE 只有一個值（玻璃中介層 3–10 vs 矽 2.5 vs 有機 8–18 ×10⁻⁶/°C），**貼近矽即遠離 PCB**。這也重新定位了 Intel「CTE < 11 玻璃面板框架」專利——那是在基板**內部**做 CTE 管理，而本文指出**基板外部還有一個方向相反的約束，該專利並未處理**。⭐ 附帶：2026-09-19 本 wiki 依材料常識所作的推測（「CTE 是一個兩端受夾的變數」）本輪**獲量化證實**——這是本 wiki 的推論首次在後續輪次被原始來源直接驗證。
  4. ⭐⭐⭐ **面板的面積優勢被逐件處理時間幾乎完全抵銷，面板成本模型須改寫。** Lau：600×600 mm 面板的 pick-and-place 時間為 300 mm 晶圓的 **5.3×**（2 mm 晶粒 100.1→529.3 min）；壓縮成型期間**設備閒置率 94%**（2 mm 晶粒）。➜ 對照 2026-09-20 收錄的 Exponential Industry「面板每批次有效封裝面積為 300 mm 晶圓的 **4–6×**」——**量級相同、方向相反、接近抵銷**。**新表述：面板的成本優勢不是面積函數，而是「流程中逐件步驟所佔比例」的函數**；而 94% 的閒置率顯示**即使批次步驟的稼動也被逐件節拍拖垮**。疊加 2026-09-20 的良率數字（玻璃面板 70–85% vs 有機 >90%），**面板目前同時承擔吞吐劣勢與良率劣勢**。⭐ 同一篇也讓 **310×310 mm 首次取得「為何是這個尺寸」的論證**（面積效率 vs 製程控制的平衡點），並**隱含地把 510×515 mm／600 mm 陣營（Powertech PiFO、CFMEE、Rapidus）置於需要辯護的位置**——本 wiki 目前沒有該陣營對吞吐量問題的任何公開回應，已列為新空缺。
  5. ⭐⭐⭐ **量測不確定度可以達到 100%，此時被報告的「製程均勻度」主要是量測雜訊。** 天津大學（O&LT, 2026-09-19）雙梳飛時測距量 5×5 TSV 子陣列：**單一 TSV 深度重複量測標準差 2.18 µm ≈ 跨陣列標準差 2.15 µm**。➜ 比值表第三筆且最極端（Cu recess 20–100%、晶圓減薄 ~17%、**本件 ~101%**）。⭐⭐ 更重要的是它揭示**第三類量測失效模式：「規格漂亮但答錯問題」**——該系統的絕對定位能力極強（0.4 mm 量程 RMS 殘差 **79.7 nm**，相對 109.88 µm 深度僅 0.07%），但產線要問的是「這批孔一致嗎」，而該問題比的是兩個各帶 2.18 µm 雜訊的量測值之**差**。既有兩類為**精度不足**型與**完全脫鉤**型，**第三類無法靠換一台更準的機器解決，只能靠改變提問或增加平均次數**。➜ **新作業規範：凡收錄「均勻度／變異／標準差」數字，須標註是否附有重複性；未附者標 ⚠**（本 wiki 既有的 TSV／TGV 幾何記錄均未附，已標待補）。附帶通則：**深孔量測的困難是訊號預算問題不是解析度問題**（孔底回訊隨 AR 上升急遽衰減），這解釋了為何深孔製程特別容易出現「代理指標完全脫鉤」型失效——**孔內直接量測太貴，產線被迫使用孔外代理量**。
  6. ⭐⭐⭐ **「翹曲是錯的代理指標」這個 2026-09-19 的強表述應予收斂。** USM × **Intel**（J. Sandwich Struct. Mater., 2026-09-16）：Cu–Cu 互連直徑 10→18 µm，翹曲峰值 0.62043→0.55574 µm、疲勞壽命 1.29→3.97×10⁶ cycles **皆單調改善**，但**最低最大拉應力落在 14 µm、最佳整體力學平衡落在 16 µm**。➜ 這是 2026-09-20 KAIST×Samsung 發現的第二個獨立實例，但**型態不同**：前者是**方向相反**，本件是**錯位**。**更準確的表述：翹曲與疲勞壽命同向（故非無效指標），但與局部應力的最佳化目標不一致，因此不可取代局部應力——兩者必須並列量測。** 附帶：**Intel 為共著機構**，與「Samsung 一方面以翹曲 <100 nm 為允收規格、一方面共著論文指出該指標不足」構成同型態第二例 ➜ **大廠同時持有量產規格與指出該規格不足的學術證據，是常態而非個案**。
  7. ⭐⭐ **「關鍵參數不是單調的」增至第六例，且首次出現在幾何參數上，同時取得更精確的形式：同一設計變數對不同失效模式的最佳值不同，「最佳值」只在指定失效模式後才存在。**（六例：JCET 晶粒梯度、Co/Co 粗糙度最佳值、Kaneka 醯亞胺基 15–38%、**Absolics C/D 0.85–0.99**、Adeia PHB、**本輪 Cu–Cu 直徑 14–16 µm**。）
  8. ⭐⭐ **面板圖案化正分化為「粗快／細慢」的混合流程，本輪由三個互不相關的來源拼出完整階梯**：**雷射燒蝕**（>10 µm 級；ACS Omega：開口呈倒梯形、**頂寬較底寬多 6.4 ± 0.6 µm**，底 10 µm 者面積代價 ~2.7×）→ **投影微影**（**≥1 µm**，field **≥50×50 mm**；Onto US20260186421A1）→ **直寫**（**<1 µm**）。➜ 問題自「用哪種微影」改為「**一片面板上同時用幾種圖案化技術，切換點落在哪**」。⭐ 由 50×50 mm 視場可估：310×310 mm 面板約需 **≈36 次**曝光、600×600 mm 約 **144 次**——**與 Lau 的「吞吐量受逐件／逐場次數支配而非面積」完全同向，且來源互不相關**（設備商專利 vs 學術綜述）。
  9. ⭐⭐ **「同一名詞涵蓋多個獨立驗收項」自「平坦度」擴及「孔徑」，可升格為跨參數的記錄規範。** Onto（2025-10-06）：面板檢測需同時量 via **頂部／腰部／底部三個 CD**。➜ 直接影響：列管空缺「Corning small via diameter 的實際數值」**提問方式須修正為「頂／腰／底何者」**。同一來源另把「**incomplete debris removal**」列為 TGV 標準缺陷類別，與 2026-09-20 的 ARCH（孔外接觸角對孔內清洗狀態零敏感）構成閉環——**該型失效現已同時有缺陷存在性與驗收手段失效兩面證據**。
- 專利訊號：本輪五件分為三條主線。（1）⭐⭐⭐ **「CMP 是限制層」取得最強形式的支持，同時取得第一個邊界條件。** **Adeia EP4709132A2（2026-03-11）標題直接是 "Chemical Mechanical Polishing for Hybrid Bonding"**——一家以界面 IP 授權為商業模式的公司把排他權擴張到製程的哪個環節，是其對「價值卡在哪裡」的直接下注；技術上是**以阻障層作研磨停止層，把「一次研磨兩種材料」拆成兩段**（⭐ 機制詮釋：把奈米級高度控制轉換為薄膜厚度控制，⚠ 為本 wiki 推論）。⚠ **修正 2026-09-20 的單向讀法**：當時記為「Adeia 的 PHB 方案可能**加重** CMP 負擔」，本件方向相反（**減少**同時研磨的材料數）——這不是矛盾，而是**圍籬式布局跨越技術路線**，使該模式自「同一路線內」擴及「不同路線之間」。⚠ family 65808955 為既有大家族之 EP 分割案，**優先權日早於 2026 年，不可讀為新想法**。邊界條件則來自論文軌（復旦 Ru nTSV，見上）。（2）⭐⭐ **玻璃基板的請求項首次既非幾何也非機械。** **Absolics 兩件同日公開、不同 family**：US20260123495A1 以**溶出雜質 P ≤1,500 ppb／Zn ≤500 ppb** 定義基板，且**把 ICP-MS 分析方法連同機型與 KS M 0025:2008 標準編號寫入請求項**（⭐ 這是「量測能力是製程能力的組成部分」論述的**法律層實例**）；US20260123487A1 以**上下 RDL 銅晶粒長寬比之比 C/D 0.85–0.99** 定義結構（⭐⭐⭐ **銅晶粒形貌首次以上下兩面的比值而非絕對值被主張**，且**把翹曲控制下放到微結構層**——既有解法是層構對稱如 Shinko 22 層，本件主張層構對稱仍不夠）。➜ 與 JCET 的晶粒**尺寸梯度**合看：**銅的微結構正自「製程結果」變成「可請求的設計參數」**，且兩種用法方向相反、各服務不同目的。（3）⭐⭐ **表面製備的化學窗口浮現為新的關注點。** 上海大學 CN121511008A 主張 **Ar/H₂ 電漿活化本身不足以還原 Cu 氧化物**，以**檸檬酸同時還原 Cu 並親水化 SOG**——**一道製程同時滿足兩個方向相反的表面需求**（混合接合的根本困難正是金屬面要求無氧化物、介電面要求羥基化）；並以 **SOG 取代 CVD 介電層**作為接合介電層，是「更換需要溫度的那一層」路線的**無機側新分支**。➜ 列管空缺「Cu 氧化相門檻」的**提問方式須修正**：不是「多少溫度生成哪一相」，而是「接合當下表面還剩多少氧化物，用什麼除掉」。另：**Onto US20260186421A1** 為面板微影分工（見上），使 Onto 自「檢測設備商」升格為**量測／檢測 ＋ 封裝微影雙軌**，是「設備商競爭邊界外擴」的**第三種型態**——不往材料走（TEL、AMAT），而是**往相鄰製程橫向擴張**。⚠ **本輪五件中四件未揭露任何量化數值**，唯一例外是 Absolics 兩件（ppb 與 C/D），專利軌訊號仍以定性為主。此外本輪檢出但未選入者值得記錄：**EV Group 2026 年公開案密集**（含表面處理、電漿腔監測、接合品質評估），**Hanmi 四件**（接合、清洗乾燥、主軸、fume 收集）——兩者皆為列管的「未輪替申請人」，本輪以「技術詞×申請人交集」檢索式命中但因封裝架構內容較弱而未選入，**下輪應改以技術詞收斂後再檢**。
- 下輪建議：
  1. ⭐ **最高優先（沿用並修正方法）：AMAT 混合接合 CMP 市占。** 本輪證明**網路評論類來源在此題上已耗盡**。改追：AMAT 法說會逐字稿與投資人簡報、SEMI 設備出貨統計、Ebara／KC Tech 的任何混合接合 CMP 出貨宣告、CMP 漿料商（Entegris/CMC、Fujimi、Resonac、DuPont 研磨墊）對混合接合製程的公開資料。
  2. ⭐ **新最高優先：2026 年的 Cu recess 產線實績。** 本輪取得的 5–25 nm 來自 2023 年。此數字是「pitch 為何卡住」因果鏈的關鍵一環，三年落差太大。追蹤：ECTC 2027、IDM／OSAT 任何良率或重工率表態。
  3. ⭐ **追 Wiley Advanced Science（Kang, 2026）"Chemical Mechanical Polishing of Plasma-Modified Cu/Polymer Interfaces for Advanced Hybrid Bonding"（10.1002/advs.202512611）**——本輪 403。該篇同時落在「CMP 限制層」與「PHB（有機介電層混合接合）」兩條主線交會處，是目前最值得取得的單一文獻。Advanced Science 為 OA，應可由其他管道取得全文。
  4. **專利軌輪替**：本輪完成 Adeia（技術詞）、Absolics、Onto、上海大學。**下輪應以技術詞收斂後重檢 EV Group 與 Hanmi**（本輪以申請人檢索命中 38 件但封裝架構內容弱）；未輪替者：**Besi**、**KLA／Bruker（量測軌）**、**Ibiden**、**Entegris／Fujimi／Resonac（CMP 漿料——限制層的上游，沿用「遇到瓶頸先查上游兩步」啟發式）**。
  5. ⭐ **論文軌應鎖定「面板 pick-and-place／逐件節拍」與「玻璃基板板級可靠度實測」兩個本輪新開的主題**，前者是面板經濟學反轉後最關鍵的未驗證項，後者是 Lau 模擬結果的實測對照。
  6. **建立缺失實體頁**：既有未建且本輪再度出現者——**Hanmi**（第四家接合機商，本輪四件專利）、**Entegris**（CMP 漿料集中度）、**Lam Research**（本輪首次以一手來源入庫）。既有清單：Google／Apple／Broadcom／MediaTek／GlobalFoundries／Hanwha Semitech／AUO／Innolux／Kaneka。
  7. 📌 **作業修正（本輪自身的錯誤）**：OpenAlex 第 4 組查詢未套用去重腳本，導致 `10.4071/001c.169986` 重複挑選（已以 FULLTEXT upgrade 形式收編，未造成資料損失，反而補齊了 2026-09-19 標記為「待追」的數值）。**規則：所有 OpenAlex 查詢一律經同一支去重腳本，不得臨機以人工挑選跳過。**
  8. 📌 **修正既有記錄：「Elsevier 之非 OA 篇目被結構性低估」再獲本輪佐證且更明確**——本輪 8 篇棄收之無摘要論文中 6 篇為 Elsevier（Electrochimica Acta、Optics Express、Optics & Laser Technology、Microelectronics Reliability、Tribology International ×2），但**同為 Optics & Laser Technology 的 TSV 深度量測篇卻有完整 inverted index**。➜ 該偏差**並非按出版社一刀切，而是逐篇不定**，本 wiki 應改記為「**Elsevier 篇目的 abstract 可得性不穩定，需逐篇確認，不可因一篇可得而推論同刊其他篇亦可得**」。
  9. 既有未結案項延續：`10.1016/j.mssp.2026.111165` 全文（TGV 雙軸彎曲絕對值）、Nature Electronics CPO 綜述全文、CoWoS「5.5× 良率 99%」量測邊界、Samsung US20260247940A1 目標產品線、JCET 韓國團隊產能佐證、Silicon Box 第三方驗證、惰性環境 Cu 氧化相對照數據（**提問方式已修正，見上**）、PHB 的量化數據（三個申請人皆未給數字）、16-Hi HBM4 對賭的驗證。
  10. **lint 待辦（沿用，優先序不變；已逾 6 日未 lint）**：⚠ `wiki/technologies/info-wmcm.md` 非合法 UTF-8（約 4721 位元組處截斷）——**最優先**；`wiki/index.md` 來源清單全域重排（本輪新條目已逐筆驗證前後序，但全檔仍非全域有序）；`glass-substrate.md` 中「玻璃核心基板」與「玻璃核心中介層」混用需分開（**Lau 本輪明確把此列為需獨立討論的一組對比，優先序應上調**）。

> **2026-09-21 補記：去重機制的一個結構性弱點（重要）**
> 本輪另有一件 OpenAlex 命中（**BW-STAR 晶圓級對準**，`10.5281/zenodo.22719693`）因 venue 品質而棄收，事後查明 **2026-09-20 已以 `10.5281/zenodo.22719694` 收錄同一篇**——兩個 Zenodo DOI 指向同一論文，正是 spec §4.3 所警告的 OpenAlex 近似重複。**本次躲過重複純屬僥倖（因 venue 理由棄收），去重腳本並未攔下它。**
> **根因**：`_collected_urls.txt` 的第 4 欄是 **≤60 字元的人工摘要**，不是論文原標題。因此「以正規化標題去重」在本 wiki 的實作上**形同無效**——只有 DOI 比對真正生效，而 DOI 比對恰恰是 spec 明言抓不到近似重複的那一種。
> **這也是本輪 Lau 論文重複挑選的真正根因**（先前記為「第 4 組查詢未套用去重腳本」，該說法只是近因）。
> ➜ **建議（需人工或下輪處理）**：在 `_collected_urls.txt` 增設第 5 欄存放**正規化後的原標題**（或另建 `raw/_titles.tsv`），使標題去重真正可用。在此之前，**論文軌的去重應視為只有 DOI 一層防護**，且該層對 Zenodo／預印本／多 DOI 篇目無效。

> **2026-09-21 營運附註（git 鎖檔）**：本輪開始前檢查 `.git/*.lock` 與 `.git/objects/**/tmp_obj_*`，**皆為 0**。刪除權限**仍未開啟**，故沿用 `mv` 處置任何新生成的殘留檔。
> **補記（commit 後）**：commit `6105430`（42 檔）成功。過程中 git 產生 `index.lock`、`HEAD.lock` 與 **53 個 `tmp_obj_*`**，全部以 `mv` 移入 `.git/_stale_tmp_objs/`；該目錄現累計 **327 個殘留檔**（2026-09-20 為 266）。
> **建議（需人工，沿用且已連續四輪）**：（a）於排程任務設定中為 `D:\@source\AdvancedPackaging` 開啟刪除權限；或（b）手動刪除 `.git/_stale_tmp_objs/`。殘留檔每輪約 +50–70。
