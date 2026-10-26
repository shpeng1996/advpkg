---
title: "EPO／Samsung：背面供電網路經重佈基板穿出封裝 / BSPDN Routed Through RDL Substrate (US20260190965A1)"
category: source
source_type: patent
tags: [backside-power-delivery, BSPDN, Samsung, RDL-substrate, penetration-structure, power-delivery, patent-signal]
created: 2026-10-26
updated: 2026-10-26
original_path: raw/patents/2026-07-02_US20260190965A1_samsung-bspdn-rdl-substrate-3d-package.md
url: https://worldwide.espacenet.com/patent/search?q=pn%3DUS20260190965A1
author: "KIM JISOO; HAN DONG-HWAN; BAE HYUNJUN; SEO JAHYEONG; JEONG KYUTAE; CHOI HOJUN; HER JEONGEUN"
publisher: "EPO OPS / USPTO"
date: 2026-07-02
sources: [2026-07-02_US20260190965A1_samsung-bspdn-rdl-substrate-3d-package]
related: [wiki/concepts/power-delivery-packaging.md, wiki/technologies/tsv.md, wiki/entities/samsung.md]
---

# Samsung：BSPDN 進入封裝佈線層（專利訊號）

## 核心主張 / Key Claims

1. **Samsung 於 2026-07 公開之本件專利顯示**，BSPDN 不再只是元件層供電手法，而被寫成**封裝層的結構要件**。
2. 結構：第一基板正面為邏輯區塊、背面為含背面互連線之 PDN；第二基板置於邏輯區塊上方；**兩基板之間夾一層重佈基板（redistribution substrate）**。
3. **兩組貫穿結構**：上貫穿結構穿透第二基板接至重佈基板；下貫穿結構把重佈基板接到第一基板背面之下晶粒墊。
4. ⇒ 背面供電的接點被**帶出元件、進入堆疊封裝的佈線層**。

## 關鍵數據 / Key Data Points

| 項目 | 值 |
|------|-----|
| 量化值（電流、電流密度、阻抗、間距） | **全部為零** |
| 產品線 | **未指明** |
| CPC（節錄） | H10B80/00、H10D80/30、H10D84/83、H10W20/0245、H10W20/2134、H10W20/427、H10W20/47、H10W20/481、H10W70/65、H10W72/823、H10W90/22、H10W90/288、H10W90/401、H10W90/701、H10W90/722 |

## 新增知識 / New Knowledge Added

- ⭐⭐⭐ **「背面供電」在本 wiki 首次自元件層跨進封裝層的排他權。** 既載 BSPDN 論述（PowerVia／PowerDirect、Samsung 數件）皆為電晶體層；本件把 **BSPDN 的佈線層 ＋ 兩組貫穿結構 ＋ 重佈基板**寫成同一請求項。
  ➜ 📌 **與本輪 Intel 白皮書構成「同一問題的兩個層位解法」**：**Intel 把調壓器（C2VR，<100 µm）往晶粒下方搬；Samsung 把背面供電的佈線層往封裝裡搬。** ⚠ 本 wiki 推論，兩文件互未提及對方。
  ➜ 📌 **並與本輪 SK hynix 札記把「Backside PDN」列為混合接合應用方向之一同向** ⇒ **三個獨立來源（白皮書／專利／技術札記）在同一輪指向「背面供電正在成為封裝議題」**。⚠ 其中札記為外部學者撰稿（規範 70），故獨立來源數應記為 **2 + 1 待證**。
- ⭐⭐ **「腔體／夾層是通用結構位」家族新增一型：兩基板之間的重佈基板**，且其**上下各有一組貫穿結構** ⇒ 既載「貫穿 vs 非貫穿」子維度可再加一項：**貫穿的是元件基板或封裝基板**。

## 矛盾或修正 / Contradictions / Corrections

- ⚠ **專利訊號原則**：零量化值、未指明產品線 ⇒ 依規範（34）（37）**不得與任何 A/mm² 或電流數字並列**；不得作為 Samsung 已量產能力引用。
- ⚠⚠ **檢索方法學警示（建議新增規範）**：`ti,ab="backside power delivery" or ti,ab="power delivery network"` 共 **56 命中**，其中**絕大多數為電晶體層（FEOL）之 BSPDN 案件**（Samsung 5 件、IBM 3 件、KANC 1 件等皆為 GAA／nanosheet 元件結構），僅本件與少數把 BSPDN 寫進**封裝**請求項。
  ➜ 📌 **建議新增規範：BSPDN／power delivery 類檢索式須與封裝 CPC（H10W）交集，否則命中以 FEOL 為主**（與既載規範（44）（48）「HBM 檢索軸應含 G11C」同型：**檢索式本身應被實測與汰除（規範 52）**）。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

[[concepts/power-delivery-packaging]]、[[technologies/tsv]]、[[entities/samsung]]
