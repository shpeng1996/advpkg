---
title: "TSMC 2027 年 9.5× 封裝基板外形 120×150 mm ≈ 18,000 mm² —— reticle 倍數終於有了絕對面積錨點，代價是五個 mm² 數字不可排序 / NVIDIA Glass Substrate Pressure"
category: source
source_type: news
original_path: raw/articles/2026-10-11_xenospectrum_nvidia-glass-before-2028-auo-8p6b-schmid-tgv.md
url: https://xenospectrum.com/en/nvidia-glass-substrate-2028-customer-qualification/
author: "Y Kobayashi"
publisher: "XenoSpectrum（二手；原始出處：台灣工商時報引韓媒、KIPOST、首爾經濟、SCHMID 法說會、MIT Technology Review、The Elec）"
date: 2026-09-30
tags: [NVIDIA, glass-core-substrate, TGV, SCHMID, AUO, SEMCO, Absolics, DNP, package-area, reticle]
created: 2026-10-11
updated: 2026-10-11
sources: [2026-10-11_xenospectrum_nvidia-glass-before-2028-auo-8p6b-schmid-tgv]
related:
  - wiki/technologies/glass-substrate.md
  - wiki/technologies/cowos.md
  - wiki/technologies/copos.md
  - wiki/entities/nvidia.md
---

# NVIDIA Reportedly Eyes Glass Substrates（XenoSpectrum, 2026-09-30）

## 核心主張 / Key Claims

1. **據報 NVIDIA 正催促台／韓／日基板廠加速玻璃基板開發，最快可能 2028 年前導入。** ⚠ 文中自承**不清楚是 NVIDIA 何人所述**；SCHMID CSO 僅稱 Intel／NVIDIA／AMD 供應鏈中多家公司有興趣。
2. ⭐⭐⭐ **TSMC 2027 年 9.5-reticle CoWoS 封裝基板外形為 120 × 150 mm ≈ 18,000 mm²。**
3. ⭐⭐ **SCHMID（設備商）把 TGV 金屬化點名為最大技術障礙**，終端客戶認證為另一關鍵觀察項。
4. ⭐⭐ **AUO 資本支出 NT$8.6 十億，含 TGV／RDL／玻璃核心試產線**；董事長彭双浪稱還需 **2–3 年**成熟。
5. ⭐⭐ **引 MIT Technology Review：Absolics 早期量產試作「每隔幾天就有數百片玻璃面板破裂」。**
6. ⚠ **TSMC × Ibiden × Innolux 玻璃驗證封裝（0.8 mm／5× reticle／85×110 mm＝9,350 mm²／COP +16%／CTE −19%）本 wiki 已於 2026-09-27 收錄且既載更完整** ⇒ 本件在此僅為第二個獨立來源，**無新數字**。

## 關鍵數據 / Key Data Points

| 項目 | 值 | 狀態 |
|------|-----|------|
| **TSMC 2027 9.5× 基板外形** | **120 × 150 mm ≈ 18,000 mm²** | ⭐新增 |
| 玻璃試片／該基板面積比 | **9,350 ÷ 18,000 ≈ 51.9%** | ⚠ 文中自承跨世代比較 |
| TSMC reticle 路線圖 | 2027 **9.5×** → 2028 **14×** → 2029 **>14×** | 既載一致 |
| CoWoS 5.5× 良率 | **>98%**（TSMC 官方論壇） | ⚠ 既載記 **99%** ⇒ 並列，不改既載 |
| 玻璃核心 CTE 可調 | **3–10 ppm/°C**（矽約 2.6） | 既載相近 |
| **AUO capex** | **NT$8.6B**（含 TGV／RDL／玻璃核心試產線） | ⭐新增 |
| **Absolics 早期破損** | **「每隔幾天數百片破裂」** | ⭐新增（⚠無分母） |
| SEMCO（GlaSSEM） | 材料 **2H 2027**／成品 **2028**；The Elec 報設備訂單延後、可能 2028+ | 更新 |
| DNP | 量產體系 **FY2028** | 更新 |

## 新增知識 / New Knowledge Added

1. ⭐⭐⭐ **本輪主線：18,000 mm² 給了 reticle 倍數第一個絕對面積錨點，而其直接後果是一條禁令。**
   | mm² 落點 | 來源 | 量測對象 |
   |---------|------|----------|
   | **~2,500** | Tom's Hardware（本輪） | 「傳統 2.5D 封裝」⚠未定義 |
   | **~4,565** | Yole（既載） | 5.5× 階，⚠研判為中介層面積 |
   | **>6,000** | Broadcom 3.5D XDSiP（本輪） | 「封裝面積」⚠未定義 |
   | **9,350** | TSMC×Ibiden×Innolux（既載 2026-09-27） | **封裝外形**（85×110 mm） |
   | **18,000** | 本件 | **基板外形**（120×150 mm，9.5×，2027） |
   ➜ ⭐⭐⭐ **五個數字、四個來源、至少三種量測對象** ⇒ 依**規範（34）（37）**之同型處理：**本輪於 `cowos.md` 立「mm² 落點表」並逐格標註量測對象；未標者標「未確認」，不得排序、不得相減、不得宣告任何面積障壁被突破。**
   ➜ 📌 **這是規範（34）（37）自電流密度（A/mm²）、電流分子（peak vs TDC）之後，第三次套用於一個新的數字軸，且本輪是在該軸誕生的同一輪即套用** —— 前兩次都是在錯誤已經發生之後才補規範。
2. ⭐⭐⭐ **「每隔幾天數百片破裂」是本 wiki 第一筆玻璃核心的失敗敘述**，方向與既載全部玻璃論述相反（既載皆為規格與路線圖）。⚠ 二手、無分母、無日期 ⇒ **僅記為「早期試作存在機械破損問題」之定性佐證**。
   ➜ 但它使既載「玻璃的瓶頸自兩項變三項（翹曲／CTE／**TGV 金屬化**）」**須再加問一句：面板本體的操持破損是否為第四項？** 列為新空缺。
3. ⭐⭐ **SCHMID 以設備商身分把 TGV 金屬化點為最大障礙** ⇒ 既載 2026-10-10 所立「玻璃第三個瓶頸＝TGV 金屬化」取得**設備商側的獨立佐證**（既載來源為 SKKU 學術 + KETI 缺陷譜）。依規範（41）已檢查：SCHMID 與 SKKU／KETI 無股權或刊物關係。
   ➜ ⇒ 同輪 **CEPREI × HIT 的電遷移論文**把 TGV 的失效定位在 **TGV–RDL 轉角**（電流擁塞峰值不在孔最窄處）⇒ **「金屬化是瓶頸」與「界面與轉角是失效點」在本輪由設備商與學界各自獨立補強。**
4. ⭐⭐ **AUO 的 NT$8.6B 使「面板廠切入先進封裝」自定性升為資本數字**。⚠ 該金額為**公司總資本支出**，文中僅稱「包含」試產線 ⇒ **不得視為玻璃投資額**。
5. ⚠⚠ **供應商時程集體後滑**：SEMCO 2028±、Absolics 2027（有意義量能 2028–29）、DNP FY2028、AUO +2–3 年 ⇒ **全體落點自 2026–2027 移至 2027–2029**，但先行者排序不變。⚠ 各家原始表態日期自 2026-02 至 2026-09，**不得當作同一時點之橫斷面**。

## 矛盾或修正 / Contradictions

- ⚠ **CoWoS 5.5× 良率：本件 >98% vs 既載 99%** ⇒ 並列記錄，不改既載。兩者皆未說明是否涵蓋中介層完整電性篩檢 ⇒ 既載空缺不結清。
- ⚠ **Absolics 量產時程三說共存**（既載 2026 年底／Tom's Hardware 2026-08-27 亦 2026 年底／本件與同輪 AtlasPCB 均 2027+）。
- ⚠ 本件之 TSMC 玻璃驗證封裝內容**已收錄且既載更完整** ⇒ 依規範（35）事前檢索命中，正確分類為查核型，未重複建條目。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

- [[technologies/cowos]]（⭐mm² 落點表；9.5× = 18,000 mm²；良率並列）
- [[technologies/glass-substrate]]（SCHMID 金屬化表態、AUO capex、破損敘述、供應商時程集體後滑）
- [[technologies/copos]]（9,350 / 18,000 面積比）
- [[entities/nvidia]]（需求側對玻璃之施壓，據報）
- [[overview]]（mm² 軸之規範套用；新空缺：玻璃操持破損是否為第四瓶頸）
