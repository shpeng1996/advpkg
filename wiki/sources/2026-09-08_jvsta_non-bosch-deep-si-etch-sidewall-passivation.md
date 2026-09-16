---
title: "單步驟非 Bosch 深矽蝕刻的側壁鈍化組成（IBM）/ Sidewall Passivation in Single-Step Non-Bosch Deep Si Etch"
category: source
source_type: paper
tags: [TSV, deep-silicon-etch, Bosch-process, IBM, sustainability, PFAS, high-aspect-ratio]
created: 2026-09-16
updated: 2026-09-16
original_path: raw/papers/2026-09-16_openalex_non-bosch-deep-si-etch-sidewall-passivation.md
url: https://doi.org/10.1116/6.0005520
author: "Richa Agrawal, Nathan Marchack, Robert L. Bruce 等 10 人（IBM Research）"
publisher: "Journal of Vacuum Science & Technology A"
date: 2026-09-08
related:
  - wiki/technologies/tsv.md
  - wiki/entities/ibm.md
---

# 單步驟非 Bosch 深矽蝕刻的側壁鈍化（IBM Research）

## 核心主張 / Key Claims

1. TSV 蝕刻慣用 **Bosch 製程（C₄F₈ + SF₆）**，但 **C₄F₈ 的全球暖化潛勢（GWP）極高**；在高深寬比深矽蝕刻對次世代封裝日益重要的前提下，探索替代電漿化學有其必要。
2. 前作已證實可用 **CH₄ + C₄F₆ 取代 C₄F₈**，並以 **BCl₃** 作為蝕刻添加物搭配 SF₆，構成**單步驟（非交替循環）**系統。
3. 本文以 **ToF-SIMS** 進一步表徵側壁組成，討論 BCl₃ 的角色。
4. **加入 BCl₃ 顯著降低聚合物膜的 F:C 比**（XPS 量測），且在**受離子轟擊區域效應更明顯**。

## 關鍵數據 / Key Data Points

摘要未給絕對數值（F:C 比、深寬比、蝕刻率）。表徵手段：ToF-SIMS、XPS。

## 新增知識 / New Knowledge Added

1. **TSV 蝕刻製程控制**：單步驟蝕刻消除 Bosch 循環固有的扇貝狀（scalloping）側壁，直接影響 liner/barrier 的覆蓋一致性與 TSV 可靠度。BCl₃ 提供的是一個**深度相依的側壁控制旋鈕**（因效應隨離子轟擊強度變化）。
2. **更具結構意義的是驅動力**：本研究的動機是**環境法規，不是效能**。這是本季**第二起**環境規範重塑先進封裝核心單元製程的案例——第一起是 Fujifilm 無 PFAS PBO（2026-09-15 收錄，材料側），本篇則把壓力推進到**通孔蝕刻步驟**，且發生在 IDM 研究機構。

   建議把「環境與法規壓力」升格為 wiki 追蹤的一條獨立驅動力，而非零星註記。

## 矛盾或修正 / Contradictions / Corrections

無矛盾。限制：摘要層級，無量化深寬比或蝕刻率；為研究階段製程，未見量產採用。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

- [[technologies/tsv]]
- [[entities/ibm]]
- [[concepts/advanced-packaging-market]]（環境法規作為驅動力）
