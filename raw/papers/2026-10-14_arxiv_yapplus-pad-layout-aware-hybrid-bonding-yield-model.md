---
collected_date: 2026-10-14
source_url: https://arxiv.org/abs/2511.05506
source_domain: arxiv.org
title: "YAP+: Pad-Layout-Aware Yield Modeling and Simulation for Hybrid Bonding"
doi: null
authors: ["Zhichao Chen", "Puneet Gupta"]
institutions: ["UCLA (NanoCAD Lab)"]
venue: "arXiv preprint (cs.AR; cond-mat.mtrl-sci), arXiv:2511.05506v1"
cited_by_count: 0
oa_pdf_url: https://arxiv.org/abs/2511.05506
publish_date: 2025-10-20
content_type: paper
language: en
fetch_status: partial
relevance_tags: [hybrid-bonding, yield-model, Cu-recess, surface-roughness, overlay, redundant-pads, W2W, D2W]
---

# UCLA NanoCAD：YAP+ — 考慮 pad 佈局的混合接合良率模型

> 📌 **取得途徑**：Track A WebSearch（非 OpenAlex；本輪 OpenAlex 預算耗盡）。
> ⚠ **fetch_status: partial** —— 僅取得 arXiv 摘要頁，未取得全文 PDF，故無良率絕對值。

## 概要

YAP+ 為 Cu-Cu 混合接合的良率模型框架，同時涵蓋 **W2W（晶圓對晶圓）** 與 **D2W（晶粒對晶圓）** 製程，並附**開源良率模擬器**。模型自述為「near-analytical」，宣稱與模擬精度相當。

## 模型納入的失效機制（⭐ 關鍵）

1. **Overlay 失準**
2. **顆粒缺陷（particle defects）**
3. **Cu recess 變異**
4. **表面粗糙度**
5. **Cu pad 密度**

## 佈局層面

- 可分析**任意 2D 實體佈局圖樣**
- 區分 **critical / redundant / dummy** 三種 pad
- 用於研究佈局圖樣、接合間距、各類 pad 比例、以及**冗餘 pad 複本的擺放位置**

## 已取得之量化值

| 指標 | 數值 |
|------|------|
| 相對於模擬的執行時間加速 | **> 1,000×** |

⚠ 摘要頁**未提供**良率絕對值、接合間距數值、缺陷密度，或與既有模型的誤差比較 ➜ 需全文 PDF。

## 對本 wiki 論述的影響

1. ⭐⭐⭐ **這是本 wiki 第一次看到 2026-09-19 限制鏈的三個環節被放進同一個量化模型。** 既載限制鏈為 ①表面平坦度（~0.2 nm）> ②die 翹曲（<100 nm）> ③機台對準（100 nm）。YAP+ 的五項失效機制中，**overlay 失準＝③、Cu recess 變異＋表面粗糙度＝①**，另加入本 wiki 此前只定性追蹤的**顆粒缺陷**與**pad 密度**。
   ➜ **若全文給出各機制的良率敏感度排序，即可把本 wiki 目前靠四個獨立來源拼出的「限制鏈排序」換成單一模型內的定量排序。** 列為**下輪最高優先取全文項**。

2. ⭐⭐ **「冗餘 pad」是本 wiki 完全未追蹤的設計層對策。** 既有討論全部集中在製程端（CMP、清洗、對準）與材料端（die 翹曲）；YAP+ 顯示**設計端可用冗餘 pad 換良率**。這與既載橫向論述「業界的第二條路不是改進該製程，而是把設計移到規格較鬆的區間」**同構**，且首次出現在混合接合的 pad 佈局上。

3. ⭐ **顆粒潔淨度首次進入可量化模型。** 2026-09-18 曾把「顆粒潔淨度」列為 D2W pitch 的候選限制項之一但未能量化；本模型把它列為五大機制之一。

## 待追蹤（下輪最高優先）

- **取得 YAP+ 全文 PDF**，提取：各失效機制的良率敏感度排序、接合 pitch 與良率的對應曲線、冗餘 pad 的良率換取比。
- 開源模擬器的可得性與是否含預設參數集（若含，即為一組公開的業界預設值）。
