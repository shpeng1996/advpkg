---
title: "EMIB — Embedded Multi-Die Interconnect Bridge"
category: technology
tags: [Intel, 2.5D, silicon-bridge, chiplet, HBM4, Foveros, glass-substrate, EMIB-T, EMIB-M]
created: 2026-05-03
updated: 2026-05-10
sources: [2026-04-07_trendforce_intel-emib-google-amazon, 2026-01-29_trendforce_emib-challenges-nvidia-14a-18a, 2025-12-01_trendforce_intel-amkor-songdo-emib-outsource, 2026-03-05_trendforce_intel-emib-billions, 2025-12-22_3dincites_intel-amkor-emib-partnership, 2026-03-03_trendforce_intel-clearwater-forest, 2026-01-26_trendforce_intel-glass-substrate-emib, 2026-03-18_trendforce_intel-emib-malaysia, 2026-04-29_trendforce_intel-foundry-apple-18ap-google, 2026-05-04_trendforce_intel-emib-90pct-yield, 2026-05-05_trendforce_intel-emib-expansion-us-vietnam]
related:
  - wiki/entities/intel.md
  - wiki/entities/amkor.md
  - wiki/technologies/foveros.md
  - wiki/technologies/cowos.md
  - wiki/technologies/hybrid-bonding.md
---

# EMIB — Embedded Multi-Die Interconnect Bridge

**技術類別 / Category**：2.5D 封裝（局部矽橋接）
**技術成熟度 / TRL**：量產 Production（EMIB-M）；量產 Production（EMIB-T，2026–27）
**主要廠商 / Key Players**：[Intel](../entities/intel.md)（開發商）；[Amkor](../entities/amkor.md)（外包封裝夥伴）

---

## 技術原理 / How It Works

EMIB 是 Intel 的局部矽橋接技術：將一小片高密度矽橋（bridge die）**嵌入有機基板（organic substrate）**，僅在需要晶片間高頻寬互連的局部區域提供細間距走線，而非使用覆蓋整個封裝底部的全面積矽中介層（silicon interposer）。

關鍵差異（對比 TSMC CoWoS-S）：
- CoWoS-S 使用全面積矽中介層（整片晶圓）
- EMIB 只在需要互連的局部嵌入小塊矽橋——成本更低，但頻寬密度低於 CoWoS-S

---

## 關鍵規格 / Key Specs

| 規格 | 數值 |
|------|------|
| 封裝最大尺寸（2026） | **120 × 120 mm**（8× reticle；業界標準 100 × 100 mm） |
| 封裝最大尺寸（2028 目標） | **120 × 180 mm**（12× reticle） |
| 最大支援 HBM stacks（2026） | ≥ 12（EMIB-T） |
| 最大支援 HBM stacks（2028） | 24+（EMIB-T 路線圖） |
| EMIB-T 橋接器數量（2028） | 38+（per package） |
| 技術驗證良率 | ~**90%**（2026-05，Wccftech 引述；TSMC CoWoS 目標 98%） |
| EMIB 橋接 pitch | 微米級（具體未公開，優於有機基板 RDL） |
| EMIB-M（含 MiM 電容） | 已量產（Sapphire Rapids、Granite Rapids） |
| EMIB-T（含 TSV） | 2026–2027 年放量（HBM4 整合）；2026 進入量產 fab 部署 |
| 功率上限 | **< 5–6 kW**（Feynman 級 AI GPU 不可行） |

---

## 技術演進 / Evolution

| 版本 | 特性 | 狀態 |
|------|------|------|
| EMIB（原始） | 局部矽橋接，高密度 D2D | 量產 |
| EMIB-M | + MiM 電容嵌入基板 | 量產（Sapphire/Granite Rapids） |
| EMIB-T | + TSV，支援 HBM4 整合 | 2026–27 放量 |
| EMIB on Glass | 厚芯玻璃基板（低 CTE，更細 RDL） | HVM 目標 2027–28 |
| EMIB 3.5D | EMIB（2.5D）+ Foveros（3D）組合架構 | 2026（Clearwater Forest） |

---

## 發展時程 / Timeline

- **2017**：EMIB 首次商用（Kaby Lake-G，AMD GPU + Intel 封裝）
- **量產中**：EMIB-M（Sapphire Rapids Xeon、Granite Rapids）
- **2025-12**：Intel 首次外包 EMIB 至 Amkor 韓國松島 K5 廠（史上首次 EMIB 外包）
- **2026-01**：Intel 發表 EMIB on Glass（厚芯玻璃基板 + EMIB）
- **2026-03**：Clearwater Forest 展示 EMIB 3.5D 組合架構（EMIB + Foveros Direct 3D）
- **2026-05**：EMIB 技術驗證良率達 **~90%**；Google（TPU v8e 2H27）、Meta（自研 CPU 2H28）確認採用；Intel CFO 表示接近完成「數十億美元」封裝大單
- **2026-05**：EMIB 全球產能加速：俄勒岡（主力）+ 越南 SHTP（18A 產品）+ 台灣設備訂單 2H26 交貨（E&R/C Sun/AblePrint）
- **2026-H2**：EMIB-T 進入量產 fab 部署；EMIB 預計貢獻**數十億美元**營收（Intel CFO 聲明）
- **2027–28**：EMIB on Glass HVM 目標；Google TPU v8e 採用 EMIB 量產
- **2028**：EMIB-T 12× reticle 目標（120×180mm，24+ HBM dies，38+ 橋接器）

---

## 優勢與限制 / Pros & Cons

| 優勢 Advantages | 限制 Limitations |
|----------------|-----------------|
| 局部橋接成本低於全面積矽中介層 | 功率上限 <5–6 kW（不適合旗艦 AI GPU） |
| **代工廠中立**：可封裝任何廠商晶圓（TSMC/Samsung/GlobalFoundries） | 無嵌入式 IVR，不適合高功耗 AI 加速器 |
| 封裝尺寸 120×120mm（大於 CoWoS 標準） | 互連頻寬密度低於全面積矽中介層（CoWoS-S） |
| 與 Foveros 3D 結合形成 EMIB 3.5D 混合架構 | 外包封裝（Amkor）仍在初期爬坡 |

---

## 應用場景 / Applications

- **資料中心 CPU**：Intel Sapphire/Granite/Clearwater Forest（Xeon 家族）
- **AI 晶片封裝服務**（外部客戶）：
  - Google **TPU v8e（2H27 確認採用 EMIB）** ⭐更新
  - Amazon AWS Trainium/Inferentia（評估中）
  - Meta **自研 CPU（2H28 確認採用 EMIB）** ⭐更新
  - Apple M 系列（評估中）
  - Qualcomm（探索中）
  - Tesla 14A Terafab AI 晶片（已確認）

---

## 相關技術 / Related Technologies

- **[Foveros](foveros.md)**：Intel 3D 堆疊技術，與 EMIB 組合為 EMIB 3.5D
- **[CoWoS](cowos.md)**：TSMC 競爭技術（全面積矽中介層 vs. 局部矽橋接）
- **Samsung LSB**：三星的對應矽橋接技術（Land-Side Bridge，ECTC 2025 論文）

---

## 爭議與未解問題 / Open Questions

- EMIB 能否在功率密度上突破 5–6 kW 限制（透過嵌入式 IVR）？
- Google TPU v9 採用 EMIB 是否會動搖 TSMC CoWoS 的 CSP 主導地位？
- EMIB on Glass 量產節奏（2027–28 目標）能否達成？
