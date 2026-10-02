---
title: "Samsung CN122602880A：IVR 晶片與電容垂直重疊於中介層核心 / Samsung IVR + Capacitor in Interposer Core"
category: source
source_type: article
tags: [patent, Samsung, IVR, power-delivery, decoupling-capacitor, interposer, core-layer]
created: 2026-10-02
updated: 2026-10-02
original_path: raw/patents/2026-10-02_CN122602880A_samsung-ivr-capacitor-in-interposer-core.md
url: https://worldwide.espacenet.com/patent/search?q=pn%3DCN122602880A
author: "三浦正幸 MIURA Masayuki; 富永隆一朗 TOMINAGA Ryuichiro"
publisher: "EPO OPS / Samsung Electronics Co., Ltd."
date: 2026-08-18
related: [wiki/concepts/power-delivery-packaging.md, wiki/entities/samsung.md, wiki/concepts/thermal-management.md]
---

# Samsung CN122602880A — IVR 晶片與第一電容垂直重疊、同置於中介層核心

**族號 100862645**　**公開日 2026-08-18**　**申請人：三星電子株式會社**　**發明人兩位皆日本姓名**

## 核心主張 / Key Claims

1. 中介層**內部**同時容納 **IVR 晶片**與**第一電容器**。
2. 中介層結構：芯層 ＋ 上下佈線層 ＋ 貫穿芯層的通孔導體。
3. **核心限定：IVR 晶片與電容器至少一部分在垂直方向上彼此重疊。**
4. 宣稱目的：高電壓轉換效率 ＋ 小型化。

## 關鍵數據 / Key Data Points

⚠ **全篇無量化值**（無效率數字、無電容值、無厚度、無面積）。
IPC 含 **H10D1/68（電容器）**、H10W44/501、H10W44/601、H10W70/618、H10W90/10。

## 新增知識 / New Knowledge Added

- ⭐⭐⭐ **本 wiki 首見「調節器與電容同時被埋進中介層核心、且被要求垂直對齊」的排他權結構。** ➜ **「越靠近負載越好」的實作不只是把電容搬近，而是把『調節器＋其輸出電容』當成一個不可分割的物件一起搬。**
- ⭐⭐⭐ **供電落點地圖新增一格：中介層核心層內（調節器＋電容）。**
- ⭐⭐ **Samsung 的供電封裝研發首次出現日本管道**（推測為 Samsung 日本研發體系）。⚠ **僅憑姓名推定，不得作為組織歸屬結論。**
- ⭐⭐ Samsung 在供電軸此前僅有學術管道（2026-10-01：`10.3390/electronics15163523`，與高麗大合著）⇒ **現在有專利管道。**

## 矛盾或修正 / Contradictions / Corrections

- ⚠⚠ **2026-10-01 列為⭐⭐⭐最高優先的新問題「調節器越近負載 vs 轉換熱越近熱點」的取捨曲線仍不結清。** 本件把轉換熱源放進中介層核心（熱路徑上位於晶粒與基板之間），**但原文完全未討論熱** ⇒ 僅提供「業界選擇了這個落點」的事實，不提供取捨曲線。
- ⚠ **不得與 Infineon µΩ 三階或 arXiv 2606.28837 的 84%／87.6% 效率比較**（本件無數值）。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

`concepts/power-delivery-packaging.md`、`entities/samsung.md`、`concepts/thermal-management.md`
