---
title: "ASMPT US20260290767A1：電漿輸出以雙波長比值監測（自我歸一化）"
category: source
source_type: patent
original_path: raw/patents/2026-09-24_US20260290767A1_asmpt-plasma-output-dual-wavelength-monitoring.md
url: https://worldwide.espacenet.com/patent/search?q=pn%3DUS20260290767A1
author: "GAN ZHUOFEI; CHENG LE; YANG LEI; LI MING"
publisher: "EPO OPS / ASMPT Singapore"
date: 2026-09-24
created: 2026-10-20
updated: 2026-10-20
tags: [patent-signal, plasma-activation, ASMPT, EV-Group, in-situ-metrology, surface-preparation]
---

# ASMPT：把電漿清潔效果變成雙波長比值（專利訊號）

## 核心主張 / Key Claims

1. 於用來**清潔物件**之電漿裝置上，辨識一個**待監測波長**並量測其強度。
2. 另辨識一個**作為基線（baseline）之第二波長**並量測其強度。
3. **比較兩者之關係是否落在可接受門檻內**，以判定電漿輸出是否正常。
4. CPC 全在 H01J37/32xxx（電漿處理裝置之監控）與 H05H1/0037。

## 關鍵數據 / Key Data Points

⚠ **零量化值**（未給波長、未給門檻、未給漂移速率）。

## 新增知識 / New Knowledge Added

- ⭐⭐⭐ **「表面活化／清潔是否真的有效」首次成為可量測量，且量的是比值而非絕對強度。**
  雙波長比值是典型**自我歸一化（self-normalising）**設計，可抵銷窗口結垢、光源老化等與製程無關的漂移。
  對照本 wiki 既載之量測失效模式五類，本件屬**對第五類「工具攜帶的狀態在批次間傳遞」的設備側對策**：
  腔體狀態隨片數漂移時，單一絕對強度無法分辨「電漿變弱」與「光路變髒」。
  ➜ 📌 **既載第五類（2026-10-19 以 PVAc 清洗刷具把 Ce 自前一片帶到下一片為首例）
  自「失效模式」擴充出「對策面」：以同一腔體內的另一條訊號作基線。**
- ⭐⭐⭐ **同輪另有 EV Group WO2026098776A1「METHOD AND DEVICE FOR MONITORING A PLASMA CHAMBER」
  （fam 93460736，2026-05-15 公開，CPC H01J37/3292x–3299，與本件高度重疊）。**
  ⇒ **兩家互相競爭的接合／前處理設備商在同一年度各自就「電漿腔體狀態監測」布局排他權。**
  依既載讀法「排他權密度是廠商自認瓶頸所在最誠實的指標」，**電漿活化的腔體狀態控制正被設備側同時指認為問題**。
  ⚠ 該 EVG 件因摘要過短、無技術細節，本輪**僅記錄於此，未建 raw 檔、未經 ingest**。
  ➜ 📌 **新增追蹤項：第三家設備商（Besi／AMAT／K&S）是否出現同類電漿／腔體狀態監測布局；
  若出現即可把「電漿活化的腔體狀態是獨立失效面向」自候選升格。**
- ⭐⭐ **既載空缺「接合當下表面還剩多少氧化物、用什麼除掉」新增量測面。**
  此前落點全在化學（Ar/H₂ 電漿、檸檬酸、K&S 設備內建還原氣體埠）；
  本件與 EVG 件把問題移到「**怎麼知道電漿這一刻在做什麼**」 ⇒ 該空缺應拆為「除掉的手段」與「驗證的手段」兩支。

## 矛盾或修正 / Contradictions / Corrections

- ⚠⚠ **請求項之對象為一般性的 "an object"，未指明為混合接合晶圓。**
  ASMPT 同時經營 SMT 與半導體封裝設備（本輪 `pa="asmpt"` 命中 73 件，多數為 SMT／打線／印刷機具）
  ⇒ **不得逕行認定本件為混合接合專用**；本頁之解讀以「前處理電漿」之一般性為界。
- 無與既有論述矛盾者。

## 觸及的 Wiki 頁面

- [[concepts/test-metrology-packaging]]、[[technologies/hybrid-bonding]]、[[entities/asmpt]]、[[entities/ev-group]]
