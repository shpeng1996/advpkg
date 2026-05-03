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
