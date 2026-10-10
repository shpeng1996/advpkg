---
title: "GlobalFoundries 以 US$2B／五年為 TSMC 代工 CoWoS-S 矽中介層 —— 中介層「是誰做的」首次有第二個答案 / GF x TSMC Interposer Deal"
category: source
source_type: news
original_path: raw/articles/2026-10-10_tomshardware_globalfoundries-tsmc-2b-cowos-s-interposer-malta.md
url: https://www.tomshardware.com/tech-industry/semiconductors/globalfoundries-to-produce-silicon-interposers-for-tsmcs-cowos-in-the-us-five-year-agreement-valued-at-usd2-billion
author: "Anton Shilov"
publisher: "Tom's Hardware"
date: 2026-10-08
tags: [CoWoS, CoWoS-S, interposer, GlobalFoundries, TSMC, US-packaging, reticle-stitching, Amkor]
created: 2026-10-10
updated: 2026-10-10
sources: [2026-10-10_tomshardware_globalfoundries-tsmc-2b-cowos-s-interposer-malta, 2026-10-10_semieng_chip-week-159-samsung-vietnam-test-keysight-subthz]
related:
  - wiki/entities/globalfoundries.md
  - wiki/entities/tsmc.md
  - wiki/technologies/cowos.md
---

# GF × TSMC：US$2B／五年 CoWoS-S 中介層代工（2026-10-08）

## 核心主張 / Key Claims

1. **US$2B、五年**合約，含後續加產能機制；**GF Malta, New York** 廠；對象明示為 **CoWoS-S**；量產爬坡 **2028 H1**。
2. GF 的角色是 **manufacturing service（受託代工）**，不是 TSMC 的供應商；將生產**多個終端客戶各自的中介層設計**。
3. GF 須把**設計規則、製程與 qualification 對齊 CoWoS 流程**。
4. ⚠ 報導自提之兩個未知：**大面積中介層的光罩縫合（reticle stitching）GF 能否處理**；GF 能否延伸至 **CoWoS-L**。
5. ⚠ **中介層產出 ≠ 成品處理器** —— 仍受 chip-on-wafer 組裝與測試產能限制；TSMC 與 Amkor 之 CoWoS 組裝分工未揭露。

## 關鍵數據 / Key Data Points

| 項目 | 數值 | 備註 |
|------|------|------|
| 合約金額／期間 | **$2B／5 年** | 兩個獨立來源（Tom's Hardware、SemiEng #159）一致 |
| 廠址 | Malta, New York | 既載 `entities/globalfoundries` 已記此廠址 |
| 技術 | **CoWoS-S** | CoWoS-L 未納入 |
| 量產 | **2028 H1** | — |
| Amkor Peoria 投產 | **2028 年初** | 既載為「2029 完工」⇒ 見下「矛盾或修正」 |
| 產能／片數／晶圓尺寸 | ⚠ 全部未揭露 | 不得反推 |

## 新增知識 / New Knowledge Added

- ⭐⭐⭐ **本 wiki 首見 TSMC 把 CoWoS 的關鍵結構件製造交給另一家晶圓代工廠。** 既載 CoWoS 外擴皆在 OSAT 側（Amkor 承接 EMIB、ASE/SPIL 面板），**中介層本體一直被視為 TSMC 自製**。依規範（35）已 grep 既載頁：`globalfoundries.md` 內容為矽光子／CPO 與 CHIPS Act 補助，**無任何中介層代工記錄** ⇒ 本判定成立。
- ⭐⭐⭐ **「光罩縫合」首次成為一個供應商能力問題，而非 TSMC 的製程參數。** 既載 reticle 倍數路線圖（5.5×→9×→12×→40×、>14 光罩）全部以 TSMC／ASE 的能力表述；本件指出**同樣的倍數對一個新進者是一道未證實的門檻** ⇒ ⭐⭐ 候選論述：**reticle 倍數不是一個技術規格，而是一個與特定廠商綁定的能力**。⚠ 單一來源且為記者提問而非廠商表態，不升格。
- ⭐⭐ **美國境內鏈的缺口被精確定位在 HBM。** 邏輯（Arizona）＋中介層（New York）＋封裝（Arizona, TSMC/Amkor）可在境內閉合，**唯 HBM 仍須自亞洲供應**，直到 Micron／SK hynix 的美國 HBM 組裝廠落成。既載 `entities/micron`（Virginia HBM 封裝廠）與 `entities/sk-hynix`（Indiana HBM4E 量產 3Q29）正是該缺口的兩個填補項 ⇒ **本件把三份既載產能資料接成一條可檢驗的時間線**。

## 矛盾或修正 / Contradictions

- ⚠ **Amkor Arizona 時程不一致**：本件記 **Peoria 2028 年初投產**；既載 `entities/amkor` 為「**Phase 2 升至 $12B；93K sqm 潔淨室；2029 完工**」。
  ➜ **兩者物件可能不同**（投產 vs 全期完工），**本 wiki 不合併、不覆寫**，於 `entities/amkor` 並列記錄並標為待釐清。
- ⚠ **本件為記者分析而非雙方聯合聲明**：GF 發言僅一句（Ed Kaste），TSMC 無引述 ⇒ 關於「釋放 TSMC 產能」「客戶可宣稱美國製造」之推論為**報導端推論**，不得記為廠商表態。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

- [[entities/globalfoundries]]（自矽光子／CPO 角色擴為 CoWoS 中介層代工者）
- [[entities/tsmc]]（中介層製造首次外包）
- [[technologies/cowos]](CoWoS-S 供應鏈新增第二製造點)
- [[entities/amkor]]（Peoria 時程並列）
