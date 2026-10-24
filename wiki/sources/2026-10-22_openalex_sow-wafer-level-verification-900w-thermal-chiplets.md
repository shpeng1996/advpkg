---
title: "晶圓級驗證平台：288 顆熱測試 chiplet，每節點可模擬 900 W / Wafer-Level Verification with Programmable Heat"
category: source
source_type: paper
tags: [system-on-wafer, chiplet, thermal-test-chiplet, 2D-mesh, fault-injection, wafer-level-test]
created: 2026-10-24
updated: 2026-10-24
original_path: raw/papers/2026-10-22_openalex_wafer-level-verification-sow-36-chiplets-900w.md
url: https://doi.org/10.1007/s44443-026-01385-z
author: "Zhaohui Wang; Ting Chen; Jiahui Wang; Haobing Zhao; Yanbin Hu; Zhichao Li（PLA Information Engineering University）"
publisher: "Journal of King Saud University – Computer and Information Sciences"
date: 2026-10-22
sources: [10.1007/s44443-026-01385-z]
related: [wiki/concepts/test-metrology-packaging.md, wiki/technologies/cowos.md, wiki/concepts/power-delivery-packaging.md]
---

# JKSU-CIS（2026-10-22）—— 熱從「被動結果」變成「主動測試向量」

⚠ **申請機構為中國人民解放軍信息工程大學**；依既載規範（41）屬**國防相關機構之自述平台**，無第三方佐證，且處於**初期原型**階段。
⚠ **期刊與主題不相稱**（晶圓級硬體平台發表於資訊科學期刊）。`fetch_status: partial`（OA PDF 全文未取回，列為下輪續追）。

## 核心主張 / Key Claims

- **System on Wafer（SoW）** 的研究長期停留在 gem5／Garnet 等模擬器，**缺乏能反映晶圓級整合物理特性的驗證平台**。
- 本文實作一個晶圓級可重構交換網路驗證系統，提供**拓樸／繞徑設定、故障注入、晶圓級物理參數測試**。

## 關鍵數據 / Key Data Points

| 項目 | 值 |
|------|-----|
| 交換 chiplet | **36** |
| 熱測試 chiplet | **288** |
| 每節點熱測試 chiplet | **8** |
| 單顆熱測試 chiplet 額定 | **≤112.5 W** |
| **每計算節點可模擬熱負載** | **≤900 W** |
| 相鄰節點通訊速率 | **≤145.95 Gbps** |
| 通道數、每通道速率、節距、pJ/bit | **未給** |

## 新增知識 / New Knowledge Added

1. ⭐⭐⭐ **「熱測試 chiplet」是本 wiki 全新的元件類別，且它把熱變成可程式化的輸入。**
   既載熱相關數字（CoWoS 200–600 W/cm²、加速器封裝 700–1,000 W、Technoprobe 探針卡自身熱 PT2、AceTherm 熱分析）都把熱當成**待量測或待模擬的輸出**；本篇把熱做成**288 顆可獨立設定功率的發熱體**。
   ⇒ 📌 **熱自「被動結果」變成「主動測試向量」**，與既載「測試左移」家族同向但落在熱而非電。⚠ 本 wiki 歸納。
2. ⭐⭐⭐ **既載「功率階梯須標層級」規範（2026-10-23 立）新增第四層級。**
   既載三層級：**處理器** ~0.4 → ~1 → >2 → 2–4 kW；**機櫃** <250 kW → ~600 kW+ → >1 MW；**row** 2 MW。
   ➜ 本篇的 **900 W 是「晶圓級系統內的單一計算節點」**，介於處理器與機櫃之間，且為**模擬上限**而非實際功耗。
   ⇒ 📌 **須標為第四層級「wafer-level node（模擬值）」，不得與 2–4 kW 的處理器數字並列比較。**
3. ⭐⭐⭐ **「SoW（System on Wafer）」此一載體型態首次在本 wiki 有實體驗證平台。** 既載面板級（CoPoS／FOPLP）與晶圓級（CoWoS）討論的是「把多顆晶粒做進一個封裝」；**SoW 是把整片晶圓當成系統**，是面積軸上更遠的一端。
   ➜ 既載「reticle 倍數階梯」（5.5× → 9× → 14× → 40×）與 SoW 的關係本 wiki 空白 ➜ 列為新空缺。
4. ⭐⭐ **故障注入能力**使該平台同時是**可靠度**平台而非只是效能平台 ⇒ 與既載空缺「**KGD／KGM 無標準化定義**」相關：在晶圓級系統中「哪一顆是壞的」必須能被注入與觀測，才可能定義驗收。

## 矛盾或修正 / Contradictions / Corrections

- ⚠ **145.95 Gbps 不得換算為頻寬密度**（無通道數、節距），亦**不可與本輪 VCSEL CPO 之 Tbit/s/mm² 比較**。
- ⚠ **所有數字皆為單一來源自述**，且為初期原型，不得述為量產或可用能力。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

- [[concepts/test-metrology-packaging]]、[[overview]]
