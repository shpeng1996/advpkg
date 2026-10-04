---
collected_date: 2026-10-04
source_url: https://doi.org/10.1016/j.apsusc.2026.168527
source_domain: openalex.org
title: "Glucose-derived vapor-phase reduction of Cu surface oxides during Cu–Cu direct bonding"
doi: 10.1016/j.apsusc.2026.168527
authors: ["Tae-Ik Lee", "Nahye Kim", "Myung Jun Kim", "Dongjin Kim"]
institutions: ["Korea Institute of Industrial Technology (KITECH)"]
venue: "Applied Surface Science"
cited_by_count: 0
oa_pdf_url: null
publish_date: 2026-09-29
content_type: paper
language: en
fetch_status: success
relevance_tags: [hybrid-bonding, Cu-Cu, surface-prep, oxide-reduction, queue-time, plasma-free, KITECH]
---

# Glucose-derived vapor-phase reduction of Cu surface oxides during Cu–Cu direct bonding

## 摘要 / Abstract（由 OpenAlex inverted index 重建）

As 3D integration and high-performance semiconductor packaging continue to advance, Cu hybrid bonding has become increasingly important. This bonding technology is highly promising because it offers excellent electrical conductivity and enables fine-pitch interconnections without the intermetallic compound-related issues commonly associated with conventional solder bonding. However, Cu readily oxidizes during processing, and the resulting oxide layer inhibits Cu atomic diffusion and metallic bond formation. In this study, inspired by the reducing ability of glucose, we propose a Cu direct bonding process using glucose vapor. We demonstrate that glucose vapor reduces Cu surface oxides, suppresses further oxidation, and promotes Cu atomic diffusion. To evaluate its effectiveness, the bonding characteristics were compared with and without glucose vapor at **250 °C and 10 MPa under low-vacuum conditions**. The diffusion-assisted evolution of the bonding interface under in-situ Cu oxide reduction is further interpreted using a diffusion-length-based analysis. **This approach also simplifies the bonding process by eliminating the need for pretreatment steps such as plasma treatment.**

## 關鍵量化 / Key data points

| 項目 | 值 |
|------|-----|
| 接合溫度 | **250 °C** |
| 接合壓力 | **10 MPa** |
| 環境 | **低真空**（low-vacuum） |
| 還原劑 | **葡萄糖蒸氣**（氣相） |
| 取代之步驟 | **電漿前處理** |

## 為何重要 / Why this matters to the wiki

1. ⭐⭐⭐ **直接命中既有空缺「惰性／真空退火環境下 Cu 墊的氧化相門檻」—— 並且是以該空缺被三度修正後的最終提問形式回答的。**
   該空缺的提問形式演進：①「多少溫度生成哪一相」→ ②（2026-09-21，上海大學 CN121511008A）「**接合當下表面還剩多少氧化物，用什麼除掉**」→ ③（2026-09-22）「實務形式是**時間窗而非溫度門檻**，可操作變數是 **queue time**」。
   本篇給出第三種解法類型：**在接合腔內以氣相還原劑原位（in-situ）除氧，並同時抑制再氧化。**
2. ⭐⭐⭐ **這是「queue time 問題」的結構性解，而非管理性解。** 2026-10-03 收錄的 Plasmatreat XPS 表把 queue time 變成可排程數字（Cu/O 1.30 @1h → 0.94 @4h → 0.73 @12h，未處理基準 0.69 ⇒ 有效窗約 1–4 h）。該解法是**縮短等待**；本篇是**讓等待不再重要**（還原發生在接合當下）。
   ➜ 2026-10-03 新立的論述「**合格狀態有保存期限**」因此取得一個**反例類型**：若除氧移到接合腔內，保存期限的概念本身被繞過。**論述不被推翻，但適用範圍須加限定：僅適用於「表面處理與接合分離」的流程。**
3. ⭐⭐⭐ **「免電漿」是三家獨立來源同向的第三例，三者手段完全不同：**
   - 上海大學 CN121511008A（2026-09-21）：主張 Ar/H₂ 電漿**本身不足**，改用檸檬酸**濕式**還原。
   - Plasmatreat（2026-10-03）：**保留電漿**，但量化其有效窗。
   - 本篇：**氣相**還原，明文宣告取代電漿前處理。
   ➜ **「電漿是混合接合表面製備的唯一／最佳路徑」這個隱含前提，本 wiki 現有三個獨立來源質疑。** 這與 [[entities/applied-materials]] 的 Insepra™ SiCN 表面製備平台構成張力，列為新論述候選。
4. ⭐⭐ **250 °C / 10 MPa 落在既有紀錄的高溫端。** [[technologies/hybrid-bonding]] 既載 HB 退火 >200 °C（2026-10-04 另一來源）；[[concepts/thermal-management]] 的「製程熱」線已有三個切入點（775 µm 熱預算／退火溫度帶／鍵合頭）。本篇的 250 °C 使**退火溫度帶**取得一個具體落點，且**壓力值 10 MPa 為 wiki 首見**。
5. ⭐ **KITECH 為本 wiki 新機構**（韓國生產技術研究院）。

## 矛盾或修正 / Contradictions

- ⚠ 本篇聲稱「免電漿前處理」，但 **250 °C 的接合溫度並不低**。本 wiki 既有的低溫路線動機（IBM/RPI 的 250 °C CuO 門檻、2nm 熱預算）會因此被削弱 —— **省掉的是步驟，不是熱**。採用時不得描述為「低溫接合」。
- ⚠ **無良率、無接合強度、無電阻數據**；僅有「with vs without」的定性比較與擴散長度分析。依規範，不得據此聲稱該路線優於電漿。

## 空缺 / Gaps

- 葡萄糖蒸氣在 250 °C 下的**碳殘留**問題（糖類熱解）完全未提 —— 這是該路線能否進產線的第一個疑問。
- 未給 Cu/O 比或 XPS 數據 ➜ **無法與 2026-10-03 的 Plasmatreat XPS 表同口徑比較**。列下輪取全文項（期刊為 Applied Surface Science，無 OA PDF）。
