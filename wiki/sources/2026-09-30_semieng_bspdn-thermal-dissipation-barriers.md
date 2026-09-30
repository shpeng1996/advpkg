---
title: "[⭐⭐⭐] SemiEngineering｜BSPDN 峰值溫度 +14 °C（imec）、80 vs 57 °C（陽明交大），換得 IR drop −20~30% ⇒ 「供電與熱衝突」空缺結清，且衝突是可兌換的"
category: source
source_type: article
tags: [BSPDN, power-delivery-packaging, thermal-management, PowerVia, imec, nano-TSV, IR-drop]
created: 2026-09-30
updated: 2026-09-30
original_path: raw/articles/2026-09-30_semieng_backside-power-delivery-thermal-dissipation-barriers.md
url: https://semiengineering.com/backside-power-delivery-creates-fab-tool-thermal-dissipation-barriers/
publisher: "Semiconductor Engineering"
author: "Laura Peters"
date: 2026-02-23
related:
  - wiki/concepts/power-delivery-packaging.md
  - wiki/concepts/thermal-management.md
  - wiki/technologies/tsv.md
  - wiki/entities/intel.md
  - wiki/overview.md
---

# Backside Power Delivery Creates Fab Tool, Thermal Dissipation Barriers

**SemiEngineering｜2026-02-23｜Laura Peters**

> ⭐⭐⭐ **本篇直接命中 2026-09-29 新增之高價值空缺：**
> 「供電與熱是否在同一個設計變數上衝突？⚠ 本 wiki 目前無任何來源同時處理兩者。」
> ⚠ **發布日已逾 six-month 優先窗**，但因其為目前**唯一同時量化供電增益與熱代價**的來源，
> 依 CLAUDE.md §3.1.3「涉及 wiki 現有知識空缺」條款採用。

## 核心主張 / Key Claims

1. 背面供電（BSPDN）降低 IR drop、提升頻率、縮小面積 —— 但**劣化散熱路徑**。
2. 原文對張力的明示：**"Thermal hotspots will likely get smaller and hotter and
   require designer attention."**
3. 根本成因：**為了做背面供電而移除基板**，同時也移除了散熱路徑。
4. 背面金屬節距可相對正面放寬 —— 但**套刻預算極緊（~10 nm 標準／3 nm direct connect）**。

## 關鍵數據 / Key Data Points

### 熱代價

| 量 | 數值 | 來源 |
|----|------|------|
| 峰值溫度相對正面 PDN 之增幅 | **+14 °C** | imec 模擬 |
| BSPDN vs FSPDN 最高溫 | **80 °C vs 57 °C（+23 °C）** | 國立陽明交通大學 |

### 供電與效能增益

| 量 | 數值 |
|----|------|
| **IR drop 降幅** | **20–30%**（另處記「最高 30%」） |
| 最高頻率提升 | **+2–6%** |
| 核心面積縮減 | **5–15%** |
| 單元密度改善（內嵌記憶體） | **5–10%** |
| 光罩／步驟數縮減 | **>40%（Intel 18A）** |

### 製程數值

| 量 | 數值 |
|----|------|
| 晶圓減薄 | **>700 µm → 1–3 µm** |
| 基板減薄 | **775 µm → 數十 µm** |
| 套刻預算 | **~10 nm 標準／3 nm direct connect** |

**名列**：Intel（PowerVia、18A）、Samsung（3nm/2nm）、TSMC（N2/A16）、
Synopsys、IBM Research、imec、國立陽明交通大學

## 新增知識 / New Knowledge Added

1. ⭐⭐⭐ **「供電與熱衝突」空缺（2026-09-29 新增，常駐追蹤）—— 結清，且結論比原提問更強。**
   原提問是「兩者是否在同一設計變數上衝突（都要短垂直路徑與多垂直通道，但熱要高導熱、
   電要低電阻）」。本件的答案是：**衝突不在材料性質層，而在同一個幾何動作上** ——
   **「移除基板」同時是供電的手段與散熱的損失。**
   ➜ **新論述：「供電與熱的衝突不是兩種材料需求的矛盾，而是同一個幾何動作同時是一方的手段、
   另一方的損失。」**
2. ⭐⭐⭐ **兌換率首次可算：以 +14～+23 °C 換 IR drop −20~30%（外加頻率 +2–6%、面積 −5–15%）。**
   與本輪 UMN 之「2 kW @90% ⇒ >200 W 需主動移除」互補：
   | 來源 | 衝突的形式 | 量化 |
   |------|-----------|------|
   | **本件（BSPDN，晶粒層）** | **幾何**：移除基板 | **+14～+23 °C 換 IR drop −20~30%** |
   | **UMN（封裝層）** | **能量**：轉換損耗 | **2 kW @90% ⇒ >200 W 熱** |
   ➜ **供電—熱衝突在兩個層級各有一種形式，且兩者都已量化。**
   ➜ 亦即 2026-09-29 之「供電是封裝層的第二個物理預算，其結構與熱完全同型」應**再修正**為：
   **「供電與熱不是同型的兩個預算，而是同一個預算的兩端；兌換率在晶粒層是幾何、在封裝層是效率。」**
3. ⭐⭐⭐ **與 imec 之模封熱代價（矽 1–2 / 銅 3–4 / 鑽石 5–6 °C）同量級可比。**
   2026-09-29 曾預測「以混合接合把 NPC 電容堆到處理器下方必然有熱代價」並引 imec 該數列。
   ➜ 本件的 **+14 °C（imec 模擬）** 顯示**移除基板的熱代價比加一層模封材料大 2–7 倍**。
   ⚠ 兩者量測對象不同（晶粒背面 vs 模封層），**不得相減**，但量級可比。
4. ⭐⭐ **「套刻預算 3 nm（direct connect）」與 TEL 之「接合誘發套刻畸變 <3 nm」（2026-09-28 收錄）
   在數值上完全對上。** ➜ **需求端（3 nm 套刻）與製程端（<3 nm 畸變）首次閉合。**
5. ⭐⭐ **晶圓減薄 >700 µm → 1–3 µm** 是本 wiki 首見之 BSPDN 減薄絕對值，
   且與 HBM 的 **775 µm 天花板／16 層需 ~30 µm 晶圓**屬同一「減薄即熱」主題但不同尺度。
6. ⭐ **「光罩／步驟數縮減 >40%（Intel 18A）」** 是 2026-09-28「步驟數是第二條價值軸」
   的第三個實例（前兩例：免 UBM、免 post-bake）。

## 矛盾或修正 / Contradictions / Corrections

- ⭐⭐⭐ **修正 2026-09-29 論述 3**（「供電是封裝層的第二個物理預算，其結構與熱完全同型」）
  ——**「同型」應改為「同一預算的兩端」**（見上第 2 點）。已於
  [[concepts/power-delivery-packaging]] 與 [[concepts/thermal-management]] 標註。
- ⚠ **imec +14 °C 與陽明交大 +23 °C 不一致**（兩個獨立來源、同一現象）。
  ➜ 記為區間 **+14～+23 °C**，不取單值；⚠ 兩者皆為模擬，均未附重複性。

## 知識空缺 / New Gaps

- 📌 **BSPDN 的熱代價是否可用封裝層手段（TIM、微流道、鑽石）補回，補回多少？**
  ——這是把本件結論接到 [[concepts/thermal-management]] 的唯一缺口。
- 📌 **IR drop −20~30% 與 +14～+23 °C 的取捨曲線**：是否存在 nTSV 密度的最佳值？
  （與 2026-09-21 論述 4「同一設計變數對不同失效模式的最佳值不同」同型。）
- 📌 **PowerDirect（Intel 14A，第二代 BSPDN）是否改善了熱代價？** 本輪 Intel 投稿未提熱。
- 📌 **1–3 µm 晶圓厚度下的機械良率／破片率。**
- 📌 **「背面金屬節距可放寬」的放寬幅度**（相對正面幾倍？）。

## 觸及的 Wiki 頁面

- [[concepts/power-delivery-packaging]]、[[concepts/thermal-management]]、[[technologies/tsv]]、[[entities/intel]]、[[overview]]
