---
title: "HBM4 — High Bandwidth Memory 4"
category: technology
tags: [memory, HBM, JEDEC, standards, AI, HPC, HBM4E, cleanroom, capacity, ISSCC2026, ZAM, HB3DM]
created: 2026-04-24
updated: 2026-07-05
sources: [2026-04-24_initial-survey, 2026-01-05_trendforce_skhynix-hbm4-outlook, 2026-03-18_trendforce_intel-emib-malaysia, 2026-01-23_trendforce_hbm4e-samsung-skhynix-mid2026, 2026-02-26_trendforce_hbm-cleanroom-race, 2026-04-01_trendforce_nvidia-rubin-ultra-dual-die, 2026-01-13_semiengineering_hbm4-microbumps, 2025-12-18_trendforce_micron-capex-hbm4, 2026-04-15_trendforce_hbm4-strategies-diverge, 2026-01-28_trendforce_skhynix-hbm4, 2026-03-17_trendforce_gtc2026-key-takeaways, 2026-02-15_semianalysis_isscc2026-hbm4-cpo-tsmc-alsi, 2026-04-01_trendforce_jedec-hbm-height-relax-900um, 2026-01-13_trendforce_sk-hynix-mr-muf-hbm4-16h, 2026-02-25_trendforce_sk-hynix-hbm4-slt-tsmc-collab, 2026-04-29_trendforce_sk-hynix-hybrid-bonding-validation, 2026-05-11_trendforce_sk-hynix-intel-emib-hbm, 2026-03-03_trendforce_sk-hynix-hbm4-tight-gaps, 2025-08-12_semianalysis_hbm-roadmap, 2026-05-26_trendforce_sk-hynix-ihbm-hbm5, 2026-06-04_trendforce_sk-tsmc-chairman-meeting-hbm4-basedie, 2026-06-05_techtimes_nvidia-vera-rubin-hbm4-suppliers-jensen-huang, 2026-05-31_techtimes_samsung-hbm4e-ships-first-756pct-profit, 2026-06-09_astutegroup_hbm-market-share-2026-battle, 2026-06-10_trendforce_samsung-gwangju-packaging-base, 2026-06-15_trendforce_skhynix-hbm4e-sample-timeline-pulled-forward, 2026-06-20_techtimes_skhynix-hbm4e-12layer-samples, 2026-06-23_trendforce_hbm4-strategy-split-samsung-skhynix, 2026-06-27_tweaktown_hbm4-16hi-nvidia-supply-fight, 2026-06-26_semieng_chip-week-144]
related:
  - wiki/entities/sk-hynix.md
  - wiki/entities/samsung.md
  - wiki/technologies/cowos.md
  - wiki/technologies/hybrid-bonding.md
  - wiki/technologies/ucie.md
  - wiki/concepts/advanced-packaging-market.md
---

# HBM4 — High Bandwidth Memory 4

**技術類別**：記憶體封裝標準
**技術成熟度**：量產 Production（SK Hynix 2025-H2 開始；Samsung 2026-02 開始）
**標準文件**：JEDEC JESD270-4（2025-04 正式發布）
**主要廠商**：[[entities/sk-hynix]]（市場領先）、[[entities/samsung]]

---

## 技術原理 / How It Works

HBM（High Bandwidth Memory）將多層 DRAM 晶片垂直堆疊，透過 TSV（Through-Silicon Via）互連，再透過 2.5D 封裝（如 [[technologies/cowos]]）與 GPU/CPU 並排整合在矽中介層上。相比傳統 GDDR，HBM 提供更高頻寬與更低功耗，但成本更高。

**SemiAnalysis HBM Roadmap 補充（2025-08）**：HBM3E 與 XPU 之間需要超過 1,000 條互連，這個 routing density 已超出 PCB 或一般 package substrate 能力，因此 HBM 的競爭力必須和 CoWoS/2.5D interposer 一起理解。HBM4 的變化也不只是資料率和 stack count，而是 custom base die、shoreline area、memory-controller offload、repeater PHY 與 LPDDR+HBM 組合等封裝/系統架構問題。

---

## 規格比較 / Spec Comparison

| 規格 | HBM3E | **HBM4** | **HBM4E** | HBM5 |
|------|-------|---------|----------|------------|
| 速度 Speed | 9.8 Gbps/pin | 6.40 GT/s | **14 Gbps（穩定）/ 16 Gbps（峰值）⭐** | TBD |
| 總頻寬/stack | 1.18 TB/s | **1.65+ TB/s** | **3.6 TB/s⭐** | TBD |
| 介面寬度 | 1024-bit | **2048-bit** | 2048-bit | TBD |
| 最大容量 | 48 GB/stack | **64 GB/stack** | **48 GB（12-Hi）/ 64 GB（16-Hi）⭐** | TBD |
| 工作電壓 | 1.05V | **0.8V** | TBD | TBD |
| 堆疊層數 | 12-Hi | 12-Hi (std) → **16-Hi（H2 2026 衝刺）** | **12-Hi（樣品）/ 16-Hi（計畫）⭐** | **12 / 16 / 20（開發中）⭐** |
| 每封裝功耗上限 | ~40W | ~60W | **80W** | TBD |
| **JEDEC 高度規格** | **~720 µm** | **~775 µm** | **~900 µm（提議⭐）** | TBD |
| Base Die 製程 | —（legacy） | Samsung 4nm / SK Hynix 12nm | Samsung 4nm / SK Hynix 3nm(TSMC) | **Samsung 2nm⭐** |
| Core Die 製程 | — | **1b DRAM（SK Hynix）** | **1c DRAM（兩家）⭐** | TBD（1d DRAM for HBM5E） |
| 封裝技術 | MR-MUF / TC-NCF | **MR-MUF（30µm die）** | MR-MUF / Fluxless | **混合接合** |
| 量產目標 | 2024 | 2025-H2 | **Samsung 2026-Q3+（依客戶）；SK Hynix 提前⭐；Micron 2027** | **~2028（Samsung 首發）⭐** |
| 能效改善 | — | — | **+16%⭐** | TBD |
| 熱阻改善 | — | — | **−14%+⭐** | TBD |
| 熱管理技術 | — | — | **Samsung HPB（已驗證）⭐；SK Hynix iHBM目標HBM5** | **HPB + iHBM** |

*HBM4E 規格確認來源：Samsung 官方公告 2026-05-29（14 Gbps / 3.6 TB/s / 48 GB）；JEDEC 高度規格：TrendForce 2026-04-01（提議，尚未確認）*

### ⭐ 2026-06-19 更新：SK hynix 12層HBM4E樣品正式出貨確認

**Tech Times 2026-06-20** 確認 SK hynix 已於 **2026-06-18 正式出貨** 12 層 HBM4E 樣品，落實 TrendForce 2026-06-15 所報導之提前時程。確認規格：**48GB/stack**、**16 Gbps/pin（峰值）**、約 **4TB/s** 頻寬、能效較 HBM4 提升 **20%+**、熱阻改善 **17%**；採用第六代 10nm 級 **1c DRAM**（HBM 產品首次採用，HBM4 仍為 1b DRAM）。此次出貨較 Samsung（2026-05-29 出貨）晚約 20 天，雙方時程差距持續收斂。SK hynix 表示其 HBM3/HBM3E/HBM4 量產與供貨經驗，是加速 HBM4E 開發的關鍵基礎。
*Source: Tech Times 2026-06-20（原文 2026-06-19）*

### ⭐ 2026-06-15 更新：SK hynix HBM4E 樣品時程提前

**TrendForce 2026-06-15** 報導 SK hynix 將 HBM4E 樣品交付時程提前，目標 **2026 年 6–7 月**對主要客戶出貨樣品（早於市場原先預期）。Samsung 同期確認的 HBM4E 規格為 **1c+4nm 製程組合**，目標 **14–16 Gbps** pin 速度、約 **4TB/s** stack 頻寬。SK hynix HBM4E 預計搭配 **1c DRAM core + 台積電 3nm logic base die**，延續 HBM4 世代台積電代工 base die 的合作模式。NVIDIA Rubin Ultra 平台明年 HBM 容量預估達 **每 GPU 384GB**，持續推升三大記憶體廠（SK hynix、Samsung、Micron）HBM4E 時程競賽。
*Source: TrendForce 2026-06-15*

### ⭐ 2026-06-09 更新：Samsung HBM4 量產速率確認、Base Die 分歧

**TrendForce 2026-06-09** 整合報導確認多項關鍵規格：

1. **Samsung HBM4 量產速率 >11.7 Gbps/pin**（NVIDIA 系統級驗證後確認；此前 Tech Times 2026-06-05 已揭露此數字）
2. **Samsung HBM4E 採用三星自家 4nm base die**：穩定速率 14 Gbps/pin，峰值測試達 16 Gbps/pin（與 Samsung 官方公告 14 Gbps 吻合）
3. **SK Hynix HBM4 base die：TSMC 12nm**（↔ Samsung 4nm）；HBM4E base die 升至 TSMC 3nm（↔ Samsung 4nm 維持不變，僅 HBM5 才升 2nm）
4. **供應策略**：NVIDIA 確認多源（SK Hynix ~60-70% + Samsung ~25-30% + Micron 剩餘）；Samsung 亦提供 SOCAMM2 模組（LPDDR5X）供 NVIDIA Vera CPU

**Base die 路線分歧小結（2026-06-09 確認版）**：

| 廠商 | HBM4 Base Die | HBM4E Base Die | HBM5 Base Die |
|------|---------------|----------------|---------------|
| Samsung | 三星 4nm | 三星 4nm（同 HBM4）| 三星 2nm |
| SK Hynix | TSMC 12nm | TSMC 3nm | TBD |
| Micron | TSMC（節點待確認）| TSMC（邏輯節點確認）| TBD |

*SK Hynix 選擇 TSMC base die 的戰略意涵：避免內部製程競爭，換取 TSMC 最先進邏輯節點（與 TSMC CoWoS 整合更緊密）；Samsung 選擇自家 4nm 則降低成本並強化垂直整合。*

*Source: TrendForce 2026-06-09；Tech Times 2026-06-05；TrendForce 2026-06-04（崔泰源-魏哲家會面報導確認 SK Hynix × TSMC base die 合作）*

### ⭐ Samsung HBM5 模型 COMPUTEX 首次亮相（2026-06-02）

Samsung 在 COMPUTEX 2026（台北，6/2）首次公開 HBM5（第 8 代）實體 mock-up，確立以下路線圖：

- **Base die 製程：Samsung Foundry 2nm**（HBM4/HBM4E 為 4nm，技術躍升顯著）
- **堆疊層數：12 / 16 / 20 層**（HBM4E 最高 16 層）
- **量產目標：~2028**（HBM4E 之後）
- **Samsung DS CTO 確認 HPB（Heat Path Block）技術已在 HBM4E 驗證**：在 D2D PHY 區建立獨立熱路徑，降低熱阻；策略與 SK hynix iHBM（ICE 嵌入 D2D PHY）互為競爭替代，但技術路徑類似。
- **HBM5E**（後繼版本）將採用 **1d DRAM 製程**（成本更高但性能更高）。

*熱管理成為 HBM5 差異化關鍵*：20 層堆疊 + AI GPU 高速 D2D PHY = 急劇增加的內部熱生成，兩家廠商均已將熱管理作為 HBM5 競爭核心。

*Source: TrendForce 2026-06-02（引述 Chosun Biz、SeDaily、Yonhap、Mirror Media）*

### ⭐ 三大廠商 HBM5 熱管理技術路線對比（2026-06-05 更新）

AI 伺服器 GPU 功耗趨向 **1,000W/chip**，HBM5 堆疊層數最高達 20 層，**D2D PHY**（die-to-die physical layer）已被三家廠商共同識別為 base die 的主要熱源。三家廠商從 HBM5 開始各自提出封裝級熱管理方案：

| 廠商 | 技術方案 | 核心機制 | 熱阻改善 | 量產狀態 |
|------|---------|---------|---------|---------|
| **Samsung** | HPB（Heat Path Block）| D2D PHY 區嵌入**矽基**獨立熱路徑；優化 base die + core die 配置 | HBM4E（銅基 AP 版）−16%；HBM 版（矽基）數值待公布 | HBM4E **已驗證**（DS CTO Song 確認）；HBM5 導入 |
| **SK Hynix** | iHBM（ICE 嵌入）| 將**矽基導熱不導電 ICE** 直接嵌入 D2D PHY 層；WLP + MR-MUF 量產基礎 | **−30%** 熱阻 | 技術就緒；HBM5 採用確認 |
| **Micron** | TSV 溝槽冷卻（Trench Cooling）| 矽晶片內蝕刻微型溝槽→循環冷卻液；**電氣被動導熱 TSV** 與電氣 TSV 並聯 | TBD | 2025 年 US 專利；研究階段 |

**三種方案的共同特徵**：皆以 D2D PHY 為核心介入點；皆在封裝層級（非外部散熱片）解決問題。  
**關鍵差異**：Samsung/SK Hynix 採被動固態導熱結構插入；Micron 採主動液冷路徑（與其低功耗設計哲學一致）。  
*此競爭格局亦見於中國廠商（Huawei 等）追求類似 TSV-based 方向。*

*Source: TrendForce 2026-06-05（引述 The Asia Business Daily、Korea Times、Yonhap、PatSnap）*

### ⭐ Samsung HBM4E 樣品出貨：業界首發（2026-05-29）

Samsung 發布官方新聞稿確認：**業界首批 12-layer HBM4E 樣品已出貨至主要全球夥伴**（2026-05-29），距 HBM4 量產約 3 個月。

**為何快速過渡：** HBM4E 使用與 HBM4 完全相同的 1c DRAM 製程 + 4nm Base Die，無需重新認證製程，只需更新堆疊設計與封裝配置即可推出 HBM4E。

**競爭格局更新（2026-05-29）：**
- **Samsung**：已出貨樣品（業界第一），進行量產準備，時程「依客戶需求」
- **SK Hynix**：原計畫 H2 2026，因開發順利**時程提前**（具體時點未公告）
- **Micron**：第一款 HBM4E 產品遵循 JEDEC 標準，量產目標 **2027**（TSMC logic die 確認）

*Source: TrendForce 2026-05-29（Samsung 官方公告；Yonhap；STOCK Analysis）*

### ⭐ HBM4 封裝技術深度：MR-MUF 30µm Die Thinning（2026-01-13）

SK Hynix 在 CES 2026 展示 16-high HBM4，採用 **MR-MUF 製程將單片 DRAM 晶圓薄化至 30 µm**，是滿足 JEDEC 775 µm 高度限制的關鍵技術。

**HBM 封裝技術路線圖（SK Hynix 視角）**：
| 技術 | 層數範圍 | Die 厚度 | 狀態 |
|------|---------|---------|------|
| TC-NCF | ≤12H | ~40µm | 量產（HBM3E） |
| MR-MUF | 12–16H | **~30µm** | 量產（HBM4/HBM4E） |
| 無助熔劑接合 | >16H（橋接） | <30µm | 評估中（SK Hynix Q4 2025 評估未通過預期） |
| 混合接合 | >20H（必然） | <20µm | SK Hynix 2026-04-29 完成 12H 驗證；HBM4 量產仍以 microbump/TCB 為主，HBM5/HBM4E+ 再評估 |

### ⭐ SK Hynix HBM4 封裝創新進化：DRAM 增厚 + 層間距縮小（2026-03-03）

在 MR-MUF 框架內，SK Hynix 正驗證另一個封裝優化路徑，解決 HBM4 雙倍 I/O（2,048 個）帶來的特定挑戰：

**問題根源：**
- 2,048 I/O 密度 → 更高訊號干擾風險
- 底部 logic die 向最上層 DRAM 傳遞電壓 → 電壓損耗大

**SK Hynix 雙軌封裝優化方案（2026-03 驗證中）：**

| 優化項目 | 做法 | 目的 |
|---------|------|------|
| **選擇性增厚上層 DRAM** | 上層晶片不做最薄研磨 | 避免薄化過度損害穩定性與抗衝擊性 |
| **縮小 DRAM 層間距** | 減少堆疊各層之間空隙 | 改善電壓傳遞效率 + 加快層間數據傳輸 |

**關鍵挑戰解決方案：**
層間距縮小後，MUF（Molded Underfill）注入更困難（填充不均或空洞 → 晶片缺陷）。SK Hynix 開發了**新型 MUF 注入技術**，可在狹窄間距中維持穩定良率，且不需大幅更改現有製程流程或設備。

**定位：** 此技術是在混合接合（HBM5+）商業化之前的**中間過渡優化**，在 MR-MUF 生態內進一步壓榨效能極限。
*Source: TrendForce 2026-03-03*

*Source: TrendForce 2026-01-13（引述 DealSite、EE Times）；TrendForce 2026-04-29*

---

## 市場動態 / Market Dynamics

- **2025-04**：JEDEC 正式發布 HBM4 標準（JESD270-4）
- **2025-H2**：SK Hynix 開始 HBM4 量產
- **2025-H1**：SK Hynix 2026 全年 HBM4 產能已售罄（供需嚴重失衡）
- **2026-02-12**：Samsung HBM4 正式首批出貨，進入 NVIDIA Rubin GPU 量產供應
- **2026-02**：SK Hynix M15X 廠提前 4 個月投產（初始 ~10,000 片/月 1b DRAM）；目標年底擴至數萬片/月
- **2026-01**：NVIDIA 正式要求三大供應商 **H2 2026 提供 16 層 HBM4**（現行為 12 層量產）；16 層需更高 TSV 製程精度
- **2026-01**：Micron HBM4 速度達 **>11 Gbps**（超越 JEDEC 標準 8 GT/s），高良率目標 Q2 2026；Micron 預期維持第三供應商地位
- **2026-02-26**：三巨頭**無塵室擴建競賽**全面啟動——Samsung 快速通道（Pyeongtaek P3 廠）、SK Hynix 快速通道（M15X 提前完工 2026-02）、**Micron 採收購策略**（非新建）；合計全行業產能成長 **80–100%**（2024→2026 年底）
  *Source: TrendForce 2026-02-26*
- **2025-12**：Samsung 計畫 2026 年 HBM 產能衝刺 **50%**（~170K → ~250K wsm/月）；SK Hynix 同步目標 ~250K wsm/月；**全行業 HBM 產能 2024→2026 年底預計增長 80–100%**
- **2026-Q3（舊預測，已修正）**：先前曾預期首批 HBM4 透過混合接合整合；後續來源確認 HBM4 量產仍維持 microbump/TCB，混合接合延至 HBM5 或更高層數版本評估。
- **2026-01（Samsung）**：三星 HBM4E 客製化設計目標完成於 **2026 年中** *Source: TrendForce 2026-01-23*
- **2026-H1（SK Hynix）**：SK Hynix HBM4E 開發目標完成於 **1H26** *Source: TrendForce 2025-11-13*
- **2027（Micron）**：Micron HBM4E 推出，與 **TSMC 合作開發**，提供標準與客製化版本
- **2027**（預計）：HBM4E 佔 HBM 市場 **~40%**；16-Hi 堆疊進入量產；AI 加速器搭載 HBM4E 上市
- **2029**（預測）：**HBM5** 問世
- 供需失衡預計持續至 **2027 年**

### HBM4 供應商份額（NVIDIA Vera Rubin 平台，2026）
| 廠商 | 份額 | 備註 |
|------|------|------|
| SK Hynix | **~70%** | 主供應商；M15X 量產中；2025-09 量產就緒 |
| Samsung | ~30–35% | 2026-02 起量產；HBM4 定價達到平價（>$600/12層） |
| Micron | ~10% | HBM4 >11 Gbps；HBM4E 同步研發；**2026-Q1 確認 12-high HBM4（36GB）批量出貨 Vera Rubin** |

*份額確認：TrendForce 2026-01-28（Yonhap News），SK Hynix ~70% 高於原先 >50% 預期；12 層 HBM4 售價確認 >$600*

> **⚠️ 注意區分「整體 HBM 市場份額」與「特定平台配額估計」**（2026-06-09 新增）：Astute Group 引述 Chosun Biz／Counterpoint Research 數據顯示，**2025 年 Q2 整體 HBM 市場份額**為 SK Hynix 62%、Micron 21%、Samsung 17%（三星暫居第三，Counterpoint 預期其 2026 年將藉 HBM4 量產回升至 30%+）。這組「整體市場份額」數字與上表「Vera Rubin 平台 HBM4 配額估計」（SK Hynix ~70%）容易混淆——後者係 TechTimes 2026-06-02 報導引用供應鏈分析師對單一平台的預估（SK Hynix 60–70%、Samsung 25–30%、Micron 餘量），並非官方公布之整體市佔。兩者口徑不同，分析時應分別標註來源與統計範圍。
> *Source: Astute Group 2025-09-24（引 Chosun Biz/Counterpoint/Reuters/Tom's Hardware）；TechTimes 2026-06-02*

### ⭐ 2026-03-17 GTC 2026 更新：Micron 確認 HVM + 16-high 樣品出貨

**GTC 2026 確認數據**（TrendForce 2026-03-17）：

- **Micron 36GB 12-high HBM4**：2026-Q1 正式批量生產（原本有「Micron 可能被排除」的市場謠言，GTC 正式否認）
  - 速率：>11 Gb/s；頻寬：>2.8 TB/s（較 HBM3E **+2.3×**）；功耗效率：>20% 提升
- **Micron 48GB 16-high HBM4**：已對客戶出貨樣品（+33% 容量 vs 12-high）
- **Rubin Ultra 配置確認**：HBM4E，16 stacks，**576 GB**
- **Feynman 記憶體**：客製化 HBM（可能為 HBM4E 強化版或 HBM5 客製），非標準規格

*Source: TrendForce 2026-03-17，引述 Joseilbo.com, Tom's Hardware*

### ⭐ 2026-04-15 重要更新：HBM4 供需策略分歧（Rubin 平台延遲）

**NVIDIA Rubin 平台延遲影響**（TrendForce 2026-04-15，引述 Chosun Biz / ZDNet）：

| 平台 | 2026 年 NVIDIA 高階 GPU 出貨份額（修訂） |
|------|------|
| Rubin（HBM4） | 22%（下修自 29%） |
| Blackwell（HBM3E） | 71%（上修自 61%） |

**Rubin 延遲的技術原因**：
- CX8 → CX9 網路互連切換
- NVIDIA 設定 HBM4 目標速度 ~11 Gbps（高於現行業界標準），良率達成困難
- 液冷系統升級需求提升

**三大供應商對 Rubin 延遲的策略回應**：
- **Samsung**：HBM4 1c DRAM 良率仍在 **<60%**（目標 H2 2026 達 80% 成熟閾值）；良率低因 EUV 層數多且疊層封裝額外製程複雜；logic die 漲價 **+40–50%** since early 2026
- **SK Hynix**：主動下調 HBM4 出貨量 **20–30%**；釋出的產能轉供 HBM3E 和伺服器 DRAM（LPDDR），整體記憶體需求維持
- **Micron**：HBM4 推進較慢；**DDR5 等非 HBM 毛利率現已超過 HBM**（CEO 2026-03 法說會確認）；3QFY26 毛利率預測 **~81%**

*Source: TrendForce 2026-04-15（引述 Chosun Biz, ZDNet, Financial News, The Elec）*

### 無塵室競賽詳情 / Cleanroom Race Details（2026-02 更新）
| 供應商 | 2025 產能 | 2026 目標 | 策略 | 關鍵廠房 |
|--------|----------|----------|------|---------|
| SK Hynix | ~170K wsm | ~250K wsm | 快速通道新建 | M15X（提前 2026-02 投產）|
| Samsung | ~165K wsm | ~250K wsm | 快速通道新建 | Pyeongtaek P3 廠 |
| Micron | ~65K wsm | ~120K wsm | 收購策略 | 待確認 |
| **合計** | **~400K wsm** | **~620K wsm** | — | **+80–100% YoY** |

*Source: TrendForce 2026-02-26*

### Intel EMIB-T HBM4 整合
- Intel **EMIB-T** 專為支援 HBM4 設計，目標封裝尺寸 120×120 mm（超越業界標準 100×100 mm）
- EMIB-T 2H 2026 開始放量，搭配 HBM4 供 Intel Foundry 客戶
- **2026-05-11 新增**⭐：SK Hynix 正在使用自家 HBM，在 Intel EMIB 整合基板上進行 R&D 測試，驗證 HBM 在 EMIB 封裝環境的穩定性與良率。SK Hynix 在韓國設有小規模 2.5D R&D 線。此舉意義：HBM 設計正演進為需兼容多種封裝生態（CoWoS + EMIB），不再只針對 CoWoS 優化。Marvell 與 MediaTek 亦在評估 EMIB——一旦成立，SK Hynix 的 EMIB 相容 HBM 設計將帶來額外競爭優勢。

---


## 2026 Q1 工程進度更新 / Q1 2026 Engineering Progress

- **HBM4 16H（16 層堆疊）TCB 設備資格認證進入實際階段（2026 Q1）**：主要記憶體廠商（推測為 SK Hynix 或 Samsung）採用 ASMPT 助焊劑型 TCB 工具進行 HBM4 16H 採樣與資格認證（來源：ASMPT Q1 2026 財報）。這是首個顯示 HBM4 16H 製造工程正在實際推進的設備供應商視角數據。
- **確認 HBM4 維持微凸塊（Microbump/TCB）路線**，混合接合延至 HBM5（與 SemiEngineering 2026-01 來源一致）。

## SPHBM4 變體 / SPHBM4 Variant

JEDEC 同步開發 SPHBM4（Standard Package HBM4）：

| 特性 | HBM4 | SPHBM4 |
|------|-------|--------|
| 腳位數 Pins | 2048 | **512**（4:1 序列化） |
| 基板 | 矽基板 | 標準有機基板 |
| 頻寬 | 相同 | 相同（4× 頻率補償） |
| 封裝複雜度 | 高（需 CoWoS 等） | 低（可接標準基板） |

SPHBM4 的目標是降低 HBM 整合的封裝成本與複雜度，讓更多設計可採用。

---

## 應用場景 / Applications

- AI 訓練/推理加速器（NVIDIA、AMD、Google TPU）
- 高效能運算（HPC）超級電腦
- 資料中心 AI 推論伺服器

---

## 相關技術 / Related Technologies

- [[technologies/cowos]] — HBM4 的主要封裝平台（2.5D 並排整合）
- [[technologies/hybrid-bonding]] — HBM5 / >20H HBM 的潛在下一代堆疊互連路線
- [[technologies/ucie]] — HBM base die / logic chiplet 之間的 die-to-die interface 候選標準
- [[technologies/emib]] — Intel 封裝生態中整合 HBM 的 CoWoS 替代路線

## 競爭技術比較 / Competing Technologies

### ZAM / HB3DM（Z-Angle Memory / High-Bandwidth 3D Memory）⭐新增（2026-05-25）

Intel + SoftBank 子公司 **SAIMEMORY** 聯合 PSMC 正在開發一種以 **Via-in-One TSV fusion-bonded wafer** 為核心的高頻寬 3D 記憶體架構，以取代 HBM 的 CoW（微凸塊）模型。

| 指標 | HBM4 | ZAM/HB3DM |
|------|------|------
---
## 2026-05-26 更新 / Updates

### Micron HBM4E 規格補充⭐（2026-05-22）

- **Micron 首款 HBM4E**：JEDEC 標準版本，2027 年量產；客製版（Custom HBM4E）跟進
- **邏輯晶片代工**：Standard + Custom HBM4E 邏輯晶片均由 **TSMC 製造**（確認 TSMC 為三大 HBM 廠商的關鍵邏輯晶片供應商）
- **DRAM 世代**：HBM4 採 **1-beta DRAM**；HBM4E 過渡至 **1-gamma DRAM**
- HBM/DRAM/NAND 緊張供應預計延伸至 **2028 年以後**（Micron EVP Manish Bhatia，J.P. Morgan 全球技術大會）
- AI 工作負載從 human-interaction 轉向 **agentic + M2M（機器對機器）**，推動 inference 記憶體需求持續增長
*Source: TrendForce 2026-05-22*

### GPU-HBM 分離架構——業界探索中⭐（2026-05-25）

韓國主要記憶體廠商研究員披露：業界正探討將 **GPU 與 HBM 分置於不同封裝**，透過光學互連（Optical Links）連接的新架構。

**背景與動機**：
- 垂直堆疊（12H→16H→20H+）製造複雜度急增；水平擴展受 GPU 岸線（shoreline）限制
- 新架構可讓 GPU 支援「數倍於現有設計」的 HBM 容量

**架構選項**：
- HBM 移至 GPU 周圍更大空間
- HBM 置於 GPU 板下方獨立區域（需主機板垂直延伸，影響系統外形）

**主要挑戰**：光子元件需從資料中心尺寸縮小到板級/晶片組尺寸（~10–100 倍縮小），技術難度極高。此為探索性討論，非已確認量產路線圖。

*Source: TrendForce / ZDNet Korea 2026-05-25*

## 2026-06-07 更新 / Updates

### 黃仁勳證實三大供應商同步量產，HBM4 規格世代躍進細節揭露⭐（2026-06-05）

Nvidia CEO 黃仁勳於首爾公開證實 **Samsung、SK hynix、Micron 三家 HBM4 均已驗證並進入量產**，2026 Q3 起隨 **Vera Rubin** 平台出貨——首次由 Nvidia 高層正面確認三廠「同步」就緒：

- **介面架構世代躍進（JEDEC JESD270-4）**：介面寬度由 HBM3E 的 1024-bit **倍增至 2048-bit**，通道數由 16 增至 **32 channels**；JEDEC 基準頻寬要求 ≥2TB/s
- **三星規格**：4nm 自製 base die + 12-high 堆疊 → **3.3TB/s @ 11.7Gbps/pin**；Hybrid Bonding 接合路線仍面臨**良率挑戰**
- **16-high 堆疊量化門檻**：晶粒須減薄至 **~30µm**，封裝整體高度須維持在 **~720µm** 以內以符合 CoWoS 中介層相容的 JEDEC 高度限制
- **供應比重估計**：SK hynix 60–70%、Samsung 25–30%、Micron 為剩餘份額

## 2026-06-08 更新 / Updates

### Samsung HBM4E 全球首發出貨；財報暴增驗證 AI 記憶體商機規模⭐（2026-05-29 ~ 05-31）

Samsung 於 2026-05-29 出貨業界首批 12-layer **HBM4E** 樣品，距 HBM4 量產（2026-02）僅約 3 個月，較 SK hynix、Micron 領先至少六個月：

- **HBM4E 規格**（已併入上方規格表）：14 Gbps 穩定 / 16 Gbps 峰值（+20% vs HBM4）、3.6 TB/s 頻寬、48 GB 容量（12-層；規劃 8 層 32GB／16 層 64GB）、能效 +16%、熱阻 −14%+；沿用與 HBM4 相同 1c DRAM + 4nm Samsung Foundry base die（預期加速量產過渡）
- **財報驗證 AI 記憶體商機規模**：三星半導體部門 2026 Q1 營益達 53.7 兆韓元（年增 ~756%），佔總獲利 94%；總市值（含特別股）首度突破 2,000 兆韓元，創韓國企業紀錄；多家券商上修目標價至 490,000–590,000 韓元
- **HBM 銷售指引**：三星預計 2026 年 HBM 銷售額較 2025 年成長逾 3 倍；HBM4 預計佔下半年 HBM 營收約一半
- **⚠️ 數據可信度但書**：HBM4E 之 14–16 Gbps 與能效/熱阻改善百分比為三星官方公佈，**尚未經第三方獨立驗證**；可參照 HBM4 於 2025-12 系統級封裝（SiP）測試之最高評等 11.7 Gbps 作為基準。客戶驗證階段通常受 NDA 限制，公開效能數據需待加速器進入量產後才會釋出。

*Source: Tech Times 2026-05-31（Allen Lee）*
- **接合技術路線分歧確認**：SK hynix 採成熟 **MR-MUF**；三星採 **Hybrid Bonding**（良率仍待改善）
- **Vera Rubin NVL72 機櫃規格**：單櫃 20.7TB HBM4、整體頻寬 1.6PB/s，較 HBM3E 世代提升 2.7 倍

*Source: Tech Times 2026-06-05（Allen Lee）*

### SK hynix HBM4 base die 委外台積電：記憶體製造模式結構性轉變⭐（2026-06-04）

SK 集團會長崔泰源與台積電董事長魏哲家時隔兩年首度會面，會中確認 **SK hynix 已將 HBM4 base die（基底邏輯晶片）生產委外台積電**（採用台積電 12nm 製程）——此前 SK hynix 為自行生產（in-house），此為 SK hynix 記憶體製造模式的重大結構性轉變。SK hynix 並評估在 **HBM4E 世代採用台積電 3nm** 製程生產 base/logic die，以對抗三星憑藉自家 4nm 製程自製 base die 的競爭優勢。此會談亦重申 CoWoS 產能 2026 年底達 115K–140K wsm、2027 年增至 ~170K wsm，以及 SK hynix 同步探索 Intel EMIB 作為替代封裝方案。

*Source: TrendForce 2026-06-04*

> **註**：上述「Base Die 製程」表格中 SK Hynix HBM4 標示為「12nm」，原先可能被理解為自製製程；本次更新確認該 12nm base die 實際由 **台積電代工**，而非 SK hynix 自製——這是理解 HBM4 供應鏈分工時的關鍵澄清。

---

## 2026-05-27 更新 / Updates

### SK Hynix iHBM 技術與 HBM 熱管理雙路徑⭐（2026-05-26）

SK Hynix 發表 **iHBM（Integrated HBM）**，針對 HBM 封裝的熱管理挑戰提供結構性解決方案：

**核心技術**：在 D2D PHY 層（HBM 與 GPU 高速介面，最高熱量集中點）嵌入 ICE（Integrated Cooling Elements）——熱導電、電絕緣矽基材料。效果：熱阻降低 **30%**。

**製造基礎**：沿用現有 WLP + MR-MUF 製程，不需重大設備替換；與現有 SiP 架構相容。

**目標產品**：**HBM5**（下一代旗艦）。

**20H+ HBM 熱管理雙路徑**：

| 路徑 | 技術 | 製程 | 商業化目標 |
|------|------|------|-----------|
| 路徑 1 | 混合接合（Cu-Cu HB） | 去除微凸塊，<20µm pitch | HBM5/HBM6（2028+） |
| 路徑 2 | iHBM（D2D PHY ICE 嵌入） | 保持 MR-MUF；WLP 製程 | HBM5（近期商業化） |

SK Hynix 同時推進兩條路徑——iHBM 為**中期橋接方案**，在混合接合成熟前先行解決 20H HBM 熱問題。

*Source: TrendForce 2026-05-26（引述 SK hynix press release、The Elec）*

---

## 2026-06-11 更新 / Updates

### ⭐ Samsung HBM 封裝路線轉型：TCB → HCB（混合銅接合），2029 年完成過渡

TrendForce 2026-06-10 報導三星光州（Gwangju）封裝基地建設時，同步揭示 Samsung HBM 封裝接合技術的長期轉型路線：

- **現行（2026）**：Samsung HBM4/HBM4E 採用 **TCB（Thermal Compression Bonding，熱壓接合）**，TCB 產能目標 2026 年底達 **231,000 顆/月**
- **過渡期（2027–2028）**：HCB（Hybrid Cu Bonding，混合銅接合）產能擴建，目標 2026 年底達 **19,500 顆/月**，持續爬坡
- **轉型完成（2029）**：Samsung HBM 主流接合技術全面切換至 **HCB**（高精度 Cu-Cu 混合接合），TCB 逐步退場
- **戰略意涵**：HCB 可實現 <10µm pitch（vs TCB ~30µm），支援 HBM5/HBM5E 20+ 層堆疊的精度需求；三星轉型時程（2029）與 SK Hynix HB 驗證時程（HBM5 量產 ~2028–29）基本同步，兩大廠商均朝 HB 收斂
- **HCB vs TCB 對比**：

| 指標 | TCB | HCB |
|------|-----|-----|
| 接合方式 | 微凸塊熱壓 | Cu-Cu 直接接合 |
| 最小 Pitch | ~30µm | <10µm |
| 堆疊層數上限 | 16H（HBM4E） | 20H+（HBM5+） |
| 良率成熟度 | 量產成熟 | 2027–2029 爬坡 |

*Source: TrendForce 2026-06-10（Samsung Gwangju 封裝基地公告）*

---

## 2026-06-23 更新 / Updates

### ⭐ Samsung HBM4 營收破 $1B vs SK hynix 放緩量產保 DRAM 毛利——策略分歧首現

TrendForce 2026-06-23 報導揭示 Samsung 與 SK hynix 在 HBM4 量產第二季出現明確策略分歧：

**Samsung**：
- HBM4 量產自 2026-02 啟動，4 個月內累計營收已突破 **US$1B**，業界首家達成此里程碑；預估 2026-06 底前突破 **US$1.2B**
- 確認 HBM4 base die 採用 **4nm FinFET**（自家 Foundry）
- 全年 HBM 出貨量目標自 3.5B Gb 上修至約 **4B Gb**

**SK hynix**：
- 主動放緩 HBM4 量產爬坡，優先確保 **commodity DRAM 毛利率最大化**——HBM 業務目前佔總營收 **>40%**
- 2026 Q1 DRAM ASP **+mid-60%**，DRAM 毛利率逼近理論上限 **~90%**
- 調節（dial back）部分 HBM3E→HBM4 產線轉換速度；HBM4「有意義出貨量」時程後延至 **2026 Q3**
- 全年 HBM 出貨展望由 4.5B Gb 下修至約 **4B Gb**
- 與微軟簽署 **3 年期 DDR5 供應協議**

**wiki 含義**：本次更新首次明確記載兩大 HBM4 供應商在商業策略層面的分歧——Samsung 衝刺市占/營收里程碑，SK hynix 因 commodity DRAM 毛利已達歷史高位而選擇保守產能配置。與先前（2026-04-15）「SK hynix 因 NVIDIA Rubin 延遲下調 HBM4 出貨 20–30%」的記載方向一致，本次補充了「DRAM 毛利率」這一新的成因角度，二者並存、互為補充而非矛盾。

*Source: TrendForce 2026-06-23（引述 Yonhap News, ZDNet, Chosun Biz）*

## 2026-06-27 更新 / Updates

### ⭐ NVIDIA 要求 2026 Q4 前交付 16-Hi HBM4，三大廠接合材料/厚度路線對比

TweakTown（引述韓媒 Electronic Times，2025-12-28）報導 NVIDIA 已要求三大記憶體廠在 **2026 年 Q4** 前交付 16-Hi HBM4（較現行量產的 12-Hi 更密集），具體合約尚未簽署，三家仍在討論初始量產規模。報導稱此為「formidable」技術挑戰，核心瓶頸為晶圓薄化：

- 現行 12-Hi 晶圓厚度約 **50 µm**；16-Hi 須降至約 **30 µm**——與既有 wiki「⭐ HBM4 封裝技術深度：MR-MUF 30µm Die Thinning（2026-01-13）」記載的 SK hynix CES 2026 數據吻合，本次新增 NVIDIA 明確時程要求與技術難度評語。
- JEDEC HBM4 高度標準 **775 µm**（比 HBM3E 的 725 µm 厚 50 µm）；業界普遍預期 JEDEC **不會再放寬**此規格供 16-Hi 使用。
- 接合材料：**Samsung、Micron 採用 TC-NCF**（Thermal Compression Non-Conductive Film）；**SK hynix 採用 MR-MUF**；接合材料厚度現約 10 µm，須進一步縮減以容納更多層 DRAM，散熱亦為新增挑戰。

**矛盾備註**：本文稱 HBM5 也將止步於 16-Hi，與既有 wiki（引 TrendForce 2026-06-02）「HBM5 規劃 12/16/20 層」之說法有出入；本文發布時間（2025-12）早於 Samsung COMPUTEX 2026-06 揭露 20 層路線圖，應視為時間序列上的「修正前」版本，非真正矛盾。

*Source: TweakTown 2025-12-28（Anthony Garreffa，引述 Electronic Times/etnews.com）*

## 2026-07-05 更新 / Updates

### ⭐ Samsung HBM5 Dummy Die 可靠性專利：三段式梯形結構 + 雷射分割（2026-07-02）

TrendForce（引述 ETNews）報導三星電子申請一項 HBM 封裝可靠性專利，瞄準 **16 層以上 HBM5** 的製造良率問題：

**專利核心設計**：
- 頂層虛擬晶片（dummy die）側壁採**三段式梯形結構（3-step terraced）+ 曲面輪廓**，配合現有 Hybrid Bonding + **HPB（Heat Path Block）**整合
- 製程：**Deep Groove Sawing（雷射分割）**取代傳統機械刀切——更深、更精密、晶格損傷更少
- **倒錐形截面**：bonding 界面窄、頂面寬 → 提升機械強度
- **NBR 溝槽（Trenches in non-bonding region）**：分割前在 NBR 區預開溝槽，防止碎屑污染接合界面
- 散熱保留：接合絕緣層底面至水平延伸面 **1–10 µm** 垂直距離；突出表面設計縮小 EMC 體積

**良率背景（首次量化入 wiki）**：
| 堆疊層數 | 估計良率 | 相對 8 層基準 |
|---------|---------|-------------|
| 8 層（基準） | ~90%+ | — |
| 12 層（HBM4/HBM4E） | 70–80%（推算） | −10–20 pp |
| 16 層（HBM5） | **40–60%**（行業估計） | −30–50 pp |

**wiki 含義**：本次更新首次定量記錄 HBM5 16 層良率挑戰（40–60%），補強 wiki 對 HBM5 技術難度的具體論據；同時確認三星 HPB 熱路徑方案在 dummy die 層面的延伸，與 SK Hynix iHBM 路線形成對照。

*Source: TrendForce 2026-07-02（引述 ETNews）*
