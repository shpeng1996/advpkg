---
collected_date: 2026-09-23
source_url: https://imapsource.org/article/167502.pdf
source_domain: imapsource.org
title: "Scalable Density Advancement in Embedded Bridge Interposers through Adaptive Patterning and Adaptive Pad Stacks"
doi: 10.4071/001c.167502
authors: ["Cliff Sandstrom", "Benedict San Jose", "Erick Talain", "Jen-Kuang Fang", "Ping-Feng Yang", "Sheng-Feng Huang", "Ping-Ching Shen"]
institutions: ["Deca Technologies", "ASE Group"]
venue: "IMAPS 22nd Device Packaging Conference (DPC), Phoenix AZ"
cited_by_count: 0
oa_pdf_url: https://imapsource.org/article/167502.pdf
publish_date: 2026-03-05
content_type: paper
language: en
fetch_status: success
relevance_tags: [ASE, Deca, embedded-bridge, adaptive-patterning, die-shift, MFiT, FOPLP, yield]
---

# ASE × Deca：以 Adaptive Patterning 把橋接晶粒的擺放公差放寬 3–13 倍

## ⭐⭐⭐ 核心數據：公差放寬幅度

**傳統埋入式橋接晶粒的要求**：
> "Requires tight **±3 µm or less** bridge die location as fabricated"

**Adaptive Pad Stacks 之後的容許值**（依墊尺寸分級）：

| 墊尺寸 | 位置容差 | 角度容差 |
|---|---|---|
| **20 µm** | **±10 µm** | ±0.1° |
| **25 µm** | **±15 µm** | ±0.1° |
| **35 µm** | **±12 µm**（Gen 1）／**±25 µm**（Gen 2） | ±0.1°／±0.25° |
| **45 µm** | **±20 µm**（Gen 1）／**±40 µm**（Gen 2） | ±0.2°／±0.4° |

➜ **相對傳統 ±3 µm，容差放寬 3.3×（20 µm 墊）至 13.3×（45 µm 墊 Gen 2）。**

## 機制

- **Adaptive Patterning**：以**逐顆晶粒量測實際位置**後，用**客製化微影**調整 RDL 圖案以吻合實際 die shift，而非要求擺放精準
- **每顆橋接晶粒獨立補償**，故良率不隨橋接晶粒數量惡化
- **MFiT（M-Series Fanout Interposer Technology）**：橋接晶粒建 RDL 與 Cu bump → 貼於載板 1 → EMC 包封成模封扇出中介層
- **EMC–bridge die 複合結構**用以緩解 CTE 失配
- 良率論證：**細間距 RDL 只做在小尺寸橋接晶粒上（晶粒越小良率越好）**，且**只用已知良品橋接晶粒**

## ⭐⭐⭐ 為何這是本輪最強的橫向論述佐證

本 wiki 2026-09-22 新設的橫向論述第 3 條：**「當某製程規格難度陡升時，業界的第二條路不是改進該製程，而是把設計移到規格較鬆的區間。」** 當時的實例為珠海天成（規避混合接合）與面板圖案化的粗快／細慢分工，**皆為定性**。

**本篇首次為該論述提供一個乾淨的量化實例，且是同一製程鏈上的直接前後對照：±3 µm → ±10~40 µm。**

➜ 並且本篇把策略講得比任何既有來源都清楚：**不是把晶粒放得更準，而是讓微影去遷就晶粒放在哪裡。** ➜ 可歸納為更精確的形式：**「當上游的位置精度成本陡升，下游若具備可程式化的圖案能力，最佳解是把公差預算從上游移到下游。」**

➜ **與同輪 Besi WO2026192456A1（可移動定心銷）構成同一策略的機構層版本**：Besi 讓治具遷就載具的尺寸漂移，Deca 讓微影遷就晶粒的位置漂移。**同一策略、製程鏈上兩個不同環節、兩家不同公司、同一年。**

## ⚠ 限制

- 公差表為**設計規則宣稱**，未附實測分布或良率實績。
- 「Gen 1／Gen 2」無年份錨定。
- 適用於**埋入式橋接中介層**，不可外推至混合接合（HB 的限制在表面平坦度，非平面位置）。
