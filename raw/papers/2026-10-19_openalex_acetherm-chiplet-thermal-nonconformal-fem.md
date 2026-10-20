---
collected_date: 2026-10-20
source_url: https://doi.org/10.1145/3859928
source_domain: openalex.org
title: "AceTherm: Accelerated Thermal Analysis of Chiplet Integration Using Non-Conformal FEM"
doi: 10.1145/3859928
authors: ["Zaitian Chen", "Weiran Chen", "Song Chen", "Zhenghao Wu", "Qi Xu"]
institutions: ["University of Science and Technology of China"]
venue: "ACM Transactions on Design Automation of Electronic Systems"
cited_by_count: 0
oa_pdf_url: null
publish_date: 2026-10-19
content_type: paper
language: en
fetch_status: partial
relevance_tags: [chiplet, thermal-management, EDA, simulation, warpage, electromigration, USTC]
---

# AceTherm: Accelerated Thermal Analysis of Chiplet Integration Using Non-Conformal FEM

**DOI**：10.1145/3859928　|　**發表日 / Publication date**：2026-10-19　|　**被引次數 / cited_by_count**：0（擷取時）
**期刊 / Venue**：ACM Transactions on Design Automation of Electronic Systems
**作者 / Authors**：Zaitian Chen; Weiran Chen; Song Chen; Zhenghao Wu; Qi Xu
**機構 / Institutions**：University of Science and Technology of China
**OA PDF**：（無 OA PDF）

## 摘要 / Abstract（由 OpenAlex `abstract_inverted_index` 重建）

As advanced process nodes continue to scale, heterogeneous integration technologies such as 2.5D/3D packaging, chiplets, and high-bandwidth memory have been widely adopted. However, these advances introduce substantially higher power densities, more complex interconnection structures, and increasingly diverse material systems. The resulting localized hotspots raise reliability concerns such as electromigration, thermomechanical stress, and structural warpage, making layout-driven thermal simulation with balanced accuracy and efficiency essential for rapid design iterations. This paper proposes AceTherm, an automated thermal simulation framework driven by Graphic Data System (GDS) layout and Process Design Kit (PDK) process parameters, which integrates non-conformal finite element method with customized sparse-matrix solvers. By exploiting the layered structure of the chip architecture, the simulation domain is sampled and discretized with a non-conformal mesh and high-resolution material mapping, significantly reducing degrees of freedom (DOFs) while preserving accuracy. The mesh division and sampling resolution provide a two-level control for trading off accuracy and speed, and the convergence and error behavior are analyzed to characterize the discrete scheme of AceTherm. Exploiting the structural properties of the resulting coefficient matrix, AceTherm employs supernodal sparse Cholesky factorization to accelerate the solution process. Notably, the symbolic factorization can be reused across multiple thermal load scenarios when the mesh pattern remains unchanged. Numerical experiments show that the proposed method achieves a 104.6 × speedup over the conventional COMSOL solution and reaches up to 539.2 × in repeated or preset-parameter simulations, while maintaining the average temperature error below 1 K. The combination of high computational speed, layer-aware modeling, and sub-Kelvin accuracy positions AceTherm as a practical tool for thermal analysis and optimization in heterogeneous IC back-end design.

## 關鍵內容 / Key content

- **AceTherm**：以 **GDS 版圖 + PDK 製程參數**驅動的自動化熱仿真框架，結合**非貼合（non-conformal）有限元素法**與客製化稀疏矩陣求解器。
- 方法要點：利用晶片架構的**分層特性**對仿真域取樣與離散，以非貼合網格 + 高解析度材料映射**大幅降低自由度（DOFs）**而保持精度；**網格劃分與取樣解析度構成兩級精度／速度取捨控制**；採 supernodal 稀疏求解。
- 問題設定明載先進製程下 **2.5D/3D 封裝、chiplet、HBM** 帶來的**功率密度上升、互連結構複雜化、材料體系多樣化**，並把局部熱點連到**電遷移、熱機械應力、結構翹曲**三種可靠度後果。

⚠ **本輪取得之摘要在 "AceTherm employs supernodal spa…" 處截斷，加速倍率／誤差百分比等量化結果未入庫**（OpenAlex `abstract_inverted_index` 本身即為截斷版，非擷取失誤）。依規範 `fetch_status: partial`。

## 為何重要 / Why this matters

1. **把「熱」從驗證階段前移到版圖迭代階段，且輸入資料是 GDS＋PDK 而非封裝模型。** 本 wiki 既載 Micron「**架構圍繞熱管理**」之方法論轉變（Hot Chips 2026）屬**設計意圖**層級；本件是其**工具鏈層級**的對應物：熱分析要快到能進設計迴圈，才可能真的圍繞熱管理做架構。
2. **三種失效後果（電遷移／熱機械應力／翹曲）被同一個熱場輸入串起來** ⇒ 與既載「翹曲與局部應力錯位、必須並列量測」同向：**翹曲在本件被當作熱場的下游結果之一，而非獨立指標。**
3. **為「量測／仿真口徑」此一常駐主題補上 EDA 側的一手來源**（ACM TODAES，非廠商材料）。本 wiki 在 test/metrology 概念頁的來源此前以設備商與 OSAT 為主。
4. ⚠ **無任何與矽實測的校正數據**；⚠ 非貼合網格的誤差行為作者自述「已分析」但數值未入庫（見上）。**不得據本件宣稱任何精度或加速幅度。**
5. 觸及頁面：[[concepts/thermal-management]]、[[concepts/test-metrology-packaging]]。

---
*資料來源：OpenAlex `/works`（polite pool），擷取於 2026-10-20。摘要由倒排索引重建，可能缺尾段。*
