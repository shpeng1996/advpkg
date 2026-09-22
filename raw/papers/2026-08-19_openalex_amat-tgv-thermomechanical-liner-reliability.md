---
collected_date: 2026-09-22
source_url: https://doi.org/10.4071/001c.167752
source_domain: openalex.org
title: "Thermo Mechanical Reliability of Through Glass Vias: Modelling, Material Design and Process Co-optimization"
doi: 10.4071/001c.167752
authors: ["Poulomi Mukherjee"]
institutions: ["Applied Materials (Germany)"]
venue: "IMAPSource Proceedings, Vol. 2026, Issue DPC (Device Packaging Conference)"
cited_by_count: 0
oa_pdf_url: null
publish_date: 2026-08-19
content_type: paper
language: en
fetch_status: partial
relevance_tags: [TGV, glass-substrate, reliability, delamination, liner, CTE, Applied-Materials]
---

# Thermo Mechanical Reliability of Through Glass Vias（AMAT 德國）

⚠ `fetch_status: partial` —— 僅取得摘要，**全文未取得**，故無任何數值（孔徑、AR、MPa、CTE、熱循環條件皆缺）。

## ⭐⭐⭐ 兩種主導失效模式（有限元素模擬識別）
1. **銅剝離（delamination）** —— 成因為**種子層附著力不足**
2. **玻璃開裂（cracking）** —— 成因為**通孔邊緣的應力集中**

兩者皆**高度敏感於玻璃的力學與熱性質，以及 TGV 的幾何**（玻璃組成、通孔縱橫比、特徵尺寸）。

## 解法與驗證
- 以額外的材料建模決定 **liner 薄膜的最佳模數（modulus）與 CTE**，使其同時相容於銅與玻璃
- 開發**多層 liner 薄膜**作為**應力緩衝層**：同時改善附著力、降低傳遞至玻璃的應力
- FE 模型擴充以模擬含 liner 之應力演化，顯示**峰值應力顯著下降**
- **熱循環與退火實驗驗證**確認 liner 對兩種失效模式皆有效
- 方法論：模擬驅動材料設計 → 機台與製程共同最佳化 → 針對性熱機械測試的**閉環**

## 對本 wiki 的意義
1. ⭐⭐⭐ **玻璃基板的失效被明確歸為兩個界面／幾何成因，而非材料本體性質。** 本 wiki 既有的玻璃論述集中在 CTE 數值（玻璃 3–10 vs 矽 2.5 vs 有機 8–18 ×10⁻⁶/°C）與 Lau 的非彈性應變比值。本篇指出**實際壞掉的地方是「種子層附著」與「通孔邊緣」**——**兩者都是製程與幾何問題，不是選哪種玻璃的問題**。➜ 玻璃基板頁的論述重心應自「材料選擇」移向「界面工程與孔緣幾何」。
2. ⭐⭐⭐ **這與 Corning WO2026164778A1（2026-08）形成直接對接。** Corning 那件的主張正是 **Ti/Cu 黏著層 + 羥基富化 + 矽烷官能化 + 無電鍍種子層**——亦即**針對「種子層附著力不足」這一模式的解**。本 wiki 2026-09-18 曾把 Corning 與 Intel 記為「兩條相反的 TGV 工程哲學（Corning 賭界面可做牢，Intel 賭界面必失效）」。本篇（AMAT，獨立第三方）**明確把界面附著列為兩大失效模式之一，等於確認該賭注的標的是真實的**，但未裁定哪一方對。
3. ⭐⭐ **AMAT 以 liner 薄膜（模數 + CTE 雙參數最佳化）切入**，是「設備商往材料走」的又一實例，且**與其在混合接合的 Insepra™ SiCN 表面製備屬同一模式**：在別人的結構裡賣一層自己的膜。
4. ⭐ 「liner 的最佳模數與 CTE」是**又一個雙參數共同最佳化**的例子——與 Cu–Cu 直徑 14–16 µm、Absolics C/D 0.85–0.99 同型：**最佳值只在指定失效模式後才存在**。
5. ⚠ **列管空缺「TGV 陣列力學數值」仍未結清**：本篇有機制、無數值。與 `10.1016/j.mssp.2026.111165`（亦僅摘要）並列為**待取全文**。⭐ 但提問方式應修正：**不是只要雙軸彎曲強度絕對值，而是要「有／無 liner」的對照值**。
