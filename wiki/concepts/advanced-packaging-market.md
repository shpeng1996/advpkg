---
title: "先進封裝市場 / Advanced Packaging Market"
category: concept
tags: [market, forecast, CAGR, supply-chain, HBM, chiplet]
created: 2026-04-24
updated: 2026-04-24
sources: [2026-04-24_initial-survey]
related:
  - wiki/entities/tsmc.md
  - wiki/entities/sk-hynix.md
  - wiki/technologies/cowos.md
  - wiki/technologies/hbm4.md
  - wiki/technologies/ucie.md
---

# 先進封裝市場 / Advanced Packaging Market

## 定義 / Definition

先進封裝（Advanced Packaging）涵蓋超越傳統打線接合（Wire Bonding）與覆晶（Flip Chip）的高密度封裝技術，包括 2.5D 封裝（矽中介層、矽橋）、3D 封裝（混合接合、TSV）、扇出型封裝（FOWLP、FOPLP）等。核心驅動力為 AI 算力對高頻寬、低延遲、高整合度的需求。

---

## 市場規模預測 / Market Forecast

| 機構 | 2025 規模 | 2026 規模 | 目標年/規模 | CAGR |
|------|----------|----------|------------|------|
| Acumen Research | $43.81B | — | 2035 / $116.96B | **10.4%** |
| Mordor Intelligence | $51.62B | $57.46B | 2031 / $90.11B | **9.42%** |
| GM Insights | $40.86B | — | 2035 / $87.01B | **7.59%** |
| Wafer-Level 子市場 | $11.97B（2026） | — | 2035 / $28.81B | **10.25%** |

> 各機構方法論差異導致數字分散（$40–52B），但成長趨勢一致：CAGR 約 8–10%，2035 年達 $87–117B。

---

## 主要驅動力 / Key Drivers

1. **AI 加速器需求爆發**：NVIDIA、AMD AI GPU 採用 CoWoS + SoIC + HBM 整合封裝，形成巨大需求
2. **頻寬瓶頸推動 HBM 普及**：傳統記憶體頻寬不足，HBM 整合成 AI 算力標配
3. **Chiplet 架構興起**：系統拆分為多個 chiplet 增加封裝複雜度與價值
4. **製程微縮放緩**：封裝成為「More than Moore」的主要性能提升路徑
5. **地緣政治**：美國、日本、歐盟的半導體供應鏈重建需求

---

## 互連技術市佔 / Interconnect Technology Share（2025）

| 技術 | 市佔 | 趨勢 |
|------|------|------|
| 錫凸塊 Solder Bumps | **58.92%** | 主流，但佔比下滑 |
| 混合接合 Hybrid Bonding | 成長中 | CAGR **10.02%**，AI 驅動 |
| 其他（TSV、微凸塊等） | 其餘 | 穩定 |

---

## 封裝層級產能比 / Capacity Split（2025，Yole）

| 格式 | 佔比 |
|------|------|
| 晶圓級封裝（WLP） | **93%** |
| 面板級封裝（PLP） | **7%** |

> 面板級封裝雖已商用，但翹曲控制、標準化與良率挑戰限制了大規模採用。

---

## 供應鏈結構 / Supply Chain Structure

```
AI 加速器供應鏈（典型路徑）：

晶片設計（NVIDIA/AMD）
  ↓
前段製程（TSMC 3nm/5nm）
  ↓ + HBM（SK Hynix HBM4）
先進封裝（TSMC CoWoS + SoIC）
  ↓
測試（OSAT：ASE、Amkor）
  ↓
系統整合（ODM/伺服器廠）
```

**關鍵瓶頸 / Critical Bottlenecks（2026）：**
- CoWoS 產能（台積電主導，NVIDIA 佔 60–65%）
- HBM4 供應（SK Hynix 2026 全年售罄）
- 2–3nm 先進製程產能

---

## 2026 年五大預期 / 5 Expectations for 2026（TechInsights）

1. CoWoS 產能持續緊張，台積電為最大受益者
2. HBM4 取代 HBM3E 成為主流 AI 記憶體配置
3. 面板級封裝技術突破（CoPoS 試驗線完工）
4. Chiplet 開始進軍行動裝置市場
5. UCIe 生態系商業化加速

---

## 趨勢分析 / Trend Analysis

**2026 短期**：產能瓶頸為主軸，CoWoS 與 HBM4 供不應求主導市場動態。

**2027 中期**：Memory-on-Logic 架構雛形出現；UCIe 普及；面板級封裝開始量產試水。

**2028–2030 長期**：CoPoS 面板級取代部分 CoWoS；先進封裝廠多元化（美國、日本布點）；異質整合成為主流設計範式。

---

## 參考資料 / References

- [2026 Advanced Packaging Outlook Report — TechInsights](https://www.techinsights.com/outlook-reports-2026/advanced-packaging-outlook-report)
- [Advanced Packaging Market 2026–2035 — Acumen Research](https://www.acumenresearchandconsulting.com/advanced-packaging-market)
- [Advanced Packaging Market — Mordor Intelligence](https://www.mordorintelligence.com/industry-reports/advanced-packaging-market)
