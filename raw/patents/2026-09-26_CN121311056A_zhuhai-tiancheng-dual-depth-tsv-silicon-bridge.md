---
collected_date: 2026-09-26
source_url: https://worldwide.espacenet.com/patent/search?q=pn%3DCN121311056A
source_domain: ops.epo.org
title: "Silicon-based adapter plate with TSV holes with different depths and preparation method of silicon-based adapter plate"
publication_number: CN121311056A
family_id: "98279638"
applicants: ["ZHUHAI TIANCHENG ADVANCED SEMICONDUCTOR TECH CO LTD"]
inventors: ["WU YANG", "HUANG RUI", "MENG JIEFENG", "CHEN YINGBIN", "CHEN LEIDA"]
ipc_cpc: []
publish_date: 2026-01-09
content_type: patent
language: en
fetch_status: partial
relevance_tags: [TSV, silicon-bridge, EMIB, CTE-mismatch, interposer, Zhuhai-Tiancheng]
---

# CN121311056A — 具有不同深度 TSV 孔的矽基轉接板（珠海天成先進半導體）

> ⚠ `ipc_cpc` 為空：OPS `search/biblio` 對本件未回傳 patent-classifications（CN 案常見）。`fetch_status: partial`。

## 摘要 / Abstract（原文）

> The invention provides a silicon-based adapter plate with TSV holes with different depths and a preparation method thereof... carrying out the first photoetching technology to form a graphical first mask layer, ... etching ... to form a first TSV hole, and ... electroplating to form a first TSV copper column; and then carrying out a second photoetching process ... to form a second TSV hole with the depth different from that of the first TSV hole ... and electroplating to form a second TSV copper column. The etching and electroplating problems of the TSV holes with different depths are effectively solved through the method of **two-time patterning, two-time etching and two-time electroplating**; the silicon-based adapter plate is prepared from a silicon wafer and is used for **embedding a silicon bridge**, so that the problem of **thermal stress caused by mismatching of thermal expansion coefficients between the silicon bridge and a substrate for embedding the silicon bridge** can be effectively solved.

## 技術要點 / Key Elements

- **兩次圖案化 / 兩次蝕刻 / 兩次電鍍**，做出兩種不同深度的 TSV
- 轉接板本體為**矽晶圓**，用途是**埋入矽橋**
- 主張效果：解決**矽橋與埋入基板之間的 CTE 失配熱應力**

## 為何對 wiki 重要 / Why This Matters to the Wiki

觸及頁面：`technologies/emib.md`、`technologies/tsv.md`、`concepts/advanced-packaging-market.md`

⭐⭐⭐ **「橋接埋入」本輪出現第三個獨立申請人，且提出第三種互斥的載體選擇。** 三者為：Intel EP4712758A1（**玻璃層腔體**）、Intel CN121400149A（**玻璃貼片**）、珠海天成本件（**矽轉接板**）。➜ **新橫向論述候選：「橋要埋進什麼材料裡」目前有玻璃與矽兩個答案，而選擇的判準被本件明確指認為 CTE 失配。** 珠海天成的邏輯是：既然橋是矽，就把埋它的載體也做成矽，CTE 失配自然消失 —— 代價是放棄玻璃的低 Dk/Df 與大面板可擴展性。

⭐⭐ **與 2026-09-21 收錄之珠海天成「AR ≤10 模封銅孔 + TCB 規避混合接合」為同一公司的第二件案。** 兩件呈現同一設計哲學：**選一條規格較鬆的路徑繞開難製程**（前者繞開混合接合，後者繞開異材 CTE）。➜ 支持既有論述「當某製程規格難度陡升時，業界的第二條路不是改進該製程，而是把設計移到規格較鬆的區間」——**第三例，且首次由同一公司提供兩例。**

⚠ 專利為前瞻訊號。⚠ 摘要**無量化值**（兩種 TSV 的深度、孔徑、AR 皆缺）；「兩次電鍍」的良率與成本代價亦未述。
