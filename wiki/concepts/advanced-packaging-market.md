---
title: "先進封裝市場 / Advanced Packaging Market"
category: concept
tags: [market, forecast, CAGR, supply-chain, HBM, chiplet, geopolitics, equipment]
created: 2026-04-24
updated: 2026-05-25
sources: [2026-04-24_initial-survey, 2024-10-01_3dincites_geopolitics-packaging, 2026-04-01_semiengineering_chiplets-2026, 2026-01-23_trendforce_chip-tools-tel-asml, 2026-03-05_trendforce_intel-emib-billions, 2026-04-20_trendforce_ase-samsung-amkor-capacity, 2026-04-07_trendforce_intel-emib-google-amazon, 2026-04-16_trendforce_tsmc-q1-q2-earnings, 2025-12-18_trendforce_micron-capex-hbm4, 2026-03-13_trendforce_besi-takeover-interest-lam-amat, 2025-08-12_semianalysis_hbm-roadmap, 2023-07-26_semianalysis_cowos-hbm-supply-chain, 2023-07-05_semianalysis_ai-capacity-cowos-hbm, 2022-11-01_semianalysis_packaging-gets-blurry, 2026-05-14_trendforce_tsmc-tech-symposium-cowos-24hbm-sow, 2026-05-14_trendforce_sk-hynix-microsoft-asic-hbm, 2025-05-13_trendforce_top10-osat-2024]
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

### OSAT 市場基線數據（2024 年實際，TrendForce 2025-05）

全球前十大 OSAT 合計營收 **US$41.56B（+3% YoY）**：

| 排名 | 公司 | 2024 營收 | YoY |
|------|------|-----------|-----|
| 1 | ASE Holdings | $18.54B | — |
| 2 | Amkor | $6.32B | -2.8% |
| 3 | JCET | $5.00B | +19.3% |
| 4 | Tongfu Micro | $3.32B | +5.6% |
| 5 | Powertech | $2.28B | +1.0% |
| 6 | HT-Tech | $2.01B | **+26%** |
| 7 | WiseRoad | $1.56B | +5.0% |
| 8 | Hana Micron | $920M | +23.7% |
| 9 | KYEC | $910M | -14.5% |
| 10 | ChipMOS | $710M | +3.1% |

> **中國廠商崛起**：JCET、HT-Tech、Tongfu、Hana Micron 成長均遠超全球平均，政策支持 + 本土需求為主要動力，對現有市場秩序形成挑戰。

**⭐ 2026-05-14 重要更新（TSMC Taiwan Technology Symposium）**：
- AI 晶圓需求 2022→2026 成長 **11 倍**（TSMC 公布，Reuters 引述）
- 全球半導體市場預測大幅上調至 **>US$1.5 兆 by 2030**（前次 TSMC 估計為 $1T——上調幅度達 50%）
- CoWoS 產能 CAGR **>80%**（2022–2027）；封裝佔 TSMC 總營收預計 2026 年突破 10%
- Microsoft 2026 CapEx 上調至 **US$190B**（YoY +130%）；北美 CSP 投資速度超越全球平均

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

**SemiAnalysis 歷史基準（2023–2025）**：
- 2023 第一波 GenAI 需求已把 CoWoS + HBM 定義為主要瓶頸，因二者原本就高度 AI-facing，無法像一般半導體供應鏈一樣用其他終端市場疲弱所釋放的產能吸收需求。
- 2023 CoWoS-S process-flow 文章把瓶頸拆成 TSV、RDL、die attach、underfill、molding、thinning、substrate attach 與上游設備/材料等多段製程，而非單一「封裝機台」問題。
- 2025 HBM roadmap 進一步把 HBM4 的競爭焦點推向 custom base die、shoreline area 與 memory-controller/PHY partitioning，顯示記憶體、封裝、accelerator 架構已經不能分開分析。

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

### OSAT 產能競賽（2026-04 新增；2026-05-15 更新）⭐

- **ASE Group**：啟動有史以來最大規模建廠計畫，**2026 年全球六座新廠同步破土**；CapEx 第二次上調至 **$8.5B**（NT$260B+，+20%+）；LEAP 全年目標 **$3.5B+（+118% YoY）**；CoWoS 目標 ~$300M；**CPO 量產今年啟動**（CEO Tien Wu 確認）
- **Powertech**：FOPLP 試驗良率達 **95%**（從 90% 再提升）；CapEx 上調 NT$40B → NT$50B（+25%）；FOPLP 量產 **1H27**（加速）
- **KYEC**：CapEx 上調 NT$39.37B → NT$50B（+27%）；AI 測試產能擴充 30–50%；新加坡廠建設中
- **三大台灣 OSAT 合計 2026 CapEx：NT$370B**（連續第三年歷史新高）— *Source: TrendForce 2026-05-05*
- **Samsung**：宣布越南 **USD 40 億**新建封裝測試廠，越南成為東南亞封裝新重鎮
- **Amkor**：Songdo K5（韓國）持續擴增 Intel EMIB 產能；Arizona $70 億廠 2028 投產推進
- 競賽背景：AI 驅動需求規模超過任何單一地點可承接的量級，全球分散布局成必然
- 面板級封裝（FOPLP/CoPoS）將成為 **2028–2029 年** 下一波產能競賽焦點


### 2.5D 封裝短缺與緩解展望（2026-04-30 更新）

- AI 需求自 2023 年起造成 **3nm–2nm 晶圓**與 **2.5D/3D 先進封裝**雙重產能瓶頸，CoWoS 短缺延伸上下游（設備、基板、T-glass、PCB、封裝材料）
- OSAT 受益：**SPIL（矽品精密）** 與 Amkor 承接 CoWoS 外溢；**FOEB（Fan-Out Embedded Bridge）**與 Intel EMIB 並列為替代技術
- **緩解時程**：TrendForce 預測全球 2.5D 封裝短缺於 **2027 年略微緩解**，受惠於 TSMC CoWoS >60% 擴產（~170K wsm）+ OSAT 訂單外溢
- **NVIDIA 供應鏈先佔策略**：最早鎖定 4/3nm 晶圓、CoWoS、T-glass 基板、HBM、SSD 大量產能；其他 CSP（如 Google）因延遲鎖定物料而受供應短缺限制

### 玻璃纖維布：隱性供應瓶頸（2026-05-13 新增）⭐

AI 晶片封裝的材料供應鏈中有一個長期被忽視的隱性瓶頸：**玻璃纖維布（Glass Fiber Cloth）**——這是銅箔基板（CCL）的核心原材料，而 CCL 是 PCB（印刷電路板）和 AI 晶片封裝基板的基礎。

| 玻璃纖維等級 | 應用 | Nittobo 市占 |
|------------|------|------------|
| T-glass（低 CTE，~2.8 ppm/°C） | GPU/ASIC IC 基板（防翹曲） | **~90%** |
| NE-glass（Low Dk） | AI 伺服器主板、400G 交換機 | — |
| NER-glass（Low Dk2） | 800G 交換機 | **60–70%** |
| NEZ/Q-glass（Low Dk3） | 1.6T 交換機 | 二次供應商搶進 |

**為何是瓶頸：**
- Nittobo（日本）近乎獨占 T-glass 與 NER-glass，新產能最快 2027 年中才上線（¥50B 投資計畫，T-glass 擴產 3×）
- Nittobo 漲價：2025-08 +20%，2026-04 再 +20–30%；BT 基板報價約 1Q 後反映，ABF 基板約 2Q 後反映
- NVIDIA Rubin GPU 基板面積從 Hopper 3,190mm² → Rubin ~8,000mm²（2.5×），基板層數 14L→18L（+30%），T-glass 消耗量大幅攀升
- **AI 伺服器每機架基板層數**：2024–25 為 20–28L，2026–27 預計升至 24–40L

**對先進封裝的意義：**
- T-glass 的 CTE 2.8 ppm/°C 特性是 AI 晶片封裝基板防翹曲（warpage）的關鍵，CoWoS 超大尺寸封裝（5.5→14× reticle）對此依賴加深
- 玻璃核心基板（glass core substrate）的推進進一步加深玻璃材料的戰略性——SCHOTT、Corning、AGC、NEG 為低 CTE 玻璃供應商

*Source: TrendForce Insights 2026-04-30, 2026-05-05*


## 設備業整合加速 / Equipment M&A Consolidation（2026-05 更新）

先進封裝設備產業正進入加速整合期，大廠透過 M&A 和持股擴充全端組合：

### Applied Materials 2026 封裝設備市場指標⭐新增（2026-05-25）

Applied Materials 2QFY26（截至 2026-04-26）財報揭示封裝設備市場熱度最直接的量化指標：
- **2026 全年封裝設備營收成長預測：>50%**（原 2 月指引 >20%，大幅上調）
- **2026 全年半導體設備業務成長：>30%**
- 2QFY26 營收：$7.91B；3QFY26 指引：$8.95B ± $500M（分析師預估 $8.09B）
- 台灣 27%、韓國 20%、中國 27% 為三大市場
- CEO Gary Dickerson：AMAT 在 DRAM 佈線、圖案化、周邊邏輯步驟具備領先地位

> **市場意義**：AMAT 是封裝設備市場中規模最大、涵蓋最廣的設備商；>50% 封裝成長是整個設備業中最高的數字，確認先進封裝已成為半導體設備市場的核心成長引擎（而非邊緣業務）。
*Source: TrendForce 2026-05-15（引述 Reuters、Applied Materials 財報）*

| 事件 | 日期 | 意義 |
|------|------|------|
| Applied Materials 持股 Besi 9% | 2025
