---
title: "對準精度與「為對準而犧牲的晶粒面積」是兩個可分別交易的量：以繞射相位取代影像質心，標記可以縮小 / Besi TW202605321A"
category: source
source_type: patent
original_path: raw/patents/2026-10-12_TW202605321A_besi-interferometric-diffracted-phase-alignment.md
url: https://worldwide.espacenet.com/patent/search?q=pn%3DTW202605321A
author: "PRESSL BENEDIKT; THALER ELISABETH; SANDBICHLER MICHAEL"
publisher: "EPO OPS / TIPO"
date: 2026-02-01
tags: [Besi, die-bonder, alignment-mark, interferometry, D2W, metrology, correction-vector, patent-signal]
created: 2026-10-12
updated: 2026-10-12
sources: [2026-10-12_TW202605321A_besi-interferometric-diffracted-phase-alignment]
related:
  - wiki/concepts/test-metrology-packaging.md
  - wiki/technologies/hybrid-bonding.md
  - wiki/entities/besi.md
---

# TW202605321A — Interferometric alignment-mark position from diffracted-beam phase（Besi Switzerland, 2026-02-01）

> **專利訊號／Patent Signal** — Besi 於 **2026-02 公開**之台灣申請案。
> ⚠ 同族之其他國別件本輪未檢。不得陳述為 Besi 已出貨之機台功能。

## 核心主張 / Key Claims

1. 於 **die bonder** 內，把對位標記（在元件上或基板上）置於**干涉儀的靈敏範圍**內。
2. ⭐⭐⭐ 以干涉儀量測**照明該標記所產生之至少一繞射光束的相位**，據此求出標記相對干涉儀之位置。
3. 由該位置導出 **correction vector**，施加於元件的**名義目標位置**得到**修正後目標位置**，再據以接合。
4. ⭐⭐⭐ 專利自述之兩項效益：**①對位標記可以做得非常小；②可得到非常精確的修正向量。**

## 關鍵數據 / Key Data Points

⚠ **全篇無量化值**（無標記尺寸 µm、無修正向量精度 nm、無吞吐影響、無波長）。

| 欄位 | 值 |
|------|-----|
| 公開號 | **TW202605321A** |
| family-id | **95651271** |
| 公開日 | **2026-02-01** |
| 申請人 | **BESI SWITZERLAND AG [CH]** |
| 發明人 | PRESSL BENEDIKT；THALER ELISABETH；SANDBICHLER MICHAEL |
| 分類 | G11C5/04, H10P72/0446, H10P72/53, H10W46/00, H10W46/301, H10W72/07178 |

## 新增知識 / New Knowledge Added

1. ⭐⭐⭐ **D2W 對準論述新增一條此前不存在的軸：對位標記的面積。** 既載該論述完全以**精度數字**為軸（AMAT × Besi Kinex 量產 **100 nm @ 3σ**、2026 新機 **50 nm**、路線圖 **<25 nm**、吞吐 **1,600–2,000 die/hr**）。**本件把「標記要佔多少晶粒面積」變成一項可交易的量**，並以換一種讀取物理量（繞射相位，而非標記影像的質心）來降低它。⇒ 📌 **對準此後應記為兩個同時被最佳化的量：位置不確定度與標記佔用面積；既載所有精度數字都沒有附帶標記尺寸，故無法判斷各家在這條軸上的位置——列為下輪空缺。**
2. ⭐⭐⭐ **「換一種物理量去讀，以省掉一項幾何代價」在本 wiki 取得第二個落點，且兩者同屬測試／量測陣營。** 第一例為既載 **Advantest US20260219310A1／US20260243821A1（2026-10-11 收錄）之非接觸近場 RF 測試**：探針移至接點附近而不落針，省掉**落針面積與機械接觸**。**本件省掉標記面積。** ⇒ 📌 **這組手法可命名為「以感測物理學換封裝幾何」，目前兩例皆在 2026 年公開、皆由設備／測試商提出、皆零量化值。**
3. ⭐⭐ **Besi 本輪為連續入庫**：既載已有 WO2026182734A1（焊料表面張力推算熱壓接合品質，2026-09-03）、WO2026192456A1（可動定心銷，2026-09-17）、DE102025103085A1（可變形晶粒成形接合工具，2026-10-07）。**加上本件，Besi 在「接合站上的量測」子問題上已有四件入庫，涵蓋接合後品質／定心／工具幾何／對準讀取四個環節** ⇒ 📌 **其布局型態與既載 Technoprobe（探針卡熱／感測／機械保持／距離量測四子問題）同型：皆為「單一工站內的多物理量化」。**
4. ⚠ **分類含 G11C5/04** ⇒ 本件被歸入記憶體實體佈局之一類，為本輪第三件分類落在非封裝碼系的專利（另兩件：Neurophos G11C、Micron G11C）。📌 **本輪三件 G11C 構成一個檢索結論：記憶體堆疊相關的封裝排他權系統性地落在 G11C，而非 H10W。**

## 矛盾或修正 / Contradictions / Corrections

- 無與既載數字衝突（本件無數字）。
- ⚠ 不得由「標記可以做得非常小」推論任何精度提升；專利把兩項效益並列陳述，**未說明兩者是否存在取捨**。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

`concepts/test-metrology-packaging.md`、`technologies/hybrid-bonding.md`、`entities/besi.md`
