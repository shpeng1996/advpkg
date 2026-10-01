---
title: "Ibiden — イビデン"
category: entity
tags: [Ibiden, FC-BGA, ABF, substrate, capex, EMIB, AI-server, Gama, Ono]
created: 2026-10-01
updated: 2026-10-01
sources: [2026-10-01_ibiden-500bn-capex, 2026-09-30_trendforce_intel-emib-substrate-yield-45-percent, 2026-10-01_shinko-mobara-glass-core-fab]
related:
  - wiki/technologies/emib.md
  - wiki/entities/shinko.md
  - wiki/entities/intel.md
  - wiki/concepts/advanced-packaging-market.md
---

# Ibiden / イビデン（日本・岐阜縣大垣市）

**類型 / Type**：封裝基板製造商（FC-BGA／ABF build-up 基板）
**本 wiki 定位**：**全球最大 FC-BGA 封裝基板供應商**，且為 **Intel EMIB／EMIB-T 的基板主供應商**
**建頁觸發點**：2026-10-01 取得其官網投資者公告（2026-02-03），為本 wiki **第一個 Ibiden 一手數字**。
此前 Ibiden 在 15+ 頁被提及但**全為二手**，2026-09-30 的 overview 已將其列為**⭐最高優先缺頁**。

## 關鍵規格與數字 / Key Data

### 資本支出（一手，2026-02-03）

| 項目 | 數值 |
|------|------|
| 總投資 | **約 5,000 億日圓**（FY2026–FY2028 三年期） |
| 第一期 | **約 2,200 億日圓**（Gama 工廠及其他既有設施） |
| 主要新產能 | **Gama 工廠 Cell6**（岐阜縣大垣市） |
| Ono 工廠 | 進一步擴產**仍在評估中** |
| 量產起點 | **FY2027 起依序投產** |
| 需求驅動 | AI 伺服器與高效能伺服器之「強勁客戶需求」 |

⚠ **產能數字（片／月、面積）、層數、線寬、是否含玻璃芯：全部未揭露。**
依本 wiki 既有規範，**不得由投資額反推產能**。

### 供應鏈位置（二手，2026-09-30 TrendForce，⚠ 原文多處 "reportedly"）

- 與 **Shinko Electric**、**Unimicron** 並列為 EMIB 基板供應商
- **已自 Google、Amazon 與 Intel 取得預付款**
- 現有供應商具 **7–8 年量產經驗**，為 Samsung Electro-Mechanics、LG Innotek 等新進者的門檻

## 專利訊號 / Patent Signals

**2026-10-01 檢索**：`pa="ibiden" and pd within "2026"` 命中 **157 件**（取前 25 件審視）。

- **US20260271740A1**（族 101176167，2026-09-10）：**元件嵌入增層介電**之製法 —— 以導體墊作**雷射止擋**開孔 → 蝕刻形成內壁凹陷 → **切削內壁減少凹陷深度** → 置入元件 → 填樹脂。
  ➜ 與 **Shinko US20260293748A1**（核心層貫穿腔體）為**同一題目的兩種解法**：Ibiden 選**增層**，Shinko 選**核心**。本 wiki 首次能把兩家放在同一技術問題上對照。
  ⚠ 本件未單獨收錄為 raw 檔（本輪專利取 5 件上限），列為下輪候選。
- ⚠ **檢索觀察**：前 25 件中**非封裝案佔比高**（電池用隔熱片 ×3、造紙法製墊 ×3、彈性片 ×1）。Ibiden 本業橫跨陶瓷與汽車零件，**不得由專利件數推論其基板研發強度**。
- 光波導 ×3 件（WO2026186472A1 已於先前輪次收錄、WO2026133925A1、WO2026105606A1）
  ➜ **Ibiden 在基板內光波導上有連續佈局**，與 CPO 主題相關，列為下輪追蹤。

## 本 wiki 相關論述 / Theses

1. ⭐⭐⭐ **「FY2027 起投產」給 ABF／FC-BGA 供給緊俏的解除時點一個上界 ⇒ 2026 年內不會有 Gama Cell6 的新增供給。**
   與 EMIB 基板良率路線圖（45% 現在 → 60% @1Q27）合讀：**Intel EMIB 的基板瓶頸在 2027 年同時面臨「良率爬坡」與「新產能方上線」兩個變數，兩者皆落在 2027，無一在 2026。**
2. ⭐⭐ **日系兩大基板廠的下注時程相差一年、材料路線相異**（見 [[entities/shinko]]）：
   **Ibiden：FY2027、有機 ABF、既有廠區擴 Cell。Shinko：FY2028、玻璃芯、收購面板廠。**
   ➜ 這不是同一條路線的快慢之差，而是**兩種賭法**。

## 知識空缺 / Gaps

- [ ] ⭐⭐⭐ Gama Cell6 的產能單位與數值；是否為玻璃芯產線或純 ABF
- [ ] ⭐⭐ 5,000 億日圓中玻璃芯研發／產線的佔比
- [ ] ⭐⭐ Ibiden 的 ABF↔矽橋 CTE 失配對策（TrendForce 指為 EMIB 主要良率限制項，未給數值）
- [ ] Ono 工廠擴產決策時點
- [ ] Ibiden 基板內光波導佈局（WO2026133925A1、WO2026105606A1）與 CPO 的關係
- [ ] Ibiden 的層數／線寬規格；與 Shinko 22 層玻璃基板的對照
