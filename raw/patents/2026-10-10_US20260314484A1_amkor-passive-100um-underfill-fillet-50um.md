---
collected_date: 2026-10-10
source_url: https://worldwide.espacenet.com/patent/search?q=pn%3DUS20260314484A1
source_domain: ops.epo.org
title: "ELECTRONIC DEVICES AND METHODS OF MANUFACTURING ELECTRONIC DEVICES"
publication_number: US20260314484A1
family_id: "101501054"
applicants: ["AMKOR TECH SINGAPORE HOLDING PTE LTD [SG]"]
inventors: ["JUNG WEON JAE [KR]", "KIM SOO HYUN [KR]", "JANG HEE JUN [KR]", "BAE SU HWAN [KR]", "YANG SEUNG UK [KR]", "HWANG TAE KYEONG [KR]"]
ipc_cpc: [H10W70/611, H10W74/016, H10W74/121, H10W90/00, H10W90/401, H10W72/352, H10W72/877, H10W74/15]
publish_date: 2026-10-08
content_type: patent
language: en
fetch_status: success
relevance_tags: [Amkor, passive-device, decoupling-capacitor, underfill, fillet, molded-sidewall, OSAT, quantified-claim]
---

# Amkor US20260314484A1：被動元件距模組 ≤100 µm、距底填料圓角 ≤50 µm（⭐ 請求項內有數字）

## 請求項要旨

電子裝置包含：

- **基板**；
- **模組（module）**，含電子元件，耦接於基板；
- **第一被動元件**，耦接於基板並**鄰接模組之第一側**；
- **底填料（underfill）**覆蓋該第一被動元件，並位於該被動元件與基板之間；
- ⭐⭐⭐ **該第一被動元件位於距模組 100 µm 以內**；
- ⭐⭐⭐ **該第一被動元件位於距底填料圓角（fillet）50 µm 以內**；
- **第二被動元件**耦接於基板並鄰接模組之**相對側**，亦被底填料覆蓋；
- 模組之第一側為**模封側壁（molded sidewall）**，朝向該第一被動元件。

## 關鍵點

| 項目 | 內容 |
|------|------|
| 公開日 | **2026-10-08**（本輪最新之專利，公開後兩日收錄） |
| 族 | 101501054 |
| 申請人 | **Amkor Technology Singapore Holding**（既載輪替清單中列管之申請人，本輪結清） |
| 發明人 | 六名，全部韓國 ⇒ Amkor 之韓國團隊 |
| 量化值 | ⭐⭐⭐ **100 µm、50 µm 兩個數字直接寫在請求項內** |

## 為何對本 wiki 重要

- ⭐⭐⭐ **「專利軌訊號以定性為主」連續九輪成立的紀錄，本輪被打斷。** 既載（2026-10-09）記「五件之中無一件有量化值 ➜ 連續第九輪成立」。本件把**兩個絕對距離寫進請求項**，而且不是製程參數而是**版圖幾何的排他權邊界**。
- ⭐⭐⭐ **既載「去耦電容的位置」軸（2026-10-01 以九筆來源／五家廠商／三種載體立起）首次取得一個數字形式的上界。** 既載該軸的落點全部是「放在哪一層／哪一面」（晶背 DTC、基板內嵌、ECAP、中介層內）；**本件問的是「放多近」，並給了 100 µm。**
  ➜ ⚠ 請求項未指明被動元件為去耦電容（只寫 passive device）；該連結為本 wiki 之讀法，須標為推論。
- ⭐⭐⭐ **第二個數字（距 fillet ≤50 µm）揭露真正的限制項不是電性而是製程。** 被動元件要靠近模組，但底填料的**圓角會爬上來**；50 µm 是**與圓角共存的容許距離**。
  ➜ 既載論述「**真正的瓶頸在被視為輔助步驟的那一步**」（CMP 後清洗、FOPLP debonding、Resonac 切割膠帶、測試）取得**第五例，且首次出現在底填料**：決定去耦電容能放多近的，不是電感預算，是底填料圓角。
- ⭐⭐ **「模封側壁朝向被動元件」** ⇒ 模封邊界本身被當成版圖界線使用，與既載 Deca US20260136970A1「橋 footprint 內／外兩種節距」同屬**把製程邊界寫成幾何定義**之手法。
