---
title: "先進封裝知識庫總覽 / Advanced Packaging Wiki Overview"
category: overview
created: 2026-04-24
updated: 2026-09-16
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

## 知識空缺 / Knowledge Gaps（2026-09-15 更新）

前一輪（2026-04/05）列出的 10 項空缺已全部補齊。新一輪空缺：

**缺實體頁（高頻提及）**
- [ ] Google（65 頁提及）、Apple（47）、Broadcom（37）、MediaTek（20）——AI ASIC / 行動客戶端封裝需求
- [ ] Applied Materials（40）、Hanwha Semitech（15）——混合接合設備　※2026-09-15 新增觸發點：GlobalFoundries SCALE 平台、Fujifilm 無 PFAS PBO
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
- [x] 專利軌擴大至 Samsung、SK hynix、ASE、Amkor 申請人 —— 2026-09-15：SK hynix ×3、Amkor ×1、LG Chem ×1。**2026-09-16 完成 ASE**：以 `pa="advanced semiconductor engineering" and pd within "2026"` 命中 25 件，篩出 3 件具封裝架構內容者（模封式橋接、RDL I/O 反轉、光電混合 RDL）。**Samsung 仍未檢出 2026 年案件，下輪輪替至 Samsung + Amkor/JCET。**
- [x] 論文軌鎖定 ECTC / IEDM 2026 與 IEEE Xplore OA —— **2026-09-16 大幅推進**：取得 Intel Foundry **ECTC 2026 官方一手來源**（20 篇論文、EMIB-T 120×120mm/25µm bump pitch）、imec × EVG **ECTC 2026 W2W 200nm/<40nm overlay** 新聞稿、CEA-Leti **ECTC 2026 D2W 1µm** 發表說明。ECTC 2026 已由「純二手報導」進入「一手機構來源」階段；**IEEE Xplore 論文原文（PDF）仍未直接取得**，下輪續追。

- [ ] **PFAS／氟化氣體規範與製程 GWP 揭露**（2026-09-16 新增）—— 已出現兩起環境法規重塑核心單元製程之案例（Fujifilm 無 PFAS PBO、IBM 非 Bosch 深矽蝕刻），列為常駐 collect 主題，觀察是否擴散至第三個單元製程（清洗、CMP 漿料、光阻）
- [ ] **設備商 D2W 對準路線圖**（2026-09-16 新增）—— D2W 微縮的單一主導變數已確認為機台逐 die 對準精度；需追蹤 EVG／Besi／ASMPT 是否宣告 0.5 µm (3σ) 時程
- [ ] **TGV 陣列力學數值**（2026-09-16 新增）—— `10.1016/j.mssp.2026.111165` 僅取得摘要；需全文以補上雙軸彎曲強度絕對值與蝕刻製程貢獻量，方能決定是否進一步調整玻璃基板論點

**缺實體頁（本輪補齊一項）**
- [x] Silicon Box —— 2026-09-16 完成，見 [[entities/silicon-box]]

---

## Wiki 健康狀態 / Wiki Health（2026-09-16，daily collect 後更新）

- **頁面總數**：507（實體 22、技術 15、概念 3、來源 459、分析 5、系統頁 3）
- **原始來源數**：467（articles 423、patents 20、papers 22、reports 2）
- **操作歷史**：collect 129 次（122 日）、ingest 24、query 2、lint 2
- **資料源三軌**：WebSearch ✓ ｜ EPO OPS ✓ ｜ OpenAlex ✓（三軌均於 2026-09-16 正常運作；OpenAlex 3 組查詢中 1 組遇 429，依規範重試 1 次後跳過，另 2 組正常）
- **OPS 配額**：2026-09-16 使用 5 次呼叫（1 auth + 4 search），上限 10，全部 HTTP 200
- **最近 Lint**：2026-09-15
- **已知問題**：
  - 6 個 lint 建議實體頁仍未建（Google／Apple／Broadcom／MediaTek／AMAT／GlobalFoundries 等）
  - `wiki/index.md` 來源清單非全域日期排序（2026-05-10 之後重新起始，共 70 組逆序對），為歷次逐批追加所致，待下次 lint 重排
  - **2026-09-16 執行環境異常**：使用者本機 Linux workspace（device_bash）啟動失敗，本輪改以檔案暫存／回寫方式於雲端完成；**因此該日的 git commit 一步未執行**，檔案已寫回磁碟但未進版控，需補做
- **2026-09-15 去重機制發現（仍有效）**：`advancedpackaging.news` 同一文章存在兩種 URL 形式，純 URL 比對無法攔截；建議 lint 增加「標題正規化」二次去重
- **2026-09-16 去重機制驗證**：專利軌 family-id 去重攔下 3 件已收錄家族（Intel ×2、TSMC ×1），論文軌 DOI 去重攔下 4 篇已收錄 DOI——**雙鍵去重機制運作正常**
