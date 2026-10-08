---
collected_date: 2026-10-08
source_url: https://worldwide.espacenet.com/patent/search?q=pn%3DTW202522705A
source_domain: ops.epo.org
title: "Semiconductor package structure for enhanced cooling"
publication_number: TW202522705A
family_id: "97224453"
applicants: ["ND HI TECHNOLOGIES LAB INC [TW]", "ETRON TECHNOLOGY INC [TW]"]
inventors: ["LU CHAO-CHUN [TW]", "TONG HO-MING [TW]"]
ipc_cpc: []
publish_date: 2025-06-01
content_type: patent
language: en
fetch_status: partial
relevance_tags: [thermal, liquid-cooling, substrate, BSPDN, dual-sided, Etron, HBM]
---

# TW202522705A —— 液體穿過基板腔體的雙面散熱封裝

⚠ **fetch_status: partial —— OPS biblio 回應未載本件之 IPC/CPC 分類**（同申請人之鄰近案 TW202510244A／fam 90626886 有分類，但屬不同 family，本 wiki 不代為套用）。

## 摘要（原文）

A semiconductor package includes a processor die powered by either a front-side or a backside power delivery network, a plurality of memory dies and control dies stacked over the processor die, a plurality of high-thermal-conductivity interconnects located between and/or placed side-by-side with the dies, a substrate carrying all the dies with the substrate having a first cavity allowing a liquid to pass through, and a cold plate disposed over and in direct thermal contact with the top dies with the cold plate having a second cavity configured to connect to the first cavity and allowing the liquid to flow between the first and second cavities. This semiconductor package can be configured to go beyond the traditional single-sided interconnection and cooling topologies to enable dual- or multi-sided cooling, power supply, and signaling.

## 結構要點

- 處理器晶粒由**正面或背面供電網路**供電；記憶體與控制晶粒堆疊於其上。
- **高熱導（HTC）互連**置於晶粒之間與／或並列於晶粒旁。
- **基板本身具第一腔體，允許液體通過**。
- 上方冷板與頂部晶粒直接熱接觸，**冷板之第二腔體與基板之第一腔體連通，液體在兩腔體間流動**。
- 明示目的：超越傳統**單面**互連與散熱拓撲，達成**雙面或多面的散熱、供電與訊號**。

## 為何對本 wiki 重要（2–4 句）

⭐⭐⭐ **既載論述「散熱正在自附加結構（蓋、TIM、散熱片）往承載結構本身移動」在本件取得其最強形式：液體直接流經基板的腔體** —— 承載結構不只是導熱路徑，而是**冷卻流道本體**。此前本 wiki 的同向證據（Etron US20260090421A1 的貫穿散熱孔、SiC／玻璃基板熱導）皆屬**固體傳導**；本件是**第一件把工作流體引入載體內部**者。

⭐⭐⭐ **同時主張「雙面散熱 + 雙面供電 + 雙面訊號」**，與既載 Amkor US20260305405A1（供電面朝下入基板、訊號面朝上入 RDL）**方向相同但更進一步**：Amkor 把**兩種網路**分配給兩面，本件把**三種功能**（熱、電、訊號）都雙面化 ⇒ 既載論述「封裝的上下兩面各自專責一種網路」應**擴寫為「封裝的面正在成為被分配的資源」**，且**熱是被分配的第三項**。

⭐⭐ **「犧牲／功能化結構的尺度正在放大」序列再加一節**：腔體（Apple，介電質挖空）→ 孔（Microchip）→ 整個基材本體（CAS）→ **基板腔體作為流道（本件）**。

⚠ **Hedge**：應記於 [[entities/etron]] 與熱相關技術頁之「專利訊號」小節，並以「Etron／ND Hi Tech 於 2025-06 公開之專利顯示…」行文。⚠ **本件全篇無任何量化值**（無流量、壓損、腔體尺寸、熱阻）；**Etron 為 fabless，不製造封裝，本件不預示任何量產時程**。⚠ 連續第二件 Etron 熱結構案（前件 US20260090421A1，2026-09-28 收錄），**兩件屬不同 family，不得互相援引數值（因兩件皆無數值）**。
