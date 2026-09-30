---
title: "Foveros — Intel 3D 晶片堆疊技術"
category: technology
tags: [Intel, 3D-stacking, hybrid-bonding, Foveros-Direct, micro-bump, TSV, Clearwater-Forest]
created: 2026-05-03
updated: 2026-09-30
sources: [2026-08-24_intel-newsroom_hot-chips-2026-diamond-rapids-foveros-ucie, 2026-03-03_trendforce_intel-clearwater-forest, 2026-01-29_trendforce_emib-challenges-nvidia-14a-18a, 2026-02-15_semianalysis_isscc2026-hbm4-cpo-tsmc-alsi, 2026-03-01_semianalysis_cpus-back-datacenter-2026, 2026-06-27_intel_foundry-direct-connect-2025-packaging-roadmap, 2026-09-30_intel_us-advanced-packaging-reticle-8x-12x-fab9, 2026-09-30_semieng_bspdn-thermal-dissipation-barriers, 2026-09-30_semieng_intel-data-center-energy-rethink-power-delivery]
related:
  - wiki/entities/intel.md
  - wiki/technologies/emib.md
  - wiki/technologies/hybrid-bonding.md
  - wiki/technologies/soic.md
---

# Foveros — Intel 3D 晶片堆疊技術

**技術類別 / Category**：3D 封裝（堆疊）
**技術成熟度 / TRL**：量產 Production（原始 Foveros micro-bump）；量產 Production（Foveros Direct 3D，2026）
**主要廠商 / Key Players**：[Intel](../entities/intel.md)（唯一開發商）

---

## 技術原理 / How It Works

Foveros 是 Intel 的 3D 晶片堆疊技術，將多個 die 垂直堆疊於基礎 die（base die）上，透過 TSV（Through-Silicon Via）提供垂直互連。技術演進路線：

- **原始 Foveros**（micro-bump）：使用錫球微凸塊（micro-bump），pitch ~36µm，已量產
- **Foveros Direct 3D / Omni**（Cu-Cu 直接接合）：無錫球，直接銅對銅接合（類似 TSMC SoIC-X），pitch **< 10µm**（2026 量產現況數字；Intel 2025-04-29 原始官方公告曾揭露 18A-PT 平台目標 **< 5µm**，兩者並存——詳見下方備註），大幅提升互連密度與頻寬

---

## 關鍵規格 / Key Specs

| 版本 | 接合方式 | Pitch | 頻寬（代表） | 狀態 |
|------|---------|-------|------------|------|
| Foveros（原始） | Micro-bump（錫球） | ~36 µm | — | 量產中 |
| Foveros-R | 新變體（靈活選項） | — | — | **官方公告 2025-04-29**（Direct Connect）；技術細節持續於 2026 揭露 |
| Foveros-B | 新變體（成本效益） | — | — | **官方公告 2025-04-29**（Direct Connect）；技術細節持續於 2026 揭露 |
| **Foveros Direct 3D**（18A-PT，原始公告） | Cu-Cu 直接接合 | **< 5 µm**（Intel 2025-04-29 官方目標數字） | — | 公告 2025-04-29 |
| **Foveros Direct 3D**（量產現況） | Cu-Cu 直接接合 | **< 10 µm** | 875 GB/s（M3DProc） | **2026 量產** |
| Foveros Omni | 進階版（可三維布局） | < 10 µm | — | 研發中 |

> **Pitch 數字校正說明（2026-06-27 新增）**：Intel 在 2025-04-29 Foundry Direct Connect 官方新聞稿中，將 18A-PT 平台的 Foveros Direct 3D 混合接合 pitch 揭露為「**< 5 µm**」；而 2026 年量產相關報導（ISSCC 2026 M3DProc 等）記載的數字為「**< 10 µm**」。兩者並存記載，非矛盾——推測 <5µm 為原始官方目標/實驗室能力上限，<10µm 為量產良率調整後的實際出貨規格；建議後續持續追蹤兩數字是否收斂。

---

## 發展時程 / Timeline

- **2019**：Foveros 首次商用（Lakefield 處理器，micro-bump）
- **量產中**：Foveros micro-bump（多款 Intel 消費性/伺服器晶片）
- **2025-04-29（⭐一手來源新增）**：**Intel Foundry Direct Connect 2025——Foveros-R、Foveros-B、Foveros Direct 3D < 5µm pitch 首次正式公開**。本條目為官方新聞稿（intc.com）一手來源，校正既有 wiki 中 Foveros-R/B「2026 公布」之時間誤差：官方公告時間實為 2025-04-29，2026 年後續報導多屬延伸細化。同篇公告亦宣布新增與 **Amkor Technology** 封裝合作，以及新設 **Intel Foundry Chiplet Alliance**。
  *Source: Intel Corporation 投資者新聞稿，2025-04-29*
- **2026-08-24（⭐最新）**：**Diamond Rapids（Xeon 7）在 Hot Chips 2026 揭示 Foveros Direct 3D 量產多晶片架構**（Intel Newsroom 2026-08-24）：
  - 最完整的 Foveros Direct 3D 量產多晶片堆疊實例：**16 核心晶片**（Intel 18A-P）→ Foveros Direct 3D 混合接合 → **4 基底晶片**（Intel 3-T）→ UCIe-S 基板銅連結 → **2 Fabric Hub Tiles**（Intel 3）
  - 節點分配（全部 Intel Foundry）：核心晶片 18A-P（最新節點），基底晶片 Intel 3-T，FHT Intel 3（前一代）
  - 規模：256 P-cores，1.28 GB LLC，16 記憶體通道，128 lanes PCIe Gen6 + CXL 3.0
  - 意義：Diamond Rapids 是迄今量產多晶片架構中 Foveros Direct 3D 應用規模最大的案例
  *Source: Intel Newsroom 2026-08-24 → [[sources/2026-08-24_intel-newsroom_hot-chips-2026-diamond-rapids-foveros-ucie]]*
- **2026-03（MWC）**：Clearwater Forest（Xeon 6+）搭載 **Foveros Direct 3D**（< 10µm Cu-Cu），首顆 3D Cu-Cu 堆疊 Intel 伺服器晶片；同時結合 EMIB 形成 **EMIB 3.5D** 架構
- **2026-02-15（ISSCC 2026）**：Intel M3DProc 展示——Intel 3 底部 die + 18A 頂部 die；3D Mesh 頻寬 **875 GB/s**；9µm Foveros Direct 接合；3D Mesh 降低延遲、提升吞吐量約 40%

---

## 優勢與限制 / Pros & Cons

| 優勢 Advantages | 限制 Limitations |
|----------------|-----------------|
| Foveros Direct 3D pitch < 10µm，高密度接合 | 良率挑戰（Clearwater Forest 比 Sierra Forest 僅快 +17%） |
| 與 EMIB 組合形成 EMIB 3.5D 混合架構 | NVIDIA Feynman 5–6 kW 功耗問題，Foveros 需完全重設計才可行 |
| M3DProc 展示 875 GB/s 3D 頻寬 | NVIDIA 僅表示「考慮」採用 Foveros Direct 3D（非確認） |
| 對應 TSMC SoIC-X 的 Cu-Cu 技術 | 技術成熟度晚於 TSMC SoIC（2026 vs. TSMC SoIC 商用 2022） |

---

## 應用場景 / Applications

- **Intel 伺服器**：Clearwater Forest（Xeon 6+，18A + Intel 3，Foveros Direct 3D + EMIB 3.5D）
- **Intel 消費性**：Lakefield 等（原始 Foveros micro-bump）
- **潛在外部採用**：NVIDIA（考慮採用 Foveros Direct 3D，2025-12 確認考慮中，非確認）

---

## 相關技術 / Related Technologies

- **[EMIB](emib.md)**：Intel 2.5D 橫向互連技術；與 Foveros 3D 垂直堆疊組合為 **EMIB 3.5D**
- **[TSMC SoIC-X](soic.md)**：TSMC 對應的 Cu-Cu 混合接合技術；pitch 6µm（2026 Q1），比 Foveros Direct 3D < 10µm 更精細

---

## 爭議與未解問題 / Open Questions

- Clearwater Forest 良率與性能提升僅 +17%（vs. Sierra Forest）是否代表 Foveros Direct 3D 量產的系統性挑戰？
- Foveros Direct 3D 何時追上 TSMC SoIC-X 的 6µm pitch 水準？
- NVIDIA 採用 Foveros Direct 3D 的可能性有多大（vs. 繼續等待 TSMC 美國廠）？

---

## Diamond Rapids：迄今最大規模量產 Foveros Direct 3D（2026-08-26）⭐更新

*Source: TrendForce 2026-08-25 → [[sources/2026-08-25_trendforce_intel-hot-chips-2026-diamond-rapids-wildcat-lake]]*

### Diamond Rapids 完整封裝架構（Hot Chips 2026 正式披露）

Intel Xeon 7「Diamond Rapids」(2027) 為迄今最大規模量產 Foveros Direct 3D 多晶片封裝案例：

| 層級 | 晶片 | 製程 | 數量 |
|------|------|------|------|
| 核心晶片 | Core Chiplet（16 Panther Cove P-cores）| Intel 18A-P | 16 |
| 計算基底 | Base Tile（320MB L3/64 cores）| Intel 3-T | 4 |
| 結構樞紐 | Fabric Hub Tile | Intel 3 | 2 |

**互連方式：**
- 核心晶片 → Base Tile：**Foveros Direct 3D 混合接合**（<10 µm Cu-Cu）
- Base Tile → FHT：**Substrate copper link**（有機基板層）

**總規格：** 256 P-cores；1.28GB LLC；16 記憶體通道；128 PCIe 6.0 lanes

### Wildcat Lake：Foveros 棄用案例

Intel Wildcat Lake（Intel 18A）選擇以**有機 MCP（Multi-Chip Package）+ UCIe** 取代 Foveros，以降低平台成本、消除 base die。這是 Foveros Direct 被商業評估後「降本可行」的重要數據點：

- **MCP 優勢**：無 base die 成本；組裝良率更高；平台成本降低
- **代價**：互連密度不如 Foveros Direct（UCIe 串行 vs Foveros 平行 µbump 陣列）
- **結論**：Foveros 與 MCP 在 Intel 內部形成效能（Foveros）vs 成本（MCP+UCIe）的雙軌產品策略

---

## 2026-09-15 collect 更新：Foveros Direct 第二代目標 3µm

TrendForce Insights（2026-09-10）：**Intel Foveros Direct 第二代以 3µm bond pitch 為目標，已列入路線圖**。

本頁此前記錄的最新世代為 Foveros Direct 3D 隨 Clearwater Forest（Xeon 6+）於 **1H26 以 9µm pitch 量產**。3µm 代表約 **3× 的 pitch 微縮**（面積密度約 9×）。

| 世代 | pitch | 狀態 |
|------|-------|------|
| Foveros Direct 3D（第一代） | **9 µm** | 1H26 量產（Clearwater Forest） |
| **Foveros Direct（第二代）** | **3 µm** | **路線圖目標，時程未揭露** ⭐新 |

**與 TSMC 的相對位置**：TSMC SoIC 路線圖為 6µm（2025 量產）→ 4.5µm（2029）。Intel 的 3µm 在數值上更細，但 **Intel 未公開時程**，因此不可推論 Intel 將先達成更細 pitch。目前可確定的只有：Intel 在量產 pitch 上落後（9µm vs 6µm），而在公開的下一世代目標值上更激進（3µm vs 4.5µm）。

⚠ 目標值已公開、時程未公開，兩者不可互換。

- 引用：`wiki/sources/2026-09-10_trendforce_hybrid-bonding-race-soic-foveros.md`


## 2026-09-19 collect 更新：Foveros Direct pitch 世代與下一代目標

**NineScrolls 2026-09-04**：
- Intel Foveros Direct：**9 µm**（2026 Clearwater Forest Xeon 6+）；**第二代目標 3 µm**
- 對照 TSMC SoIC：6 µm 量產 → 4.5 µm（2029）

⭐ **若兩者目標皆達成，將出現世代交叉**：Intel 目前落後 TSMC 一個世代（9 vs 6 µm），但下一代目標（3 µm）反而比 TSMC 的 4.5 µm 更激進。
⚠ **兩者時程未對齊**（TSMC 的 4.5 µm 明確標為 2029，Intel 的 3 µm 未標時程），**不可直接比較**。列為待追。

➜ 此外，本輪結清的最高優先空缺顯示 pitch 的第一限制在**表面平坦度（~0.2 nm）**與 **die 翹曲（< 100 nm）**，非機台對準。Intel 要自 9 µm 走到 3 µm，需要的是 CMP／薄膜與薄化製程的能力躍升。

---

## 2026-09-30 collect 新增 / Added 2026-09-30

### ⭐⭐ 光罩倍數「8× 現在 → >12× 2028」由 Intel 一手來源確認

**Intel 官網（2026-07-29）**：

| 量 | 數值 |
|----|------|
| **光罩倍數（現在）** | **industry standard 的 8×** |
| **光罩倍數（2028）** | **over 12×** |
| EMIB-T 導入 | **2026** |
| 廠址 | **Intel Fab 9, Rio Rancho, New Mexico**（2,700 員工、500 供應商） |

技術組合：**Foveros**（矽中介層上堆疊 chiplet）、**EMIB**、
**EMIB-T**（原文描述為「具整合供電通道」的 EMIB 變體）。

➜ ⭐⭐ **此前本 wiki 之記載（2026-09-29）來自二手報導（3D InCites 客座投稿，
依作業規範（18）需一手複核）。本輪複核通過，數字不變，證據等級上升。**
➜ ⚠⚠ **口徑仍未釐清：一手來源也只說 "8x the industry standard"，
未說明是封裝面積、中介層面積或矽面積。作業規範（16）仍適用 ——
不得與 CoWoS 5.5×／14× 相減。**
**追蹤方式改為：尋找 Intel 技術論文或 IEDM/ECTC 發表中的 mm² 絕對值。**

### ⚠ 本輪兩篇 Intel 一手來源皆未提 Foveros Direct 3D 與 Foveros-R/B

- Intel 官網（2026-07-29）技術清單：**Foveros、EMIB、EMIB-T** 三項
- Intel Foundry 投稿（SemiEng, 2026-09-30）：**PowerVia／PowerDirect／Omni MIM／
  eMIM-T／eDTC／EMIB-T**（全為供電向，無 Foveros 變體）

➜ 對照 2025 年 Direct Connect 之路線圖（本 wiki 既有記載）：
**EMIB-T、Foveros-R/B、Foveros Direct 3D 三項並列。**
➜ ⚠ **本輪兩篇一手來源的技術清單較窄，且皆以 EMIB-T 為主角，原因不明。**
➜ **列為空缺：Foveros Direct 3D 的時程是否有變動？**
（注意：不得由「未提及」推論「取消」——這只是本輪一手來源的覆蓋範圍較窄。）

### ⭐ 背面供電：Foveros 堆疊與 BSPDN 的熱代價疊加

**SemiEng（2026-02-23）**：BSPDN 使峰值溫度 **+14 °C（imec）～+23 °C（陽明交大，80 vs 57 °C）**，
換取 IR drop **−20~30%**；晶圓減薄 **>700 µm → 1–3 µm**；
Intel **PowerVia（18A）** 已量產、**PowerDirect（14A）** 在後。

➜ ⚠ **Foveros 為 3D 堆疊，本身已有熱代價（imec 模封代價：矽 1–2 / 銅 3–4 / 鑽石 5–6 °C）；
若同時採 BSPDN，兩項熱代價是否疊加、如何疊加，本 wiki 無任何來源處理。**
➜ **列為空缺，且與 [[concepts/thermal-management]]、[[concepts/power-delivery-packaging]] 同軸。**

### 2026-09-30 新增空缺

- [ ] ⭐⭐ **光罩倍數的口徑**（封裝／中介層／矽面積）；追蹤 mm² 絕對值。
- [ ] ⭐⭐ **Foveros 3D 堆疊的熱代價與 BSPDN 的熱代價是否疊加。**
- [ ] ⭐ **Foveros Direct 3D / Foveros-R/B 的時程**（本輪兩篇一手來源皆未提）。
- [ ] **Fab 9 的產能數字**（官網僅給員工與供應商數）。

### 2026-09-30 新增來源

- [[sources/2026-09-30_intel_us-advanced-packaging-reticle-8x-12x-fab9]]
- [[sources/2026-09-30_semieng_bspdn-thermal-dissipation-barriers]]
- [[sources/2026-09-30_semieng_intel-data-center-energy-rethink-power-delivery]]
