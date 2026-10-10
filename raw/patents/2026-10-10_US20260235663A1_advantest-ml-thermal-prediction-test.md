---
collected_date: 2026-10-10
source_url: https://worldwide.espacenet.com/patent/search?q=pn%3DUS20260235663A1
source_domain: ops.epo.org
title: "THERMAL PREDICTION AND REGULATION DURING INTEGRATED CIRCUIT TESTING"
publication_number: US20260235663A1
family_id: "100768589"
applicants: ["ADVANTEST CORP [JP]"]
inventors: ["MIELKE FRANK CHRISTIAN [DE]", "SANG JÜRGEN [DE]", "SAUER MATTHIAS [DE]", "ABAZARNIA NADAR NASSER [US]"]
ipc_cpc: [G01K3/00, G01K7/42, G01R31/2874, G01R31/2875, G01R31/2879, G01R31/396, G06N20/00]
publish_date: 2026-08-13
content_type: patent
language: en
fetch_status: success
relevance_tags: [Advantest, test, thermal, machine-learning, G06N20, prediction, control-loop]
---

# Advantest US20260235663A1：測試當下的溫度「預測」與調控（分類含機器學習）

## 請求項要旨

1. **依 IC 之感測器資料，為該 IC 內「關注區域（area of interest）」產生一或多個溫度預測**；
2. 依該溫度預測與該 IC 之一或多個**控制性質（control properties）**，決定該次測試之**控制參數**；
3. 依該等控制參數執行測試。

## 關鍵點

| 項目 | 內容 |
|------|------|
| 公開日 | 2026-08-13 |
| 族 | 100768589 |
| 分類 | **G01K3/00、G01K7/42**（溫度量測）＋ **G01R31/287*、G01R31/396** ＋ ⭐ **G06N20/00（機器學習）** |
| 量化值 | ⚠ **無**（無溫度、無預測誤差、無瓦數） |
| 發明人 | 與兩件非接觸案共享 **SAUER MATTHIAS** ⇒ 同一德國團隊同時推進「非接觸」與「熱」兩條線 |

## 為何對本 wiki 重要

- ⭐⭐⭐ **測試的熱管理在本輪湊齊一個控制迴路的三個要素，而且分屬兩個法人（⚠ 非兩個獨立陣營 —— Advantest 持有 Technoprobe 2.5% 股份並為策略夥伴，見 `raw/articles/2026-10-10_electronicspecifier_advantest-stakes-technoprobe-formfactor.md`）：**

| 要素 | 本輪來源 | 內容 |
|------|---------|------|
| **量（measure）** | Technoprobe WO2026171391A1（⚠ 本輪檢視未收錄為 raw） | 探針系統內建**異種金屬接面熱電偶**，量 DUT／晶圓溫度 |
| **移除（remove）** | **Technoprobe WO2026162211A1** | 空間轉換器內之**微流道**散除主動元件熱功率 PT2 |
| **預測與調控（predict & control）** | **本件 Advantest US20260235663A1** | 由感測器資料**預測**區域溫度並回頭改**測試控制參數** |

  ➜ 既載（2026-10-08）測試熱僅一個落點（Advantest 100 W/cm² 主動熱介面＝被動散熱能力）。**本輪自「能散多少熱」進到「如何閉環控制測試中的溫度」。**
- ⭐⭐ **G06N20/00 為本 wiki 專利軌首見之機器學習分類。** 同輪論文軌之 SUSTech CMP 回顧亦把 ML 列為 CMP 的虛擬量測與 run-to-run 控制手段 ⇒ **ML 同一輪同時出現在「測試控制」與「CMP 控制」兩個既載瓶頸環節**。⚠ 兩者皆非量化證據，列**候選**，不升格。
- ⭐ **「關注區域」之措辭意味熱調控的空間粒度已降到晶粒內的局部** ⇒ 與既載「分流不均直接翻譯成熱不均」（浙大 8 模組 FIVR，模組間溫差 <10.5 °C）同屬局部化趨勢，但一在供電、一在測試。
