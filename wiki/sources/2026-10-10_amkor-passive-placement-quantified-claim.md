---
title: "Amkor US20260314484A1：被動元件距模組 ≤100 µm、距底填料圓角 ≤50 µm —— 「專利軌無量化值」連續九輪的紀錄被打斷，且限制項是底填料不是電感 / Amkor Quantified Passive Placement"
category: source
source_type: patent
original_path: raw/patents/2026-10-10_US20260314484A1_amkor-passive-100um-underfill-fillet-50um.md
url: https://worldwide.espacenet.com/patent/search?q=pn%3DUS20260314484A1
publisher: "EPO OPS"
date: 2026-10-08
tags: [Amkor, passive-device, decoupling-capacitor, underfill, fillet, molded-sidewall, OSAT, quantified-claim]
created: 2026-10-10
updated: 2026-10-10
sources: [2026-10-10_US20260314484A1_amkor-passive-100um-underfill-fillet-50um]
related:
  - wiki/concepts/power-delivery-packaging.md
  - wiki/entities/amkor.md
---

# Amkor US20260314484A1（公開 2026-10-08）

## 核心主張 / Key Claims

1. 基板上有**模組**（含電子元件，具**模封側壁**），其**第一側**鄰接**第一被動元件**，**相對側**鄰接第二被動元件。
2. **底填料覆蓋被動元件**，並位於被動元件與基板之間。
3. ⭐⭐⭐ **第一被動元件距模組 100 µm 以內。**
4. ⭐⭐⭐ **第一被動元件距底填料圓角（fillet）50 µm 以內。**
5. **模封側壁朝向該第一被動元件。**

## 關鍵數據 / Key Data Points

| 項目 | 數值 |
|------|------|
| 距模組 | **≤ 100 µm**（請求項內） |
| 距底填料圓角 | **≤ 50 µm**（請求項內） |
| 公開日 / family | **2026-10-08** / 101501054（公開後兩日收錄） |
| 申請人 | **Amkor Technology Singapore Holding [SG]**，發明人六名全為韓國 |
| 分類 | H10W70/611、H10W74/016、H10W74/121、H10W90/*、H10W72/* |

## 新增知識 / New Knowledge Added

- ⭐⭐⭐ **既載「專利軌訊號以定性為主」連續九輪成立的紀錄本輪被打斷。** 且打斷它的不是製程參數，而是**版圖幾何的排他權邊界**：兩個絕對距離直接寫在請求項內。
  ➜ 📌 **本輪五件之中僅本件有數字（1/5）** ⇒ 正確敘述是「**該模式被打斷，但未被推翻**」。
- ⭐⭐⭐ **既載「去耦電容的位置」軸首次取得數字形式的上界。** 該軸 2026-10-01 以九筆來源／五家廠商／三種載體立起，落點全部是「**放在哪一層／哪一面**」（晶背 DTC、基板內嵌、Empower ECAP、中介層內）。**本件問的是「放多近」，並給了 100 µm。**
  ➜ ⚠ **請求項只寫 passive device，未指明為去耦電容** ⇒ 與去耦電容軸的連結為**本 wiki 之讀法**，須標為推論。惟其**對稱配置（模組兩側各一）**與**被底填料覆蓋**之組合，與分散式去耦之配置高度一致。
- ⭐⭐⭐ **第二個數字揭露真正的限制項不是電性而是製程。** 要把被動元件靠近模組，擋路的是**底填料的圓角會爬上來**；**50 µm 是與圓角共存的容許距離**。
  ➜ ⇒ 既載論述「**真正的瓶頸在被視為輔助步驟的那一步**」取得**第五例，且首次出現在底填料**：既有四例為混合接合的 CMP 後清洗、FOPLP 的 debonding、Resonac 的切割膠帶、測試。
  ➜ ⭐⭐⭐ **其形式比前四例更乾淨**：前四例是「某步驟的良率拖垮整體」；**本例是「某步驟的幾何副產物直接決定另一個電性設計變數的上限」** —— 底填料圓角決定去耦電容能放多近，因而決定迴路電感的下限。⚠ 該因果鏈之後半段（距離→電感→性能）本件未述，為本 wiki 推論。
- ⭐⭐ **「模封側壁朝向被動元件」**＝把**製程邊界當成版圖界線**使用，與既載 **Deca US20260136970A1**「橋 footprint 內／外兩種節距」同屬一類手法（把製程邊界寫成幾何定義）⇒ 該手法**自載體密度域擴散到被動元件擺放域**。
- ⭐ **Amkor 作為申請人之技術層內容首次入庫。** 既載 `entities/amkor` 全為產能、投資與外包關係（Arizona $12B、Intel EMIB 夥伴、兩相冷卻預判），**無任何結構層排他權內容**。⚠ 本輪 OPS 以 `pa="amkor"` 命中 **94 件**，標題幾乎全為通用語（"ELECTRONIC DEVICES AND METHODS..."）⇒ **Amkor 的檢索必須靠摘要而非標題。**

## 矛盾或修正 / Contradictions

- ⚠ **專利為前瞻訊號**：不得敘述 Amkor 已量產此配置，亦不得把 100 µm／50 µm 當成業界規格值 —— 請求項的數字是**排他權邊界**，通常比實作值寬鬆。
- ⚠ 未揭露被動元件種類、容值、模組內容、基板型態。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

- [[concepts/power-delivery-packaging]]（去耦電容位置軸之數字上界；底填料為限制項）
- [[entities/amkor]]（首件結構層排他權；檢索慣例）
