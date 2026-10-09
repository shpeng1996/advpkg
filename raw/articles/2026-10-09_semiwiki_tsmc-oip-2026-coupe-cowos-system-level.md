---
collected_date: 2026-10-09
source_url: https://semiwiki.com/semiconductor-manufacturers/tsmc/374104-tsmc-2026-oip-ecosystem-forum-summary
source_domain: semiwiki.com
title: "TSMC 2026 OIP Ecosystem Forum Summary"
author: "Daniel Nenni"
publisher: "SemiWiki"
publish_date: 2026-10-09
content_type: article
language: en
fetch_status: partial
relevance_tags: [TSMC, CoWoS, COUPE, CPO, 3DFabric, IVR, thermal-DTCO, bandwidth-density]
---

# TSMC 2026 OIP Ecosystem Forum Summary

⚠ **抓取狀態**：原頁全文約 143,000 字元，本輪僅解析前 100,000 字元（約 70%）。未讀部分可能含其他封裝段落 ⇒ `fetch_status: partial`。
⚠ **頁面自身日期不一致**：metadata 為 `2026-10-09T15:00:13+00:00`，署名列顯示 "October 7, 2026"。本檔以 metadata 日期為準並記錄此不一致。

## 關鍵內容（封裝相關）

### CoWoS
- TSMC 表示其 **5.5× 光罩（5.5-times-reticle）CoWoS 封裝「已在量產（in production）」**。
- 描述朝 **大於 14 光罩（larger than 14 reticles）** 的封裝尺寸前進，由 **3DFabric Alliance** 支撐。
- 更大的封裝可讓**邏輯與 HBM 更靠近**。

### 封裝內記憶體選項
- 稱對「以頻寬、延遲、功耗為最佳化目標」之記憶體需求成長。
- 列出三種選項：**3D 堆疊 SRAM**、**HBM**、**與邏輯整合的 DRAM**。
- 強調需要 EDA、IP、記憶體廠、封測廠、基板廠的協同。

### 光電（COUPE）
- **200 Gb/s 微環調製器（micro-ring modulator）以 COUPE 實現，已在量產**，**位元錯誤率 < 10⁻⁸**。
- 後續工作目標：**400 Gb/s 調製**、**多波長**、**光纖陣列整合**。
- 明示目標：**2030 年達每毫米 4 兆位元每秒（four terabits per second per millimeter）**。

### 系統層級技術（TSMC 自身框架）
- 點名 **COUPE、整合式電壓調節（integrated voltage regulation）、電容（capacitors）、熱設計技術協同最佳化（thermal DTCO）** 為「自 AI 晶片到資料中心」皆相關之系統層級技術。

## 原文未提供
- 中介層尺寸、bump pitch、HBM 層數
- CoWoS / SoIC / CoPoS 的逐世代規格
- 3Dblox 更新、封裝產能數字與量產時程
- Chiplet / UCIe 生態系表態

## 為何對本 wiki 重要

**本件為「查核型」來源，不是新增型。** 其四項主要量化內容（5.5× 量產、>14 光罩路線、200 Gb/s MRM 量產＋BER <10⁻⁸、2030 年 4 Tb/s/mm）**本 wiki 皆已載有**（分別見 `technologies/cowos.md` 第 50/53/270 行附近與 `technologies/copackaged-optics.md` 第 120/742 行）。其價值在於**由 TSMC 自家生態系論壇的當日報導獨立複核這四項，且全部一致**，使它們自「單一時點的 symposium 說法」升為「跨半年、跨場合維持一致的對外口徑」。

**唯一具增量的部分**：TSMC **自身**把「整合式電壓調節 + 電容 + 熱 DTCO」與 COUPE 並列為系統層級支柱。本 wiki 既載之同向證據為 Synopsys × TSMC 擴大支援 CoWoS/CPO 上 IVR（2026-09-25，`entities/tsmc.md`），屬第三方工具商視角；本件為**晶圓廠自身的框架表述**，使「供電網路正在上移到封裝層」取得代工廠自述級佐證。

⚠ 本件為論壇報導，其數字為 TSMC 自身展望與宣稱，作者亦如此註明；本 wiki 不據此調整任何既載良率或產能數值。
