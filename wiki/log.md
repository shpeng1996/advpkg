# Advanced Packaging Wiki — Operation Log

---

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
