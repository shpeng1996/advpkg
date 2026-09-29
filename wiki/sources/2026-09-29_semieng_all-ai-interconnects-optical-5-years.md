---
title: "[⭐⭐⭐] SemiEng：TSMC COUPE 結構分解——FAU 占 PIC 面積 40%，CPO 的第一限制是光學埠面積而非光引擎"
category: source
source_type: news
tags: [CPO, COUPE, silicon-photonics, FAU, OCS, NVIDIA, TSMC, Google, Lumentum]
created: 2026-09-29
updated: 2026-09-29
original_path: raw/articles/2026-09-29_semieng_all-ai-interconnects-optical-5-years.md
url: https://semiengineering.com/all-ai-data-center-interconnects-will-be-optical-within-5-years/
publisher: "Semiconductor Engineering"
author: "Geoff Tate"
date: 2026-04-06
related:
  - wiki/technologies/cowos.md
  - wiki/entities/tsmc.md
  - wiki/entities/nvidia.md
  - wiki/entities/globalfoundries.md
---

# All AI Data Center Interconnects Will Be Optical Within 5 Years

## 核心主張 / Key Claims
1. **TSMC COUPE 的 fiber array unit（FAU）占 PIC 面積 40%** ——光學埠而非光電路是 CPO 的面積主導項。
2. COUPE 以**兩個世代差極大的製程**組成：PIC = 65 nm SOI、EIC = 7 nm FF CMOS，合計約 65 mm²。
3. NVIDIA CPO 於 **~1300–1320 nm 僅 1 dB 損耗**；scale-up CPO 部署落在 **2027/2028（Feynman NVLink 8）**。
4. 光路交換（OCS）已有超大規模實測：**Google TPUv7 pod 9,216 顆／144 櫃**，OCS 部署使**功耗降 40%**。

## 關鍵數據 / Key Data Points

| 項目 | 數值 |
|------|------|
| COUPE PIC 製程 | 65 nm SOI |
| COUPE EIC 製程 | 7 nm FF CMOS |
| PIC + EIC 面積 | 約 **65 mm²** |
| **FAU 占 PIC 面積** | **40%** |
| 連接器 | MPO-16（收發）／MPO-12（雷射） |
| NVIDIA CPO 波段／損耗 | ~1300–1320 nm／**1 dB** |
| Google TPUv7 pod | 9,216 TPU／144 櫃 |
| Google OCS 省電 | **40%** |
| Lumentum R300 | 300×300 radix，插入損耗 **<1.5 dB** |
| iPronics | 密度年年翻倍（32×32 → 144×144+）；4U **1,536 埠** |
| n-Eye 切換速度 | ~1 µs |
| OCS TAM | $100M → $400M（數季內）；CignalAI 預測 **>$3B** |
| 架構效率 | 同 MW 下 **2×–35×** 吞吐 |

## 新增知識 / New Knowledge Added
- ⭐⭐⭐ **本 wiki 首次取得 CPO 的面積分配數字。** 既有 CPO 記載（[[entities/globalfoundries]]：銅 <1 Tb/s/mm & >5 pJ/bit vs 光 >5 Tb/s/mm & 2–5 pJ/bit；SSC ~0.4 dB／V-groove <1 dB／Corning 玻璃橋 <1.5 dB/facet）全為**頻寬密度與損耗**。「FAU 占 PIC 40%」把瓶頸改指向**光纖耦合的面積與對準**。
- ⭐⭐⭐ **與本輪專利軌形成閉環**：Samsung US20260150758A1（光路橋 + 波導垂直重疊 + 透明支撐層作對外出口）與 US20260157197A1（同中介層內光橋與電橋並置）正是把 FAU 的面積與對準負擔自 PIC 表面搬離的結構解法。**新聞軌給量、專利軌給解，同一輪對上。**
- ⭐⭐ COUPE 之 65 nm SOI ＋ 7 nm FF 是「異質整合讓各層各用最合適世代」最乾淨的實例。
- ⭐⭐ Google OCS −40% 功耗為 scale-up 光互連的首個超大規模實測級數字。

## 矛盾或修正 / Contradictions / Corrections
- 無直接矛盾。⚠ 作者為業界人士（Flex Logix 創辦人），本文屬觀點專欄；「五年內全部光學化」為**預測**，不入事實層。

## 知識空缺 / New Gaps
- 📌 **FAU 的 40% 是否隨通道數縮放？** 若不隨之等比成長，CPO 的面積代價會隨頻寬提升而相對下降。

## 觸及的 Wiki 頁面
- [[technologies/cowos]]、[[entities/tsmc]]、[[entities/nvidia]]、[[entities/globalfoundries]]
