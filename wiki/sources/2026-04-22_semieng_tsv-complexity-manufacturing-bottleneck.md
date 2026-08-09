---
title: "TSV Complexity Leads To Manufacturing Bottleneck / TSV 複雜度引發製造瓶頸"
category: source
tags: [TSV, HBM, interposer, manufacturing, 3D-IC, CoWoS, advanced-packaging]
created: 2026-08-10
updated: 2026-08-10
sources: [2026-04-22_semieng_tsv-complexity]
related: [wiki/technologies/hbm4.md, wiki/technologies/cowos.md, wiki/entities/amkor.md]
source_type: article
original_path: raw/articles/2026-04-22_semieng_tsv-complexity-manufacturing-bottleneck.md
url: https://semiengineering.com/tsv-complexity-leads-to-manufacturing-bottleneck/
author: Laura Peters
publisher: Semiconductor Engineering
date: 2026-04-22
---

# TSV Complexity Leads To Manufacturing Bottleneck

## 核心主張 / Key Claims

1. **TSV 是 3D 封裝的核心使能技術**：提供 HBM 堆疊內部互連、矽中介層垂直通道、新興 3D Chiplet 堆疊連接，同時也是光子 IC 與電子 IC 未來整合的關鍵
2. **AI 需求已造成 TSV 產能嚴重不足**：HBM 及先進 2.5D/3D 封裝所需的 TSV 產能遠未跟上 AI 算力需求，供應鏈全鏈路緊張
3. **HBM TSV vs. 矽中介層 TSV 規格差異明顯**：HBM 為 2–5 µm 直徑、30–60 µm 深（Via-middle）；矽中介層為 5–20 µm 直徑、80–120 µm 深（Via-first/last）
4. **TSV reveal 是最困難的製程步驟**：盲孔研磨 + 等離子蝕刻，需精確深度圖、三段研磨（粗→中→細）+ CMP 確保矽表面鏡面品質
5. **NanoTSV（<100 nm）出現**：用於 2nm 及以下節點背面供電（backside power delivery），連接電源軌至電晶體

## 關鍵數據 / Key Data Points

| 應用 | 直徑 | 深度 | 製程類型 | 生產者 |
|------|------|------|----------|--------|
| HBM | 2–5 µm | 30–60 µm | Via-middle | SK Hynix, Samsung, Micron（自製） |
| 矽中介層（CoWoS-S） | 5–20 µm | 80–120 µm | Via-first 或 Via-last | TSMC、專業中介層廠 |
| NanoTSV | <100 nm | — | BEOL 整合 | 先進 Logic 廠（2nm+） |

- Amkor（Rick Reed 副總）：預計 TSV 容差在可見未來不會超過現行標準，除非中介層厚度降至 50 µm 以下
- 機械應力導致「keep-out zones」，限制 via 密度

## 新增知識 / New Knowledge Added

- 首次系統記錄 TSV **製程流程的 8 個步驟**（etch → liner → barrier → seed → plating → CMP → carrier bonding → reveal），為 wiki 提供完整製程細節
- 確認 TSV **在不同封裝類型中的規格分布**（HBM vs 中介層 vs NanoTSV）
- 首次記錄 **Amkor 的 TSV 製程觀點**（Rick Reed）及其產能預測
- 確認 AI 需求造成的 **leading-edge assembly 供應短缺**正在整體加劇

## 矛盾或修正 / Contradictions / Corrections

- 無明顯矛盾；與既有 wiki 的 TSV 記述一致，但提供了更深入的製程細節

## 觸及的 Wiki 頁面 / Wiki Pages Touched

- `wiki/technologies/hbm4.md` — 補充 TSV 規格細節（2-5µm/30-60µm/via-middle）
- `wiki/entities/amkor.md` — 補充 TSV 製程觀點（Rick Reed）
