---
collected_date: 2026-10-02
source_url: https://newsletter.semianalysis.com/p/ectc2026
source_domain: newsletter.semianalysis.com
title: "EMIB-T Roadmap, Custom HBM, HBM4 Packaging Challenges, Microfluidic Cooling, Photonic Interconnects, and More"
author: "Afzal Ahmad, TC, Gerald Wong, Dylan Patel"
publisher: "SemiAnalysis"
publish_date: 2026-07-02
content_type: article
language: en
fetch_status: success
relevance_tags: [ECTC-2026, EMIB-T, Intel, HBM4E, Marvell, Samsung, microfluidic-cooling, TSMC, CPO, Lightmatter, hybrid-bonding, glass-core, RDL, MIM-capacitor]
---

# SemiAnalysis：ECTC 2026 技術綜整（EMIB-T／Custom HBM／微流道冷卻／光互連）

**來源**：SemiAnalysis Newsletter　**日期**：2026-07-02
**作者**：Afzal Ahmad、TC、Gerald Wong、Dylan Patel

> ⚠ **本 wiki 已有 ECTC 2026 之 Intel Foundry 官方一手來源（2026-09-16 入庫，EMIB-T 120×120 mm／25 µm bump pitch）、imec×EVG 與 CEA-Leti 新聞稿。本件為第三方深度整理，與既有來源互補且數值更細。**

## 關鍵數據 / Key Data Points

### Intel EMIB-T

| 項目 | 數值 |
|------|------|
| Bump pitch 已驗證 | **36/35 µm，於 2× reticle 矽上**；相對 45 µm **密度 +65%** |
| Bump pitch 測試中 | **25 µm**，單 reticle 晶粒以 **3 mm × 18 mm** 橋連接 |
| 四分之一面板測試載具 | **240 mm × 240 mm（約 67 reticles）** |
| TSV 對直流壓降 | **可降低 68–80%** |
| **橋內 MIM 電容密度** | **500 fF/µm² = 500 nF/mm² = 0.5 µF/mm²** |
| PDN 交流阻抗 | 相對無 MIM 之 EMIB-T **改善 >82%** |
| HBM4E 訊號（12 Gb/s） | 無等化 **~67% UI 眼寬**；一階 DFE **~72.5%** |
| HBM4E 訊號（12.8/14/16 Gb/s） | 眼寬維持 **>60%** |

### Marvell Custom HBM

- 加速器晶粒上之 **HBM PHY 佔地減少 ~60%**
- 中介層通道長度 **6.5 mm → 1.5 mm**
- 範例頻寬 **4.1 TB/s（1,024 通道 @ 32 Gb/s）**

### Samsung HBM

- HBM4E 中介層：**8 層矽中介層**（比估計需求**少 20% 層數**），**75% 層數用於訊號佈線**
- 功耗：**相對 HBM3E +86%；相對 HBM2 為 5.6×**
- 混合銅接合（HCB）熱阻：HBM 內部 **−12.2%（氣冷）／−12.9%（液冷）**；HBM 總熱阻 **−3.5%（氣冷）／−7.7%（液冷）**
- 等效效益：入口溫度可 **+1~2 °C**，或同溫下封裝功率 **+~4%**
- 堆疊層級：HCB 相對 TCB 熱阻改善 **~19%**；**pad 密度 4× 時為 29.1%**

### 微流道冷卻 / Microfluidic Cooling

| 方案 | 散熱能力 |
|------|---------|
| TSMC CoWoS-R 傳統（1–2 LPM） | **1.9–2.3 kW** |
| 無蓋冷板 lidless cold plate | **2.5–3.0 kW** |
| **矽微柱 micropillar** | **4 kW @ 4 LPM；5.3 kW @ 8 LPM** |
| 全測試載具均勻散熱 | **>5 kW** |
| Microsoft GH200 微流道：GPU junction-to-inlet 熱阻 | **−51~60% @ 1 LPM** |
| Microsoft：HBM 熱改善 | **27–37%**；封裝總熱阻 **−50%** |
| Microsoft：阻塞事件 | **約 4,370 次觀測中 9 次，歷時 6 個月** |

### 光互連 / Photonic Interconnects

- **Marvell OMIB**（Optical Multi-Chip Interconnect Bridge）：PIC 於**有機基板**上滿功率溫升 **<5 °C**；於**矽中介層/橋**上 **~20–25 °C**。熱瞬態 **~10 °C/s（基板）vs ~100–120 °C/s（中介層/橋）**。宣稱頻寬密度 **1.8 Tbps/mm²**
- **Marvell Photonic Fabric EIC**：四組 **56 Gb/s** TX-RX 對 = 單向 **224 Gb/s**，**TSMC N5**
- **Lightmatter Passage M1000**：**~2,100 mm² 四 tile 中介層**；**260 °C 封裝翹曲 ~59 µm，降溫後 ~56 µm**；電性組裝良率 **>95%**；熱測試 **每象限 170 W（功率密度 1.47 W/mm²）**；PIC 約 **100 °C**（25 °C 冷卻液、1.8 LPM/kW）；封裝驗證 **>900 W，跨約 3 reticles**

### 混合接合 / 玻璃核心 / RDL

- 混合接合降溫：**TOK/NYCU 150 °C／10 秒**；**Intel 細晶銅 175–200 °C 均勻接合**；**AMAT/EVG 450 nm pitch @ 98% 良率**
- 玻璃核心：**Intel 24 層玻璃核心面板 510 mm × 515 mm，銅填 TGV**；**STATS ChipPAC 邊緣塗層使翹曲 −33.5%**；**未塗層玻璃核心封裝可靠性測試失敗**
- RDL：現行量產 **2/2 µm**，路線圖目標 **1/1 µm**；**GUC/TSMC UCIe-A 於 8 層 RDL 上 32 GT/s 眼寬 0.77 UI**
- Samsung VCS 堆疊 DRAM：相對打線 **功耗 −41%（0.646 W → 0.384 W）**、速率 **8.6 → 11.8 Gb/s**、高度與佔地 **各 −40%**、頻寬 **2.6×**

## 新增知識 / New Knowledge（擇要）

1. ⭐⭐⭐ **橋內 MIM 電容密度 0.5 µF/mm² 是本 wiki 第一個「橋上電容」的量化落點，且恰好與本輪 Track B 之 AMD 專利（橋內含去耦電容）同軸。** 與既有電容密度落點並列（⚠ 口徑不同，不得相減）：Murata NPC **4→8 µF/mm²**、Empower ECAP 推算 **≈2.3 µF/mm²**（封裝外形面積口徑）、**橋內 MIM 0.5 µF/mm²**。➜ **去耦的頻域分層（2026-10-01 論述 3）第一次能配上一個密度階梯：越靠近負載，密度越低。**
2. ⭐⭐⭐ **TSV 使直流壓降降低 68–80%** 為本 wiki 第一個 EMIB-T 供電通道的量化效益；與 Intel 自述「EMIB-T 為具整合供電通道之 EMIB 變體」（2026-09-30）互相補完。⚠ 仍**未給 A 或 A/mm²**，空缺「EMIB-T 供電通道容量」不結清。
3. ⭐⭐⭐ **微流道冷卻的量化階梯（1.9–2.3 → 2.5–3.0 → 4 → 5.3 kW，>5 kW 均勻）首次入庫**，並與本 wiki 既有「CoWoS 4,100 W @2029」及 Infineon「處理器 2–4 kW」形成三個獨立來源的同量級交叉驗證。**Microsoft 的 9/4,370 阻塞事件（6 個月）是本 wiki 首個微流道可靠性數字。**
4. ⭐⭐⭐ **Samsung HBM4E 功耗相對 HBM3E +86%、相對 HBM2 為 5.6×**，且 **8 層中介層已比估計需求少 20% 層數、75% 層數給訊號** ⇒ **HBM4E 的中介層資源（層數）與功耗同時緊縮**，為本 wiki 首見之雙重約束量化。
5. ⭐⭐⭐ **Marvell OMIB 之「PIC 放在有機基板 vs 矽中介層」溫升差 4–5×、熱瞬態差 10×** ⇒ **CPO 的載體選擇首次有熱的量化理由**；且方向出人意料：**有機基板對 PIC 更友善**。
6. ⭐⭐ **AMAT/EVG 450 nm pitch @ 98% 良率** 與本 wiki 既有 imec×EVG「200 nm pitch」並列 ⇒ **W2W pitch 的「研究紀錄」與「可量產良率點」相差約 2×。**
7. ⭐⭐ **未塗層玻璃核心封裝可靠性測試失敗、邊緣塗層使翹曲 −33.5%（STATS ChipPAC）** ⇒ 本 wiki `technologies/glass-substrate.md` 首次取得「玻璃邊緣是獨立失效源」的量化證據。

## 矛盾或修正 / Contradictions

- ⚠ **EMIB-T 之 bump pitch 敘述需與既有來源對齊**：本 wiki 既有 Intel Foundry 官方 ECTC 2026 來源載 **25 µm bump pitch／120×120 mm**；本件載 **36/35 µm 已於 2× reticle 驗證、25 µm 仍在測試**，面板測試載具為 **240×240 mm（四分之一面板）**。➜ **兩者不矛盾但階段不同：25 µm 為測試中、36/35 µm 為已驗證。既有頁面若將 25 µm 寫為現況，須改為「測試中」。**
- ⚠ **Intel 24 層玻璃核心面板 510×515 mm** 與本輪 TrendForce（2026-09-22，Intel 微 LED 玻璃基板專利報導）之「**defect-free 24 層**、工程樣品 **78×77 mm**」為兩個不同口徑（面板 vs 單體樣品），**同屬 24 層** ⇒ 兩個獨立來源相互支持 Intel 玻璃核心已達 24 層。
