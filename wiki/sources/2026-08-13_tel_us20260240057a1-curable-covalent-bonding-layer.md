---
title: "[專利] Tokyo Electron US20260240057A1：熱固化／光固化共價接合層；同申請人 KR 案於同一界面分區使用兩種介電材料"
category: source
source_type: patent
tags: [hybrid-bonding, TEL, bonding-layer, photocuring, localized-energy, equipment]
created: 2026-09-20
updated: 2026-09-20
original_path: raw/patents/2026-09-20_US20260240057A1_tokyo-electron-curable-covalent-bonding-layer.md
url: https://worldwide.espacenet.com/patent/search?q=pn%3DUS20260240057A1
author: "Lefevre, Scott; Gildea, Adam; Hoshino, Satohiko; Madelone, Sophia; Mimura, Yuji"
publisher: "EPO OPS / Tokyo Electron Ltd"
date: 2026-08-13
related:
  - wiki/technologies/hybrid-bonding.md
  - wiki/entities/tel.md
  - wiki/concepts/thermal-management.md
---

# [專利訊號] TEL：以光或熱驅動共價鍵的接合層

## 核心主張 / Key Claims

1. 第一接合面含**可熱固化或可光固化的接合層**。
2. 施加**熱能或光**，使該層分別與兩基板**共價鍵結**。
3. 同申請人 **KR20260007564A**（fam 93215909, 2026-01-14，發明人 Gildea 重疊）：**同一接合界面的第一區域以第一介電材料接合、第二區域以不同的第二介電材料接合**。

⚠ 摘要**無量化數值**——無固化溫度、波長、時間、接合強度、pitch。未說明是否適用於含金屬的混合接合。

## 新增知識 / New Knowledge Added

1. ⭐⭐ **「光固化」是能量投遞方式的新條目，為 2026-09-19 框架的第四個實例。** 既有三種：外部場加熱整體（微波退火）、內建感受體加熱局部（Adeia）、雙側同時加熱消除梯度（JCET 雙雷射）。**光固化以光子而非熱子投遞能量**，本質上不需晶圓整體達到任何溫度。➜ 低溫路線的目標可重述為三層：**降低整體溫度 → 縮小受熱體積 → 改變能量載體。**
2. ⭐⭐ **TEL 正式進入接合層「材料」領域，而非只做設備。** 本 wiki 對 TEL 的記錄限於 RDL 製程設備與 Kumamoto 研發基地。本件 + KR 案顯示 TEL 在**接合化學**上有自有布局，發明人橫跨美日兩地。➜ 與 AMAT 把 fab 級量測下沉到封裝（同輪 HyperFRAME）構成同方向的兩個實例：**設備商的競爭邊界正在從「機台」移向「機台 + 消耗性材料層」。**
3. ⭐ **KR 案的「同一界面、兩種介電材料分區」直接呼應 2026-09-19 列管空缺「接合界面的散熱面積與 I/O 面積的交換率」。** IBM US20260123509A1 在同一接合區分割「鍵結介電區」與「導熱材料區」；TEL 在同一接合界面分割兩種不同介電材料的區域。**兩家、兩案、同一結構概念** ➜ 本 wiki 應把「接合界面」自單一材料層改記為**可分區的設計面**。⚠ TEL 案未說明分區目的（散熱？應力？選擇性接合？）。
4. **「共價鍵結」的明示把接合機制自「凡得瓦力 → 退火後形成共價鍵」的兩階段敘述，改為由外加能量直接驅動共價鍵形成。** 若接合層是可流動／可固化的，初始接觸就不必倚賴奈米級平坦度 ➜ 這是繞過 CMP 限制的**第二個結構性思路**（第一個見同輪 JCET 不對稱結構）。⚠ 本 wiki 推論，待驗證。

## 矛盾或修正 / Contradictions / Corrections
- 無直接矛盾。「接合界面為均質層」的既有隱含假設應標示為已被兩件專利挑戰。
- 專利為前瞻訊號，非已出貨能力。

## 觸及的 Wiki 頁面 / Wiki Pages Touched
- `wiki/technologies/hybrid-bonding.md`、`wiki/entities/tel.md`、`wiki/concepts/thermal-management.md`、`wiki/overview.md`
