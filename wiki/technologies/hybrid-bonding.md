---
title: "混合接合 / Hybrid Bonding"
category: technology
tags: [3D, hybrid-bonding, Cu-Cu, SoIC, ECTC, advanced-packaging]
created: 2026-04-24
updated: 2026-04-25
sources: [2026-04-24_initial-survey, 2026-03-01_ieee-eps_ectc2025-hybrid-bonding]
related:
  - wiki/technologies/soic.md
  - wiki/technologies/cowos.md
  - wiki/technologies/ucie.md
  - wiki/entities/tsmc.md
  - wiki/entities/samsung.md
---

# 混合接合 / Hybrid Bonding (Cu-Cu Direct Bonding)

**技術類別**：3D 封裝（銅對銅直接接合）
**技術成熟度**：量產中 Ramping（2026 年主流化）
**主要廠商**：[[entities/tsmc]]（SoIC-X）、[[entities/samsung]]（X-Cube）、Intel（Foveros Direct）

---

## 技術原理 / How It Works

混合接合（Hybrid Bonding）直接將兩顆晶片的銅墊（copper pad）在原子層次接合，無需錫凸塊（solder bump）作為中介。這使得接合間距（bond pitch）可以大幅縮小至微米等級，實現極高密度的晶片間互連。

**與傳統微凸塊（Micro-bump）的差異：**
- 傳統微凸塊：間距 ≥ 20µm（生產）/ 40–50µm（標準），需要錫焊材料
- 混合接合：間距可達 1–6µm，銅對銅直接接合，無功率/訊號損失（no power/signal penalty）
- 結果：頻寬密度提升 10–100 倍，功耗降低；目標互連密度 **1M 個/mm²**（數年內）

**三大整合情境（ECTC 2025 框架）：**
| 情境 | 成熟度 | 應用 |
|------|--------|------|
| **W2W**（Wafer-to-Wafer） | ✅ 量產中 | 記憶體堆疊（HBM 內部層間） |
| **D2W**（Die-to-Wafer） | 🔄 快速成熟 | 邏輯-記憶體 / 邏輯-邏輯堆疊 |
| **D2D**（Die-to-Die） | 🔬 新興 | Chiplet 架構、修復功能 |

---

## 關鍵規格 / Key Specs

| 指標 | 數值 | 說明 |
|------|------|------|
| 商業接合間距（TSMC SoIC-X，2026 Q1） | **6 µm** | 主流量產水準 |
| UCIe 2.0 混合接合 bump pitch | **最小 1 µm** | 實驗/先進製程 |
| 混合接合市場 CAGR | 10.02% | 受 AI 加速器驅動 |
| 主要競品（錫凸塊）2025 市佔 | 58.92% | 仍是主流，但佔比下滑中 |

---

## 發展時程 / Timeline

- **2010s**：Sony 在 CIS（CMOS Image Sensor）率先商業化混合接合
- **2020–2023**：AMD、Apple 在 CPU/GPU 晶片堆疊中採用（AMD V-Cache）
- **2024**：TSMC SoIC-X 從實驗性轉為商業服務
- **2025**：ECTC 2025 以混合接合為核心技術主題；EV Group 展示 IR 雷射剝離等突破
- **2026-Q1**：SoIC-X 商業接合間距達 6µm，由實驗性製程轉為 AI 加速器主流配置
- **2026-Q3**（預測）：首批 HBM4 透過混合接合整合，進入 UCIe 2.0 生態系
- **2027**（預測）：Memory-on-Logic 架構商業化，HBM4 直接接合至 AI 運算核心

---

## 優勢與限制 / Pros & Cons

| 優勢 Advantages | 限制 Limitations |
|----------------|-----------------|
| 極高互連密度（sub-10µm） | 良率控制困難（極高精度要求） |
| 低延遲、高頻寬 | 晶圓平坦度與表面清潔要求嚴苛 |
| 低功耗（無錫凸塊電阻） | 目前成本高於傳統封裝 |
| 可實現 Memory-on-Logic | 已知晶片（KGD）測試挑戰 |

---

## 應用場景 / Applications

- AI 加速器（GPU + HBM 3D 整合）
- 高效能 CPU 快取堆疊（AMD V-Cache 系列）
- 影像感測器（Sony CMOS）
- 未來行動處理器（預計 2026 後逐步導入）

---

## 製程挑戰 / Process Challenges（ECTC 2025 整理）

- **表面缺陷控制**：CMP（化學機械研磨）後銅與介電層表面輪廓精度
- **翹曲控制**：接合前晶圓與晶片的 warpage 管理
- **切割精度**：電漿切割（plasma dicing）確保潔淨切面
- **接合對準**：進入單微米等級後，對準難度幾何級數增加
- **缺陷偵測**：間距越細，缺陷越難偵測、處理時間越長

*Source: IEEE EPS ECTC 2025 Summary, 2026-03*

---

## 學術研究焦點 / Academic Focus

ECTC 2025 的核心技術主題之一：
- 突破性混合接合技術（**EV Group** 展示：混合接合、無光罩微影、層轉移）
- 晶圓接合對準精度提升
- W2W/D2W/D2D 三情境成熟度評估（特別議程）
- 熱應力新型量測方法（thermal stress metrology）
- IR 雷射剝離技術（消除玻璃基板）
- 已知良晶粒（KGD）測試方法

---

## 相關技術 / Related Technologies

- [[technologies/soic]] — SoIC-X 是台積電混合接合的產品化實作
- [[technologies/ucie]] — UCIe 2.0 的「UCIe-3D」最佳化專為混合接合設計
- [[technologies/cowos]] — CoWoS + SoIC-X 組合是目前 AI 加速器主流封裝架構

---

## 爭議與未解問題 / Open Questions

- 混合接合的良率如何隨間距縮小（1µm 等級）演進？
- 大面積（panel-level）混合接合何時可行？
- 異材料（邏輯晶片 + 記憶體）混合接合的熱膨脹係數（CTE）匹配問題？
