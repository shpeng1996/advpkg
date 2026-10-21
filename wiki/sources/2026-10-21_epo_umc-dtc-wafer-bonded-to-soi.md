---
title: "UMC US20260150311A1：DTC 晶圓與 SOI 主動晶圓的 W2W 接合——DTC 整合途徑的第三種分型"
category: source
source_type: patent
original_path: raw/patents/2026-05-28_US20260150311A1_umc-dtc-wafer-bonded-to-soi-active-wafer.md
url: https://worldwide.espacenet.com/patent/search?q=pn%3DUS20260150311A1
author: "VERMA PURAKH RAJ; WEN CHING-YANG; CHEN XINGXING"
publisher: "EPO OPS / United Microelectronics Corp"
date: 2026-05-28
created: 2026-10-21
updated: 2026-10-21
tags: [deep-trench-capacitor, wafer-bonding, UMC, SOI, W2W, patent-signal, power-delivery-packaging]
---

# 把電容做在另一片晶圓上，再整片貼上來

## 核心主張 / Key Claims

1. 第一晶圓含**深溝槽電容**；第二晶圓**接合**至第一晶圓。
2. ⭐ 第二晶圓含位於**絕緣層上矽（SOI）**基板上的主動元件，以及**連接該主動元件與該 DTC 的金屬互連**。
3. 第一晶圓另含 DTC 上之 ILD、ILD 上之 IMD，以及位於 ILD／IMD 中的第二金屬互連。

## 關鍵數據 / Key Data Points

⚠⚠ **零量化值**：電容密度、溝槽深寬比、對準精度、晶圓尺寸全部未給。
⚠⚠ **摘要僅稱 "bonded"，未指明接合型態**（混合接合？熔融接合？）
⇒ **不得計入混合接合落點。**

## 新增知識 / New Knowledge Added

- ⭐⭐⭐ **DTC 的整合途徑在本輪確立為三種分型，且三者分屬三家獨立公司、三種接合尺度：**
  | 分型 | 代表案 | 接合尺度 |
  |------|--------|----------|
  | ①長在載體裡 | **Intel JP2026053265A**（DTC 嵌入玻璃層，已收錄） | 載體製程內 |
  | ②以混合接合貼上去 | **IBM US20260107832A1**（預製背面 DTC 經混合接合整合，已收錄） | 晶粒／晶圓級混合接合 |
  | ③整片晶圓級接合 | **本件（UMC）** | W2W（型態未明示） |
  ➜ 📌 **「把被動元件移到另一層／另一片去解」已是跨公司的共同手法**
  ⇒ 支持既載橫向論述「**把問題移進材料／另一層裡**」，並為其補上**被動元件**這一類標的。
- ⭐⭐ **UMC 為本 wiki 既有 21 頁提及、但從未有獨立實體頁、且專利軌首次入庫的申請人。**
  ➜ 📌 列入「缺實體頁」清單（與 Google／Apple／Broadcom／MediaTek／Hanwha Semitech 同類）。
  ⚠ **單一專利不足以建頁**，待第二份一手資料（依既載建頁慣例）。
- ⭐⭐ **第二晶圓明示為 SOI，是本 wiki DTC 相關案件中首見。**
  SOI 與 DTC 併用通常指向 **RF／高壓或低漏電**應用。
  ➜ 📌 **本件的應用動機可能與 TSMC／IBM 的 AI-PDN 去耦完全不同**
  ⇒ **不得與 AI 封裝脈絡混用**；這也提醒既載「DTC」一詞本身橫跨至少兩個應用域。
  ⇒ 新增小空缺：**本件瞄準 RF／高壓還是 AI PDN？** 追蹤方式：UMC 後續同族案是否出現頻率或耐壓參數。
- ⭐ **發明人三位全數列新加坡**，與既載「JCET 韓國團隊（原 STATS ChipPAC Korea）」
  「Deca（核心發明人群）」同屬「**公司註冊地與發明團隊所在地分離**」之觀察
  ⇒ 可作為判讀布局重心的輔助訊號。⚠ **僅地址，非研發投入證據**（依既載規範，件數與地址皆不等於布局）。

## 矛盾或修正 / Contradictions / Corrections

- ⚠ **接合型態未明示** ⇒ 本件**不計入**混合接合落點統計，亦不得作為「混合接合用於被動元件整合」之證據。
- ⚠ UMC 於先進封裝之市占、客戶、產能，本 wiki 全部空白。
- ⚠ **專利訊號原則**：2026-05 公開之排他權布局，非量產能力宣告。

## 觸及的 Wiki 頁面

- [[concepts/power-delivery-packaging]]、[[entities/intel]]、[[entities/ibm]]、[[entities/tsmc]]、[[technologies/hybrid-bonding]]
