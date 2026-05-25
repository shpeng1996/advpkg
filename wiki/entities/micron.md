---
title: "美光科技 / Micron Technology"
category: entity
tags: [memory, HBM4, DRAM, NAND, CapEx, Virginia, Idaho, New-York, onshoring]
created: 2026-05-03
updated: 2026-05-26
sources: [2025-12-18_trendforce_micron-capex-hbm4, 2026-01-09_trendforce_nvidia-hbm4-16layer, 2026-02-26_trendforce_hbm-cleanroom-race, 2026-03-17_trendforce_gtc2026-key-takeaways, 2025-08-05_3dincites_iftle636-samsung-lsb-micron-virginia, 2026-01-23_trendforce_hbm4e-development]
related:
  - wiki/technologies/hbm4.md
  - wiki/entities/sk-hynix.md
  - wiki/entities/samsung.md
  - wiki/concepts/geopolitics-advanced-packaging.md
---

# 美光科技 / Micron Technology

**類型 / Type**：IDM（記憶體，Memory IDM）
**總部 / HQ**：美國愛達荷州博伊西 Boise, ID, USA
**產品線**：DRAM（含 HBM）、NAND Flash、3D XPoint（已退出）

---

## 核心技術 / Core Technologies

- **HBM4**：採用 1beta DRAM core die；速度 **>11 Gbps**（業界最快，超出 JEDEC 標準 8 GT/s）；高良率放量時程：**2Q26（2026 年 4–6 月）**
- **HBM4E**：三廠商並行開發；目標 10 GT/s / 2.5 TB/s / 80W；預計 2027 市場佔比達 40%
- **HBM 16 層**：NVIDIA 要求 H2 2026 提供，較現行 12 層提升堆疊密度
- **Virginia HBM 封裝廠**：位於 Manassas, Virginia，為美國境內 HBM 封裝中心（CHIPS Act 背景下的在地化戰略）

---

## 近期動態 / Recent Developments

- **2026-03-17（GTC 2026）**：Micron HBM4 已進入 HVM（High-Volume Manufacturing），Q1'26 開始量產，是三家 HBM 廠商中確認最早達 HVM 的新聞
- **2025-12-18**：FY26 CapEx 上調至 **USD 200 億**（前值 USD 180 億），2026 年全年 HBM 供應 100% 訂滿，包括 HBM4 數量/價格全部確認
- **2025-12-18**：Q2 FY26 營收指引 **USD 187 億**（±4 億），遠超分析師預期 USD 142 億；Q1 FY26 實際營收 USD 136.4 億（EPS $4.78）
- **2025-08-05（IFTLE 636 報導）**：確認 Manassas, Virginia 現有廠房擴建為美國境內 **HBM 封裝廠**（$200B 美國投資計畫之一部分）

---

## 市場地位 / Market Position

Micron 是全球三大 HBM 供應商中規模最小者，但在技術速度上具優勢。

| 指標 | 數值 |
|------|------|
| NVIDIA HBM4 份額（估） | ~10% |
| HBM 月產能目標（2026 年底） | 約 250K wsm（較 2025 年底 +50%） |
| FY26 CapEx | USD 200 億 |
| 2026 HBM 需求滿足率 | 核心客戶 50–66% |
| 新加坡 HBM 封裝廠 | USD 70 億投資 |

**美國製造路線圖（CHIPS Act 帶動）**：
- Idaho / New York：新建 DRAM 廠，首廠 **H2 2027** 投產
- Virginia Manassas：HBM 封裝廠（已擴建）
- 20 年計畫總投資：$1,500 億製造 + $500 億研發 = $2,000 億

---

## 與其他實體的關係 / Relationships

- **NVIDIA**：主要 HBM4 客戶；NVIDIA 推動 16 層 HBM4 需求
- **SK Hynix / Samsung**：HBM 市場直接競爭對手
- **TSMC**：SK Hynix HBM4 base die 採用 TSMC N12，Micron HBM4E 邏輯晶片（standard + custom）均由 TSMC 製造（2026-05-22 確認）
- **美國政府（CHIPS Act）**：接受 CHIPS Act 補貼，在美國境內建設 DRAM 和 HBM 封裝產能

---

## 爭議與未解問題 / Open Questions

- Micron HBM4 最終 NVIDIA 份額能否從 ~10% 提升至 20%+？
- Virginia HBM 封裝廠何時達到量產規模？
- HBM4E 與 SK Hynix / Samsung 的技術競爭結果？

---
## 2026-05-26 更新 / Update

**HBM4E 路線圖確認（J.P. Morgan 全球技術大會，2026-05-22）**⭐

- 首款 HBM4E：JEDEC 標準版，**2027 年量產**；Logic die（standard + custom）均由 **TSMC 製造**
- HBM4E 底層 DRAM：從 1-beta 過渡至 **1-gamma DRAM**
- 已簽首份 **5 年戰略客戶協議（SCA）**，更多 SCA 進行中（含 NAND 業務）
- **Idaho 1 廠**：晶圓產出提前至 **2027 年中**（原計畫 2H27）
- **印度 Sanand 廠（Gujarat）**：2026-02 下旬開始運營，產能已全訂滿；滿產可達 Micron 全球產能 10%
- 記憶體短缺預計延伸至 **2028 年以後**（遠超多數業界預期）
- Q3 FY26 自由現金流有望再創紀錄

*Source: TrendForce 2026-05-22 (citing STOCK Analysis J.P. Morgan conference transcript, Business Standard, The Economic Times)*
