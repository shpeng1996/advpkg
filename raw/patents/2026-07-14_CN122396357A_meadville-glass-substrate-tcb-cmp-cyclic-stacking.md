---
collected_date: 2026-09-22
source_url: https://worldwide.espacenet.com/patent/search?q=pn%3DCN122396357A
source_domain: ops.epo.org
title: "Chip stacking and packaging structure and chip stacking and packaging method"
publication_number: CN122396357A
family_id: "100479773"
applicants: ["SHANGHAI MEADVILLE SCIENCE & TECH CO LTD"]
inventors: ["WANG XIAOBEN", "YAN GUOQIU", "TIAN HONGZHOU", "LEI QINGMAN", "XIAO JUNQI"]
ipc_cpc: []
publish_date: 2026-07-14
content_type: patent
language: zh
fetch_status: partial
relevance_tags: [glass-substrate, CTE, thermocompression-bonding, CMP, warpage, 3D-stacking]
---

# 芯片堆疊封裝方法及封裝結構（CN122396357A）

⚠ `fetch_status: partial` —— OPS 回傳之 biblio 未含 IPC/CPC 分類欄位。

## 摘要重點
以**熱膨脹係數與矽晶片高度匹配的玻璃基板**為基底：
1. 玻璃基板正面製作導電通孔（TGV）與第一互連結構
2. **循環製程**：晶片熱壓鍵合 → 絕緣介質層包覆 → **CMP 減薄** → 製作層間互連 —— 反覆執行以達成多層晶片垂直堆疊
3. 最後對玻璃基板**背面減薄**製作外部互連

自述效果：多晶片高密度堆疊的同時，解決**熱應力集中、結構可靠性不足、基板翹曲超標**。

## 為何對本 wiki 重要
1. ⭐⭐⭐ **玻璃基板首次以「CTE 與矽匹配」作為堆疊載板的選用理由出現在請求項層級，而非作為 PCB 側基板。** 這**正落在 2026-09-21 由 Lau 論文揭示的兩難的「贏的那一側」**：CTE 貼近矽 → 封裝內部（micro-bump 側）佳、PCB 側劣。本件把晶片直接堆在玻璃上、外部互連走背面，**等於選擇了兩難中對自己有利的一端**，而未處理 PCB 側的 19% vs 8.43% 非彈性應變劣勢。➜ 列為 Lau 兩難的**第一個業界回應樣本**，但**它是繞過而非解決**。
2. ⭐⭐ **「熱壓鍵合 → 介質包覆 → CMP 減薄 → 層間互連」的循環**，是把 CMP 放在**每一層之間**而非只在接合前。若成立，**CMP 次數隨堆疊層數線性成長**——這對本 wiki 的「CMP 是限制層」論述是一個**倍增效應**的新面向：限制不只在單次 CMP 的規格難度，也在**次數**。
3. ⭐ 申請人上海美維（Shanghai Meadville）為**PCB／載板業者**，非 OSAT 亦非晶圓廠。➜ 「設備商競爭邊界外擴」之外，本 wiki 現有第二種邊界外擴型態：**載板業者向上游堆疊製程延伸**。
4. ⚠ 未揭露任何翹曲、應力或層數數值；「高度匹配」未給 CTE 數字。

⚠ **專利是前瞻訊號，非已出貨能力。**
