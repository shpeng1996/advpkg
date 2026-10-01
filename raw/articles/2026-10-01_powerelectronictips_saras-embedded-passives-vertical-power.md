---
collected_date: 2026-10-01
source_url: https://www.powerelectronictips.com/embedded-passives-enhance-vertical-power-delivery/
source_domain: powerelectronictips.com
title: "Embedded passives enhance vertical power delivery"
author: "Martin Rowe"
publisher: "Power Electronic Tips"
publish_date: 2026-04-24
content_type: article
language: en
fetch_status: success
relevance_tags: [Saras, embedded-passives, vertical-power-delivery, PDN, substrate-core, STILE]
---

# Saras STILE：內嵌被動元件的實體尺寸與頻率邊界（訪談 Eelco Bergman, CBO）

## 關鍵數字（原文直引）

| 項目 | 數值 |
|------|------|
| 單層電容厚度 | **130–150 µm** |
| 工作頻率範圍 | **2–10 MHz**（現行至預期） |
| IC 封裝核心基板厚度 | **0.8–1.6 mm** |
| Tile 尺寸範圍 | **5 mm × 8 mm 至 10 mm × 10 mm** |
| Tile 內組態範例 | **每 tile 一組 2×2 電容陣列** |
| AI 元件功率 | **1.5 kW 以上／顆** |
| 機櫃功率級距 | 8 kW → 12 kW → 20 kW →「每櫃百萬瓦」 |
| 電壓鏈 | 機櫃匯流排 **48–54 V** → 負載端 **2–3 V** |

## 置放位置（原文列舉）

IC 封裝基板核心層、PCB 疊層、模組基板（OAM 卡、PCIe 卡）、電源模組（VRM）輸出端。

## 具名實體

Saras Micro Devices（技術主體）、Novelis（原研究母體）、KCK Group（現投資方）、**Resonac（銅箔基板供應商）**、NVIDIA H200（需垂直供電之 AI 板卡範例）。

## 為何對本 wiki 重要

1. **第一次把「內嵌電容」放進可與基板厚度對照的尺度**：單層 130–150 µm vs 核心基板 0.8–1.6 mm ➜ 核心可容納 **約 5–12 層**此類電容層（以純幾何上限計，未扣除走線與介電）。
2. **2–10 MHz 是本 wiki 首個內嵌電容的頻率邊界數字**。它界定了內嵌電容服務的是哪一段去耦頻段（中頻），**而非晶粒端的 ns 級瞬態**（後者仍需 on-die／MIM）。➜ 「調節器越靠近負載」的分層結構因此有了頻域分工，而非只有空間分工。
3. **Resonac 首次以「Saras 的 CCL 供應商」身分出現**，為既有 `entities/resonac.md` 增加一條下游關係。
4. ⚠ 原文**無** ESR／ESL／電容密度數值；文中把 MLCC、矽 DTC、深溝槽電容並列但**未做任何量化比較**。原文並將 "DTC" 誤釋為 "digitally tunable capacitors"（應為 deep trench capacitor）——**引用時不得沿用該釋義**。

## 空缺

- [ ] ⭐⭐ STILE 的電容密度（µF/mm²）與 ESL；與 Empower ECAP 的 2.3 µF/mm² 對照
- [ ] 2×2 陣列每顆電容的容值
- [ ] 核心內實際疊置層數（本文只給單層厚度與核心厚度，未給層數）
