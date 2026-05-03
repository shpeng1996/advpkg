---
title: "HBM4 — High Bandwidth Memory 4"
category: technology
tags: [memory, HBM, JEDEC, standards, AI, HPC, HBM4E, cleanroom, capacity, ISSCC2026]
created: 2026-04-24
updated: 2026-05-03
sources: [2026-04-24_initial-survey, 2026-01-05_trendforce_skhynix-hbm4-outlook, 2026-03-18_trendforce_intel-emib-malaysia, 2026-01-23_trendforce_hbm4e-samsung-skhynix-mid2026, 2026-02-26_trendforce_hbm-cleanroom-race, 2026-04-01_trendforce_nvidia-rubin-ultra-dual-die, 2026-01-13_semiengineering_hbm4-microbumps, 2025-12-18_trendforce_micron-capex-hbm4, 2026-04-15_trendforce_hbm4-strategies-diverge, 2026-01-28_trendforce_skhynix-hbm4, 2026-03-17_trendforce_gtc2026-key-takeaways, 2026-02-15_semianalysis_isscc2026-hbm4-cpo-tsmc-alsi]
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

---

## 規格比較 / Spec Comparison

| 規格 | HBM3E | **HBM4** | **HBM4E** | HBM5（預測） |
|------|-------|---------|----------|------------|
| 速度 Speed | 9.8 Gbps/pin | 6.40 GT/s | **10 GT/s** | TBD |
| 總頻寬/stack | 1.18 TB/s | **1.65+ TB/s** | **2.5 TB/s** | TBD |
| 介面寬度 | 1024-bit | **2048-bit** | 2048-bit | TBD |
| 最大容量 | 48 GB/stack | **64 GB/stack** | TBD | TBD |
| 工作電壓 | 1.05V | **0.8V** | TBD | TBD |
| 堆疊層數 | 12-Hi | 12-Hi (std) → **16-Hi（H2 2026 衝刺）** | **16-Hi** | TBD |
| 每封裝功耗上限 | ~40W | ~60W | **80W** | TBD |
| 量產目標 | 2024 | 2025-H2 | **2027** | **2029（預測）** |

*HBM4E 資料來源：TrendForce 2026-01-23*

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
- **2026-Q3**（預計）：首批 HBM4 透過混合接合整合（UCIe 2.0 生態系）
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

---

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
- [[technologies/hyb