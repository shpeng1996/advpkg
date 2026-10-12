---
collected_date: 2026-10-12
source_url: https://doi.org/10.1108/mi-02-2026-0050
source_domain: openalex.org
title: "PDMS-based flexible packaging method via a 12-inch RDL-first process for conformal electronic applications"
doi: 10.1108/mi-02-2026-0050
authors: ["Xinran Zhao", "Wanlong Xie", "Zhimo Zhang", "Yuan Yuan", "Liu Chang", "Zhenxing Li"]
institutions: ["China Electronics Technology Group Corporation", "Nanjing General Hospital of Nanjing Military Command", "Southeast University"]
venue: "Microelectronics International"
cited_by_count: 0
oa_pdf_url: null
publish_date: 2026-09-08
content_type: paper
language: en
fetch_status: success
relevance_tags: [RDL-first, fan-out, PDMS, temporary-carrier, flip-bonding, warpage-stress, conformal]
---

# PDMS-based flexible packaging method via a 12-inch RDL-first process for conformal electronic applications

**期刊**：Microelectronics International（Emerald）　**發布**：2026-09-08　**被引**：0

## 摘要（OpenAlex inverted index 還原）

> **Purpose** — This study aims to realize large-scale and high-density manufacturing of conformal electronic devices by proposing a polydimethylsiloxane (PDMS)-based flexible packaging method via a 12-inch wafer-level redistribution-layer-first (RDL-first) process.
> **Design/methodology/approach** — PDMS is used as the substrate to fabricate a conformal prototype, owing to its excellent processability, high flexibility and low cost. Electrical simulations show the series resistance and inductance of the daisy-chain structure. Mechanical simulations predict the stress distribution of the packaged structure under a 73.9 mm curvature radius, verifying its mechanical safety when embedded in a cranial mold. Experiments elaborate the process flow, mainly including temporary carrier preparation, RDL layer fabrication, chip flip-bonding and PDMS molding, successfully demonstrating a primary intelligent cranial prototype for signal processing and transceiving.
> **Findings** — Mechanical simulations reveal that the maximum stress in the prototype when conformal to the cranial mold is 894.16 MPa with a PDMS thickness of 0.16 cm. The simulations also find that increasing PDMS thickness and reducing silicon thickness effectively lowers the maximum von Mises stress. A radio frequency (RF) signal processing prototype is precisely fabricated, containing four dies packaged in a dimension of 30 × 31.5 × 1.6 mm. It shows good flexibility with a minimum bending radius of 43.50 mm. The electrical test results demonstrate high consistency with the simulation results.

## ⭐ 關鍵量化數值

| 量 | 值 |
|----|-----|
| 晶圓尺寸 | **12 吋（300 mm）晶圓級 RDL-first** |
| 模擬曲率半徑 | **73.9 mm** |
| **最大應力** | **894.16 MPa**（PDMS 厚 **0.16 cm**，貼合顱骨模具時） |
| 封裝外形 | **30 × 31.5 × 1.6 mm**，內含 **4 顆晶粒** |
| 最小彎曲半徑 | **43.50 mm** |

## 製程流程（四段）

**暫時載板製備 → RDL 層製作 → 晶片覆晶接合（flip-bonding） → PDMS 模封**

## 與本 wiki 的關聯

- 觸及 `wiki/technologies/rdl.md` 與 `wiki/technologies/foplp.md`
- ⭐⭐ **RDL-first 在本 wiki 既載落點全部是剛性載體**（玻璃載板、矽、模封料、有機無核心）；
  **本件是第一個把 RDL-first 的最終基材換成彈性體（PDMS）的落點** ⇒
  📌 **「載體的材料」此一維度新增一格：載體可以是柔性的，而 RDL-first 的順序（先佈線、後放晶粒）正是使此成為可能的原因**
  ——因為佈線不必在一個會變形的表面上做。
- ⭐ **應力降低的兩個可調量被明確分離：增加 PDMS 厚度、以及減薄矽**
  ⇒ 與既載「減薄」論述（SK hynix DRAM 減薄至 30 µm 以塞進 775 µm，本輪 Track A）為**同一手段、相反動機**：
  一為塞進高度上限，一為降低彎曲應力。
- ⚠ **894.16 MPa 為模擬值而非實測**，且量測對象為「貼合顱骨模具時原型中的最大應力」，
  依既載規範（34）（37），**須與任何封裝應力數字並列前先確認量測對象，不得排序或相減**。

## ⚠ 限制

- 應用域為**可穿戴／植入式 RF 原型（顱內訊號處理）**，**非 AI 加速器封裝**；
  其 pitch、密度與熱預算與本 wiki 主線不可比
- 串聯電阻與電感「有展示」但摘要**未給數值**
- 無 RDL 線寬／間距、無層數、無良率、無 die shift 量
- 無 OA PDF，僅摘要層資訊
