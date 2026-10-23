---
title: "NVIDIA：800 VDC 電源架構與 row power center（2 MW/row）"
category: source
source_type: article
tags: [800VDC, power-delivery, OCP, NVIDIA, MGX]
created: 2026-10-23
updated: 2026-10-23
original_path: raw/articles/2026-08-11_nvidia_800vdc-power-architecture-row-power-center-2mw.md
url: https://blogs.nvidia.com/blog/800-vdc-power-architecture-ai-factory/
author: "Harry Petty"
publisher: "NVIDIA（一手）"
date: 2026-08-11
related: [wiki/concepts/power-delivery-packaging.md, wiki/entities/nvidia.md]
---

# NVIDIA：為何擴展 AI 運算需要新的電源架構

## 核心主張 / Key Claims

1. **800 VDC 是 AI 資料中心的電源架構方向**，理由是自電網到加速器的轉換級數較少。
2. **轉換落點有兩種形態**：hybrid power rack（沿用既有 AC 設施，row 內送 800 VDC）
   與 DC power block（廠區級，一步轉換，用於新建廠）。
3. **Row power center 支援每 row 最高 2 MW**，2027 年推出。
4. **規格由 OCP 承載**，NVIDIA × Google × Microsoft 於 2026-03 發表聯合白皮書。

## 關鍵數據 / Key Data Points

| 項目 | 數值／時間 |
|------|-----------|
| 配電電壓 | **800 VDC** |
| Row power center | **最高 2 MW／row**；**2027** |
| MGX 相容 800 VDC power rack | **2026 下半年** |
| LVDC Solid-State Transformer Spec | **v0.3，2026-07** |
| OCP 聯合白皮書（NVIDIA/Google/Microsoft） | **2026-03** |
| 生態系 | **>80 家** 設備與基礎設施公司 |
| Wood Mackenzie 投資預測 | 至 2040 年 **$9 兆** |
| 轉換級數／效率／銅用量節省 | **未給** |

## 新增知識 / New Knowledge Added

- ⭐⭐⭐ **直接回答 2026-10-22 所立空缺「機櫃 800 V 配電的落點與轉換架構」**：
  落點是**電網 → row／機櫃**這一層，**不在封裝側**。
- ⭐⭐ **2 MW/row** 為本 wiki 首個 row 級功率數字（既載最高為機櫃級 >1 MW（2029+）、~600 kW（2027+））。
- ⭐ **兩種轉換形態（hybrid rack / DC block）** 與 **LVDC SST 規格版本** 本 wiki 首見。
- ✅ 依規範（70）核對：作者與出版者皆為 NVIDIA ⇒ **一手成立。**

## 矛盾或修正 / Contradictions / Corrections

- 📌 **不得與封裝側數字串接**：既載 Infineon **>3 A/mm² 障壁**與 PDN **90–140 → 7–10 µΩ**
  是封裝／模組層；本條 800 V 是設施層。**兩者分屬不同層級，不可組成單一效率鏈。**
- ⚠ **效率與轉換級數仍空白** ⇒ 空缺**降級但不結清**。
- ⚠ 「轉換級數較少」為定性敘述，**無級數數字**，不可引為量化比較。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

- [[concepts/power-delivery-packaging]]
- [[entities/nvidia]]
