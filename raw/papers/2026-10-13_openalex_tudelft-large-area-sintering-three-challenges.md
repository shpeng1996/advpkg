---
collected_date: 2026-10-13
source_url: https://doi.org/10.1109/tpel.2026.3700232
source_domain: openalex.org
title: "Challenges and Potential Solutions of Large Area Sintering for Power Electronics"
doi: 10.1109/tpel.2026.3700232
authors: ["Ping Sun", "Emiel de Bruin", "LinGen Wang", "Willem Dirk van Driel", "G Q Zhang"]
institutions: ["Delft University of Technology"]
venue: "IEEE Transactions on Power Electronics"
cited_by_count: 0
oa_pdf_url: null
publish_date: 2026-06-04
content_type: paper
language: en
fetch_status: partial
relevance_tags: [sintering, LAS, warpage, copper-oxidation, binder-burnout, die-attach, power-module]
---

# TU Delft：大面積燒結（LAS）回顧 —— 三大關鍵難題為「有機燒除與排氣殘留／模組翹曲／銅氧化控制」

## 摘要 / Abstract（由 OpenAlex `abstract_inverted_index` 重建，verbatim）
With the rapid development of power electronics, power modules are required to achieve higher power density, wider operating temperature ranges, faster switching speed, and improved reliability. Large area sintering (LAS), due to its high electrical and thermal conductivity, has been widely recognized as a promising interconnection technology for power module packaging. Nevertheless, several challenges remain, including copper oxidation, package warpage, organic binder burnout and gas exhaust, and other processing-related issues. This paper reviews recent research and patents on LAS technology, covering its background, classification, key challenges, and possible solutions. Based on the currently dominant process conditions and sintering materials, different LAS approaches are systematically summarized. Furthermore, three critical issues are highlighted, including organic burnout and excessive exhaust remaining, power module warpage, and copper oxidation control. For each challenge, the related reliability issues, current solutions, and future research directions are reviewed.

## 為何對本 wiki 重要 / Why this matters
1. ⭐⭐⭐ **銅氧化在本 wiki 首次以「一個產業已承認的待解難題」身份出現，且與混合接合側的同名問題位於不同製程。** 既載長期列管之空缺「惰性／真空退火環境下 Cu 墊的氧化相門檻」（2026-09-18 起，2026-09-22 修正為「時間窗而非溫度門檻」）屬**混合接合**；本文之銅氧化屬**大面積燒結**（焊膏／預成型片在高溫長時間下的氧化）⇒ 📌 **「銅氧化」此後必須標註製程域：混合接合的 queue time（室溫、數十分鐘–數小時、決定接合良率）vs 燒結的製程中氧化（高溫、數分鐘–數十分鐘、決定接合層孔隙與強度）。** 本輪新聞軌之 Atotech 件同日給出混合接合側的時間窗數字（見 `raw/articles/2026-10-13_eetasia_atotech-hcb-cu-grain-queue-time.md`）⇒ **同一輪內取得兩個製程域的對照，是本 wiki 第一次。**
2. ⭐⭐⭐ **「輔助步驟才是瓶頸」取得第六、七個落點，且兩者都在燒結這一步之內**：**有機黏結劑的燒除與排氣**（不是燒結本身，而是燒結前把有機物趕走）與**翹曲**（不是接合品質，而是接合完成後整片基板的形狀）。⇒ 既載五例（混合接合 CMP 後清洗、FOPLP debonding、Resonac 切割膠帶、SeoulTech 成形氣設施、探針卡自身散熱）皆為單一來源或單一機構；本文為**回顧型**來源，其清單本身即為「業界共識」之證據強度升級。
3. ⭐⭐ **與本輪專利軌 Beiyi CN121666099A 正面對應**：本文列出翹曲為三大難題之一，Beiyi 以鈦銅複合緩衝層＋因瓦緩衝片＋四段燒結＋梯度冷卻處置之 ⇒ **問題清單（學界回顧）與處置手法（排他權）在同一輪、不同機構、不同國家入庫。** ⚠ 兩者皆未給翹曲絕對值。
4. ⚠ **`fetch_status: partial`** —— 非 OA，僅取得摘要；三大難題各自的量化門檻（孔隙率、翹曲 µm、氧化層厚度）須取全文方得 ⇒ **列為下輪候選取全文項（依規範 39，下輪須先 grep 確認）。**
5. ⚠ 元件域為功率電子，非 AI 加速器封裝。
