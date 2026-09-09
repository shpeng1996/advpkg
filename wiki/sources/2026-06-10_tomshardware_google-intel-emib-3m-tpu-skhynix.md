---
title: "Google books Intel for 3M+ TPUs 2028; SK hynix testing HBM on EMIB / Tom's Hardware"
category: source
source_type: article
original_path: raw/articles/2026-06-10_tomshardware_google-intel-emib-3m-tpu-skhynix-hbm-qualification.md
url: https://www.tomshardware.com/tech-industry/google-reportedly-books-intel-for-more-than-3-million-tpus-in-2028
author: Luke James
publisher: Tom's Hardware
date: 2026-06-10
created: 2026-09-10
updated: 2026-09-10
tags: [Intel, EMIB-T, Google, TPU, SK-hynix, HBM4, CoWoS, advanced-packaging]
sources: [2026-06-10_tomshardware_google-intel-emib-3m-tpu-skhynix]
related: [wiki/entities/intel.md, wiki/technologies/emib.md, wiki/entities/sk-hynix.md, wiki/entities/nvidia.md]
---

# Google books Intel for 3M+ TPUs 2028; SK hynix testing HBM on EMIB

## 核心主張 / Key Claims

1. Google 已向 Intel 下單 2028 年封裝逾 **300 萬顆 TPU**（來源：The Information，四位知情人士）
2. SK hynix 正測試其 HBM 堆疊能否在 Intel EMIB 封裝上穩定運作——此驗證結果將決定 EMIB 是否進入 NVIDIA AI 旗艦加速器
3. NVIDIA 評估以 Intel 封裝組裝 Feynman 架構（2028）中的多 GPU die 合封單元
4. EMIB-T 封裝成本「僅數百美元/片」vs CoWoS 在 Rubin 等級處理器為 900–1,000 美元（Bernstein 估算）
5. Intel EMIB 是目前唯一可在 2027 年底前實現量產規模的 CoWoS 替代方案

## 關鍵數據 / Key Data Points

| 指標 | 數值 | 備註 |
|------|------|------|
| Google TPU 訂單規模 | >3,000,000 顆 | 2028 年 EMIB-T 封裝 |
| TSMC CoWoS 排程售罄至 | 2027 年底 | CEO C.C. Wei 2026-06-04 股東會 |
| NVIDIA CoWoS 佔比 | ~60% | 2026 年全球 CoWoS 需求 |
| Broadcom + AMD CoWoS 佔比 | ~26% | 合計 |
| EMIB package utilization | ~90% | vs CoWoS ~60%（Intel 聲稱）|
| EMIB-T 封裝成本 | 數百美元/片 | vs CoWoS 900–1,000 美元 |
| EMIB-T 封裝尺寸上限 | 120×180mm | >38 bridges, >12 reticle dies |
| Intel Foundry 外部客戶收入 Q1'26 | $174M | 總收入 $5.4B 中的外部份額 |
| SK hynix HBM 收入市佔 Q4'25 | 57% | Counterpoint Research |

## 新增知識 / New Knowledge Added

- **Google 首次量化訂單**：此前 wiki 已記錄 Google/Amazon 在 2026-04 進入「討論」階段，本文將其升級為具體訂單規模（>300 萬顆）與時間點（2028 年）
- **SK hynix HBM-on-EMIB 資格驗證流程首次揭露**：SK hynix 需確認 HBM4 堆疊在 EMIB（非 CoWoS interposer）上的功率/熱表現達 AI 加速器標準——這是 EMIB 進入 NVIDIA 旗艦 GPU 的關鍵門檻
- **EMIB vs CoWoS 首次成本量化比較**：$hundreds vs $900–1,000（Bernstein）+ 封裝利用率 90% vs 60%，建立 wiki 迄今最具體的封裝方案成本框架
- **NVIDIA Feynman（2028）評估 Intel**：確認 NVIDIA 正在評估以 Intel 封裝合封 4 GPU die，這是 NVIDIA 首次在公開信源中被確認評估 Intel 封裝（非 TSMC）

## 矛盾或修正 / Contradictions/Corrections

- wiki/entities/intel.md 既有條目標記 Google TPU 洽談為「討論中」；本文升級為「已下單」（>300 萬顆）。更新為已確認訂單。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

- wiki/entities/intel.md（⭐ Google 300 萬 TPU 訂單; SK hynix HBM 驗證; EMIB-T 成本量化）
- wiki/technologies/emib.md（⭐ Google 訂單; EMIB vs CoWoS 成本比較; SK hynix HBM 驗證）
- wiki/entities/sk-hynix.md（⭐ EMIB HBM 驗證流程）
- wiki/entities/nvidia.md（⭐ Feynman 2028 評估 Intel 封裝）
