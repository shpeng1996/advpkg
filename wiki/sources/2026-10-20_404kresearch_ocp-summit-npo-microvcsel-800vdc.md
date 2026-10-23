---
title: "OCP Global Summit：光互連分裂為 NPO／micro-VCSEL，800V DC 自 2026 年底起量"
category: source
source_type: article
tags: [CPO, NPO, micro-VCSEL, 800VDC, power-delivery, OCP]
created: 2026-10-23
updated: 2026-10-23
original_path: raw/articles/2026-10-20_404kresearch_ocp-summit-npo-microvcsel-split-and-800vdc-late-2026.md
url: https://404kresearch.substack.com/p/ocp-global-summit-ai-rack-architecture
author: "（無個人署名；標註 456X Semi-AI）"
publisher: "456X Semi-AI（Substack）"
date: 2026-10-20
related: [wiki/technologies/copackaged-optics.md, wiki/concepts/power-delivery-packaging.md]
---

# OCP Global Summit：AI 機櫃架構在光互連與供電兩側同時分叉

## 核心主張 / Key Claims

1. **光互連不是單一路線，而是三條並存**：CPO（同基板）、NPO（主機板上）、micro-VCSEL（短距平行）。
   分化的理由不是能效，而是**良率與可維護性**。
2. **micro-VCSEL 的能效（1–2 pJ/bit）優於 CPO/NPO（5–10 pJ/bit）** —— 以較低單通道速率換取能效與可維修性。
3. **3.2T AEC 是當前的工程障礙**，而 micro-VCSEL 正是在 1.6T→3.2T 的銅線轉換點上取代 AEC 的候選。
4. **800V DC 為「definitive trajectory」，HVDC Power Rack 自 2026 年底小規模滲透、延續 2027。**

## 關鍵數據 / Key Data Points

| 項目 | 數值 | 出處口徑 |
|------|------|----------|
| micro-VCSEL 能效 | **1–2 pJ/bit** | Morgan Stanley 整理 |
| CPO / NPO 能效 | **5–10 pJ/bit** | Morgan Stanley 整理 |
| micro-VCSEL 速率 | 現行 **32 Gbps/lane** → **100–200 Gbps/lane** | — |
| micro-VCSEL 距離 | **50–100 m** | — |
| 銅（448G server channel） | 有效 **<1 m** | — |
| Credo 1.6T ZeroFlap ALC | **12 W/端、50 m、MTBF 1 億小時** | 產品規格 |
| 機櫃功率 | 數十 kW → 數百 kW | — |

## 新增知識 / New Knowledge Added

- **micro-VCSEL 本 wiki 此前 grep 命中 0。** 本條為該路線的第一筆記錄，且其 pJ/bit **低於** CPO/NPO。
- **CPO 與 NPO 的分工理由首次寫成「良率與可維護性 vs 能效」的交換**，
  而非既載的「頻寬密度與距離」。
- **NPO 的優勢清單**（對位較易、可維修、供應鏈較成熟）本 wiki 首見。

## 矛盾或修正 / Contradictions / Corrections

- ⚠ **本條 5–10 pJ/bit 與既載 GlobalFoundries「光 2–5 pJ/bit」口徑不同**（鏈路 vs 方案級、未標距離）。
  依既載「無距離的 pJ/bit 不可比較」規則，**兩組數字並列而不相互否證**。
- ⚠ fetch_status **partial**：電源段落在付費牆後，轉換級數與效率未取得。
- ⚠ 數字為 Morgan Stanley 之整理（賣方研究），非一手量測；依規範（41）標為有利害關係之來源鏈。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

- [[technologies/copackaged-optics]]
- [[concepts/power-delivery-packaging]]
