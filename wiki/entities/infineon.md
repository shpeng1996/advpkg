---
title: "Infineon Technologies — 英飛凌"
category: entity
tags: [Infineon, power-delivery-packaging, PDN, vertical-power-delivery, BVM, current-density, 48V, rack-power]
created: 2026-09-30
updated: 2026-09-30
sources: [2026-09-30_imaps-dpc2026_infineon-power-packaging-3a-mm2-barrier]
related:
  - wiki/concepts/power-delivery-packaging.md
  - wiki/concepts/thermal-management.md
  - wiki/concepts/advanced-packaging-market.md
  - wiki/entities/intel.md
---

# Infineon Technologies / 英飛凌

**類型 / Type**：IDM（功率半導體與電源系統，德國）
**本 wiki 定位**：**封裝層供電（PDN）的電源側一手來源** —— 目前唯一同時提供
**PDN 絕對電阻（µΩ）**、**電流密度世代路線圖（A/mm²）** 與**明示技術門檻**者
**建頁觸發點**：2026-09-30 取得其 IMAPS 22nd DPC 2026 簡報全文
（`10.4071/001c.166905`）。該篇一次補上 [[concepts/power-delivery-packaging]]
自 2026-09-29 建頁以來所缺的整個量化骨幹，且提出被本 wiki 列為最高優先追蹤的
**「3 A/mm² 密度障壁」**。

## 核心技術 / Core Technologies

- **垂直供電電源模組（vertical power modules）**，分三代（Gen 1 2024 → Gen 3 2025）
- **BVM — Backside Vertical Module**：垂直電流路徑的背面貼裝電源模組
- **Substrate-integrated Vertical Power Delivery**：把垂直供電做進基板
- **48 V Intermediate Bus Converters（IBC）**
- **Chip Embedding**（用於提升模組電流密度）

## 關鍵規格 / Key Specs

### ⭐⭐⭐ 電流密度世代路線圖（本 wiki 唯一的供應商側完整階梯）

| 世代 | 年 | 電流密度 |
|------|----|---------|
| Gen 1 power module | 2024 | **0.4 → 0.6 A/mm²** |
| Gen 2 power module | — | **1.0 → 1.5 A/mm²** |
| Gen 3 power module | 2025 | **2.0 A/mm²** |
| Future solutions | — | **>3 → >4 A/mm²** |

- **功率密度需求每二到三年加倍。**
- **明示門檻：「要讓真正的垂直供電發生，必須突破 3 A/mm² 的密度障壁。」**
- ⭐ 與學界需求側（UMN：chiplet **0.8–2.5 A/mm²**）落在同一量級並互相支持。

### ⭐⭐⭐ 三種 PDN 架構之總電阻（絕對值）

| 架構 | PDN 總電阻 | 降幅 |
|------|-----------|------|
| Lumped PDN（橫向、分離元件組裝） | **90–140 µΩ** | 基準 |
| **BVM — Backside Vertical Module** | **10–15 µΩ** | **−89%** |
| **Substrate-integrated Vertical PD** | **7–10 µΩ** | **−93%** |

- 橫向：**GPU 電流 >850–1,000 A 時 PDN 損耗 >100 W**
- BVM：PDN 損耗 **−85%**、尺寸 **−55%**（vs lateral-down）；
  藉**消除多個小模組之間必需的間距**提升功率密度；並簡化主板（不需在處理器下方走輸入電源與控制訊號）
- 基板內建：**再降基板 PDN 損耗 10–15%**，並**移除基板互連的電流上限**
- ⚠ **單位注記**：原簡報圖上僅標 `90-140 µ`／`10-15 µ`／`7-10 µ`，依上下文
  （"total resistance of Power Delivery Network"）判為 **µΩ**；**本 wiki 之 µΩ 為推定，
  待佐證前不得作為其他推論的前提。**

### 功率階梯

| 層級 | 現在 | 2027+ | 2029+ |
|------|------|-------|-------|
| 機櫃 | **<250 kW** | **~600 kW+** | **>1 MW** |
| Processors | **~0.4 kW → ~1 kW → >2 kW → 2–4 kW** | | |
| 模組功率 | **3 kW → 8 kW → 12 kW → >12 kW** | | |

⚠ 另有一組「Server racks <60 → ~100 → >150 kW → 600 kW–1 MW」，
原文未說明與 `<250 kW/rack` 之差異，**疑分屬「整櫃含供電」與「運算機櫃」，不合併。**

### 電壓轉換鏈與可靠度

- `480 V → 400 V / 800 V → 50 V → 6–12 V → ~1 V`；另 `48 V → 12 V → ~1 V`
- 48 V 的理由：**在安全與效率之間的最佳點**；**配電電流顯著低於傳統 12 V**
- **「約 50% 的系統故障與 48 V 電源相關」** ——⚠ 口徑未述，依作業規範（17）不得換算為 MTBF
- 效率潛能：**91%**

### 巨觀數字

- 資料中心佔能源相關 GHG 排放 **1%**；AI 使資料中心佔全球電力 **2% → ~7%（2030）**
- 訓練前沿 AI 模型算力**每 3.4 個月加倍（自 2012）**
- 資料中心 **2027 年用電較 2022 年 +90%**

## 近期動態 / Recent Developments

- **2026-03**：於 IMAPS 22nd DPC 2026（Phoenix）發表 *Power Packaging for AI/Data Center
  from Grid to Core*（Thorsten Meyer）；簡報於 2026-08-11 以 `10.4071/001c.166905` 公開。

## 市場地位 / Market Position

本 wiki 目前僅有其在**封裝層供電**主題的技術發言，**無市占、營收或產能數據**。
其角色與 **Saras Micro Devices**（模組／基板側、eVR STIle）互補而部分重疊：
Saras 給系統層需求（>2,000 W、數千安培），Infineon 給**架構層的電阻與電流密度絕對值**。

## 與其他實體的關係 / Relationships

- **[[entities/intel]]**：兩者在同一條垂直供電軸上但層級不同 ——
  Intel 覆蓋晶粒背面（PowerVia/PowerDirect）至基板（eMIM-T/eDTC）與橋（EMIB-T）；
  Infineon 覆蓋**模組與基板**（BVM、substrate-integrated）。
  ⭐ **Infineon 的「substrate-integrated vertical power delivery（7–10 µΩ）」與
  Intel 的 JP2026116680A（玻璃核心內嵌電感）指向同一架構位置：
  前者給效益數字，後者給結構請求項。**
- **Saras Micro Devices**（尚無獨立頁，2026-09-29 列管）：同屬電源側，見上。
- **NPC（奈米孔矽電容）**：電容側；Infineon 之路線為調節器／模組側。

## 爭議與未解問題 / Open Questions

- [ ] ⭐⭐⭐ **3 A/mm² 障壁的物理限制項是什麼？**（熱？電遷移？封裝互連截面？接合面積？）
  ——**本 wiki 目前最高優先的 PDN 空缺。**
- [ ] ⭐⭐ **µΩ 單位之佐證**（見上）。
- [ ] **BVM 與基板內建方案的面積代價、良率代價、成本。**
- [ ] **Chip Embedding 在提升電流密度中的具體貢獻。**
- [ ] **兩組機櫃口徑的定義。**
- [ ] Infineon 是否有對應的**排他權布局**（本輪未檢索其專利；列下輪 Track B 輪替對象）。

## 來源

- [[sources/2026-09-30_imaps-dpc2026_infineon-power-packaging-3a-mm2-barrier]]
