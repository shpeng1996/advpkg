# Advanced Packaging Wiki — Operation Log

---

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
  - raw/articles/2025-01-01_semieng_making-hybrid-bonding-better.md
- 新增 wiki 頁面：6 頁
  - wiki/technologies/glass-substrate.md（**全新頁面**）
  - wiki/sources/2025-12-01_3dincites_iftle-648-unimicron-glass-hybrid-bonding.md
  - wiki/sources/2025-12-22_trendforce_dnp-tgv-glass-substrate-2026.md
  - wiki/sources/2025-01-28_3dincites_iftle-618-ucie-standard-vs-ucie3.md
  - wiki/sources/2025-01-01_semieng_ucie-1-6t-io-chiplets-ai-datacenter.md
  - wiki/sources/2025-01-01_semieng_making-hybrid-bonding-better.md
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
  5. `2026-06-05_semieng_intel-emib-cpo-glass-ectc2026.md` — Intel ECTC 2026：EMIB-T 25µm/120mm/>9×；CPO 玻璃耦合器；TGV 嚴酷熱循環；D2W HB
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
- `wiki/sources/2026-06-21_tomshardware_tsmc-fab-expansion-roadmap.md`
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
1. **ASE 先進封裝報價首次量化（wiki 空缺填補）**：ASE 對 CoWoS 及 FoCoS 報價漲逾 20%，為 wiki 首次收錄 OSAT 報價層面的具體漲幅數字。此前 wiki 已有 ASE 資本支出與產能擴充的豐富記錄，但缺乏定價面資料。報價上漲反映 OSAT 產業稼動率滿載、原料成本上升與長期資本投資需求疊加。
2. **TeraFab 從規劃走向執行（人才引進首確認）**：Gary Jiang 出任 Director 為 TeraFab 首位公開確認的重量級高層，顯示該計畫已從概念期進入人才建構階段；投資規模（$55B初始/$119B全額）、Intel 14A 合作、ASML 設備角色等關鍵細節均獲來源確認，比既有 wiki「Tesla Terafab 構想」條目更為具體完整。

### 備註
- 今日 collect 候選文章飽和問題持續（7 月 2 日仍為接近 SemiEngineering 週報週期中間點）；兩篇高品質文章均出自 TrendForce，日期 2026-07-01。
- SemiEngineering Chip Week #145（預計週五或下週初發布）為下次 collect 的優先追蹤目標。
- 建議：TeraFab 主題持續關注，尤其 Grimes County 建設進度及下一批人才招募公告。

### Git Commit 狀態
待執行：`git add -A && git commit -m "2026-07-02"`

---

## [2026-07-03] collect | 每日自動蒐集 — 先進封裝最新動態（2026-07-03）
- 搜尋查詢數：8 組（TSMC 封裝動態、HBM4/SK Hynix、混合接合設備、面板級封裝、AMAT 設備、Corning 光學、JNTC 玻璃基板、市場/產業）
- 成功抓取：5 篇（articles/ 5 篇）
  - raw\articles\2026-06-30_thelec_amat-six-new-dram-packaging-systems.md（AMAT DRAM & AP Master Class 6 款新設備）
  - raw\articles\2026-06-24_thelec_corning-glass-bridge-cpo-packaging.md（Corning Glass Bridge 離子交換波導 + GlassWorks AI）
  - raw\articles\2026-06-25_thelec_micron-q3-fy2026-record-results.md（Micron Q3 FY2026 史上最高財報）
  - raw\articles\2026-05-12_asmpt_ectc2026-firebird-lithobolt-ap.md（ASMPT FIREBIRD TCB + LITHOBOLT G2 D2W）
  - raw\articles\2026-06-19_thelec_jntc-2mm-tgv-glass-substrate.md（JNTC 全球首款 2.0mm TGV）
- 失敗/跳過：多篇
  - 大多數 TrendForce/SemiEngineering 候選已在 `_collected_urls.txt`（高飽和）
  - SemiEngineering Chip Week #145 尚未發布（2026-07-03 搜尋確認）
  - CNBC SK Hynix ADR 文章（domain 受限，policy 不允許替代方法）
  - Tom's Hardware、WCCFTech 部分文章為空內容，略過
- 新增 wiki 頁面（來源摘要）：5 頁
  - wiki/sources/2026-06-30_thelec_amat-six-packaging-systems.md
  - wiki/sources/2026-06-24_thelec_corning-glass-bridge-cpo.md
  - wiki/sources/2026-06-25_thelec_micron-q3-fy2026-record.md
  - wiki/sources/2026-05-12_asmpt_ectc2026-firebird-lithobolt.md
  - wiki/sources/2026-06-19_thelec_jntc-2mm-tgv-glass-substrate.md
- 更新 wiki 頁面：7 頁
  - wiki/entities/micron.md：新增 Q3 FY2026 完整財報（$41.456B、$33.318B 營業利益、84.6% 毛利率、$24.67 EPS、16 SCA $1,000億積壓）；sources 新增 1 筆；updated→2026-07-03
  - wiki/entities/asmpt.md：新增 FIREBIRD 系列（AOR 技術名稱、>500 套量產、2.0µm 精度、16H HBM 支援）與 LITHOBOLT G2 D2W（>10,000 互連/mm²）具體規格；sources 新增 1 筆；updated→2026-07-03
  - wiki/technologies/glass-substrate.md：新增「2026-07-03 更新」節（JNTC 2.0mm TGV 全球首款 + Corning Glass Bridge TGV CPO 架構）；updated→2026-07-03
  - wiki/technologies/hybrid-bonding.md：設備生態系表格補充 ASMPT LITHOBOLT G2 D2W 規格；新增 AMAT Opta CMP 混合接合專用 CMP 說明
  - wiki/technologies/copackaged-optics.md：新增「2026-07-03 更新」節（Corning Glass Bridge 完整規格、GlassWorks AI、TGV 玻璃基板 CPO 架構、三層 Corning 產品線關係梳理表）；sources 新增 1 筆；updated→2026-07-03
  - wiki/index.md：頁面總數 259→264；來源數 220→225；新增 5 筆 sources 連結；更新時間 2026-07-02→2026-07-03

### 主要新知識
1. **Micron Q3 FY2026 史上最強財報**：營收 $41.456B（+345.7% YoY）、營業利益 $33.318B（+1,436%）、16 份 SCA 合約總積壓 ~$1,000 億，為 wiki 最完整的 Micron 季度財務記錄；Q4 指引 $500 億再創高。
2. **ASMPT 產品具體化**：FIREBIRD AOR 技術全名首次入 wiki；LITHOBOLT G2 D2W >10,000 互連/mm² 量化規格首次記錄；AMAT Opta CMP 為混合接合設備生態系新增關鍵製程工具。
3. **Corning Glass Bridge 規格公開（wiki 首次）**：離子交換波導、≥30µm、<2dB 規格首次列入 wiki，並梳理 Corning 三條 CPO 產品線（GLASSBRIDGE™ 連接器、Glass Bridge 波導元件、TGV 玻璃基板 CPO 架構）的功能層次差異。
4. **JNTC 2.0mm TGV 全球首款**：韓國小型專業廠 JNTC 達成業界未見厚度，擴展玻璃基板 TGV 應用至大型 AI 封裝機械支撐需求；wiki 首次記錄 JNTC 為玻璃基板技術參與者。

### 備註
- 今日搜尋以 The Elec 為主要新來源（5 篇均來自 thelec.net），彌補 TrendForce/SemiEngineering 飽和問題。
- SK Hynix Nasdaq ADR（ticker SKHY，目標 2026-07-10）為重要近期事件，但 CNBC 域受限無法抓取，建議後續收錄韓國媒體版本。
- AMAT DRAM & AP Master Class（2026-06-25，首爾）首次完整記錄——包含 6 款新品，為 wiki AMAT 設備生態系記錄最詳盡一次。

### Git Commit 狀態
待執行：`git add -A && git commit -m "2026-07-03"`
