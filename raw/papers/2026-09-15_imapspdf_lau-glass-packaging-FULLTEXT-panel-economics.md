---
collected_date: 2026-09-21
source_url: https://imapsjmep.org/article/169986.pdf
source_domain: imapsjmep.org
title: "Glass Packaging for Chiplets Heterogeneous Integration"
doi: 10.4071/001c.169986
authors: ["John H. Lau"]
institutions: ["Micron Corporation (United States)"]
venue: "Journal of Microelectronics and Electronic Packaging (IMAPS)"
cited_by_count: 0
oa_pdf_url: https://imapsjmep.org/article/169986.pdf
publish_date: 2026-09-15
content_type: paper
language: en
fetch_status: success  # 全文 PDF；升級自 2026-09-19 之 abstract-only 條目
relevance_tags: [glass-substrate, panel-level-packaging, CoPoS, FOPLP, CTE, solder-joint-reliability, economics]
---

# Glass Packaging for Chiplets Heterogeneous Integration（John H. Lau, IMAPS JMEP, 2026-09-15）

全文 OA PDF 已取得並閱讀。

## ⭐⭐⭐ 關鍵數據一：玻璃核心的可靠度效益是**有方向性**的

累積等效非彈性應變（每循環）：

| 焊點位置 | 玻璃核心基板 | 有機核心基板 | 方向 |
|----------|--------------|--------------|------|
| **Micro-bump（有底填料）** | **4.43%** | **9.12%** | 玻璃**優** ~2× |
| **BGA 焊點於 PCB（無底填料）** | **19%** | **8.43%** | 玻璃**劣** >2× |

原文評語：**"High risk: Glass core introduces more than doubles the inelastic strain on the PCB side."**

## ⭐⭐ 關鍵數據二：面板吞吐量與面積效率方向相反

Pick-and-place 處理時間（300 mm 晶圓 vs 600×600 mm 面板）：

| 晶粒尺寸 | 300 mm 晶圓 | 600 mm 面板 | 倍數 |
|----------|-------------|-------------|------|
| 2 × 2 mm | 100.1 min | **529.3 min** | **5.3×** |
| 3 × 3 mm | 44.0 min | **235.2 min** | **5.3×** |

壓縮成型期間設備閒置率（600 mm 面板）：2 mm 晶粒 **94%**、3 mm **88%**、5 mm **78%**。

## 關鍵數據三：CTE 與 RDL

| 項目 | 值 |
|------|-----|
| 矽晶片 | 2.5 ×10⁻⁶/°C |
| 矽中介層 | 2.8 ×10⁻⁶/°C |
| **玻璃中介層** | **3 – 10 ×10⁻⁶/°C** |
| 有機中介層 | 8 – 18 ×10⁻⁶/°C |
| HPC／AI 資料中心 RDL 最小 pitch | **0.4 µm**；L/S 可至 **L = S = 0.2 µm（min）** |

## 作者明確建議

> **"The 310mm × 310 mm format strikes a critical balance for HPC and data centers in AI era: it is large enough to capture the area efficiency (cost) and small enough to maintain the processing control (yield)."**

列舉之玻璃封裝障礙：無裂紋 TGV 成形、L/S 0.2 µm RDL 製作、RDL 厚度均勻性、翹曲、良率、搬運、測試、品質、可靠度、與既有產線整合。

## 對 wiki 的意義

1. **「玻璃核心＝更好」的單向敘述必須拆成兩側。** 本 wiki 既有正面數據（TSMC JPCA：COP +16%、電感 −42%）皆為**封裝內部**指標；本文顯示同一選擇在**封裝對 PCB** 的界面上使應變增為 2.25 倍。玻璃核心 CTE 3–10 ×10⁻⁶/°C 介於矽（2.5）與有機（8–18）之間——**貼近矽即遠離 PCB**，這不是設計不良，是物理上的兩難。
2. **面板經濟學被反轉。** 本 wiki 2026-09-20 收錄 Exponential Industry「面板每批次有效封裝面積為 300 mm 晶圓的 4–6×」；本文指出**逐件處理時間亦放大約 5.3×**，兩者幾乎抵銷。➜ 面板的成本優勢**不來自面積本身**，只在能避開逐件步驟（整批製程：塗佈、曝光、成型、電鍍）時才成立；94% 的成型設備閒置率說明批次步驟反而拖累設備稼動。
3. ⭐ **310×310 mm 得到獨立的理論背書。** 本 wiki 先前只記錄「TSMC CoPoS 採 310×310 mm」為既成事實；本文首次給出**為何是這個尺寸**的論證（面積效率 vs 製程控制的平衡點），並隱含指出 600 mm 級面板（Rapidus 600 mm、CFMEE 510×515 mm）承擔額外的吞吐與良率代價。
4. ⚠ 本文為綜述兼模擬彙整，應變數字出自模型而非實測；作者現職列為 Micron，須留意 HBM／記憶體視角。
