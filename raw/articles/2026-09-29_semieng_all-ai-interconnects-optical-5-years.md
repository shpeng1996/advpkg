---
collected_date: 2026-09-29
source_url: https://semiengineering.com/all-ai-data-center-interconnects-will-be-optical-within-5-years/
source_domain: semiengineering.com
title: "All AI Data Center Interconnects Will Be Optical Within 5 Years"
author: "Geoff Tate"
publisher: "Semiconductor Engineering"
publish_date: 2026-04-06
content_type: article
language: en
fetch_status: success
relevance_tags: [CPO, COUPE, silicon-photonics, OCS, NVIDIA, TSMC, Google, fiber-array-unit]
---

# All AI Data Center Interconnects Will Be Optical Within 5 Years

**Semiconductor Engineering** ｜ Geoff Tate ｜ 2026-04-06

## 關鍵量化數據（Key data points）

### TSMC COUPE — 結構分解 ★本 wiki 首見面積分配
| 項目 | 數值 |
|------|------|
| PIC 製程 | **65 nm SOI** 矽光子 |
| EIC 製程 | **7 nm FF CMOS** |
| PIC + EIC 面積 | **約 65 mm²** |
| **Fiber array unit（FAU）占 PIC 面積** | **40%** |
| 連接器 | 收發光纖 **MPO-16**；雷射光纖 **MPO-12** |

### NVIDIA CPO
- 傳輸波段 **~1300–1320 nm**，**僅 1 dB 損耗**
- Rubin 預期 **1,000+ GPU pod** 搭配 scale-up CPO
- scale-up CPO 部署 **2027/2028**（Feynman NVLink 8）

### 光路交換（OCS）
- Google **TPUv7 pod = 9,216 TPU / 144 機櫃**，以光互連擴展
- Google OCS 部署使功耗 **降低 40%**
- Lumentum **R300：300×300 radix**，插入損耗 **<1.5 dB**（O 與 C 波段超寬帶）
- iPronics：密度**每年翻倍**（32×32 → 144×144 及以上）；模組化 **4U 機箱 1,536 埠**（12 卡 × 128 radix）
- n-Eye 晶片級切換速度 **~1 µs**
- OCS TAM：**$100M → $400M（數個季度內）**；CignalAI 預測 **>$3B**；Lumentum 宣布與單一客戶之**十億美元級合約**

### 其他
- 超大規模業者新架構取得 **同樣 MW 下 2×–35× 吞吐**
- NVIDIA Rubin + Groq LPX 整合對最高 tokens/s 需求提供「一個數量級」提升

## 為何重要（Why this matters）

1. **⭐⭐⭐ 「FAU 占 PIC 面積 40%」是本 wiki 首次取得 CPO 的面積分配數字，且它把瓶頸指向光學埠而非光引擎。** 既有 CPO 記載（[[entities/globalfoundries]]：銅 <1 Tb/s/mm & >5 pJ/bit vs 光 >5 Tb/s/mm & 2–5 pJ/bit；SSC ~0.4 dB／32 通道 V-groove <1 dB／Corning 玻璃橋 <1.5 dB/facet）全部是**頻寬密度與損耗**；本件首次給出**面積帳**。➜ **若 FAU 占 PIC 四成面積，則 CPO 微縮的第一限制是光纖耦合的面積與對準，不是 PIC 電路。**

2. **⭐⭐⭐ 與本輪專利軌直接對上。** Samsung **US20260150758A1**（2026-05-28）以「光路橋晶片 + 波導垂直重疊 + 透明支撐層作對外光學出口」把耦合結構自 PIC 表面搬離；**US20260157197A1**（2026-06-04）在同一中介層內並置光橋與電橋。➜ **新聞軌給出問題的量（40%），專利軌給出結構解法——兩軌在同一輪對上，此為本 wiki 少見的完整閉環。**

3. **⭐⭐ COUPE 的兩顆晶粒製程世代相差極大（PIC 65 nm SOI vs EIC 7 nm FF）**，是「異質整合的價值在於各層用各自最合適的世代」最乾淨的一個實例，可補入 [[technologies/cowos]]／CPO 相關頁。

4. **⭐⭐ Google OCS 降功耗 40% 與 TPUv7 pod 9,216 顆／144 櫃** 為 scale-up 光互連提供第一組超大規模業者的實測級數字。

⚠ 作者 Geoff Tate 為業界人士（Flex Logix 創辦人），本文屬觀點型專欄；**時程主張（「五年內全部光學化」）應視為預測而非事實**。
📌 **新空缺：FAU 的 40% 是否隨通道數縮放？若否，則 CPO 的面積代價會隨頻寬成長而相對下降。**
