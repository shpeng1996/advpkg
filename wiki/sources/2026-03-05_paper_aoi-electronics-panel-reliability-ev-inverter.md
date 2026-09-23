---
title: "[⭐⭐ 申請人更正＋新應用域] AOI Electronics（非 Tokyo Electron）面板級封裝可靠度：回流溫度下翹曲變化很小；面板線同時服務 AI 與車用功率模組"
category: source
source_type: paper
tags: [FOPLP, reliability, warpage, shadow-moire, EV-inverter, AOI-Electronics, correction]
created: 2026-09-23
updated: 2026-09-23
original_path: raw/papers/2026-03-05_imapspdf_aoi-electronics-panel-level-reliability-ev-inverter.md
url: https://imapsource.org/article/167027.pdf
publisher: "AOI Electronics Co., Ltd. — IMAPS 22nd DPC 2026"
date: 2026-03-05
related:
  - wiki/technologies/foplp.md
---

# AOI Electronics：面板級封裝的可靠度評估

> ⚠ **申請人更正**：2026-09-22 的 log 把 `10.4071/001c.167027` 記為 **Tokyo Electron**。**全文確認為 AOI ELECTRONICS CO., LTD.（日本香川）**，與 TEL 無關。該筆為**申請人誤記**，此處更正。

## 核心主張 / Key Claims
1. 以**面板級封裝**同時服務 **AI／資料中心**與**車用 EV 逆變器**兩種封裝。
2. 評估兩項：**封裝翹曲**（shadow moiré）、**Cu 電鍍配線之內部互連可靠度**。
3. **「在回流溫度下翹曲變化很小」**。
4. 提出用於 EV 逆變器的**次組裝封裝（sub-assembly package）**新概念。
5. 後續計畫：對**壓接至 DBC** 的樣品做溫度循環測試（**尚未執行**）。

## 關鍵數據 / Key Data Points
| 項目 | 值 |
|------|----|
| 翹曲量測法 | shadow moiré |
| 翹曲結論 | 回流溫度下**變化很小**（⚠ **無絕對 µm 值**） |
| 溫度循環測試 | **尚未執行** |
| 既有失效項 | 打線接合接點失效 |

## 新增知識 / New Knowledge Added
1. ⭐⭐ **面板級封裝向 AI 之外的第二個應用域擴散：車用功率模組。** 本 wiki 的面板論述至今全建立在 AI／HPC 大型封裝上（Lujan、Lam、ASE、Powertech）。
2. ⭐⭐ ➜ **這對面板的經濟性論述有直接影響**：同日 Lujan 全文顯示大型複雜封裝的面板優勢**僅 0.5 個百分點良率即被抹平**，而 Lujan 模型的關鍵因子之一正是**設備利用率**。若面板線能同時承接**良率容忍度高得多**的功率模組，利用率可由第二種產品補足。⚠ **本篇未做此論證，此為本 wiki 推論**，列為待證。
3. ⚠ **對「FOPLP 翹曲峰值在 debonding」的空缺：不得結清，但可記一句。** 本篇（實測）與 2026-09-22 的成大×南臺 FEA **方向一致**——兩者共同指向**翹曲的關鍵時點不在回流**。但本篇**未量測 debonding 階段**，且證據型態不同（實測 vs FEA）。➜ 空缺改記為「已有一個獨立實測支持『回流不是翹曲峰值』這半句」。

## ⚠ 限制
簡報式投影片，**幾乎無絕對數值**；溫度循環測試尚未執行；AOI Electronics 為中小型日本封裝業者，**非產業共識來源**。

## 觸及的 Wiki 頁面
`wiki/technologies/foplp.md`、`wiki/overview.md`
