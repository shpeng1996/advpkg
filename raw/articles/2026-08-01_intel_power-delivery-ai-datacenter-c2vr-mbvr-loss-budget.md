---
collected_date: 2026-10-26
source_url: https://www.intel.com/content/dam/www/central-libraries/us/en/documents/2026-08/foundry-power-delivery-white-paper.pdf
source_domain: intel.com
title: "Driving Power Delivery Innovations for the AI Data Center Era"
author: "Intel Foundry (corporate author; no individual byline)"
publisher: "Intel Foundry / Intel Corporation"
publish_date: 2026-08-01
content_type: report
language: en
fetch_status: partial
relevance_tags: [power-delivery, C2VR, IVR, EMIB-T, backside-power-delivery, PowerVia, PowerDirect, Intel, thermal]
---

<!-- 原始內容摘錄 / Extracted content -->
<!-- ⚠ 日期註記：文件未載明出版日；Figure 1 註明資料 "as of August, 2026"，頁腳代碼 0826 ⇒ 推定 2026-08。檔名與 publish_date 採 2026-08-01 為佔位。 -->
<!-- ⚠ fetch_status: partial —— 經 WebFetch 取得正文與圖表標註數值；Figure 1 之加速器功耗曲線（2020–2027，0–4,000 W 軸）未能讀出逐點數值。 -->

# Driving Power Delivery Innovations for the AI Data Center Era（Intel Foundry 白皮書）

## 電流與電流密度 / Current & current density
- AI 加速器封裝電流達 **multi-kiloamp range**（原文未給具體安培值）。
- **C2VR：10 A/mm²**，於**單一矽晶片**上。

## 電壓層級 / Voltage levels
- 主機板電壓調節器（**MBVR**）自約 **12 V** 分配電壓降轉至處理器／加速器核心電壓。
- **C2VR 輸入最高 2.4 V**，轉換為典型核心域電壓。

## 損耗帳 / Loss budget（Figure 2）
**1 kW GPU**
| 項目 | 功率 | 占 MBVR 輸入 |
|------|------|--------------|
| SoC power | 1,000 W | — |
| MBVR input | 1,252 W | 100% |
| MBVR output | 1,089 W | — |
| MBVR losses | 163 W | ~13.0% |
| I²R losses | 89 W | ~7.1% |
| droop losses | 174 W | ~13.9% |
| useful power | 826 W | **~66.0%** |

**5 kW GPU**
| 項目 | 功率 | 占 MBVR 輸入 |
|------|------|--------------|
| SoC power | 5,000 W | — |
| MBVR input | 8,301 W | 100% |
| MBVR output | 7,222 W | — |
| MBVR losses | 1,079 W | — |
| I²R losses | 2,222 W | — |
| droop losses | 1,528 W | — |
| useful power | 3,472 W | **~41.8%** |

➜ 原文邏輯：自 1 kW 升至 5 kW，**I²R 損耗自 89 W 增至 2,222 W（約 25×）**，為三項損耗中增幅最大者。

## 效率 / Efficiency
- **C2VR 效率 >90%**。
- **Intel 18A-P Power Boost**：於相同電容下頻率高出 **>10%**。
- **EMIB-T（Figure 6 相對 EMIB）**：bandwidth 100%、**power noise 50%**。

## 具名結構 / Named structures
- **EMIB** 與 **EMIB-T**（內嵌橋接含 TSV 與 MIM 電容）
- 背面供電：**PowerVia（Intel 18A）**、**PowerDirect（規劃於 Intel 14A）**
- 整合式電壓調節器：**IVR / FIVR / C2VR / landside IVR**
- **垂直供電**：C2VR 內嵌於運算晶粒下方
- 其他：silicon bridges、interposers、TSV、microbumps、**Omni MIM、eMIM-T、eDTC**、**CoaxMIL**
- ⚠ 本文件**未提及 Foveros**。

## 量化目標與時程 / Targets & dates
- 機櫃功率：傳統機櫃約 **10–20 kW**；現代 AI 機櫃 **>100 kW**；路線圖於**本十年後段趨近 1 MW**。
- 美國資料中心用電占全國比：**2030 年 11.8%（區間 9.5%–15.3%）**，依 **2026-06 LBNL** 估計；前次 2024 年估計為 **2028 年 6.7%–12.0%**。
- **CoaxMIL** 首次部署於 **4th Gen Intel Xeon Scalable**。
- **C2VR 可薄化至 <100 µm**。
- Figure 3 時程：約 2012 年厚頂層金屬；FIVR 量產部署「十餘年前」；背面供電於 **2020 年代中期（Intel 18A 世代）**。
