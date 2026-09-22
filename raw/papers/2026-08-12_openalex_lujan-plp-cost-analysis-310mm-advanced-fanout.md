---
collected_date: 2026-09-22
source_url: https://doi.org/10.4071/001c.167018
source_domain: openalex.org
title: "Cost Analysis of Panel-level Packaging for HPC and AI Applications"
doi: 10.4071/001c.167018
authors: ["Amy Lujan"]
institutions: []
venue: "IMAPSource Proceedings, Vol. 2026, Issue DPC (Device Packaging Conference)"
cited_by_count: 0
oa_pdf_url: null
publish_date: 2026-08-12
content_type: paper
language: en
fetch_status: partial
relevance_tags: [FOPLP, panel-level-packaging, cost-model, 310mm, advanced-fan-out, HPC]
---

# Cost Analysis of Panel-level Packaging for HPC and AI Applications

⚠⚠ `fetch_status: partial` —— **僅取得摘要，全文與所有數值皆未取得**。**本篇之所以仍收錄，是因為它正是 2026-09-21 列為「面板經濟學反轉後最關鍵的未驗證項」的那一類研究**，且作者為 SavanSys 的 Amy Lujan（長期做封裝成本模型者）。**數值全數列為待追。**

## 摘要可確認的範圍界定（本身即有價值）
1. **面板尺寸：310 × 310 mm 方形**——作者明言**有別於其先前分析所用的 600 × 600 mm**
2. **對照基準：300 mm 晶圓**
3. **封裝類型：advanced fan-out（先進扇出），而非先前分析的 basic fan-out**
4. **設計範例：大型且複雜的封裝**
5. 目標：呈現以 310×310 mm 面板取代 300 mm 晶圓時，大型先進扇出封裝的**潛在成本節省**

## 對本 wiki 的意義
1. ⭐⭐⭐ **同一位作者先前分析 600×600 mm，本次改為 310×310 mm——這個「尺寸下修」本身就是訊號。** 對照本 wiki 2026-09-21 自 Lau 取得的結論（600×600 mm 面板的 pick-and-place 時間為 300 mm 晶圓的 **5.3×**；壓縮成型期間**設備閒置率 94%**），以及 Lau 為 310×310 mm 給出的「面積效率 vs 製程控制平衡點」論證，**成本模型社群正在向 310 收斂**。➜ 本 wiki 應把「面板尺寸三陣營（310 / 510 / 600）」的記述改為**「310 陣營正在取得成本模型側的支持，510 與 600 陣營尚無對吞吐量問題的公開回應」**。
2. ⭐⭐ **範圍限定於「大型且複雜的封裝」與「advanced fan-out」**，與 Lam（2026-06-25）的「超過約 100×100 mm 後晶圓即無效率」互相呼應：**兩個獨立來源都把面板的適用範圍限縮在大尺寸封裝，而非全面取代晶圓**。本 wiki 應避免「面板取代晶圓」的無條件表述。
3. ⚠ **成本節省的方向與幅度完全未知。** 標題說「Cost Analysis」，摘要說「present potential cost savings」，但在 Lau 已量化吞吐劣勢、Exponential Industry 已量化良率劣勢（玻璃面板 70–85% vs 有機 >90%）之後，**本篇是否仍得出淨節省、以及在何種假設下得出，是目前面板論述最關鍵的單一未知數**。列為**下輪最高優先取全文項**。
