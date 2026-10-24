---
collected_date: 2026-10-24
source_url: https://worldwide.espacenet.com/patent/search?q=pn%3DCN122602614A
source_domain: ops.epo.org
title: "Wafer bonding method"
publication_number: CN122602614A
family_id: "100875053"
applicants: ["SHANGHAI HUALI INTEGRATED CIRCUIT MFG CO LTD"]
inventors: ["ZHANG QUAN", "ZHU ZHIWEI"]
ipc_cpc: [H10F39/026, H10F39/199, H10F39/811, H10P10/126, H10W80/011, H10W80/023, H10W80/314, H10W80/327]
publish_date: 2026-08-18
content_type: patent
language: en
fetch_status: success
relevance_tags: [hybrid-bonding, wafer-edge, bevel, CMP, metal-exposure, CIS, yield]
---

# Wafer bonding method（邊緣氧化層增厚以均化 CMP 後厚度差）

**申請人**：上海華力集成電路製造有限公司 Shanghai Huali Integrated Circuit Mfg Co Ltd
**發明人**：Zhang Quan、Zhu Zhiwei
**公開號**：CN122602614A　**家族**：100875053　**公開日**：2026-08-18
**分類**：H10F39/026、H10F39/199、H10F39/811、H10P10/126、**H10W80/011**、H10W80/023、**H10W80/314**、H10W80/327

## 摘要 / Abstract（原文，OPS 英譯）

According to the wafer bonding method provided by the invention, the oxide layer deposition thickness of the edge areas of the pixel wafer and the logic wafer is increased before bonding, and the thickness difference value of the edge areas and the central areas of the pixel wafer and the logic wafer after chemical mechanical grinding is reduced, so that the metal exposure of the bonded wafer is reduced, and the bonding efficiency is improved. Therefore, the concentration of metal ions in the etching liquid medicine is greatly reduced, and the formation of small pit defects is inhibited. In the process after bonding, by reducing the time of wet etching, the generation of small pit defects is reduced, the grinding amount of chemical mechanical grinding is increased, and the number of silicon loss defects on the surface of the bonded wafer is remarkably reduced. According to the method, the yield and reliability of the hybrid bonding process are remarkably improved through collaborative optimization of source control metal exposure and a back-end repair process, and the method is low in process cost, good in compatibility, easy to quickly import and popularize on a production line and good in economical efficiency and operation convenience.

## 製程要點 / Process Claims

1. **接合前**即把**像素晶圓與邏輯晶圓「邊緣區」的氧化層沉積厚度加厚**。
2. 目的：縮小**CMP 後「邊緣區 vs 中心區」的厚度差**。
3. 因果鏈（請求項所述）：
   邊緣厚度差 → **金屬暴露（metal exposure）** → 蝕刻藥液中**金屬離子濃度上升** → **小凹坑（small pit）缺陷** → 後續濕蝕刻與 CMP 修補 → **矽損失（silicon loss）缺陷**。
4. 配套的後段處置：**縮短濕蝕刻時間、增加 CMP 研磨量**。
5. 自述為**源頭控制（金屬暴露）＋ 後段修補**的協同優化。

## 為何對本 wiki 重要 / Why This Matters

- ⭐⭐⭐ **「斜角／邊緣（bevel）管理」自 2026-10-23 新立之失效面向，在兩輪內取得第二個獨立來源，且來源型態完全不同。**
  第一個來源為 **Lam Research**（設備商、IMAPS DPC 2026 簡報，一手但為設備側論述）；本件為**晶圓廠的排他權**，且把邊緣問題寫成一條**可追溯的缺陷因果鏈**。
  ⇒ 📌 依既載升格規範（兩個獨立來源），**「晶圓邊緣／斜角是混合接合的獨立失效面向」自「候選」升格為「成立」**；⚠ 仍無量化值（見下）。
- ⭐⭐⭐ **本 wiki 第一次取得「邊緣厚度差 → 良率」的完整機制鏈，而非單點相關性。** 既載「CMP 後清洗／接合面潔淨度是第二大良率槓桿」（Lam「Zero defect bonding surfaces」）只給了結論；本件給出**中間變數**（金屬暴露 → 金屬離子濃度 → 凹坑 → 矽損失）。
  ⇒ 📌 **既載「失效是正回饋」（2026-10-09 候選論述）取得第二例**：凹坑缺陷須以濕蝕刻與 CMP 修補，而修補本身又產生矽損失缺陷 —— **修補動作是下一個缺陷的來源**。⚠ 本 wiki 推論。
- ⭐⭐ **「把問題移到上游」的又一例，且移動距離最遠**：解法不在接合、不在 CMP，而在**接合前的氧化層沉積配方（且只改邊緣）**。與既載「混合接合的限制項全部位於接合設備的上游」自洽，並把上游再往前推一站。
- ⭐⭐ **徑向不均勻性首次成為請求項的對象。** 既載 CMP／電鍍不均勻度皆為單一數字（Lam 電鍍均勻度 <3%、UBM/RDL 均勻度 <5%）；本件把**晶圓的徑向位置（邊緣 vs 中心）**寫成設計變數 ⇒ 📌 **「均勻度」此一欄位須標註是否含徑向分佈，單一百分比數字不足以描述。** ⚠ 本 wiki 歸納。
- ⚠ **應用域為 CIS（影像感測器）堆疊**（分類 H10F39/\* 與「pixel wafer／logic wafer」用語）⇒ **不得逕自套用於 HBM 或 logic-on-logic**；CIS 的 W2W 混合接合已量產多年，其邊緣議題是否與 AI 封裝的 D2W 同型未知。➜ 列為新空缺。
- ⚠⚠ **本件零量化值**：無氧化層增厚量、無厚度差數值、無邊緣區寬度、無金屬離子濃度、無凹坑密度、無良率數字。
- ⚠ 上海華力為本 wiki **全新實體**（grep 既有 wiki 頁命中 0），無實體頁。
