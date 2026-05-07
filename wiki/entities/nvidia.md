---
title: "NVIDIA Corporation"
category: entity
tags: [fabless, GPU, AI-accelerator, HBM4, CoWoS, SoIC, Rubin, Feynman, NVL576]
created: 2026-05-03
updated: 2026-05-08
sources: [2026-04-01_trendforce_nvidia-rubin-ultra-dual-die, 2026-03-18_trendforce_nvidia-rubin-feynman-soic, 2026-01-09_trendforce_nvidia-hbm4-16layer, 2026-01-29_trendforce_emib-challenges-nvidia-14a-18a, 2026-03-17_trendforce_gtc2026-key-takeaways, 2026-02-15_semianalysis_isscc2026-hbm4-cpo-tsmc-alsi, 2026-05-06_trendforce_google-tpu-cautious-adoption-nvidia]
related:
  - wiki/entities/tsmc.md
  - wiki/entities/sk-hynix.md
  - wiki/entities/samsung.md
  - wiki/entities/micron.md
  - wiki/technologies/cowos.md
  - wiki/technologies/soic.md
  - wiki/technologies/hbm4.md
---

# NVIDIA Corporation

**類型 / Type**：Fabless（無晶圓廠設計公司）
**總部 / HQ**：美國加州聖塔克拉拉 Santa Clara, CA, USA
**在先進封裝中的角色**：全球最大先進封裝需求方，AI GPU 封裝需求主要驅動者

---

## 核心封裝使用技術 / Packaging Technologies Used

- **TSMC CoWoS-L**：現行 Hopper / Blackwell 系列主要封裝平台；月產能為 CoWoS 擴產主要驅動力
- **TSMC SoIC-X**：Rubin Ultra（2026–27）+ Feynman（2028+）採用，die-to-die 3D 混合接合
- **HBM（含 HBM4/HBM4E）**：與 CoWoS 整合，SK Hynix 為主要供應商（~70% 份額）

---

## 產品路線圖（封裝相關）/ Product Roadmap (Packaging Focus)

| 世代 | 製程 | 封裝技術 | HBM | 規格 |
|------|------|---------|-----|------|
| Hopper（H100/H200） | TSMC N4 | CoWoS-L | HBM3E | 80 GB, 3.35 TB/s |
| Blackwell（B200/GB200） | TSMC N4P | CoWoS-L | HBM3E | 192 GB |
| **Rubin Ultra（NVL576）** | TSMC N3 | CoWoS-L + SoIC | **HBM4E** | 1 TB, 16 HBM stacks, 100 PFLOPS FP4 |
| **Feynman** | TSMC A14/A16 | SoIC-X（預期） | HBM5（推測） | 功耗 5–6 kW |
| Vera（Rubin CPU） | — | — | — | C2C 1.8 TB/s，1.5 TB 記憶體 |

---

## 近期動態 / Recent Developments

- **2026-04-30**（TrendForce）：NVIDIA 供應鏈**先佔策略**確認——早在其他競爭者之前即鎖定大量 4/3nm 晶圓、CoWoS 封裝、以及 **T-glass 基板、PCB、HBM、SSD** 等物料；其他科技巨頭（如 Google）因延遲鎖定物料而遭受供應短缺限制。此先佔行為是 CoWoS 2023 年起持續緊張的主要推手之一。
- **2026-04-01**：Rubin Ultra（NVL576）確認**雙裸片每 GPU 模組**設計，因 CoWoS interposer 面積上限（~120mm×120mm）無法容納更大單一 die；TSMC N3 AI 佔比 36%（2025 年僅 5%）
- **2026-03-18**：NVIDIA 雙世代 SoIC 路線圖確認——Rubin Ultra（2026–27）+ Feynman（2028+）均採用 TSMC SoIC；Besi/AMAT/TEL 設備三巨頭受益
- **2026-03-17（GTC 2026）**：Micron HBM4 HVM Q1'26 確認；NVIDIA Feynman GPU 採用 TSMC A16 + 3D 堆疊
- **2026-01-29**：Feynman 功耗 **5–6 kW** 確認，超出 EMIB 處理能力（需封裝內 IVR），使 Intel EMIB 無法承接 Feynman。結論：**Feynman 封裝需等待 TSMC 美國廠（~2029）**
- **2026-01-09**：NVIDIA 要求三家 HBM 供應商 H2 2026 提供 **16 層 HBM4**

---

## 市場地位 / Market Position

NVIDIA 是全球 AI GPU 市場絕對主導者（資料中心 GPU 市占 >80%），其封裝需求直接決定 TSMC CoWoS、SoIC 的擴產方向與 SK Hynix HBM 的生產計畫。

| 指標 | 數值 |
|------|------|
| NVL576 算力 | 100 PFLOPS FP4 |
| NVL576 HBM4E 容量 | 1 TB（16 HBM stacks） |
| CoWoS 擴產驅動比例 | 主要驅動力（+TSMC 內部） |
| SK Hynix HBM4 份額 | ~70%（NVIDIA 客戶） |
| AI 雲端 GPU 市占 | **~99%**（Nebius CRO 表述，2026-05）⭐新增 |
| Lambda-NVIDIA 合約 | $1.5B，~18,000 GPU，4 年（2025-09） |

---

## 與其他實體的關係 / Relationships

- **TSMC**：獨家 GPU 製造（N4/N3/A16），CoWoS + SoIC 封裝主要客戶
- **SK Hynix**：HBM 首要供應商（~70%）；M15X 廠擴產主要針對 NVIDIA 需求
- **Samsung**：HBM 第二供應商（~25–30%）
- **Micron**：HBM 第三供應商（~10%）
- **Intel**：NVIDIA 評估 Feynman I/O die 採用 Intel 14A/18A，但高端 GPU 封裝因功率限制仍留 T