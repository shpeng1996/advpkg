---
title: "先進封裝市場 / Advanced Packaging Market"
category: concept
tags: [market, forecast, CAGR, supply-chain, HBM, chiplet, geopolitics, equipment]
created: 2026-04-24
updated: 2026-05-07
sources: [2026-04-24_initial-survey, 2024-10-01_3dincites_geopolitics-packaging, 2026-04-01_semiengineering_chiplets-2026, 2026-01-23_trendforce_chip-tools-tel-asml, 2026-03-05_trendforce_intel-emib-billions, 2026-04-20_trendforce_ase-samsung-amkor-capacity, 2026-04-07_trendforce_intel-emib-google-amazon, 2026-04-16_trendforce_tsmc-q1-q2-earnings, 2025-12-18_trendforce_micron-capex-hbm4, 2026-03-13_trendforce_besi-takeover-interest-lam-amat]
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

## 地緣政治維度 / Geopolitical Dimension（2026-04-26 新增）

### 美國的封裝能力缺口

- 美國商務部數據：全球 IC 封裝僅 **~3% 在美國**；先進封裝比例更低（<1% 估計）
- 美國 CHIPS Act（$520 億）設定 NAPMP 計畫，目標在美國建立完整先進封裝生態系
- **Amkor Arizona**（$70 億，2028 投產）為 CHIPS Act 旗艦封裝項目
- Deloitte 2026 預測：Chiplet 跨國採購複雜性將成為**主要地緣政治咽喉點**
- 詳見 → [[concepts/geopolitics-advanced-packaging]]

### 設備廠商進入先進封裝

TEL、ASML、Applied Materials、Lam Research 等前端設備廠商 2026 年大舉進入先進封裝市場：
- TEL Kumamoto 基地（¥470 億，2026 春季啟動）
- TEL+AMAT 合資 **Eteris**
- 封裝設備複雜度已接近晶圓廠製程等級

### Intel 封裝即服務

- Intel EMIB 可向外部客戶提供封裝服務（Apple、Qualcomm 探索中）
- 潛在 2H26 開始產生**數十億美元**封裝服務營收
- 可封裝 TSMC-made dies，形成跨晶圓廠封裝合作模式
- **2026-04 重大更新**：Google（TPU v9 2027）、Amazon AWS、Meta（MTIA）三大 CSP 加入 EMIB 評估管線——**Intel EMIB 正式進入 CSP AI 加速器競爭**
- EMIB「代工廠中立」封裝定位成為對抗 TSMC CoWoS 壟斷的主要替代方案

### OSAT 產能競賽（2026-04 新增）

- **ASE Group**：啟動有史以來最大規模建廠計畫，**2026 年全球六座新廠同步破土**
- **Samsung**：宣布越南 **USD 40 億**新建封裝測試廠，越南成為東南亞封裝新重鎮
- **Amkor**：Songdo K5（韓國）持續擴增 Intel EMIB 產能；Arizona $70 億廠 2028 投產推進
- 競賽背景：AI 驅動需求規模超過任何單一地點可承接的量級，全球分散布局成必然
- 面板級封裝（FOPLP/CoPoS）將成為 **2028–2029 年** 下一波產能競爭焦點


### 2.5D 封裝短缺與緩解展望（2026-04-30 更新）

- AI 需求自 2023 年起造成 **3nm–2nm 晶圓**與 **2.5D/3D 先進封裝**雙重產能瓶頸，CoWoS 短缺延伸上下游（設備、基板、T-glass、PCB、封裝材料）
- OSAT 受益：**SPIL（矽品精密）** 與 Amkor 承接 CoWoS 外溢；**FOEB（Fan-Out Embedded Bridge）**與 Intel EMIB 並列為替代技術
- **緩解時程**：TrendForce 預測全球 2.5D 封裝短缺於 **2027 年略微緩解**，受惠於 TSMC CoWoS >60% 擴產（~170K wsm）+ OSAT 訂單外溢
- **NVIDIA 供應鏈先佔策略**：最早鎖定 4/3nm 晶圓、CoWoS、T-glass 基板、HBM、SSD 大量產能；其他 CSP（如 Google）因延遲鎖定物料而受供應短缺限制


## 設備業整合加速 / Equipment M&A Consolidation（2026-05 更新）

先進封裝設備產業正進入加速整合期，大廠透過 M&A 和持股擴充全端組合：

| 事件 | 日期 | 意義 |
|------|------|------|
| Applied Materials 持股 Besi 9% | 2025-04 | 混合接合設備佈局 |
| AMAT 收購 ASMPT NEXX（面板 ECD，$120M） | 2026-05-03 | 面板封裝設備一站式補完 |
| **Lam Research 接觸 Besi 收購（傳聞）⭐** | **2026-03-13** | **後段混合接合設備市場新玩家** |
| ASML 評估混合接合設備市場 | 2026-03 | 後端設備跨界 |
| TEL 投資 Kumamoto ¥470 億 | 2026-Q1 | RDL/先進封裝濕製程擴產 |

**趨勢解讀**：先進封裝設備市場正從「分散供應商各司一職」走向「大廠整合全端平台」。

- **AMAT 策略最積極**：持股 Besi（混合接合）+ 收購 NEXX（面板 ECD）+ 自有 PVD/CVD/光刻/蝕刻，實質已形成面板封裝設備的一站式能力
- **Lam Research 的戰略野心**（2026-03 傳聞）：若 Lam 完成收購 Besi，將一舉進入混合接合設備市場，打破 AMAT+Besi Kinex 聯盟的壟斷格局——設備業三強（AMAT、Lam、Tokyo Electron）可能全面交戰於先進封裝設備市場
- **注意**：JEDEC 若鬆綁 HBM4E 高度規格至 900µm，可能延緩混合接合設備需求爆發時間，影響 Besi 等公司估值

## 參考資料 / References

- [2026 Advanced Packaging Outlook Report — TechInsights](https://www.techinsights.com/outlook-reports-2026/advanced-packaging-outlook-report)
- [Advanced Packaging Market 2026–2035 — Acumen Research](https://www.acumenresearchandconsulting.com/advanced-packaging-market)
- [Advanced Packaging Market — Mordor Intelligence](https://www.mordorintelligence.com/industry-reports/advanced-packaging-market)
- [[concepts/geopolitics-advanced-packaging]] — 地緣政治深度分析
