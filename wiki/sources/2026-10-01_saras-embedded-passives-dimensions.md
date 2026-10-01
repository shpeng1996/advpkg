---
title: "[⭐⭐] Power Electronic Tips｜Saras（Eelco Bergman 訪談）：內嵌電容單層 130–150 µm、工作頻段 2–10 MHz、tile 5×8～10×10 mm ⇒ 本 wiki 首個內嵌電容的頻率邊界，去耦結構因此有了頻域分工"
category: source
source_type: article
tags: [Saras, embedded-passives, vertical-power-delivery, PDN, substrate-core, STILE, Resonac]
created: 2026-10-01
updated: 2026-10-01
original_path: raw/articles/2026-10-01_powerelectronictips_saras-embedded-passives-vertical-power.md
url: https://www.powerelectronictips.com/embedded-passives-enhance-vertical-power-delivery/
publisher: "Power Electronic Tips"
author: "Martin Rowe"
date: 2026-04-24
related:
  - wiki/concepts/power-delivery-packaging.md
  - wiki/entities/resonac.md
---

# Embedded passives enhance vertical power delivery（Saras Micro Devices 訪談）

**Martin Rowe 訪 Eelco Bergman（Saras CBO）｜2026-04-24**

## 關鍵數據 / Key Data Points

| 項目 | 數值 |
|------|------|
| **單層電容厚度** | **130–150 µm** |
| **工作頻率範圍** | **2–10 MHz**（現行至預期） |
| IC 封裝核心基板厚度 | **0.8–1.6 mm** |
| Tile 尺寸 | **5×8 mm 至 10×10 mm** |
| Tile 內組態 | **每 tile 一組 2×2 電容陣列** |
| AI 元件功率 | **1.5 kW 以上／顆** |
| 機櫃功率 | 8 → 12 → 20 kW →「每櫃百萬瓦」 |
| 電壓鏈 | 匯流排 **48–54 V** → 負載 **2–3 V** |

置放位置：IC 封裝基板核心層、PCB 疊層、模組基板（OAM／PCIe 卡）、VRM 輸出端。
具名：Saras、Novelis（原研究母體）、KCK Group（投資方）、**Resonac（銅箔基板供應商）**、NVIDIA H200。

## 新增知識 / New Knowledge Added

1. ⭐⭐⭐ **「2–10 MHz」是本 wiki 首個內嵌電容的頻率邊界 ⇒ 去耦結構第一次能寫成頻域分層。**
   它界定內嵌電容服務**中頻**去耦，**而非晶粒端的 ns 級瞬態**（後者仍需 on-die／MIM）。
   ➜ 與 arXiv 2606.28837 之「瞬態 9% vs 穩態 2.7%」合讀 ⇒ **去耦是分層任務**：
   on-die／MIM（ns）→ 晶背／鍵合 DTC → **基板內嵌（2–10 MHz）** → MLCC → VRM。
   ➜ **新論述（⭐⭐⭐）**：「**電容服務的頻段決定它的位置，而非相反。『越靠近負載越好』其實是『每個頻段各有其最近可行位置』。**」
   這同時為 TSMC 把 DTC 放在 PDN 外側（本輪）提供一個可能解釋：**該電容服務的頻段並不需要更靠近。**
2. ⭐⭐ **首次把「內嵌電容」放進可與基板厚度對照的尺度。**
   單層 **130–150 µm** vs 核心 **0.8–1.6 mm** ⇒ 核心幾何上限可容納**約 5–12 層**此類電容層。
   ⚠ 此為**純幾何上限**，未扣除走線、介電與製程餘裕，**不得當作實際層數**。原文未給實際層數，列為空缺。
3. ⭐⭐ **Resonac 首次以「Saras 的銅箔基板供應商」身分出現**，為 `entities/resonac.md` 增加一條下游關係。
4. ⚠ **原文把 "DTC" 誤釋為 "digitally tunable capacitors"**（應為 deep trench capacitor）。**引用時不得沿用該釋義**；此亦提示該文的技術校對水準，其他定性敘述宜謹慎。
5. ⚠ 原文**無** ESR／ESL／電容密度數值；雖把 MLCC、矽 DTC、深溝槽電容並列，**未做任何量化比較**。

## 矛盾或修正 / Contradictions

- 無。

## 觸及頁面 / Wiki Pages Touched

- `wiki/concepts/power-delivery-packaging.md`（頻域分層、尺度對照）
- `wiki/entities/resonac.md`（下游關係）
- `wiki/overview.md`（新論述）
