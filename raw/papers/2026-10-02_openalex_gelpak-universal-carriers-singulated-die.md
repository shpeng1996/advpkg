---
collected_date: 2026-10-02
source_url: https://doi.org/10.4071/001c.167772
source_domain: openalex.org
title: "Driving Process Agility and Innovation for Advanced Packaging: Role of Universal Carriers for Singulated Die"
doi: 10.4071/001c.167772
authors: ["Jerry J. Broz", "Victoria Tran", "Raj Varma"]
institutions: ["Gel-Pak, a Division of Delphon Industries"]
venue: "IMAPSource Proceedings (IMAPS 22nd Device Packaging Conference, March 2-5 2026, Phoenix AZ)"
cited_by_count: 0
oa_pdf_url: https://imapsource.org/article/167772.pdf
publish_date: 2026-08-19
content_type: paper
language: en
fetch_status: success
relevance_tags: [test-metrology, die-handling, carrier, KGD, OEE, pick-success-rate, probe-cleaning]
---

# Universal Carriers for Singulated Die（Gel-Pak / Delphon，IMAPS DPC 2026）

**DOI**：10.4071/001c.167772　**日期**：2026-08-19
**作者**：Jerry J. Broz, PhD、Victoria Tran, PhD、Raj Varma（**Gel-Pak, a Division of Delphon Industries**）
**OA 全文**：https://imapsource.org/article/167772.pdf（本輪已下載並解析全文）

## 摘要 / Abstract（節錄原文）

> Innovation in advanced semiconductor packaging is influenced by rapid developments and consumer demands within the 5G, AI, IoT, and automotive sectors. … With advanced packaging architectures such as chiplets, 2.5D/3D integration, and heterogeneous assembly being quickly adopted, the ability to efficiently transition between different device formfactors and manufacturing processes has become an important capability. **Universal and pocketless device carriers and trays for singulated die** are emerging as key enablers … Unlike legacy device transport hardware, which often require long-fabrication lead times, customized pockets, and limit device access, **pocketless micro-textured carriers** provide universally scalable platforms capable of handling a wide range of die sizes and formfactors. … By minimizing risks of damage, contamination and mechanical stress, these carriers preserve device yield and reliability—essential metrics for advanced packaging.

## 關鍵量化數據 / Key Data Points（自 OA 全文擷取）

| 項目 | 傳統方案 | 通用載具 | 差異 |
|------|---------|---------|------|
| **拾取成功率 Pick success rate** | **98.5% – 99%** | **>99.8%** | — |
| **OEE** | **~60% – 70%** | **~80% – 90%** | **+15~20%** |
| 拾取速度 | — | **每次省 0.5–1.5 s** | **UPH +20~25%** |
| 表面接觸比例 | — | **<2% surface contact**（無接觸邊緣） | Quality **+1~3%** |
| 換線 setup/changeover | High | Optimized（即時） | **+5~10%**（低量/手動）、**+10~20%** |
| 吞吐增益（依情境） | — | 低量手動 **~5–10%**；高量自動 **~15–30%**；**小/脆晶粒 <1 mm 可達 50%** | — |
| 尺寸涵蓋 | — | 微米級至 **75 mm**；其他基材 **75–450 mm**；相容 **200/300 mm SEMI 晶圓** | — |
| 探針清潔 | — | **探針磨耗減少 ~15–20%**、**清潔效率 +~30%（T ≤ −30 °C 與 T ≥ 150 °C）** | **首過良率 +~1~3%** |
| 首過良率損失 | **<1% 的損失即具重大成本意義**（原文） | — | — |
| 技術來源 | — | **仿生（bio-inspiration）→ HVM** | — |

## 新增知識 / New Knowledge

1. ⭐⭐⭐ **「輔助步驟才是瓶頸」論述取得第五個量化實例，且是第一個以 OEE 為單位者。** 既有四例：Resonac 切割膠帶（晶粒飛散 >200→0）、TEL 載具、AMAT 薄化、本輪 167760 之免 post-bake。本件把成本直接寫成 **OEE 60–70% → 80–90%**。➜ **本 wiki 首次有一個「封裝產線整體設備效率」的絕對落點。**
2. ⭐⭐⭐ **拾取成功率 98.5–99% → >99.8% 是 KGD 議題的隱藏項。** 本 wiki 長期空缺「KGD 的標準化定義」處理的是**電性篩檢**；本件指出**搬運本身**就會造成 0.2–1.5% 的損失。➜ **新論述候選：在 chiplet 跨供應商交易中，KGD 的爭議不只是「測了什麼」，還有「從測完到裝上去之間掉了多少」。**
3. ⭐⭐ **小/脆晶粒（<1 mm）的吞吐增益可達 50%，遠高於一般情境的 15–30%** ⇒ **晶粒越小，搬運的邊際成本越高。** 這對 chiplet 細分化（die disaggregation）是一個此前未記錄的反向成本項。
4. ⭐⭐ **探針清潔在 T ≤ −30 °C 與 T ≥ 150 °C 兩個極端溫度下效率 +30%** ⇒ 本 wiki `concepts/test-metrology-packaging.md` 首次取得「寬溫域測試」的具體困難點與改善幅度。
5. ⚠ **全部數值皆為供應商自述之對照改善幅度，無第三方驗證、無基準線定義（哪一台機、哪一種晶粒）** ⇒ **不得作為產業平均值引用**，僅能作為「存在此量級差異」之單一來源。
6. ⚠ 「仿生」細節（何種生物結構、微紋理尺度）原文未給。

## 矛盾或修正 / Contradictions

- 無矛盾。
