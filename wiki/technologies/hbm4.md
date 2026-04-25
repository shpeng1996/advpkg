---
title: "HBM4 — High Bandwidth Memory 4"
category: technology
tags: [memory, HBM, JEDEC, standards, AI, HPC]
created: 2026-04-24
updated: 2026-04-25
sources: [2026-04-24_initial-survey, 2026-01-05_trendforce_skhynix-hbm4-outlook, 2026-03-18_trendforce_intel-emib-malaysia]
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
**技術成熟度**：量產 Production（SK Hynix 2025-H2 開始）
**標準文件**：JEDEC JESD270-4（2025-04 正式發布）
**主要廠商**：[[entities/sk-hynix]]（市場領先）、[[entities/samsung]]

---

## 技術原理 / How It Works

HBM（High Bandwidth Memory）將多層 DRAM 晶片垂直堆疊，透過 TSV（Through-Silicon Via）互連，再透過 2.5D 封裝（如 [[technologies/cowos]]）與 GPU/CPU 並排整合在矽中介層上。相比傳統 GDDR，HBM 提供更高頻寬與更低功耗，但成本更高。

---

## 規格比較 / Spec Comparison

| 規格 | HBM3E | **HBM4** | 改善幅度 |
|------|-------|---------|---------|
| 速度 Speed | 9.8 Gbps/pin | **>10 Gbps/pin** | +2%+ |
| 總頻寬/stack | 1.18 TB/s | **1.65+ TB/s** | +40% |
| 介面寬度 | 1024-bit | **2048-bit** | 2× |
| 最大容量 | 48 GB/stack | **64 GB/stack** | +33% |
| 工作電壓 | 1.05V | **0.8V** | -24%（省電 30%） |
| 堆疊層數 | 12-Hi | **16-Hi** | +33% |

---

## 市場動態 / Market Dynamics

- **2025-04**：JEDEC 正式發布 HBM4 標準（JESD270-4）
- **2025-H2**：SK Hynix 開始 HBM4 量產
- **2025-H1**：SK Hynix 2026 全年 HBM4 產能已售罄（供需嚴重失衡）
- **2026-02-12**：Samsung HBM4 正式首批出貨，進入 NVIDIA Rubin GPU 量產供應
- **2026-02**：SK Hynix M15X 廠提前 4 個月投產（初始 ~10,000 片/月 1b DRAM）
- **2026-Q3**（預計）：首批 HBM4 透過混合接合整合（UCIe 2.0 生態系）
- **2026-H1（目標）**：SK Hynix、Samsung、Micron 均目標完成 **HBM4E** 開發
- **2027**（預計）：HBM4E 佔 HBM 市場 ~40%；16-Hi 堆疊進入量產
- 供需失衡預計持續至 **2027 年**

### HBM4 供應商份額（NVIDIA Vera Rubin 平台，2026）
| 廠商 | 份額 | 備註 |
|------|------|------|
| SK Hynix | ~70% | 主供應商 |
| Samsung | ~30% | 2026-02 起量產 |
| Micron | 開發中 | HBM4E 同步研發 |

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
- [[technologies/hybrid-bonding]] — 未來 HBM4 可能直接混合接合至邏輯晶片
- [[technologies/ucie]] — UCIe 2.0 的「UCIe-3D」支援 HBM 混合接合整合

---

## 爭議與未解問題 / Open Questions

- 16-Hi 堆疊的良率與散熱問題如何解決？（SK Hynix、Samsung、Micron 共同研發中）
- SPHBM4 量產時程與市場接受度？
- HBM4E 2026-H1 完成開發後，量產爬坡速度能否支撐 2027 年 40% 市場佔比目標？
- 記憶體在邏輯晶片上（Memory-on-Logic）實現時，HBM4 的角色如何轉變？
- Intel EMIB-T 封裝能否有效競爭 TSMC CoWoS 在 HBM4 整合上的主導地位？
