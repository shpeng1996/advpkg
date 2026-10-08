---
title: "SemiEng：調壓器搬進封裝 —— 某客戶 >5 A/mm²、電遷移極限約 3,000 A、供電損耗 10–20% / Voltage Regulation Moves Into The Package"
category: source
source_type: article
original_path: raw/articles/2026-10-08_semieng_voltage-regulation-moves-into-package.md
url: https://semiengineering.com/voltage-regulation-moves-into-the-package/
author: "未具名（文中僅見 Bryon Moyer 之圖片署名）"
publisher: "Semiconductor Engineering"
date: unknown
tags: [power-delivery, IVR, vertical-power-delivery, Ferric, Empower, Amkor, ASE, A-per-mm2, electromigration]
created: 2026-10-08
updated: 2026-10-08
sources: [2026-10-08_semieng_voltage-regulation-moves-into-package]
related:
  - wiki/concepts/power-delivery-packaging.md
  - wiki/entities/amkor.md
  - wiki/entities/ase-group.md
  - wiki/entities/infineon.md
---

# SemiEng：調壓器搬進封裝

⚠ **本頁來源之出版日期與作者姓名在頁面上皆未載（fetch_status: partial）**；引用時須標註「日期未知」，不得排入任何時序。

## 核心主張 / Key Claims

1. **中介層的互連對橫向供電而言電阻過高**，故供電必須下行至有機基板 —— 這是「垂直供電」的動機陳述，而非效能偏好。
2. **某客戶之功率密度已 >5 A/mm²，單晶片功率 >5 kW**（Noah Sturcken, Ferric）。
3. **電遷移極限約自 3,000 A 起開始觸及**（Mukund Krishna, Empower）；現況電流 1,000–1,500 A，可能再倍增。
4. **傳導與供電損耗可達總功率之 10–20%**（Sturcken）。
5. **電感是三維結構、難以單體整合**，是把調壓器搬進封裝的主要障礙；Ferric 稱其電感體積微縮 10×／20×／有時 50×。

## 關鍵數據 / Key Data Points

| 項目 | 數值 | 歸屬 |
|------|------|------|
| 功率密度（某客戶） | **>5 A/mm²** | Ferric |
| 單晶片功率 | **>5 kW** | Ferric |
| 電流現況 → 預估 | **1,000–1,500 A → 約 2×** | Empower |
| 電遷移極限起點 | **約 3,000 A** | Empower |
| 傳導＋供電損耗 | **10–20% 總功率** | Ferric |
| 電壓鏈 | 48 V（或 54 V）→ 12 V 或 6 V → 晶片電壓 | 原文 |
| 垂直供電距離 | 數 mm → **<5 mm** | 原文 |
| AI 伺服器功率 | **130–250 kW → 250–900 kW**；每櫃至 576 GPU（2026–2027） | 原文 |
| 電感體積微縮 | **10×／20×／至 50×** | Ferric |
| 外部調壓器削減 | 某 FPGA **30 → 1 顆** | 原文 |

具名受訪者：**John Dinh**（Amkor）、**Vikas Gupta**（ASE）、**Mukund Krishna**（Empower）、**Noah Sturcken**（Ferric）。

## 新增知識 / New Knowledge Added

- ⭐⭐⭐ **A/mm² 軸新增第四個落點（>5，客戶實績）**，而該軸此前三個落點（Infineon 模組 >3 障壁、arXiv 系統網路 2–4 目標／<1 現況）之截面口徑皆未確認。
- ⭐⭐⭐ **「電遷移極限約 3,000 A」為本 wiki 首見之供電側電遷移門檻數值。**
- ⭐⭐ **「中介層互連電阻過高 ⇒ 供電須下行至基板」** 為既載「封裝的上下兩面各自專責一種網路」（Amkor US20260305405A1，2026-10-07）提供產業側動機。
- ⭐⭐ **供電損耗占比 10–20%**（新落點）。

## 矛盾或修正 / Contradictions

1. ⚠⚠ **同一篇內部矛盾**：原文一處稱 AI 伺服器預估 **250–900 kW**，另一處稱將「超過 **1,000 kW**」。**本 wiki 兩數並列、不選邊**，並記為該文之內部不一致。
2. ⚠⚠ **與既載 arXiv 2606.28837「PDN 熱達總負載功率約 40%（up to）」之口徑分歧**：本件為「傳導＋供電損耗占總功率 10–20%」。**一為熱占負載功率之上界、一為損耗占總功率**，⇒ **不得互相印證、不得相減、不得視為同一量的兩次量測。**
3. ⚠ **與 Empower 自稱「可交付 >3,000 A」（同輪 electronicdesign）數字相同但口徑相反**（極限起點 vs 可交付量）⇒ 列為新空缺，本輪不合併。
4. ⚠ **電壓鏈中間級與 Empower 所述不一致**（本件 12 V 或 6 V vs Empower 3–4 V）。

## 動到的頁面 / Wiki Pages Touched

- [[concepts/power-delivery-packaging]]（A/mm² 第四落點、電遷移門檻、損耗占比、口徑警示）
- [[entities/ferric]]（新建）、[[entities/amkor]]、[[entities/ase-group]]、[[entities/infineon]]
