---
collected_date: 2026-10-10
source_url: https://worldwide.espacenet.com/patent/search?q=pn%3DUS20260219310A1
source_domain: ops.epo.org
title: "CONTACTLESS TESTING OF INTERPOSERS AND SILICON BRIDGES"
publication_number: US20260219310A1
family_id: "98570156"
applicants: ["ADVANTEST CORP [JP]"]
inventors: ["SAUER MATTHIAS [DE]", "SERRER JUERGEN [DE]", "ROTTACKER MARKUS [DE]", "HARJUNG ROLF [DE]", "BIANCHI GIOVANNI [DE]"]
ipc_cpc: [G01R1/06705, G01R1/06772, G01R1/07, G01R1/07314, G01R1/07342, G01R31/2834, G01R31/2887, G01R31/303]
publish_date: 2026-07-30
content_type: patent
language: en
fetch_status: success
relevance_tags: [Advantest, contactless, interposer, silicon-bridge, RF, KGI, test-metrology, G01R]
---

# Advantest US20260219310A1：以 RF 感應做中介層／矽橋的非接觸測試

## 請求項要旨（OPS 摘要原文重述）

電腦實施之中介層或矽橋測試方法：

1. 自動測試設備把**第一探針移至 DUT 第一接點「附近（proximate）」**；
2. 再把**第二探針移至第二接點附近**，該兩接點**由一條導線相連**；
3. **以第一 RF 訊號驅動第一探針**，在該導線中**感應出第二 RF 訊號**；
4. **經第二探針量測該第二 RF 訊號**；
5. 依該訊號產生測試結果。

## 關鍵點

| 項目 | 內容 |
|------|------|
| 公開日 | 2026-07-30 |
| 族 | 98570156 |
| 申請人 | **Advantest**（ATE 廠；本 wiki 首件 Advantest 專利） |
| 發明人 | 五名，全部德國（Advantest 德國團隊） |
| 分類 | **全在 G01R 系**（G01R1/067*、G01R1/07*、G01R31/2834、G01R31/2887、G01R31/303） |
| 量化值 | ⚠ **無**（無節距、無頻率、無解析度、無吞吐） |
| DUT | **中介層與矽橋**（明示於標題與請求項） |

## 為何對本 wiki 重要

- ⭐⭐⭐ **「不需機械接觸」的電氣驗證自一類變成兩類。** 既載（2026-10-09）記 Intel EP4815705A1 之電壓對比為「**唯一**不需機械接觸者」；本件探針**只移到接點附近而不落針**，以 RF 感應取得連通性資訊 ⇒ 該「唯一」必須改為**兩類**，且兩類的物理機制完全不同（電子束電壓對比 vs 近場 RF 感應）。
- ⭐⭐⭐ **DUT 恰為既載空缺之物件。** 既載空缺「**CoWoS 5.5× 良率 99% 是否涵蓋中介層的完整電性篩檢**」至今無任何供應側能力證據；本件顯示 **ATE 廠正為「中介層／矽橋」這一類被動件專門開發篩檢方法**。⚠ 本件不提任何客戶、不提 TSMC，**不得據此認定該篩檢已存在於任何量產流程**。
- ⭐⭐ **被動、不加電的驗證再多一例。** 既載 Silverbrook WO2026139941A1（已知良好站位）之核心即「**不加電只驗被動連通性**」；本件同為被動連通性驗證，但**機構完全無重疊**（個人申請人 vs 日系 ATE 廠）⇒ 該讀法可自單一來源升為**並列敘述**。
- ⭐⭐ **節距與 scrub length 兩個既載限制在本件下皆不適用**（不落針即無磨耗、無 scrub）。
