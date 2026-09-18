---
title: "先進封裝知識庫總覽 / Advanced Packaging Wiki Overview"
category: overview
created: 2026-04-24
updated: 2026-09-18
related: [wiki/index.md, wiki/analyses/2026-09-15_knowledge-base-consolidation.md]
---

# 先進封裝知識庫總覽 / Advanced Packaging Wiki Overview

> 本 wiki 是持續演化的先進封裝（Advanced Packaging）知識庫，由 Claude 根據原始資料自動整合維護。
> 完整盤點見 [[analyses/2026-09-15_knowledge-base-consolidation]]。

---

## 核心論述 / Central Thesis（截至 2026-09）

**先進封裝已從「配套服務」成為 AI 算力供應鏈的第一瓶頸，且瓶頸正從「產能」轉向「尺寸、散熱與架構」。**

八條主線（詳細數據與來源見對應頁面）：

1. **CoWoS 產能與尺寸雙軌擴張**：月產能 ~35K（2024 底）→ ~130K（2026 底）→ 260K wpm（2028 底）；中介層 5.5× → 9.5× → 14× → >14×（2029，24 HBM）；ABF 基板與 T-glass 成為次級瓶頸。→ [[technologies/cowos]]
2. **第二供應來源成形**：Intel EMIB-T 2028 年 40–45K/月（約 CoWoS 15–17%）；SK hynix 將 EMIB 列入 HBM 2.5D 路線圖；Amkor 為 HVM 外包夥伴。→ [[technologies/emib]]
3. **HBM4 雙巨頭量產，混合接合延後至 HBM4E/HBM5**：JEDEC 775µm 決定使 HBM4 續用 MR-MUF；base die 供應鏈分歧（TSMC 12nm / Samsung 4nm / Intel Foundry 傳聞）。→ [[technologies/hbm4]]
4. **HBM 架構被挑戰**：SPHBM4（有機基板）、HBF（Sandisk tape-out）、Qualcomm HBC；Intel/Micron 專利訊號指向 base die 離開堆疊底層。→ [[technologies/sphbm4]]、[[technologies/hbf]]
5. **混合接合量產 6µm、實驗室 200nm**：SoIC-X 6→4.5µm（2029）；Foveros Direct 9µm HVM；設備市場 2028 ~$2B 成併購戰場。→ [[technologies/hybrid-bonding]]、[[technologies/soic]]、[[technologies/foveros]]
6. **面板級與玻璃基板投資落地、量產 2027+**：CoPoS 試驗線；Powertech PiFO NT$70B（AMD+Broadcom 預訂至 2030）；GlaSSEM 延至 2H27；TGV 獲獨立學術背書。→ [[technologies/copos]]、[[technologies/foplp]]、[[technologies/glass-substrate]]
7. **熱管理成為架構約束**：熱通量 200–600 W/cm²；封裝功耗 600W→4,100W（2024→2029）；液冷滲透 33%→60%。→ [[concepts/thermal-management]]
8. **CPO 與 UCIe 量產元年**：TSMC COUPE 2H26；UCIe 3.0 64GT/s；Wildcat Lake 首款 UCIe 處理器。→ [[technologies/copackaged-optics]]、[[technologies/ucie]]

**地緣政治**：美國封裝份額 ~3%，CHIPS Act 驅動 TSMC/Amkor/Micron/SK hynix 美國封裝廠；中國以地方基金與 OSAT 高成長追趕。→ [[concepts/geopolitics-advanced-packaging]]

**核心結論**：台積電在 2026–2028 的護城河由 CoWoS 產能 + SoIC 混合接合 + COUPE 三者疊加構成；2029 以後的格局取決於（a）面板級／玻璃基板能否兌現成本優勢、（b）HBM 是否被 base die 重構或 SPHBM4/HBF 旁路、（c）Intel EMIB-T 能否從 15% 補位擴大為真正的雙源。

---

## 主要實體 / Key Entities（21 頁）

| 類別 | 頁面 |
|------|------|
| Foundry | [[entities/tsmc]]、[[entities/intel]]、[[entities/samsung]]、[[entities/rapidus]] |
| Memory | [[entities/sk-hynix]]、[[entities/micron]]、[[entities/samsung]] |
| OSAT | [[entities/ase-group]]、[[entities/amkor]]、[[entities/jcet]]、[[entities/powertech]] |
| Equipment | [[entities/besi]]、[[entities/ev-group]]、[[entities/asmpt]]、[[entities/tel]]、[[entities/asml]]、[[entities/onto-innovation]] |
| Fabless / 客戶 | [[entities/nvidia]]、[[entities/amd]]、[[entities/qualcomm]] |
| 研究 / 其他 | [[entities/ibm]]、[[entities/nokia]] |

---

## 核心技術 / Key Technologies（15 頁）

| 層級 | 技術 | 成熟度 | 重要性 |
|------|------|--------|--------|
| 2.5D 矽中介層 | [[technologies/cowos]] | 量產 | ★★★★★ AI 加速器標配 |
| 2.5D 局部矽橋 | [[technologies/emib]] | 量產（EMIB-T 2027+） | ★★★★☆ 第二供應來源 |
| 2.5D 面板級 | [[technologies/copos]]、[[technologies/foplp]] | 試驗 / 量產 | ★★★★☆ 2027+ 成本路線 |
| 3D 混合接合 | [[technologies/hybrid-bonding]]、[[technologies/soic]]、[[technologies/foveros]] | 量產 | ★★★★★ 未來 10 年核心 |
| 3D 穿孔 | [[technologies/tsv]] | 量產 | ★★★☆☆ 基礎技術 |
| 扇出 | [[technologies/info-wmcm]] | 量產 | ★★★☆☆ 行動裝置 |
| 記憶體封裝 | [[technologies/hbm4]]、[[technologies/sphbm4]]、[[technologies/hbf]] | 量產 / 標準 / 研發 | ★★★★★ AI 頻寬關鍵 |
| 標準 | [[technologies/ucie]] | 成熟 | ★★★★☆ Chiplet 通用語言 |
| 基板材料 | [[technologies/glass-substrate]] | 試驗 | ★★★★☆ 2027+ |
| 光電整合 | [[technologies/copackaged-optics]] | 2H26 量產 | ★★★★☆ |

---

## 關鍵概念 / Key Concepts（3 頁）

- [[concepts/advanced-packaging-market]] — 市場規模（$40–52B，2025）、CAGR 8–10%、OSAT 排名、材料瓶頸
- [[concepts/thermal-management]] — 熱通量、液冷、微通道、兩相冷卻
- [[concepts/geopolitics-advanced-packaging]] — 美中晶片戰、CHIPS Act、美國封裝廠布局

## 分析報告 / Analyses（4 頁）

- [[analyses/2026-09-15_knowledge-base-consolidation]] — 知識庫總整理（規模、論述、儀表板、健康狀態）
- [[analyses/2026-05-22_c2w-equipment-vendor-strategies]] — C2W 混合接合設備商策略
- [[analyses/2026-05-19_lint]]、[[analyses/2026-05-03_lint]] — 健康檢查

---

## 知識空缺 / Knowledge Gaps（2026-09-18 更新）

前一輪（2026-04/05）列出的 10 項空缺已全部補齊。新一輪空缺：

**缺實體頁（高頻提及）**
- [ ] Google（65 頁提及）、Apple（47）、Broadcom（37）、MediaTek（20）——AI ASIC / 行動客戶端封裝需求
- [x] **Applied Materials（40）—— 2026-09-17 完成**，見 [[entities/applied-materials]]（觸發點：AMAT 官方部落格首次提供一手設備規格）。[ ] Hanwha Semitech（15）仍缺——混合接合設備
- [ ] Absolics（21）、Unimicron（15）、Shinko（6）——玻璃/有機基板　※2026-09-15 新增：LG Chem、LG Innotek、DNP、Toppan、NEG、BOE 均已入庫但無獨立頁
- [ ] GlobalFoundries（15）、VIS/Vanguard（8）——矽光子、矽中介層

**缺概念頁**
- [ ] HBM base die 供應鏈
- [ ] Chiplet 生態系（UCIe / NVLink Fusion / Arm AGI）
- [ ] 基板與材料供應鏈（ABF / T-glass / 玻璃核心）
- [ ] OSAT 競爭格局
- [ ] Beyond-HBM 架構橫向比較（SPHBM4 / HBF / HBC / NVHBM / zHBM）

**缺技術頁**
- [ ] Samsung X-Cube / I-Cube / LSB
- [ ] HBM4E / HBM5 獨立規格頁

**資料源**
- [x] 專利軌擴大至 Samsung、SK hynix、ASE、Amkor 申請人 —— 2026-09-15：SK hynix ×3、Amkor ×1、LG Chem ×1。**2026-09-16 完成 ASE**：以 `pa="advanced semiconductor engineering" and pd within "2026"` 命中 25 件，篩出 3 件具封裝架構內容者（模封式橋接、RDL I/O 反轉、光電混合 RDL）。~~Samsung 仍未檢出 2026 年案件~~ → **2026-09-17 完成 Samsung + JCET**：以 `pa="samsung electronics" and ti,ab="package" and pd within "2026"` 命中 **294 件**（先前查詢式過窄所致），篩出 2 件（中介層測試墊、多孔填料 NCF）；以 `(pa="amkor" or pa="jcet") and pd within "2026"` 命中 **2,633 件**，篩出 3 件 JCET 韓國團隊案件。**下輪輪替至 Amkor（本輪 JCET 訊號蓋過）、Micron、Besi/EVG/ASMPT 設備商。**
- [x] 論文軌鎖定 ECTC / IEDM 2026 與 IEEE Xplore OA —— **2026-09-16 大幅推進**：取得 Intel Foundry **ECTC 2026 官方一手來源**（20 篇論文、EMIB-T 120×120mm/25µm bump pitch）、imec × EVG **ECTC 2026 W2W 200nm/<40nm overlay** 新聞稿、CEA-Leti **ECTC 2026 D2W 1µm** 發表說明。ECTC 2026 已由「純二手報導」進入「一手機構來源」階段；**IEEE Xplore 論文原文（PDF）仍未直接取得**，下輪續追。

- [ ] **PFAS／氟化氣體規範與製程 GWP 揭露**（2026-09-16 新增）—— 已出現兩起環境法規重塑核心單元製程之案例（Fujifilm 無 PFAS PBO、IBM 非 Bosch 深矽蝕刻），列為常駐 collect 主題，觀察是否擴散至第三個單元製程（清洗、CMP 漿料、光阻）
- [x] **設備商 D2W 對準路線圖**（2026-09-16 新增）—— **2026-09-18 結清**：AMAT × Besi **Kinex 量產現況 100 nm @ 3σ**、2026 新機 50 nm、路線圖 <25 nm、吞吐 1,600–2,000 die/hr（[[sources/2025-11-21_eetimes_amat-besi-d2w-hybrid-bonding-hvm]]）。⚠ 原追蹤目標 0.5 µm (3σ) 訂得過寬，業界實際嚴格 5 倍；且此結果**推翻「D2W pitch 受限於機台對準」的簡單歸因**，見下方新增空缺。原文：—— D2W 微縮的單一主導變數已確認為機台逐 die 對準精度；需追蹤 EVG／Besi／ASMPT 是否宣告 0.5 µm (3σ) 時程
- [ ] **TGV 陣列力學數值**（2026-09-16 新增）—— `10.1016/j.mssp.2026.111165` 僅取得摘要；需全文以補上雙軸彎曲強度絕對值與蝕刻製程貢獻量，方能決定是否進一步調整玻璃基板論點

- [x] **測試／量測／失效分析概念頁**（2026-09-17 新建）—— 見 [[concepts/test-metrology-packaging]]。當日 16 筆來源中 9 筆獨立指向此主題，已升格為與「製程良率」「熱」並列的第三個結構性瓶頸，列為常駐 collect 主題。
- [ ] **CoWoS「5.5× 良率 99%」的量測邊界**（2026-09-17 新增）—— 該數字是否涵蓋中介層的完整電性篩檢？若否，其意義需重新界定。既有數字未改動。追蹤方式：TSMC 或 OSAT 對 KGI 篩檢率的任何公開表態。
- [ ] **Samsung 多孔填料 NCF 的目標產品線**（2026-09-17 新增）—— US20260247940A1 方向與「熱優先」論述相反；需確認瞄準 HBM 或 NAND。追蹤方式：後續 Samsung 專利是否出現孔隙率或熱阻數值。
- [ ] **JCET 韓國團隊（原 STATS ChipPAC Korea）的產能與客戶**（2026-09-17 新增）—— 三件專利的技術層級與江陰廠的 AI 電源模組定位落差極大，需要獨立佐證其量產能力。
- [ ] **微波能量投遞的第三個應用點**（2026-09-17 新增）—— 已有接合（POSTECH 論文）與解接合（JCET 專利）兩例；觀察是否擴散至底填料固化、NCF 貼合等第三個製程。
- [ ] **KGD 的標準化定義**（2026-09-17 新增）—— 業界至今視為「抽象詞而非標準化定義」；在 chiplet 跨供應商交易中是未解決的契約基礎問題，亦牽涉 EFI 斷裂下的失效歸責。

**缺實體頁（本輪補齊一項）**
- [x] Silicon Box —— 2026-09-16 完成，見 [[entities/silicon-box]]

- [ ] ⭐ **D2W 量產 pitch 卡在 6–9 µm 的真正限制項**（2026-09-18 新增，**本輪最高優先**）—— 對準已達 100 nm (3σ)，理論上足以支撐遠小於 6 µm 的 pitch。候選限制項：顆粒潔淨度／die 翹曲／bond line 平坦度／良率經濟（每顆 die 的重工成本）。追蹤方式：設備商或 OSAT 對「pitch 微縮的第一限制」之任何公開表態；ECTC 2027 論文。
- [ ] **惰性／真空退火環境下 Cu 墊的氧化相門檻**（2026-09-18 新增）—— IBM/RPI 的 250 °C CuO 門檻在**空氣環境**取得，不可直接套用產線。需取得惰性環境的對照數據，才能判定低溫路線的相學理由有多強。
- [ ] **混合接合的最佳表面粗糙度是否真的非零**（2026-09-18 新增）—— Co/Co 分子動力學顯示粗糙度有最佳值（λ=20 Å、A=1 Å）。若實驗證實，CMP 規格需自「最小粗糙度」改寫為「受控空間波長粗糙度」。⚠ 目前僅模擬。
- [ ] **Corning「small via diameter」的實際數值**（2026-09-18 新增）—— WO2026164778A1 摘要未給出，無法與既有 25 µm 級 TGV 記錄比較。
- [ ] **16-Hi HBM4 對賭的驗證**（2026-09-18 新增）—— SK hynix 已量產、Micron 出樣、**Samsung 公開稱「沒有必要」**。三雄首次在同一世代層數上分歧，可在 2027 年驗證。追蹤方式：NVIDIA Vera Rubin 各廠採用比例。
- [ ] **Nature Electronics CPO 綜述全文**（2026-09-18 新增）—— 需 2D/2.5D/3D 三階段各自的量化門檻（頻寬密度、pJ/bit、接合 pitch），這是讓學界路線圖與廠商路線圖對齊的唯一缺口。
- [x] **缺實體頁：Corning、SanDisk** —— 2026-09-18 完成，見 [[entities/corning]]、[[entities/sandisk]]（觸發點：兩者同時為本輪專利軌申請人，且各被 20 頁以上引用）
- 📌 **KGD 標準化定義**（2026-09-17 列管）—— **未結清，但已有部分解**：OCP/JEDEC 的 **PTDK（Package Test Design Kit）** 定義測試資料的交付格式，解決介面問題而非歸責問題。

---

## Wiki 健康狀態 / Wiki Health（2026-09-18，daily collect 後更新）

- **頁面總數**：**543**（實體 25、技術 15、概念 4、來源 491、分析 5、系統頁 3）
- **原始來源數**：**499**（articles 435、patents 30、papers 32、reports 2）
- **操作歷史**：collect 131 次（124 日）、ingest 24、query 2、lint 2
- **資料源三軌**：WebSearch ✓ ｜ EPO OPS ✓ ｜ OpenAlex ✓（三軌均於 2026-09-18 正常運作，無任何 429／403／quota 事件）
- **OPS 配額**：2026-09-18 使用 **5 次呼叫**（1 auth + 4 search），上限 10，全部 HTTP 200
- **最近 Lint**：2026-09-15
- **本輪新建頁面**：[[entities/corning]]、[[entities/sandisk]]
- **本輪結清空缺**：設備商 D2W 對準路線圖（結果推翻既有歸因）；Corning／SanDisk 實體頁
- **已知問題**：
  - 5 個 lint 建議實體頁仍未建（Google／Apple／Broadcom／MediaTek／GlobalFoundries）；Hanwha Semitech、Absolics 亦缺
  - `wiki/index.md` 來源清單非全域日期排序（2026-05-10 之後重新起始），為歷次逐批追加所致，**待下次 lint 重排**。2026-09-17 與 2026-09-18 兩輪皆以程式依發表日插入**局部遞減區段的正確位置**，未惡化但也未修復
  - ⚠ **`wiki/technologies/info-wmcm.md` 不是合法 UTF-8**（2026-09-17 發現；位元組位置約 4721 處資料截斷）。該檔可讀但任何 UTF-8 批次處理都會跳過它，**下次 lint 應優先修復編碼**
- **2026-09-18 去重機制驗證**：論文軌以「正規化標題 → DOI」雙鍵運作正常；專利軌 **family-id 去重攔下 1 件**（Amkor CN122476951A，fam 100647165，已於前輪收錄）——此為 family-id 鍵首次實際觸發攔截，機制有效性獲驗證
- **2026-09-18 來源可得性限制**：Elsevier（ScienceDirect／linkinghub）與 Nature 全文頁在本環境**無法取得摘要全文**——三篇高相關論文（HBM NCF 選擇性導熱、Intel Malaysia Cu-Cu 綜述、TGV 熱阻）因 OpenAlex 無 `abstract_inverted_index` 且出版社頁無法擷取而**主動棄收**。⚠ 這是一個**系統性收錄偏差**：Elsevier 系期刊在本 wiki 的論文軌中被結構性低估，下次 lint 應評估是否需要替代取得管道
- **2026-09-18 來源日期分布提醒**：本輪 Track A 6 篇中有 4 篇為 2025-11／2026-02／2026-04 的舊文，屬**刻意收錄**——EE Times 篇用於結清列管空缺，SemiEng／Siemens／LFW 三篇用於補 chiplet 標準生態系與 CPO 熱規格的制度面與量化面缺口
