---
collected_date: 2026-10-04
source_url: https://worldwide.espacenet.com/patent/search?q=pn%3DUS20260165143A1
source_domain: ops.epo.org
title: "THERMALLY CONTROLLED SWITCH EMBEDDED ON EMBEDDED MULTI-DIE INTERCONNECT BRIDGE PACKAGING FOR PRODUCT MINIATURIZATION"
publication_number: US20260165143A1
family_id: "100037829"
applicants: ["INTEL CORP [US]"]
inventors: ["ABD AZIZ AZNIZA [MY]", "GWEE YONG CHUN [MY]", "KONG JACKSON CHUNG PENG [MY]", "NG EU JINN [MY]", "TEE TZE HUAT [MY]"]
ipc_cpc: [H10W42/80, H10W70/611, H10W70/618, H10W70/63, H10W70/65, H10W90/00, H10W90/401, H10W90/701, H10W90/722, H10W90/724, H10D1/47]
publish_date: 2026-06-11
content_type: patent
language: en
fetch_status: success
relevance_tags: [emib, bridge, thermal, Intel, active-bridge, malaysia]
---

# THERMALLY CONTROLLED SWITCH EMBEDDED ON EMIB PACKAGING（Intel, US20260165143A1）

## 摘要 / Abstract（原文）
> The present disclosure generally relates to a device including one or more dies on a substrate, and a switch operably coupled to the one or more dies, wherein the switch is embedded in a bridge, wherein the bridge is embedded in the substrate, and wherein the switch is operable to select which of the one or more dies to be operated.

## 申請人／發明人
- 申請人：**INTEL CORP [US]**
- 發明人 5 位，**全數為馬來西亞籍**（Intel Penang 封裝團隊特徵）。

## 分類
CPC 含 **H10W70/618**（本輪主檢索軸）、**H10W42/80**、**H10D1/47**（⭐ 後者屬**元件**類而非封裝類）

## 為何重要 / Why this matters to the wiki

1. ⭐⭐⭐ **「橋的功能化」自被動元件推進到主動開關，並且是本 wiki 第一件把「熱」作為控制訊號寫進橋的案件。** 既有軸線：
   - 2026-10-03：[[entities/qualcomm]] 把基板介電層的同一位置讀為**可替換插槽**（橋＝被動元件 / 記憶體＝主動元件）。
   - 2026-10-03：Intel CN122349366A **把東西從橋裡拿掉**（純佈線、免 TSV）。
   - 本件：**把開關放進橋裡，並由溫度決定啟用哪一顆晶粒。**
   ➜ 「橋的維度」軸自十一擴至**十二**（新增維度：**橋是否含主動控制邏輯**）。
2. ⭐⭐⭐ **「依溫度選擇啟用哪顆晶粒」是 wiki 內第一個「熱→架構」的閉環控制，且落在排他權層。** 既有熱論述分兩線（運作熱 / 製程熱），處置手段皆為**散熱**（TIM、微通道、HPB、兩相冷卻）。本件是**不散熱而改路**：以冗餘晶粒 + 熱感測開關迴避熱點。➜ 為 [[concepts/thermal-management]] 新增一個與既有全部條目正交的類別。
   ⚠ 摘要只寫「switch is operable to select which die to be operated」；**「thermally controlled」僅出現在標題**。熱感測的具體機制、門檻溫度、是否真為溫度觸發，摘要未證實 —— **本頁的解讀以標題為依據，須標為待證**。
3. ⭐⭐ **CPC 含 H10D1/47（電容器類元件）** ➜ 與 2026-10-03 Qualcomm 的「橋＝被動元件」案形成同一 CPC 鄰域，支持「**橋位正在變成一個元件插槽**」的讀法。
4. ⭐ **發明人全為馬來西亞團隊** ➜ 本 wiki 首次能指認 Intel 橋議題的**第二個地理團隊**（既有案件發明人以美國籍為主）。標題中的「product miniaturization」也顯示此案的動機偏**消費／行動端成本與體積**，而非 HPC —— 與 [[technologies/ucie]] 既載的「Wildcat Lake 以 UCIe + 有機 MCP 取代 Foveros base die（降本軌）」同一方向。

## 空缺 / Gaps

- 無任何量化值（溫度門檻、開關導通電阻、面積代價全部未給）。
- 「選擇啟用哪顆晶粒」是否意指**冗餘／良率修補**（而非熱管理）？兩種讀法導出完全不同的結論，需請求項全文才能分辨。
