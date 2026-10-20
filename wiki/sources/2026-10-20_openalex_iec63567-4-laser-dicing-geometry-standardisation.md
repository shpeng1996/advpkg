---
title: "IEC 63567-4 草案：雷射切割後的幾何品質首次被整合為可驗收項"
category: source
source_type: paper
original_path: raw/papers/2026-09-30_openalex_iec63567-4-laser-dicing-dimensional-accuracy-standard.md
url: https://doi.org/10.34139/jscs.2026.16.3.1
author: "Jong Wan Ko; 하정홍"
publisher: "Journal of Standards, Certification and Safety"
date: 2026-09-30
created: 2026-10-20
updated: 2026-10-20
tags: [standards, IEC, SEMI, laser-dicing, singulation, die-strength, metrology, KGD]
---

# 切割品質不是一個量：IEC 63567-4 草案把它拆成五項並要求記錄量測條件

## 核心主張 / Key Claims

1. 回顧 **IEC 與 SEMI** 既有標準，分析 **IEC 63567-4 草案**之範圍與評估程序（對象：雷射切割後晶粒之尺寸精度）。
2. **既有標準的缺口**：術語、晶圓／晶粒搬運、晶圓平坦度、**晶粒強度**、晶粒貼附完整性**各自有標準**，
   **但無整合方法評估「切割線與側壁」之尺寸與幾何品質**。
3. IEC 63567-4 所訂評估項：**切割線直線度、位置偏差、側壁錐度、側壁平坦度、崩缺（chipping）**，
   **並要求測試報告記錄量測條件與結果**。
4. 宣稱效益：使不同製程／設備之結果**可相互比較**，支撐製程開發、設備性能評估、
   以及**設備供應商與使用者之間的品質協議**。
5. 動機明載為 **HBM、chiplet、3D 堆疊封裝**使薄晶圓精確單粒化的重要性上升。

## 關鍵數據 / Key Data Points

⚠ **本文為標準趨勢回顧，無任何實測數值。** 評估項為五項（見上），無規格門檻值。

## 新增知識 / New Knowledge Added

- ⭐⭐⭐ **「缺量測口徑時學界／標準組織先行」命題取得第二個獨立落點，且推進一階。**
  2026-10-19 本 wiki 把「標準缺位 ⇒ 私有方法先行」條件化為兩支：
  缺**能力**時廠商先行（CPO 晶圓級測試，ASE＋TSMC 具名）、缺**量測口徑**時學界先行（FOPLP 翹曲度量，Kookmin 綜述）。
  本件屬後者，**但不只是呼籲，而是已進入 IEC 草案並明訂「須記錄量測條件」**
  ⇒ **與 Kookmin 綜述所呼籲的「公開最低報告要求」是同一主張的制度化版本。**
  ➜ 📌 該命題自「兩支」升格為「兩支＋一條制度化路徑（呼籲 → 草案 → 標準）」。
- ⭐⭐⭐ **「同一名詞涵蓋多個獨立驗收項」自粗糙度擴及到「切割品質」。**
  既載版本為 TGV 側壁粗糙度（25 nm–1.257 µm）vs 混合接合 Ra（<0.1–0.2 nm），相差 2–4 個數量級。
  本件顯示**切割**同樣至少五項獨立量，且**此前無整合方法**。
  ➜ 📌 **立作業規範（68）：既載 Resonac「電漿切割道寬 1 µm」一類數字，
  應明記為「單一項（道寬）」，不得當作切割品質的總結指標；
  引用任何切割相關數字須標註量的是五項中的哪一項。**
- ⭐⭐ **與既載「KGD 的標準化定義」空缺直接相關。**
  2026-09-17 列管該空缺時唯一部分解為 OCP/JEDEC **PTDK**（解決測試資料交付格式）。
  本件補上另一塊：**切割後幾何品質的驗收亦正被標準化，且明文以「供應商與使用者之品質協議」為目的**
  ⇒ 📌 **KGD 的制度化是逐項堆積的（測試資料格式 → 切割幾何 → …），不是單一定義；
  空缺的提問方式應改為「目前已被標準化的是哪幾項、還缺哪幾項」。**

## 矛盾或修正 / Contradictions / Corrections

- ⚠ **IEC 63567-4 為草案（draft），非已發布標準** ⇒ 不得陳述為生效標準。
- ⚠ 刊物為韓國標準相關學會刊物，非 IEEE／ACM 系；
  OpenAlex 作者欄有機構名誤入作者位（"Certification and Safety Society for Standards"）、機構欄為空
  ⇒ 作者以 Jong Wan Ko、하정홍 為準，機構待補。

## 觸及的 Wiki 頁面

- [[concepts/test-metrology-packaging]]、[[technologies/hbm4]]、[[entities/resonac]]
