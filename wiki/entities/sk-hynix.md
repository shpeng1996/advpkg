---
title: "SK Hynix"
category: entity
tags: [memory, HBM, HBM4, advanced-packaging]
created: 2026-04-24
updated: 2026-04-25
sources: [2026-04-24_initial-survey, 2026-01-05_trendforce_skhynix-hbm4-outlook]
related:
  - wiki/entities/samsung.md
  - wiki/technologies/hbm4.md
  - wiki/concepts/advanced-packaging-market.md
---

# SK Hynix

**類型 / Type**：Memory（記憶體廠商）
**總部 / HQ**：韓國利川 Icheon, South Korea
**主要產品**：HBM（High Bandwidth Memory）、DRAM

---

## 核心技術 / Core Technologies

SK Hynix 是 **HBM 市場的領導者**，率先量產 HBM3E，並於 2025 H2 開始 HBM4 量產。

---

## 近期動態 / Recent Developments

- **2026-02**：新 **M15X 廠**（1b DRAM 節點）提前 **4 個月**投入商業生產（原計畫 2026-06），初始產能 ~10,000 片/月，預計 2026 年底大幅擴產。
  *Source: TrendForce 2026-01-05*

- **2026-01**：SK Hynix 確認供應 NVIDIA Vera Rubin 平台 HBM4 約 **70%（兩三之二）** 的需求。
  *Source: TrendForce 2026-01-28*

- **2026-01**：2026 年 HBM 產品組合策略：**HBM3E 維持約 2/3 出貨量**；HBM4「雙軌策略」（標準版 + 客製版）。
  *Source: TrendForce 2026-01-05*

- **2026-H1（目標）**：**HBM4E** 開發完成目標（與 Samsung、Micron 同步）。HBM4E 預計佔 2027 年 HBM 市場 ~40%。

- **2025-H1**：HBM4 2026 年全年產能已全部售罄（供需嚴重失衡）
- **2025-H2**：開始 HBM4 量產
- HBM4 規格：速度 >10 Gbps/pin、頻寬 1.65+ TB/s/stack、容量最大 64 GB/stack、電壓 0.8V（省電 30%）

---

## 市場地位 / Market Position

| 指標 | 說明 |
|------|------|
| HBM 市占 | 全球第一（超過 50%） |
| HBM4 量產時間 | 2025-H2（業界首家） |
| 主要客戶 | NVIDIA（H100/H200/B200 系列） |

供需失衡預計持續至 2027 年，SK Hynix 是 AI 加速器供應鏈的關鍵瓶頸之一。

---

## 與其他實體的關係 / Relationships

- **NVIDIA**：最大客戶，HBM 整合於 TSMC CoWoS 封裝
- **TSMC**：封裝合作夥伴（HBM 透過 CoWoS 整合至 GPU）
- **Samsung Memory**：HBM 市場主要競爭對手
- **Micron**：HBM 市場競爭對手

---

## 爭議與未解問題 / Open Questions

- SPHBM4（512 pin 變體）何時量產？對 SK Hynix 產品線的影響？
- HBM4E（下一代）的規格與時程？（→ 開發目標：2026-H1 完成，2027 年市場佔比 ~40%）
- 16-Hi 堆疊的良率與散熱挑戰如何解決？（NVIDIA 與 SK Hynix 共同推進 12-high 量產、16-high 研發）
- M15X 廠放量速度是否足以支撐 2027 年 HBM4E 需求？
