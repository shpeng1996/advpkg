---
title: "Lau：Cu-Cu 混合接合用於 Chiplet 異質整合（綜述）"
category: source
source_type: paper
tags: [hybrid-bonding, chiplet, heterogeneous-integration, review, IMAPS, Micron]
created: 2026-09-19
updated: 2026-09-19
original_path: raw/papers/2026-09-19_openalex_lau-cucu-hybrid-bonding-chiplets-review.md
url: https://doi.org/10.4071/001c.164804
author: "John H. Lau"
publisher: "Journal of Microelectronics and Electronic Packaging (IMAPS)"
date: 2026-09-15
related:
  - wiki/technologies/hybrid-bonding.md
---

# Lau：Cu-Cu 混合接合用於 Chiplet 異質整合

> ⚠ `fetch_status: partial` —— OpenAlex 僅提供簡短摘要，無 OA PDF。量化內容（產品清單、pitch 數值、建議事項）未取得，列為待追。

## 核心主張 / Key Claims

1. Cu-Cu 混合接合是「**老技術**」，**已量產超過 10 年**。
2. 本文彙整已量產／即將量產的產品，以及潛在新產品，並提出建議。

## 新增知識 / New Knowledge Added

1. ⭐ **時間軸需要拆成兩條世系。** 本 wiki `technologies/hybrid-bonding.md` 的時間軸以 TSMC SoIC（2022 起）與 Intel Foveros Direct（2026）為主，隱含「混合接合是新技術」。Lau 的「已量產 10 年以上」指的是**影像感測器（BSI, Sony）與 3D NAND CBA 的 W2W 世系**。兩條世系的技術難度、pitch 需求與良率經濟完全不同。
   ➜ 建議 wiki 將時間軸改為並列兩條起算點：**W2W 記憶體／感測器世系（2015 前後起）** 與 **D2W 邏輯／chiplet 世系（2022 起）**。這也直接解釋本輪其他來源的一致觀察：W2W 已成熟（表面平滑、無切割顆粒）、D2W 仍在爬坡（切割、載板、背研磨三個 W2W 沒有的顆粒來源）。
2. **作者機構為 Micron**（OpenAlex 標示）。若屬實，這是 Micron 在混合接合論述上的一個公開立場來源，與同輪專利軌首次檢出 Micron 混合接合界面專利（US20260271780A1, 2026-09-10）時間相近（相隔 5 天）。

## 矛盾或修正 / Contradictions / Corrections

- ⚠ **「老技術／已量產 10 年」與本 wiki 的敘事框架構成語調上的張力，但非事實矛盾。** 處理方式為拆分世系（見上），而非修改任何既有數字。
- ⚠ 僅取得摘要，作者機構標示來自 OpenAlex 的自動歸屬，**未經一手確認**。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

- `wiki/technologies/hybrid-bonding.md`、`wiki/entities/micron.md`
