---
collected_date: 2026-10-02
source_url: https://worldwide.espacenet.com/patent/search?q=pn%3DUS20260247631A1
source_domain: ops.epo.org
title: "CONNECTING ELEMENT FOR PROCESSOR AND MEMORY"
publication_number: US20260247631A1
family_id: "100903940"
applicants: ["ADEIA SEMICONDUCTOR TECH LLC [US]"]
inventors: ["TOPALOGLU RASIT ONUR [US]", "UZOH CYPRIAN EMEKA [US]"]
ipc_cpc: [H10B80/00, H10W70/60, H10W70/611, H10W70/618, H10W70/63, H10W70/635, H10W70/65, H10W70/685, H10W72/823, H10W90/00, H10W90/20, H10W90/288, H10W90/401, H10W90/701]
publish_date: 2026-08-20
content_type: patent
language: en
fetch_status: success
relevance_tags: [bridge, Adeia, hybrid-bonding, processor-memory, dual-sided]
---

# CONNECTING ELEMENT FOR PROCESSOR AND MEMORY（Adeia）

**公開號**：US20260247631A1　**族號**：100903940　**公開日**：2026-08-20
**申請人**：Adeia Semiconductor Technologies LLC
**發明人**：Rasit Onur Topaloglu、**Cyprian Emeka Uzoh**
**IPC/CPC**：H10B80/00、H10W70/60、H10W70/611、**H10W70/618**、H10W70/63、H10W70/635、H10W70/65、H10W70/685 等（共 24 項，含 H10W90 系列封裝測試/檢測類）

## 摘要 / Abstract（原文）

> A structure is disclosed. The structure can include a first processor die, a first memory unit, a first connecting element, and a second connecting element. The first memory unit can be laterally spaced from the first processor die. The first connecting element can be disposed vertically below the first processor die and the first memory unit to electrically connect the first processor die and the first memory unit. The second connecting element can be disposed vertically above the first processor die and the first memory unit to electrically connect the first processor die and the first memory unit. The first processor die can communicate with the first memory unit through at least one of the first connecting element and the second connecting element.

## 結構要點 / Structural Claims

- 處理器晶粒與記憶體單元**橫向並置**（laterally spaced）。
- **兩枚**連接元件：一枚在兩者**下方**，一枚在兩者**上方**；兩者皆電性連接處理器與記憶體。
- 處理器可透過**任一**連接元件與記憶體通訊（擇一或並用）。

## 為何對本 wiki 重要 / Why This Matters

1. ⭐⭐⭐ **橋的新維度：「側」（sidedness）。** 本 wiki 既有的橋維度（Samsung 五個 + Intel 兩個，2026-09-30）全部假設橋在晶粒**下方**（埋入基板或 RDL 內）。本件把橋同時放到**上方**，使並置晶粒之間存在**兩條獨立的水平互連平面**。➜ 這同時是容錯（擇一）與頻寬倍增（並用）兩種解讀，**原文未指明，不得判定**。
2. ⭐⭐⭐ **Adeia（混合接合基礎專利的主要權利人，發明人 Uzoh 為其核心發明人）首次在本 wiki 的橋議題上現身。** 長期空缺「direct-bonded bridge 的目標 pitch」連續三輪以詞彙檢索失敗，本輪改以 **CPC `H10W70/618`** 檢索即命中本件 ⇒ **2026-09-30 建議（b）之方法論成立**。⚠ **但本件本身仍未給出任何 pitch 數值**，該空缺**仍不結清**。
3. ⭐⭐ **上方連接元件意味著記憶體與處理器的上表面需同時可接合** ⇒ 對 TTV（總厚度變異）與共平面性的要求高於單側橋；本 wiki 的「輔助步驟才是瓶頸」論述獲得一個新的結構性理由。⚠ 原文未討論。
4. 觸及頁面：`technologies/emib.md`、`technologies/hybrid-bonding.md`、`entities/adeia.md`（若無則列缺頁）。

**措辭限制**：Adeia 為 IP 授權公司，**不製造**；本件為布局而非產品，不得推論任何量產時程。
