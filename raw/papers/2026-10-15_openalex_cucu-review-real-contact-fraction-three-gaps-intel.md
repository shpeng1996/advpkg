---
collected_date: 2026-10-15
source_url: https://doi.org/10.1007/s00170-026-19077-3
source_domain: openalex.org
title: "Cu–Cu bonding process in 3D integrated circuits: thermo-mechanical coupling challenges and reliability-driven solutions"
doi: 10.1007/s00170-026-19077-3
authors: ["Yong Jie Wong", "Mohd Sharizal Abdul Aziz", "Chu Yee Khor", "Mohammad Hafifi Hafiz Ishaik", "Kim Hoey Yeoh", "Chze Shen Ang", "Teng Hwang John Tan"]
institutions: ["Universiti Sains Malaysia", "Universiti Malaysia Perlis", "Intel Electronics (Penang, Malaysia)"]
venue: "The International Journal of Advanced Manufacturing Technology (Critical Review)"
cited_by_count: 0
oa_pdf_url: null
publish_date: 2026-09-09
content_type: paper
language: en
fetch_status: partial
relevance_tags: [hybrid-bonding, Cu-Cu, contact-fraction, fracture-energy, warpage, Intel, standards-gap]
---

# Cu–Cu 接合的熱機耦合綜述（含 Intel 檳城共同作者）：以「真實接觸比例」為核心狀態變數，並點名三個缺口

## 來源性質
Springer 期刊之 **Critical Review**（40 頁），共同作者 **Teng Hwang John Tan 隸屬 Intel Electronics（馬來西亞檳城）** ⇒ **本 wiki 少見的「IDM 工程師掛名於學術綜述」來源**；⚠ 全文付費牆，以下為摘要與可見段落之擷取，`fetch_status: partial`。

## 核心論點（摘要擷取）
- Cu–Cu 與 Cu／介電混合接合可提供高互連密度與低寄生，但**量產受限於熱機耦合**：**奈米級的表面與形貌變異會被放大為翹曲、局部應力、散熱瓶頸與可靠度離散**。
- ⭐⭐⭐ **本綜述把「real contact fraction（真實接觸比例）」當作主導狀態變數**，認為它同時支配**載荷傳遞、熱流與電流分布**，自接合當下一路貫穿至熱循環。
- 緩解策略被歸為五類並就設備／整合／材料三面評分可實施性：**微結構工程、表面與氧化物控制、混合界面設計、圖案密度管理、製程窗最佳化**。

## ⭐⭐⭐ 綜述點名的三個缺口（本 wiki 應直接列管）
1. **沒有可移植的定律，把「接合前表面狀態」連到「缺陷是否持續存在」**（no portable laws linking pre-bond surface state to defect persistence）。
2. **在微縮節距下，Cu–介電界面缺乏標準化的混合模式斷裂能**（no standardized mixed-mode fracture energy）。
3. **全域翹曲指標與接合單元（bond-cell）力學之間脫節**（disconnect between global warpage metrics and bond-cell mechanics）。

## 為何重要
1. ⭐⭐⭐ **缺口②與同日入庫之 EVG CN121890310A（插刀扭轉評判接合品質，分類 G01N19/04 黏著強度試驗）正面對應**：學界說「沒有標準化的界面斷裂能量測」，設備商同期就在申請一套量測程序的排他權。⇒ 📌 **「標準缺位 ⇒ 私有方法先行」為本 wiki 首次成對觀察到的現象。**
2. ⭐⭐⭐ **缺口③直接支持既載限制鏈的結構**：全域翹曲（既載 ②die 翹曲 <100 nm）與接合單元尺度的力學**目前無法互相換算** ⇒ 本 wiki 把兩者並列於同一條鏈時應加註此脫節。
3. ⭐⭐ **「真實接觸比例」是本 wiki 首見的統一狀態變數提案**，可與 YAP+（同日入庫全文）把粗糙度寫進「有效接觸面積」的做法對照——**兩個獨立來源、同一物理量、不同學門語彙**。
4. ⚠ 摘要與可見正文**無任何自有數值**；文中出現的數字（400 nm pitch Cu/SiCN、sub-2 µm、sub-0.5 µm、140 °C、−70 °C Cu–Si fusion bonding）皆為**被引文獻標題**，不得當作本文結論。

## 待追蹤
- 全文是否給出「真實接觸比例」的量測方法與典型值。
