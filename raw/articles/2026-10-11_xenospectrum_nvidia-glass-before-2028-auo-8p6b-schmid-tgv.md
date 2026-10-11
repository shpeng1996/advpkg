---
collected_date: 2026-10-11
source_url: https://xenospectrum.com/en/nvidia-glass-substrate-2028-customer-qualification/
source_domain: xenospectrum.com
title: "NVIDIA Reportedly Eyes Glass Substrates for AI Chips, Possibly Before 2028"
author: "Y Kobayashi"
publisher: "XenoSpectrum（英文版，譯自日文）"
publish_date: 2026-09-30
content_type: news
language: en
fetch_status: success
relevance_tags: [NVIDIA, glass-core-substrate, TGV, SCHMID, AUO, SEMCO, GlaSSEM, Absolics, DNP, Innolux, TPK-KY, qualification, package-area]
---

<!-- 二手彙整（原始出處：台灣工商時報引韓媒；KIPOST 2026-09-22、首爾經濟 2026-09-24，後者引 SCHMID 2026-08-25 法說會；另引 TECH+ 對 JPCA Show 2026 之分析、Tom's Hardware、MIT Technology Review、The Elec）。收錄理由：需求側（NVIDIA）對玻璃基板的施壓首次成為獨立報導主題，且本件同時帶來 AUO 資本支出與 SCHMID 之瓶頸表態。 -->

# NVIDIA Reportedly Eyes Glass Substrates（XenoSpectrum, 2026-09-30）

## 需求側訊號（全為「據報」，非確認）

- **據報 NVIDIA 正催促台／韓／日基板廠加速玻璃基板開發，最快可能在 2028 年前導入。**
- ⚠ **文中自承不清楚是 NVIDIA 何人所述**；SCHMID 的 CSO 僅稱 **Intel、NVIDIA、AMD 供應鏈中多家公司表達興趣**。
- ⚠ **未揭露 NVIDIA 哪一款產品／世代會首先採用。**
- ⚠ 文中「**2027 年 6 月底**」為該文自行推導之觀察基準點，**非 NVIDIA 或供應商設定之期限**。

## ⚠⚠ 已收錄部分（查核型，本 wiki 既有更完整紀錄）

文中引 TECH+ 對 **JPCA Show 2026（2026-06-11）**之分析所述 TSMC × Ibiden × Innolux 共同驗證封裝：**0.8 mm 玻璃核心、承載相當 5 個 reticle 的晶片、外形 85 × 110 mm（約 9,350 mm²）、COP 改善 16%、有效 CTE 降低 19%、玻璃夾在上下 ABF 之間、無嚴重翹曲或分層**。
➜ **此組數據本 wiki 已於 2026-09-27 收錄**（`sources/2026-09-27_tradingkey_copos-glass-validation-08mm-85x110mm`、`entities/tsmc.md` L470、`technologies/copos.md` L526），且既載版本**更完整**（另有模數 +31%、PI 電阻 −27%、電感 −42%，良率未揭露）。**本件在此僅構成第二個獨立來源，無新數字。**

## ⭐ 新增數字

| 項目 | 值 | 備註 |
|------|-----|------|
| **TSMC 2027 年 9.5-reticle CoWoS 封裝基板外形** | **120 × 150 mm ≈ 18,000 mm²** | ⭐ 本 wiki 首見之 CoWoS 基板外形絕對面積 |
| 驗證封裝／該基板之面積比 | **9,350 ÷ 18,000 ≈ 51.9%** | ⚠ 文中自承係比較不同世代，不代表成熟度 |
| TSMC reticle 路線圖 | 2027 **9.5×** → 2028 **14×** → 2029 **>14×** | 與既載一致 |
| CoWoS 5.5× 良率 | **>98%**（TSMC 2026 北美技術論壇，確認） | ⚠ 文中明載**此非玻璃核心之良率數據**；既載 wiki 記 99%，本件記 >98%，**記為並列不改既載** |
| 玻璃核心 CTE 可調範圍 | **約 3–10 ppm/°C**（vs 矽約 2.6） | 引 Tom's Hardware |
| 相對有機核心之翹曲 | **約減半** | 引 Tom's Hardware |
| **AUO（友達）資本支出** | **NT$8.6 十億**，含 **TGV／RDL／玻璃核心**試產線 | ⭐ 本 wiki 首見；董事長彭双浪稱**還需 2–3 年成熟** |
| **Absolics 早期量產試作** | **「每隔幾天就有數百片玻璃面板破裂」** | ⭐ 引 MIT Technology Review；本 wiki **首見的玻璃破損率敘述** |
| SCHMID 表態 | **TGV 金屬化為最大技術障礙**；終端客戶認證為另一觀察重點 | ⭐ 設備商側 |

## 供應商狀態（本件彙整）

- **SEMCO（GlaSSEM JV）**：公司表態 **2H 2027** 玻璃核心材料、**2028** 成品玻璃基板（2026-07 初、08-19）；The Elec（08-12）報設備訂單一再延後、量產可能 **2028 或更晚**；Samsung 否認客戶認證失敗之報導；KIPOST 稱首筆設備訂單**最快 10 月**。
- **SKC / Absolics**：CFO 二月稱商業化「略晚於市場預期」；七月報量產滑至 2027、最終可靠度測試 2026 完成；Tom's Hardware（08-27）報 2026 年底量產目標；09-22 宣布追加投資；已獲美商務部最高 **$75M**；**2026 Q1 已產出量產樣品**。
- **DNP**：久喜廠試產線；2026 年初計畫送樣；**量產體系目標 FY2028（2028-04–2029-03）**。
- **AUO**：見上。**Innolux、TPK-KY**：自承仍需時間，無數字。

## 對 wiki 的意義 / Why this matters

1. ⭐⭐⭐ **18,000 mm²（120 × 150 mm，9.5× reticle，2027）是本 wiki 首次能把 reticle 倍數換算回絕對面積的錨點。** 但其後果是一條**禁令而非進展**：本輪同時入庫的 Broadcom 3.5D XDSiP 之「**>6,000 mm²**」與「傳統 2.5D **~2,500 mm²**」、既載 CoPoS 試片之 **9,350 mm²**、既載 Yole 5.5× 階之 **~4,565 mm²**，**四個來源五個數字所量的對象並不相同**（中介層面積／封裝輪廓／基板外形），而本件明言 18,000 mm² 是**基板外形**。⇒ 📌 **依作業規範（34）（37）之同型處理，本輪於 `cowos.md` 立一張「mm² 落點表」並標明每一格的量測對象，未標者不得排序、不得相減。**
2. ⭐⭐⭐ **「每隔幾天數百片破裂」是本 wiki 第一筆玻璃核心的失敗率敘述**，且方向與既載全部玻璃論述相反（既載皆為規格與路線圖）。⚠ 二手引述、無分母（破裂率？佔投片比例？）、無日期 ⇒ **不得量化，僅記為「早期試作存在機械破損問題」之定性佐證**，但它使既載「玻璃的瓶頸自兩項變三項」（翹曲／CTE／**TGV 金屬化**）**須再加問一句：面板本體的操持破損是否為第四項**。
3. ⭐⭐ **SCHMID（設備商）把 TGV 金屬化點為最大障礙** ⇒ 既載 2026-10-10 所立「玻璃第三個瓶頸＝TGV 金屬化」取得**設備商側的獨立佐證**（既載來源為 SKKU 學術 + KETI 缺陷譜）。⚠ 依規範（41）已檢查：SCHMID 與 SKKU／KETI 無股權或刊物關係。
4. ⭐⭐ **AUO 的 NT$8.6B 使「面板廠切入先進封裝」自定性（既載僅記「開發中」）升為一個資本數字**；⚠ 該金額為**公司總資本支出**，文中僅稱「包含」TGV／RDL／玻璃核心試產線，**不得視為玻璃投資額**。
5. ⚠⚠ **供應商時程本件呈現「集體後滑」**：SEMCO 2028±、Absolics 2027（有意義量能 2028–29）、DNP FY2028、AUO +2–3 年 ⇒ 既載「玻璃核心量產先行者」之排序仍成立，但**全體落點已自 2026–2027 移至 2027–2029**。⚠ 本件為二手彙整，各家原始表態日期不一（2026-02 至 2026-09），**不得當作同一時點的橫斷面**。
