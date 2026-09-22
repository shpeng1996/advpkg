---
collected_date: 2026-09-22
source_url: https://doi.org/10.1038/s41598-026-47275-2
source_domain: openalex.org
title: "Finite element analysis of warpage and debonding behavior in RDL-first and molding-first fan-out panel-level packaging"
doi: 10.1038/s41598-026-47275-2
authors: ["Chih-Ping Hu", "Meng-Kai Shih", "Chun-Chieh Hung", "Sheng-Jye Hwang"]
institutions: ["National Cheng Kung University", "Southern Taiwan University of Science and Technology"]
venue: "Scientific Reports"
cited_by_count: 0
oa_pdf_url: https://www.nature.com/articles/s41598-026-47275-2_reference.pdf
publish_date: 2026-06-15
content_type: paper
language: en
fetch_status: success
relevance_tags: [FOPLP, warpage, carrier, debonding, RDL-first, molding-first, FEA]
---

# FEA of warpage and debonding in RDL-first vs molding-first FOPLP

## 研究設定
- **承載板（carrier）材料對照：鋼（steel）／玻璃（glass）／陶瓷（ceramic）**
- **兩種面板尺寸：600 × 700 mm 與 680 × 680 mm**
- **兩種流程：RDL-first 與 molding-first**（後者自壓縮成型模擬至 debonding 階段）
- 模擬納入**機械收縮與化學收縮**；採用 **element birth and death** 技術處理製程中的材料增減
- 與實驗結果比對，作者稱吻合度高

## 主要結論
1. RDL-first 流程中，**以平均參考溫度（average reference temperature）建模的預測誤差最低**
2. **最大 von Mises 應力一致出現在 RM 1 層與 WAL 層**
3. ⭐⭐⭐ **molding-first 流程在 debonding 階段觀察到翹曲顯著增加**
4. 結論定位為**承載板選擇與製程最佳化的設計指引**

## 對本 wiki 的意義
1. ⭐⭐⭐ **面板翹曲的最大值不在成型、不在 RDL，而在「解貼合（debonding）」這個最後一步。** 本 wiki 既有的面板翹曲論述集中在成型與熱循環。若此結論成立，**面板良率的關鍵控制點在製程尾端而非中段**——這與 NineScrolls 對混合接合「CMP 後清洗是最大良率槓桿」的斷言屬**同一型態：真正的瓶頸在被視為輔助步驟的那一步**。➜ 列為**跨技術域的橫向論述候選**（⚠ 兩者皆為單一來源，不逕行升格）。
2. ⭐⭐ **承載板材料（鋼／玻璃／陶瓷）是一個本 wiki 此前完全沒有記錄的變數。** 面板軌的既有記述集中在面板尺寸與圖案化技術；本篇指出**承載板的選擇會改變翹曲與應力分布**。➜ 面板頁應新增「承載板」一節。⚠ 本篇未給各材料的翹曲絕對值（摘要層級），數值待追。
3. ⭐ **尺寸選用 600×700 / 680×680 mm**，屬大面板陣營。與本輪 Lujan（310×310）形成對照：**學界模擬仍在大面板，成本模型已下修至 310**——本 wiki 應記錄此**研究社群與成本社群的尺寸分歧**。
4. ⚠ 摘要中「RM 1 層與 WAL 層」為該研究的內部層別命名，未於摘要定義；全文待追。
