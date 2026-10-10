---
collected_date: 2026-10-10
source_url: https://worldwide.espacenet.com/patent/search?q=pn%3DUS20260243821A1
source_domain: ops.epo.org
title: "PARALLEL CONTACTLESS TESTING OF INTERPOSERS AND SILICON BRIDGES"
publication_number: US20260243821A1
family_id: "100839076"
applicants: ["ADVANTEST CORP [JP]"]
inventors: ["RÖSSLHUBER ROLAND [DE]", "ROTTACKER SARAH [DE]", "SAUER MATTHIAS [DE]"]
ipc_cpc: [G01R1/07, G01R1/07328, G01R31/2834, G01R31/2853, G01R31/2896, G01R31/303, G01R31/315]
publish_date: 2026-08-20
content_type: patent
language: en
fetch_status: success
relevance_tags: [Advantest, contactless, parallel-test, interposer, silicon-bridge, RF, throughput, G01R]
---

# Advantest US20260243821A1：平行化的非接觸中介層／矽橋測試，且探針在驅動期間移動

## 請求項要旨

1. 把**第一組複數探針**移至 DUT **第一組接點**附近，每個接點各連至**複數導線之一**；
2. 把**第二組複數探針**移至連至同組導線之**第二組接點**附近；
3. 以**複數第一 RF 訊號**驅動第一組探針，在該複數導線中感應出**複數第二 RF 訊號**；
4. ⭐ **「第一組探針在驅動期間移動（the first plurality of probes move during the driving）」**；
5. 經第二組探針量測；⭐ **「第二組探針在驅動期間亦移動」**；
6. 依之產生測試結果。

## 關鍵點

| 項目 | 內容 |
|------|------|
| 公開日 | 2026-08-20（晚於 US20260219310A1 三週，**不同 family**） |
| 族 | 100839076（vs 98570156） |
| 發明人 | **與前案僅 SAUER MATTHIAS 重疊**（其餘兩名為新面孔） |
| 新增分類 | **G01R31/2853、G01R31/2896、G01R31/315**（較前案多出「自動測試系統／設備」與「IC 測試」軸） |
| 量化值 | ⚠ **無** |

## 為何對本 wiki 重要

- ⭐⭐⭐ **兩件同主題、不同 family、三週內連續公開 ⇒ 非接觸中介層測試是一條被布局的路線，不是單一構想。** 第一件建立機制（單對探針、RF 感應），本件建立**規模（平行化）與節拍（移動中測試）**。
- ⭐⭐⭐ **「移動中驅動與量測」把測試從「停下來測一點」改寫為「邊掃邊測」** ⇒ 既載測試吞吐討論全部建立在**落針次數**（one-touchdown、multi-site 4×/10×/16×）之上；本件的吞吐變數是**掃描速度**，與落針次數不同維度。⚠ 本件無任何吞吐數字，不得與 multi-site 倍數比較。
- ⭐⭐ **與既載「探測自『落針』改寫為『對接』」（QuantWare, 2026-10-09）並列為第三種探測幾何**：落針（接觸）→ 對接（機械耦合）→ **近接掃描（不接觸）**。
