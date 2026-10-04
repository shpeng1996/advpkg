---
collected_date: 2026-10-04
source_url: https://doi.org/10.1016/j.mssp.2026.111205
source_domain: openalex.org
title: "Nanoparticle-engineered low-temperature solders for advanced heterogeneous electronic packaging"
doi: 10.1016/j.mssp.2026.111205
authors: ["Ju Eon Park", "Kyungjoon Kim", "Gangtae Jin"]
institutions: ["Gachon University"]
venue: "Materials Science in Semiconductor Processing"
cited_by_count: 0
oa_pdf_url: null
publish_date: 2026-09-26
content_type: paper
language: en
fetch_status: success
relevance_tags: [low-temperature-solder, SnBi, indium, IMC, warpage, electromigration, glass-core, bridge, chiplet, review]
---

# Nanoparticle-engineered low-temperature solders for advanced heterogeneous electronic packaging

## 摘要 / Abstract（由 OpenAlex inverted index 重建）

Advanced heterogeneous packages need solder interconnects that can be assembled at lower temperature without losing mechanical, interfacial, or electrical stability. **Sn–Bi and In-containing low-temperature solders (LTSs) reduce reflow-induced warpage**, but **brittle phase morphology, deformation at high homologous temperature, intermetallic-compound (IMC) evolution, and transport under current and thermal gradients remain important limitations**. We examine how particle additions affect alloy selection, microstructure, interface reactions, and joint reliability. Strengthening and transport models are summarized for understanding the gap between theoretical mechanisms and package reliability. We address that while **well-dispersed additions effectively refine phase morphology and control IMC growth, excessive loading leads to agglomeration, voiding, and degraded interfacial transport**. Finally, we provide the application roadmap of LTSs that includes low-temperature PCB/SMT assembly, flexible and mini-LED electronics, LPDDR-class packages, **bridge- and substrate-level chiplet integration, and glass-core packages**.

## 為何重要 / Why this matters to the wiki

1. ⭐⭐⭐ **「低溫焊料的應用路線圖明文包含『橋與基板層級的 chiplet 整合』與『玻璃核心封裝』」—— 這是本 wiki 第一個把焊料選擇與玻璃核心直接連結的來源。** 既有玻璃核心的失效討論集中在 TGV 界面、孔緣、CTE 與翹曲；焊料從未進入。
   ➜ 機制上合理：玻璃核心的 CTE 低（3.5–5.8 ppm/°C，[[entities/agc]]），與 PCB 的失配因此更大 —— 而 2026-09-21 結清的 Lau 量化發現正是「玻璃核心使 **PCB 側 BGA 應變 8.43%→19%（加倍有餘），作者標 high risk**」。**降低回焊溫度 = 降低該界面的熱應變幅度**，是對同一問題的材料側解法。
   ➜ 與本輪 Intel US20260005081A1（玻璃層 + 有機聚醯亞胺框）合讀：**玻璃核心的 BGA 側風險，本輪同時出現結構側（有機框）與材料側（低溫焊料）兩種獨立解法。** 這是本輪跨軌最強的一組呼應。⚠ 兩者皆未明文指向 BGA 應變；此連結為本 wiki 的推論。
2. ⭐⭐⭐ **「well-dispersed 有效、excessive loading 反而導致聚集／孔洞／界面傳輸劣化」是「最佳值必然是區間而非極值」論述的第八例。** 既有第七例為 Cu dishing（唯一上下界皆有明確物理機制者：不足→空洞；過度→間隙不閉合）。本件的奈米顆粒添加量**同樣上下界皆有機制**（不足→相形貌未細化、IMC 失控；過度→聚集、孔洞）➜ **第八例，且是第二個上下界皆有機制者。**
3. ⭐⭐ **「reflow-induced warpage」把翹曲的來源再增一個。** 既有翹曲來源：die 翹曲（<100 nm，Samsung）、FOPLP 的 debonding 階段峰值、有機基板尺寸上限（120 mm/邊）、玻璃/PCB CTE 失配。本篇指出**回焊本身**即為一個獨立的翹曲來源，且其處置手段是**降低製程溫度**而非改善結構 ➜ 為 [[concepts/thermal-management]] 的「製程熱」線新增**第四個切入點：回焊溫度**（既有三個：775 µm 熱預算／退火溫度帶／鍵合頭）。
4. ⭐⭐ **與本輪 KITECH 論文（250 °C / 10 MPa 葡萄糖氣相還原）形成張力。** 兩篇同屬「降低組裝熱負擔」的動機，但方向相反：
   - 本篇：**保留焊料，降低溫度**（Sn-Bi / In）。
   - KITECH：**取消焊料（Cu-Cu 直接接合），溫度仍在 250 °C**。
   ➜ 本 wiki 的「無凸塊化」敘事（HB 取代 microbump）因此應併記一條平行路線：**焊料不是被取代，而是同時在往低溫演化。** 這與 [[technologies/hbm4]] 的「JEDEC 775 µm 決定：HBM4 繼續用 MR-MUF microbump」在策略上一致。
5. ⚠ **本篇為綜述**，且明言「summarized for understanding **the gap between theoretical mechanisms and package reliability**」—— 作者自述理論與封裝可靠度之間存在缺口。**不得作為任何可行性或時程結論的依據。**

## 空缺 / Gaps

- **摘要內無任何量化值**（無組成比、無溫度數字、無強度、無 IMC 厚度）。無 OA PDF。
- 「LPDDR-class packages」與「bridge-level chiplet integration」是否已有實際採用案例，未指認。
- 電遷移（transport under current and thermal gradients）被列為限制但無數據 ➜ 與 [[technologies/rdl]] 的第二道天花板（電遷移）無法對接。
