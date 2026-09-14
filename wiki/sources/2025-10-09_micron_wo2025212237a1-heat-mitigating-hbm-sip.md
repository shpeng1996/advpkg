---
title: "Micron Patent WO2025212237A1 — Heat-Mitigating High-Bandwidth Devices in SiP (EPO OPS)"
category: source
source_type: patent
original_path: raw/patents/2026-09-14_WO2025212237A1_micron-heat-mitigating-hbm-sip-top-io.md
url: https://worldwide.espacenet.com/patent/search?q=pn%3DWO2025212237A1
author: Micron Technology Inc
publisher: WIPO (via EPO OPS)
date: 2025-10-09
created: 2026-09-14
updated: 2026-09-14
tags: [Micron, HBM4, base-die, thermal-management, SiP, interposer-free, patent-signal]
related: [wiki/entities/micron.md, wiki/technologies/hbm4.md, wiki/concepts/thermal-management.md, wiki/technologies/cowos.md]
---

# Micron Patent WO2025212237A1 — Heat-Mitigating HBM in System-in-Package

## 核心主張 / Key Claims（專利訊號）

- SiP 裝置包含 base substrate、host device 與「heat-mitigating HBM device」。
- HBM 裝置的 **interface die 由記憶體堆疊承載（即位於堆疊上方）**，其 **I/O 電路自 interface die 的上表面存取**。
- 一片 **communication substrate 橫跨 host device 與 HBM 裝置之上**，內含通訊通道，把 interface die 的 I/O 連回 host。
- TIM 由該 communication substrate 承載——散熱路徑與訊號路徑共用同一結構。

## 關鍵數據 / Key Data Points

| Item | Value |
|------|-------|
| Applicant | Micron Technology, Inc. [US] |
| Publication | WO2025212237A1（PCT），2025-10-09 |
| Family ID | 97231498 |
| IPC/CPC | H10W20/20, H10W40/255, H10W70/611, H10W90/00, H10W90/288, H10W90/297 |
| 架構特徵 | interface die 在頂、I/O 走上表面、上方橋接基板 |

## 新增知識 / New Knowledge Added

**「上方橋接（over-the-top bridge）」架構**首次進入 wiki。相對於 CoWoS（矽中介層在下）與 EMIB（矽橋嵌在基板內、仍在下方），本專利把橋接層搬到晶片**上方**，同時兼作散熱路徑。

## 矛盾或修正 / Contradictions

與 `technologies/cowos.md`「HBM 整合必經矽中介層或嵌入式矽橋」的隱含前提相左。與 `entities/qualcomm.md` 的 HBC（3D-LPDDR + 有機基板，宣稱 6× BW/W）同屬「繞開矽中介層」路線群。若此類架構成立，HBM 對 CoWoS 產能的結構性依賴將被削弱——但目前三家記憶體廠出貨的 HBM3E/HBM4 全數採用底部 base die + 矽中介層。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

- `wiki/entities/micron.md` — Patent Signals 段落新增
- `wiki/technologies/hbm4.md` — base die 位置重構討論
- `wiki/concepts/thermal-management.md` — 三家方案對照表
