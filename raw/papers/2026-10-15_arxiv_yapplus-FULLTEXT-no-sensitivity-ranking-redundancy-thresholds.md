---
collected_date: 2026-10-15
source_url: https://arxiv.org/pdf/2511.05506
source_domain: arxiv.org
title: "YAP+: Pad-Layout-Aware Yield Modeling and Simulation for Hybrid Bonding (FULL TEXT)"
doi: null
authors: ["Zhichao Chen", "Puneet Gupta"]
institutions: ["UCLA (NanoCAD Lab)"]
venue: "arXiv:2511.05506 (cs.AR; cond-mat.mtrl-sci)"
cited_by_count: 0
oa_pdf_url: https://arxiv.org/pdf/2511.05506
publish_date: 2025-10-20
content_type: paper
language: en
fetch_status: partial
relevance_tags: [hybrid-bonding, yield-model, overlay, particle-defects, Cu-recess, redundant-pads, W2W, D2W]
---

# YAP+ 全文取得（列管最高優先項）—— 混合接合良率模型的實際內容

> 📌 **本檔為 2026-10-14 已收錄之 arXiv 摘要頁（`raw/papers/2026-10-14_arxiv_yapplus-pad-layout-aware-hybrid-bonding-yield-model.md`）的全文補充檔**，依既有 FULLTEXT 檔命名慣例（參照 `2026-03-05_imapspdf_lujan-plp-cost-FULLTEXT-*`）另立，不修改原檔。
> ⚠ `fetch_status: partial`：正文與表格已取得，**圖 14–18 的數值曲線無法自文字擷取**，故仍無「良率 vs 節距」的絕對數值。

## ⭐⭐⭐ 列管問題的答案：**本文並未給出失效機制的敏感度排序**

2026-10-14 列管此項時預期「若全文給出各機制的良率敏感度排序，即可把本 wiki 靠四個獨立來源拼出的限制鏈換成單一模型內的定量排序」。**實際結果為否**：

- 模型把 **overlay 失準、顆粒缺陷、Cu recess** 視為**彼此獨立的三個良率分量**（式 24、30）相乘，並未排序。
- **表面粗糙度與 Cu pad 密度不是獨立良率項**，而是進入 Cu recess 模型：粗糙度降低有效接觸面積與剝離門檻，pad 密度 D_Cu 驅動剝離應力（式 9–10）。
⇒ 📌 **本 wiki 的限制鏈排序（①表面平坦度 > ②die 翹曲 > ③機台對準）無法由本模型取代或證實**；該空缺應改記為「**單一模型內的定量排序目前不存在，學界把三者當獨立相乘項處理**」。

## 關鍵定性結論

- **W2W 對顆粒污染比 D2W 更敏感**（因形成 void tail，每顆 die 的臨界面積更大）。⚠ 與直覺相反（D2W 常被認為顆粒風險較高）。
- 0.3 µm 節距下，**D2W 的 overlay 良率隨 chiplet 尺寸增大而惡化，W2W 則相對穩定**。
- 節距愈小，對 overlay 與 Cu recess 變異的敏感度同步上升。
- 缺陷良率幾乎不受節距影響（**void 尺寸遠大於節距**）。

## 關鍵量化值

| 項目 | 數值 | 備註 |
|------|------|------|
| HB 互連密度 | 10,000 – 1,000,000 連接／mm² | 文獻回顧 |
| 對準能力 | 低至 **50 nm** | 文獻回顧 |
| 能耗 | **<0.05 pJ/bit** | 文獻回顧 |
| 失準容許上限 | **總失準 ≤ 底部 pad 直徑的 50%** | 判準定義 |
| Dummy pad 覆蓋率 | 約 **40–90%** 表面積 | |
| **顆粒密度（HB 無塵室）** | **約 0.1 顆/cm²** | ⭐ 本 wiki 首見此數字 |
| 1 µm 厚顆粒造成的 void | **數百微米等級** | ⚠ 與 SemiAnalysis（2026-10-15）「1 µm 顆粒可使約 10 mm 範圍無法接合」**相差約一個數量級** |
| Void tail | 可達**數毫米**（例：3 mm 長、30° 走向） | D2W 主 void 通常 <200 µm |
| 基準 pad 節距／pad 徑 | 1 µm；底 0.5 µm／頂 0.3 µm | 表 I |
| 基準 pad recess | 平均 **10 nm**，SD **1 nm** | 表 I ⚠ 與 Intel 產線實績 5–25 nm 對照 |
| 基準隨機失準 | 平均 0，SD **20 nm** | 表 I |
| 基準粗糙度 σz | **1 nm** | ⚠ 比既載 Bruker 規格（Rq 0.1–0.2 nm）寬一個數量級 |
| SiO₂–SiO₂ 黏著能 | **1.2 J/m²**；SiO₂ 楊氏模數 73 GPa | 表 I |
| 冗餘 pad 有效間距門檻 | **W2W ≳400 µm；D2W ≈200 µm 已足** | ⭐⭐ 兩者相差一倍 |
| 共享冗餘（20:1） | **無效**（配對 pad 同時失效） | |
| 版圖效應 | 集中式 vs 周邊式：W2W 良率差 **>3%**；D2W **<0.6%** | |
| 缺陷密度情境 | 0.01 與 0.1 /cm²；**10× 改善約可得 99% 缺陷良率** | |
| 模型加速比 | W2W 870×、D2W 720×（查表版 >1,100×／>3,200×） | 相對 10 片晶圓蒙地卡羅（0.9 h／2.0 h） |

- 開源：`github.com/nanocad-lab/YAP`（⚠ 是否附預設參數集，正文未述）。

## 與既有 wiki 的關係
- **升格／修正**：既載「冗餘 pad」僅為概念；本文首次給出**可操作的設計規則（間距門檻、共享冗餘無效）**。
- **矛盾**：顆粒造成的失效範圍，本文（數百 µm，tail 數 mm）與 SemiAnalysis（約 10 mm）**量級不一致**，兩者皆未給測量條件 ⇒ 記為待釐清，不取其一。
