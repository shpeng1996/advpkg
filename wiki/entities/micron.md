---
title: "美光科技 / Micron Technology"
category: entity
tags: [memory, HBM4, DRAM, NAND, CapEx, Virginia, Idaho, New-York, onshoring]
created: 2026-05-03
updated: 2026-07-07
sources: [2025-12-18_trendforce_micron-capex-hbm4, 2026-01-09_trendforce_nvidia-hbm4-16layer, 2026-02-26_trendforce_hbm-cleanroom-race, 2026-03-17_trendforce_gtc2026-key-takeaways, 2025-08-05_3dincites_iftle636-samsung-lsb-micron-virginia, 2026-01-23_trendforce_hbm4e-development, 2026-06-05_techtimes_nvidia-vera-rubin-hbm4-suppliers-jensen-huang, 2026-06-26_semieng_chip-week-144, 2026-06-25_thelec_micron-q3-fy2026-record, 2026-07-06_trendforce_micron-hiroshima-fab-hbm-1gamma]
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

- **2026-07-04（⭐最新）**：**廣島廠（Hiroshima Fab）擴建動土**，投資金額 **¥1.5 兆日圓（~USD 93 億）**，佔地約 9.5 公頃，設備預計 **2H28** 到位投產。技術節點：**1-gamma（1γ）DRAM + HBM**，導入 EUV。日本 METI 補貼上限 **¥5,000 億**（目前確認），為日本政府對單一記憶體廠的最大手筆補助。此為 Micron 首座導入 1γ 節點的日本廠房，廣島廠亦是其全球 HBM 製造核心之一。*Source: TrendForce 2026-07-06*

- **2026-06-25**：**Micron Q3 FY2026 史上最高季度業績（完整財報）**：營收 **$41.456B**（YoY +345.7%；QoQ +73.7%），營業利益 **$33.318B**（YoY +1,436%），毛利率 **84.6%**，EPS **$24.67**。HBM4 出貨後 3 個月累計 **>$1B**，12-high HBM4 量產斜率 **~2× HBM3E**；已簽訂 **16 份 SCA**（多年期供貨合約 2026–2030），積壓約 **$1,000 億**，預付款約 **$220 億**。Q4 FY2026 指引 **$500 億**，全年 CapEx **~$270 億**。（出處：The Elec 2026-06-25）

- **2026-06-26**：**SemiEngineering Week #144** 交叉確認：12 層 HBM4 量產斜率 2×HBM3E；AI 需求及結構性產能限制使記憶體供應緊張持續至 2027 年以後；16 個多年期 take-or-pay 協議設有價格下限。

- **2026-06-05（更新）**：**黃仁勳於首爾證實 Micron HBM4 已通過驗證進入量產**，2026 Q3 起隨 Vera Rubin 平台出貨——三大供應商（Samsung、SK hynix、Micron）首度被正式確認「同步」就緒。報導估計 Micron 在 HBM4 供應比重為三廠中**剩餘份額**（SK hynix 60–70%、Samsung 25–30% 之外）。
  *Source: Tech Times 2026-06-05（Allen Lee）*

- **2026-03-17（GTC 2026）**：Micron HBM4 已進入 HVM（High-Volume Manufacturing），Q1'26 開始量產，是三家 HBM 廠商中確認最早達 HVM 的新聞
- **2025-12-18**：FY26 CapEx 上調至 **USD 200 億**（前值 USD 180 億），2026 年全年 HBM 供應 100% 訂滿，包括 HBM4 數量/價格全部確認
- **2025-12-18**：Q2 FY26 營收指引 **USD 187 億**（±4 億），遠超分析師預期 USD 142 億；Q1 FY26 實際營收 USD 136.4 億（EPS $4.78）
- **2025-08-05（IFTLE 636 報導）**：確認 Manassas, Virginia 現有廠房擴建為美國境內 **HBM 封裝廠**（$200B 美國投資計畫之一部分）

---

## 市場地位 / Market Position

Micron 是全球三大 HBM 供應商中規模最小者，但在技術速度上具優勢。

| 指標 | 數值 |
|------|------|
| Q3 FY2026 季度營收（⭐史上最高） | $41.456B（YoY +345.7%） |
| Q3 FY2026 營業利益 | $33.318B（YoY +1,436%） |
| Q3 FY2026 毛利率 | 84.6% |
| Q3 FY2026 EPS | $24.67 |
| Q4 FY2026 營收指引 | $50B ± $1B |
| NVIDIA HBM4 份額（估） | ~10% |
| HBM 月產能目標（2026 年底） | 約 250K wsm（較 2025 年底 +50%） |
| FY26 CapEx | ~$270 億 |
| SCA 積壓合約 | ~$1,000 億（2026–2030） |
| 客戶預付款 | ~$220 億 |
| HBM4 首 3 個月累計出貨 | >$1B |
| 2026 HBM 需求滿足率 | 核心客戶 50–66% |
| 新加坡 HBM 封裝廠 | USD 70 億投資 |

**全球製造路線圖**：
- Idaho / New York（美國）：新建 DRAM 廠，首廠 **H2 2027** 投產（CHIPS Act）
- Virginia Manassas（美國）：HBM 封裝廠（已擴建）
- **廣島（日本，⭐2026-07-07）**：¥1.5 兆擴建，1γ DRAM + HBM，設備 2H28；METI 補貼上限 ¥5,000 億
- 20 年計畫總投資：$1,500 億製造 + $500 億研發 = $2,000 億

---

## 與其他實體的關係 / Relationships

- **NVIDIA**：主要 HBM4 客戶；NVIDIA 推動 16 層 HBM4 需求
- **SK Hynix / Samsung**：HBM 市場直接競爭對手
- **TSMC**：SK Hynix HBM4 base die 採用 TSMC N12，Micron HBM4E 邏輯晶片（standard + custom）均由 TSMC 製造（2026-05-22 確認）
- **美國政府（CHIPS Act）**：接受 CHIPS Act 補貼，在美國境內建設 DRAM 和 HBM 封裝產能

---

## 封裝內熱管理技術路線 / Thermal Management Approach（2026-06-06 新增）

Micron 的 HBM 熱管理策略與 Samsung（HPB）和 SK Hynix（iHBM）不同，採取**低功耗設計 + TSV 溝槽冷卻（Trench Cooling）**路線：

**TSV 溝槽冷卻技術**：
- 在矽晶片內蝕刻微型溝槽（microscopic trenches）→ 循環冷卻液穿越，直接帶走熱量
- 2025 年美國專利揭露「電氣被動導熱 TSV」架構：
  - 在 base interface die 嵌入熱導材料層
  - TSVs 從此層延伸穿越完整記憶體堆疊，通向頂部熱移除層
  - 這些 TSVs **僅作為熱傳導通道**，不傳輸電氣訊號
  - 與電氣 TSV 共用相同 footprint → 不增加晶片面積
  - 形成與電氣 TSV 網路**並聯的低阻垂直熱路徑**

**策略定位**：Micron 聚焦從設計端降低功耗（less heat generated），而非僅提升散熱結構效率——與 Samsung/SK Hynix 的「熱路徑工程」形成差異化分工。*中國廠商（Huawei 等）也在追求類似 TSV-based 方向。*

*Source: TrendForce 2026-06-05（引述 Asia Business Daily、PatSnap）*

---

## 爭議與未解問題 / Open Questions

- Micron HBM4 最終 NVIDIA 份額能否從 ~10% 提升至 20%+？
- Virginia HBM 封裝廠何時達到量產規模？
- HBM4E 與 SK Hynix / Samsung 的技術競爭結果？
- TSV trench cooling 能否在 HBM5 時代轉化為量產優勢？

---
## 2026-05-26 更新 / Update

**HBM4E 競爭格局更新（2026-05-29）⭐**

- **Samsung** 業界首發 12-layer HBM4E 樣品（2026-05-29）；14 Gbps / 3.6 TB/s / 48 GB
- **SK Hynix** 原計畫 H2 2026 樣品，現因開發順利時程提前
- **Micron** 維持 2027 量產計畫（JEDEC 標準版），時程最晚

*Source: TrendForce 2026-05-29（Samsung 官方公告；Yonhap）*

---

**HBM4E 路線圖確認（J.P. Morgan 全球技術大會，2026-05-22）**⭐

- 首款 HBM4E：JEDEC 標準版，