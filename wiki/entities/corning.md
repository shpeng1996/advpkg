---
title: "康寧 / Corning Incorporated"
category: entity
tags: [glass-substrate, TGV, materials, CPO, Corning]
created: 2026-09-18
updated: 2026-09-18
sources:
  - 2026-08-06_epo_corning-small-diameter-tgv-adhesion
related:
  - wiki/technologies/glass-substrate.md
  - wiki/technologies/copackaged-optics.md
  - wiki/technologies/copos.md
---

# 康寧 / Corning Incorporated

**類型 / Type**：Materials（特種玻璃與光學材料供應商）
**總部 / HQ**：美國紐約州 Corning
**在先進封裝的角色**：玻璃核心基板／玻璃中介層的**基材供應端**，並自 2026 年起向下游 **TGV 金屬化製程**延伸

> 📌 本頁於 2026-09-18 建立。Corning 在本 wiki 中被 20 頁以上引用（BOE MOU、Glass Bridge CPO 架構、玻璃基板供應鏈等），長期缺乏獨立頁面。

## 核心技術 / Core Technologies

- **玻璃核心基板／玻璃中介層基材**——見 [[technologies/glass-substrate]]
- **TGV（Through Glass Via）金屬化製程**（2026 年起的專利布局，見下）
- **Glass Bridge + 玻璃基板 CPO 整合架構**（2026-07-03 記載於 `technologies/glass-substrate.md`）

## 近期動態 / Recent Developments

- **2026-08**：公開專利 **WO2026164778A1「Small Via Diameter TGV with Adhesion Layer」**（fam 98692272）。製程為：**Ti + Cu 黏著層（PVD）** → **酸液處理富化羥基（−OH）** → **矽烷官能化** → **無電鍍銅種子層** → 銅填孔 → **CMP 前退火**。發明人 Kanungo Mandakini、Mazumder Prantik、Okoro Chukwudi Azubuike 等 5 名。
- **2026-07**：Glass Bridge + 玻璃基板 CPO 整合架構公開（見 `technologies/glass-substrate.md`）。
- **2026-06**：與 BOE 簽署玻璃基板 MOU（見 `technologies/glass-substrate.md`）。

## 戰略定位 / Strategic Position

⭐ **Corning 的 TGV 路線與 Intel 的假設相反。**

| | **Corning** | **Intel** |
|---|---|---|
| 路線 | **化學性黏著強化** | **結構性應力解耦** |
| 手段 | 羥基富化 + 矽烷官能化 + Ti/Cu 黏著層 + 無電鍍種子層 | 空氣間隙、部分襯層、polymer 塗層、CTE<11 框架 |
| 隱含假設 | **Cu/玻璃界面可以被做牢** | **Cu/玻璃界面遲早失效，必須脫鉤** |

兩者處理的是同一個 Cu/玻璃界面。孰對將決定玻璃基板可靠度論證的走向，是本 wiki 目前最值得追蹤的技術分歧之一。

**第二個訊號**：Corning 作為**基材供應商**卻在做**金屬化製程**，是材料供應端往下游整合的證據。同一方向的另一個獨立證據是 **Quartz Corp（挪威高純石英原料商）** 出現在 TGV 學術論文的合著名單（[[sources/2026-09-11_admt_tgv-laser-koh-etch-25um]]）。

## 與其他實體的關係 / Relationships

- **BOE**——玻璃基板 MOU（2026-06）
- **Intel**——玻璃核心基板路線上的潛在供應商與技術路線對照組，見 [[entities/intel]]
- 其他玻璃基板陣營參與者見 `technologies/glass-substrate.md`「全球玻璃基板競賽」一節

## 待確認事項 / Open Questions

- WO2026164778A1 的「small via diameter」**實際數值為何**？摘要未給出，無法與本 wiki 既有的 25 µm 級 TGV 記錄比較。
- Corning 的 TGV 金屬化是自用（供應已金屬化的基板）或授權？商業模式未明。

⚠ **專利為前瞻訊號**：Corning 於 2026-08 公開之專利顯示其佈局方向，**非已商業化製程**。
