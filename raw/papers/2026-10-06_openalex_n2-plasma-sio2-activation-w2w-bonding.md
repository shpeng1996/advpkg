---
collected_date: 2026-10-06
source_url: https://doi.org/10.1021/acs.langmuir.6c03389
source_domain: openalex.org
title: "Nitrogen Plasma Activation of SiO2 Surface for Low-Temperature Wafer-to-Wafer Bonding: Experiments and Multiscale Simulations"
doi: 10.1021/acs.langmuir.6c03389
authors: ["Yaning Lin", "Shangyu Lv", "Xiangyang Shi", "Rong Zeng", "Xiaodan Li", "Zhiwen Chen"]
institutions: ["China Academy of Engineering Physics", "Wuhan University"]
venue: "Langmuir"
cited_by_count: 0
oa_pdf_url: null
publish_date: 2026-09-16
content_type: paper
language: en
fetch_status: success
relevance_tags: [wafer-to-wafer, surface-activation, N2-plasma, low-temperature-bonding, MEMS, hybrid-bonding]
---

# Nitrogen Plasma Activation of SiO2 Surface for Low-Temperature Wafer-to-Wafer Bonding

**DOI**：10.1021/acs.langmuir.6c03389 ｜ **Venue**：Langmuir（ACS）｜ **Date**：2026-09-16 ｜ **Cited by**：0 ｜ **OA PDF**：無

**Authors / Institutions**：Yaning Lin、Shangyu Lv、Xiangyang Shi、Rong Zeng、Xiaodan Li、Zhiwen Chen —— China Academy of Engineering Physics（中國工程物理研究院）＋ Wuhan University。

## Abstract（OpenAlex 重建）

Wafer-level hermetic bonding technology is crucial for encapsulating micro-electro-mechanical systems (MEMS), protecting them from environmental threats and ensuring long-term reliability. Surface activation before wafer-to-wafer (W2W) bonding is a critical step in this process, which can enhance the bonding strength of oxide interfaces in W2W integration. In this study, nitrogen (N2) plasma was employed to activate silicon dioxide (SiO2) films on silicon wafers, combining experiments with multiscale simulations: ion impact energy and flux extracted from finite element analysis (FEA) of a capacitively coupled plasma chamber were incorporated into a molecular dynamics (MD) framework to analyze atomic-scale surface evolution. The optimized plasma power produced the lowest mean contact angle and the highest bonding strength. The simulation results further indicate that moderate plasma activation yields a more favorable balance among surface reactivity, wettability, and near-surface structural modification, whereas excessive plasma exposure promotes surface reconstruction and the formation of surface states that are less conducive to bonding. Notably, the near-surface low-density region that develops under the optimized plasma power facilitates sub-surface water storage, which likely contributes to subsequent interfacial strengthening during annealing. This study provides in-depth insights into enhancing SiO2 bonding strength via N2 plasma activation and offers an efficient computational strategy for guiding surface modification processes.

## 關鍵發現（定性為主）

1. **N₂ 電漿活化 SiO₂**：最佳電漿功率對應**最低平均接觸角**與**最高接合強度**。
2. **電漿活化存在最佳值而非越強越好**：過度曝露導致表面重構與不利接合的表面態。
3. **機制主張**：最佳功率下形成的**近表面低密度區**可**儲存次表面水分**，於後續退火時強化界面。
4. 方法：**CCP 腔體 FEA 取離子撞擊能量與通量 → 餵入 MD** 的跨尺度耦合。
5. ⚠ **摘要未給任何絕對量化值**（無接觸角度數、無接合強度 MPa/J·m⁻²、無電漿功率 W、無粗糙度）。

## 與本 wiki 的關係（擷取時初判）

1. **與本輪另一篇（KU Leuven／imec, `10.1116/6.0005656`）構成同輪的兩個獨立 N₂ 電漿案例，且作用面互補**：本件處理**介電面（SiO₂）**，另一件處理**金屬面（Cu）**。混合接合界面正好由這兩種面構成 ⇒ 候選新論述「**N₂ 正在同時成為兩種接合面的活化氣體**」（既載論述多以 Ar、O₂、H₂ 或 N₂/H₂ 成形氣為主）。
2. **「最佳值是區間而非極值」的再一例**：電漿活化強度對接合強度呈非單調，與本 wiki 既載之 Cu dishing、Co/Co 粗糙度最佳值同型。
3. 本件的應用語境是 **MEMS 氣密封裝**，非 3D IC ⇒ 引用時須標明技術域（依本 wiki 既有的「同一名詞涵蓋多個獨立驗收項」規範）。
