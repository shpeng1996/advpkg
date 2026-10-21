---
title: "JEDEC 高度上限多出 55 µm：同意者名單、MR-MUF 曾被迫移除凸塊，以及 Unitest 的 HBM4 測試機合約"
category: source
source_type: news
original_path: raw/articles/2026-07-24_digitaltoday_hbm4-thickness-rule-eased-720-to-775um.md
url: https://www.digitaltoday.co.kr/en/view/84721/hbm4-thickness-rule-eased-mr-muf-tc-ncf-upgrade-race-enters-new-phase
author: "Daegeon Seok"
publisher: "DigitalToday"
date: 2026-07-24
created: 2026-10-21
updated: 2026-10-21
tags: [HBM4, JEDEC, MR-MUF, TC-NCF, hybrid-bonding, SK-hynix, samsung, micron, nvidia, amd, Unitest, test]
---

# 多出的 55 µm：誰同意的、省下了什麼、以及測試機這一環

## 核心主張 / Key Claims

1. **高度上限 720 µm → 約 775 µm，即多出約 55 µm**。標準機構為 JEDEC；
   本篇**未指明設定厚度上限的具體文件**（僅就 HBM4 介面規格引用 JESD270-4）。
2. ⭐ **同意提高上限的 JEDEC 參與方（本 wiki 首見具名清單）**：
   **Samsung、SK hynix、Micron、NVIDIA、AMD**。
3. ⭐ **MR-MUF 為把 16 層塞進 720 µm，曾必須「移除凸塊」**；新餘裕使 16 層有可能**繼續以凸塊製程達成**。
4. 在 720 µm 下做 16 層，需把 DRAM 研磨到「現行製程幾乎無法達成」的極薄程度（未給數值）。
5. 本篇認為爭取到的時間不長：**16 層以上的客製 HBM**（更多 I/O 端子）會再度觸及訊號與散熱門檻。

## 關鍵數據 / Key Data Points

| 量 | 值 |
|----|-----|
| 高度上限變更 | **720 → ~775 µm（+約 55 µm）** |
| HBM4 支援層數 | **4–16 層** |
| HBM4 每腳速率 / 介面 / 頻寬 | **8 Gb/s / 2,048-bit / 每堆疊最高 2 TB/s** |
| 通道數 | **32 獨立通道**（HBM3 為 16），每通道 2 pseudo-channel |
| 容量 | 32 Gb 晶粒 × 16 層 = **每堆疊 64 GB** |
| **Unitest ↔ SK hynix HBM4 晶圓測試機合約** | **₩226.8 億**，占其最新合併營收 **₩1,101.95 億** 的 **20.58%** |
| 合約條件 | 2026-07-23 ~ 10-08；交機付 90%、設置後付 10% |
| Unitest 2025 年 | 營收 ₩1,102 億、營業損失 ₩211 億 |

## 新增知識 / New Knowledge Added

- ⭐⭐⭐ **「MR-MUF 曾為塞進 720 µm 而移除凸塊」是本 wiki 首次看到「高度預算直接改變互連型態」的具體敘述。**
  既載把 MR-MUF 與混合接合當成**兩條平行路線**；本件顯示在 720 µm 下，
  **MR-MUF 自己就已經被迫往「無凸塊」方向靠**。
  ➜ 📌 **論述修正：「是否用混合接合」與「是否保留凸塊」不是同一個問題。**
  高度預算放寬後，MR-MUF 得以**退回凸塊製程**——即標準放寬**同時**解除了兩個壓力。
- ⭐⭐⭐ **高度上限的決定者首次具名，且包含兩個客戶側（NVIDIA、AMD）。**
  ➜ 📌 與既載「SK hynix 明示混合接合導入門檻為良率 90–98% ∧ 壽命 3–5 年（買方門檻）」合看：
  **HBM 的世代參數同時由供應端與需求端在標準組織內共同決定**，
  本 wiki 此前把 JEDEC 高度規格當成外生約束處理，應改為**由五方共同議定的內生變數**。
- ⭐⭐ **測試機供應側首次有合約金額級的數字。** 既載測試／量測為第三個結構性瓶頸（常駐主題），
  但設備側多為質性敘述。本件給出 **₩226.8 億的 HBM4 晶圓測試機單張合約**，
  且相當於供應商年營收的 **20.58%**
  ⇒ 📌 **新實體候選：Unitest（韓國記憶體測試機商）**，本 wiki 此前完全無記錄（grep 命中 0）。
  ⚠ 單一合約不足以建實體頁，列入「缺實體頁」觀察。
- ⭐ Unitest **2025 年營業損失 ₩211 億**、而單張 HBM4 測試機合約即達營收 20.58%
  ⇒ **HBM4 的測試機需求對小型設備商是存續級事件**；可作為「測試是瓶頸」的產業結構側佐證（⚠ 單一來源）。

## 矛盾或修正 / Contradictions / Corrections

- ⚠ **本篇未指明設定 775 µm 的 JEDEC 文件編號**；既載 hbm4.md 之「JEDEC 高度規格」表格同樣無文件依據
  ⇒ 📌 **該數字至今無標準文件引用，應標為「依多個二手來源一致」而非「標準明訂」。**
- ⚠ 本篇僅討論 16 層，**未提 12 層或 20 層**；既載「20-Hi 討論 825–900 µm（未定案）」來自其他來源，兩者不可混引。
- ⚠ 本篇記「氛圍轉向把混合接合推遲至 HBM4E 或之後」；
  既載 2026-10-04 的 SK hynix 立場為**推遲到 HBM5**。本件日期較早（2026-07-24），**以較晚者為準**。
- ⚠ 頁面顯示「Updated 2026-10-21」時間戳，但內容日期為 2026-07-24；以後者為發布日。

## 觸及的 Wiki 頁面

- [[technologies/hbm4]]、[[entities/sk-hynix]]、[[entities/samsung]]、[[entities/micron]]、[[entities/nvidia]]、[[entities/amd]]、[[concepts/test-metrology-packaging]]
