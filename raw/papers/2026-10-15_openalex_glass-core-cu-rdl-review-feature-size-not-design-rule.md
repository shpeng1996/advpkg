---
collected_date: 2026-10-15
source_url: https://doi.org/10.1016/j.mssp.2026.111280
source_domain: openalex.org
title: "Cu redistribution layers on permanent glass-core substrates for advanced packaging: Direct-on-glass and polymer build-up architectures"
doi: 10.1016/j.mssp.2026.111280
authors: ["Suin Chae", "Jaemyeong Kang", "Seonwoo Kim", "Jinho Jo", "Da-Yeong Lee", "Sang O. Kim", "Soobin Park", "Se-Hoon Park", "Jaemyung Lim", "Hyun Jin Nam"]
institutions: ["Anyang University", "Korea Electronics Technology Institute (KETI)"]
venue: "Materials Science in Semiconductor Processing"
cited_by_count: 0
oa_pdf_url: null
publish_date: 2026-10-14
content_type: paper
language: en
fetch_status: partial
relevance_tags: [glass-substrate, RDL, direct-on-glass, polymer-buildup, adhesion, seed-layer, panel]
---

# 玻璃核基板上的 Cu RDL：直接做在玻璃上 vs 聚合物增層 —— 兼論「最小線寬不等於設計規則」

## 摘要 / Abstract（原文）
> Glass-core substrates are attracting increasing interest for advanced packaging because of their dimensional stability, high electrical resistivity, smooth surfaces, and compatibility with fine-pitch interconnect processing. This review compares Cu redistribution-layer (RDL) technologies implemented on permanent glass-core substrates through two principal architectures: **direct-on-glass RDLs and polymer build-up RDLs**. Direct-on-glass approaches reduce dielectric-stack complexity and can support low-loss lateral routing, but their **scalability depends strongly on glass–Cu adhesion, seed-layer control, conductor dimensional fidelity, and stress transferred to brittle glass**. Polymer build-up approaches enable multilayer routing and microvia-based redistribution while introducing additional constraints associated with **dielectric properties, cure-induced dimensional change, moisture response, interfacial integrity, and multilayer registration**. Reported studies demonstrate micrometer-scale wiring and vias, broadband signal transmission, multilayer integration, accelerated reliability testing, and large-area glass processing. However, **the most aggressive dimensions, highest integration levels, and strongest electrical or reliability results have generally been demonstrated in different material stacks and test vehicles rather than concurrently within a single permanent glass-core platform. Accordingly, minimum feature size alone should not be interpreted as a manufacturing design rule.** Future progress will require coordinated design of interfaces, dielectric materials, metallization, and routing architecture, together with statistically meaningful qualification…

## 為何重要 / Why this matters
1. ⭐⭐⭐ **「最小線寬不得被當成製造設計規則」—— 這是一條方法論警告，且正是本 wiki 一再踩到的坑**：最激進的尺寸、最高的整合度、最好的電性／可靠度數據，**分別來自不同材料堆疊與不同測試載具**，從未在同一個永久玻璃核平台上同時成立。
   ⇒ 📌 **建議立為記錄規範：引用玻璃基板（乃至任何平台）之 L/S、層數、可靠度數字時，必須標註是否同一測試載具；跨載具的數字不得合併為單一規格表。**
2. ⭐⭐⭐ **與既載橫向論述 6「TGV 的失效在界面與孔緣，不在材料本體」同向並擴大**：本文把 direct-on-glass 的可擴展性瓶頸明列為**玻璃–銅附著力、種子層控制、導體尺寸保真度、傳遞至脆性玻璃的應力**——全部是界面與應力，沒有一項是玻璃本體性質。
3. ⭐⭐ **玻璃核 RDL 的兩條架構被正式並列**（直接做在玻璃上 vs 聚合物增層），各自的限制清單互不重疊 ⇒ 既載 Corning（WO2026164778A1，Ti/Cu 黏著層＋矽烷官能化）屬前者的解法，Kaneka／味の素 ABF 路線屬後者。
4. ⚠ 本文為**回顧文獻**，無自有實驗數據；摘要未給任何絕對數值（L/S、層數、剝離強度皆無）。

## 待追蹤
- 是否有單一平台同時達成最小線寬＋最高層數＋通過可靠度的案例（目前依本文為「沒有」）。
