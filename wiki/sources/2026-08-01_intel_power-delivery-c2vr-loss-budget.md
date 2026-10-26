---
title: "Intel Foundry：AI 資料中心時代的供電創新 / Driving Power Delivery Innovations for the AI Data Center Era"
category: source
source_type: report
tags: [power-delivery, C2VR, IVR, EMIB-T, backside-power-delivery, PowerVia, PowerDirect, Intel, thermal]
created: 2026-10-26
updated: 2026-10-26
original_path: raw/articles/2026-08-01_intel_power-delivery-ai-datacenter-c2vr-mbvr-loss-budget.md
url: https://www.intel.com/content/dam/www/central-libraries/us/en/documents/2026-08/foundry-power-delivery-white-paper.pdf
author: "Intel Foundry（法人作者，無個人署名）"
publisher: "Intel Foundry / Intel Corporation"
date: 2026-08-01
sources: [2026-08-01_intel_power-delivery-ai-datacenter-c2vr-mbvr-loss-budget]
related: [wiki/concepts/power-delivery-packaging.md, wiki/technologies/emib.md, wiki/entities/intel.md, wiki/concepts/thermal-management.md]
---

# AI 資料中心時代的供電創新（Intel Foundry 白皮書）

## 核心主張 / Key Claims

1. **供電損耗不是單一環節的問題，而是三段並列的帳**：MBVR 轉換損耗、互連 I²R 損耗、與電壓下陷（droop）損耗。原文以 1 kW 與 5 kW 兩個 GPU 情境把三者攤開。
2. **功率放大時三段損耗不等比成長**：自 1 kW 升至 5 kW，**I²R 自 89 W 增至 2,222 W（約 25×）**，而 MBVR 損耗僅約 6.6×；⇒ **有效功率占比自 ~66.0% 崩至 ~41.8%**。
3. **解法是把調壓器往晶粒下方搬**：**C2VR（可薄化至 <100 µm，輸入最高 2.4 V，10 A/mm²，效率 >90%）**內嵌於運算晶粒下方，構成「垂直供電」。
4. **橋接也是供電結構**：**EMIB-T** 以內嵌 TSV 與 MIM 電容，於相同頻寬下把 **power noise 降至 EMIB 的 50%**。
5. 背面供電有世代路線：**PowerVia（Intel 18A）→ PowerDirect（規劃於 Intel 14A）**。

## 關鍵數據 / Key Data Points

| 項目 | 數值 |
|------|------|
| AI 加速器封裝電流 | **multi-kiloamp range**（未給具體 A） |
| C2VR 電流密度 | **10 A/mm²（單一矽晶片上）** |
| C2VR 輸入電壓 / 效率 / 厚度 | **≤2.4 V / >90% / <100 µm** |
| 1 kW GPU：MBVR 輸入 → 有效功率 | **1,252 W → 826 W（~66.0%）** |
| 1 kW GPU：MBVR／I²R／droop 損耗 | **163 W（~13.0%）／89 W（~7.1%）／174 W（~13.9%）** |
| 5 kW GPU：MBVR 輸入 → 有效功率 | **8,301 W → 3,472 W（~41.8%）** |
| 5 kW GPU：MBVR／I²R／droop 損耗 | **1,079 W／2,222 W／1,528 W** |
| Intel 18A-P Power Boost | 同電容下頻率 **>10%** |
| EMIB-T vs EMIB | bandwidth **100%**、power noise **50%** |
| 機櫃功率 | 傳統 **10–20 kW** → AI **>100 kW** → 路線圖**趨近 1 MW（本十年後段）** |
| 美國資料中心用電占比 | **2030 年 11.8%（9.5–15.3%）**，2026-06 LBNL |

## 新增知識 / New Knowledge Added

- ⭐⭐⭐ **本 wiki 首次取得「供電損耗的完整分項帳」。** 既載的供電討論皆為單點數字（A、A/mm²、電流密度），本件首次給出**同一情境下三段損耗的瓦數與占比**，且給出**兩個功率點**使其可微分 ⇒ 📌 **「封裝供電的瓶頸隨功率放大而換手」**：1 kW 時最大單項是 droop（13.9%），5 kW 時最大單項是 **I²R（26.8%）**。此為本 wiki 首個有依據的「瓶頸換手」論述。
- ⭐⭐⭐ **A/mm² 的第五個落點，且首次標明分母為「單一矽晶片」**：**C2VR 10 A/mm²**。依規範（34）（37），此值之量測對象為**調壓器矽晶片自身面積**，**不得**與既載以封裝面積、凸塊陣列面積或邊長為分母的任何數字比較大小。
- ⭐⭐⭐ **EMIB-T 的供電角色首次量化**：既載 EMIB-T 之數值集中於幾何與頻寬（120×120 mm、25 µm bump pitch），本件首次給出**電性噪音指標（power noise 50%）**，且說明其機制為**內嵌 TSV 與 MIM 電容** ⇒ 橋接結構自「訊號通道」擴為「訊號＋供電去耦通道」。
- ⭐⭐ **「把問題移進材料／空間裡」家族新增一型：把電壓轉換移進封裝的垂直向。** C2VR 薄化至 <100 µm 置於運算晶粒下方 ⇒ 與本輪 **Samsung US20260190965A1（把 BSPDN 佈線層移進封裝）**為同一問題的兩個層位解法。⚠ 本 wiki 推論，兩文件互未提及。
- ⭐ **去耦電容的具名結構清單擴充**：**Omni MIM、eMIM-T、eDTC、CoaxMIL**（後者首次部署於 4th Gen Xeon Scalable）。

## 矛盾或修正 / Contradictions / Corrections

- ⚠ **本件未提及 Foveros**，而通篇討論 Intel 的封裝供電路線 ⇒ 不得由本件推論 Foveros 在供電路線中的位置。既載 [[technologies/foveros]] 不因本件修改。
- ⚠ **「multi-kiloamp range」與既載「同一個 160 A 可以報成三個數字，相差 2.8 倍」（規範 37）** 不衝突但不可合併：本件為**封裝級總電流**，既載 160 A 為**特定測試載具之元件級電流** ⇒ 口徑不同。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

[[concepts/power-delivery-packaging]]、[[technologies/emib]]、[[entities/intel]]、[[concepts/thermal-management]]
