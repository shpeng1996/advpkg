---
title: "Samsung 官方 Cube 家族分類學：H-Cube 為本 wiki 全庫首見 —— 載體密度上限的第二種處置是「把載體拆成兩塊不同等級」 / Samsung Official Cube Taxonomy"
category: source
source_type: article
original_path: raw/articles/2026-10-11_samsung_i-cube-x-cube-h-cube-taxonomy-bumpless-2026.md
url: https://semiconductor.samsung.com/news-events/tech-blog/going-beyond-the-limits-with-advanced-heterogeneous-integration/
author: "（未署名；引述 Samsung Foundry BD 負責人 Moonsoo Kang）"
publisher: "Samsung Semiconductor 官方 Tech Blog"
date: 2025-05-26
tags: [Samsung, I-Cube, I-CubeS, I-CubeE, H-Cube, X-Cube, LSB, hybrid-bonding, substrate-supply-chain, gap-directed]
created: 2026-10-11
updated: 2026-10-11
sources: [2026-10-11_samsung_i-cube-x-cube-h-cube-taxonomy-bumpless-2026]
related:
  - wiki/entities/samsung.md
  - wiki/technologies/emib.md
  - wiki/concepts/substrate-materials-supply-chain.md
---

# Samsung 官方 Cube 家族分類學（Samsung Tech Blog, 2025-05-26；內容基礎為 2022 Samsung Foundry Forum keynote）

> **收錄性質：空缺導向型。** `overview.md` 自 2026-09 起列管「缺技術頁：Samsung X-Cube / I-Cube / LSB」。本件為該空缺的**官方一手分類學**來源。⚠ 日期 2025-05、內容 2022，**不得作為 2026 現況之證據**。

## 核心主張 / Key Claims

1. **I-Cube（2.5D）分兩型**：**I-CubeS** = 矽中介層；**I-CubeE** = **內嵌矽橋（Embedded Silicon Bridge die）**，官方自述定位為「**大型中介層的低成本替代**」。
2. **I-CubeS 8** 的官方規格：**3× reticle 尺寸中介層，承載 8 顆 HBM + 2 顆 logic die**。
3. **I-CubeE 的擴展目標以「顆數」表述**：整合**最多 12 顆 HBM**，量產目標 **2025**。
4. ⭐⭐⭐ **H-Cube（Hybrid Cube）**：把一塊大面積 ABF 基板**拆成「較小的 ABF／FBGA 基板 + 較大的 HDI 基板」兩層**；官方自述效益為降低封裝成本與簡化 PCB 供應鏈管理，**動機明載為 PCB 短缺**。
5. **X-Cube（3D）兩型**：**micro-bump 型量產目標 2024**；**bump-less Cu-to-Cu 直接接合目標 2026**。全文**未使用 "hybrid bonding" 一詞**。
6. 另列 **ISC（Integrated Stack Capacitor）** 與**無 buffer die 的 logic 上直接 3D 堆疊 DRAM**（均無規格）。

## 關鍵數據 / Key Data Points

| 項目 | 官方值 |
|------|--------|
| I-CubeS 8 中介層 | **3× reticle**；8 HBM + 2 logic |
| I-CubeE 目標 | **最多 12 顆 HBM**，量產 **2025** |
| X-Cube micro-bump | 量產 **2024** |
| X-Cube bump-less Cu-Cu | **2026** |
| H-Cube 結構 | 小 ABF／FBGA + 大 HDI 兩層 |
| 2D → 3D 訊號路徑 | **數毫米 → 數微米**（無延遲數值） |
| 節距、頻寬、層數、TSV 尺寸 | **全部未給** |

## 新增知識 / New Knowledge Added

1. ⭐⭐⭐ **H-Cube 為本 wiki 全庫首見之名詞**（判定前已依**作業規範（35）**執行 `grep -ril "H-Cube" wiki/` = 0）。其結構意義是：**載體密度／面積上限有第二種處置。**
   - 既載第一種：**局部加密** —— 在載體內塞一塊高密度區（橋）。該手法已有四型（Intel 矽橋、SEMCO 有機橋、Deca 模封橋、Samsung 玻璃核心上之橋）。
   - **H-Cube 是第二種：分層拆解** —— 把載體拆成「小面積高階」＋「大面積低階」兩塊。
   ➜ 📌 **「載體密度上限」此後應記為至少兩種處置：局部加密（橋）與分層拆解（H-Cube）**，且兩者的成本動機相同（高階載體的單位面積成本），手法相反。
2. ⭐⭐⭐ **H-Cube 的動機被官方明載為 PCB 短缺** ⇒ 既載「基板與材料供應鏈」空缺首次取得一個**由供應短缺直接驅動封裝架構變更**的官方案例。既載同型案例（Ajinomoto ABF 減供 30%、ABF 漲價 30%）皆為**供應側動作**；本件是**設計側反應**，方向相反。
3. ⭐⭐ **I-CubeE 的官方定位確立：它是成本手段，不是密度手段。** 既載本 wiki 對 LSB／內嵌橋的讀法一直是「補救載體密度上限」（密度動機）；Samsung 官方的表述是「**大型中介層的低成本替代**」（成本動機）。⚠ 兩種動機不互斥，但**本 wiki 此前只記了密度一側**。
4. ⭐⭐ **口徑不可比對照**：Samsung 以**HBM 顆數**（8 → 12）描述 I-Cube 路線圖；TSMC／ASE 以 **reticle 倍數**（5.5×→9×→12×→40×）描述。⇒ ⚠ 依規範（34）（37）之同型處理：**顆數與 reticle 倍數不得互換或排序**。
5. ⭐ **X-Cube bump-less 的官方時程為 2026**，與既載「Samsung／SK hynix 混合接合延後、HBM 側最早導入點為 16-Hi HBM4E（2027+）」**對象不同**（X-Cube 為 logic 3D，非 HBM）⇒ 可並列為 Samsung 內部兩條混合接合時程，不構成矛盾。

## 矛盾或修正 / Contradictions

- ⚠⚠ **本件無法驗證其自身的路線圖**：2024（X-Cube micro-bump）與 2025（I-CubeE 12 HBM）兩個里程碑是否達成，本件（2025-05 發布、2022 內容）無從回答，本 wiki 亦無其他來源可證。➜ 列為新空缺。
- ⚠ **I-CubeS 的「3× reticle」與既載 Samsung 中介層能力無其他來源對照** ⇒ 不得與 TSMC 之 5.5×／9× 並列排序（世代與量測基準皆不明）。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

- [[entities/samsung]]（官方 Cube 分類學、H-Cube、I-CubeE 成本定位、X-Cube 2026）
- [[technologies/emib]]（內嵌橋的成本動機；I-CubeE 官方定位）
- [[concepts/substrate-materials-supply-chain]]（供應短缺 → 封裝架構變更之設計側案例）
- [[overview]]（新論述：載體密度上限的兩種處置）
