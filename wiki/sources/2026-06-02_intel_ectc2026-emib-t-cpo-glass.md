---
title: "Intel Foundry ECTC 2026 封裝技術一手揭露 / Intel Foundry Packaging at ECTC 2026"
category: source
source_type: article
tags: [Intel, EMIB-T, ECTC2026, co-packaged-optics, glass-substrate, UCIe, HBM4E]
created: 2026-09-16
updated: 2026-09-16
original_path: raw/articles/2026-09-16_intel_ectc2026-emib-t-cpo-glass.md
url: https://community.intel.com/t5/Blogs/Intel-Foundry/Systems-Foundry-for-the-AI-Era/How-Intel-Foundry-Packaging-Technologies-Redefine-AI-and-HPC/post/1749493
author: "Lori Scott, Senior Director of Marketing, Intel Foundry"
publisher: "Intel Corporation"
date: 2026-06-02
related:
  - wiki/technologies/emib.md
  - wiki/technologies/copackaged-optics.md
  - wiki/technologies/glass-substrate.md
  - wiki/entities/intel.md
---

# Intel Foundry ECTC 2026 封裝技術（一手來源）

> **來源性質**：Intel 官方部落格，屬**一手但具行銷性質**之來源。數字為 Intel 自述能力目標，非第三方驗證。

## 核心主張 / Key Claims

1. **EMIB-T** 定位為「ultra large, high-performance chiplet systems」——橫向嵌入式矽橋 + TSV 垂直微縮。
2. 首層互連 bump pitch 下探 **25 µm**；封裝尺寸上看 **120 × 120 mm**；單一封裝可承載 **>9× 光罩**面積的運算與記憶體矽。
3. 訊號/電源完整性支援 **HBM4E >12 Gb/s** 與 **UCIe 64 Gb/s**。
4. CPO 兩項創新：**可拆卸邊緣光連接器**（玻璃扇出耦合器 + expanded-beam edge connector）、**V-groove 硬式玻璃耦合器**（取代 FAU）。
5. 玻璃核心基板：**銅填充 TGV「歷經極嚴苛熱循環無失效」**；支援「電與光整合於同一平台」。
6. ECTC 2026 共 **20 篇**論文，合作方包含 **SPIL、Fourier Scientific、NIST、EV Group**。

## 關鍵數據 / Key Data Points

| 項目 | 數值 |
|------|------|
| 首層互連 bump pitch | down to 25 µm |
| 封裝尺寸 | up to 120 × 120 mm |
| 矽含量 | >9× reticles |
| HBM4E 訊號率 | >12 Gb/s |
| UCIe 訊號率 | 64 Gb/s |
| ECTC 2026 論文數 | 20 |

## 新增知識 / New Knowledge Added

1. **EMIB-T 的封裝尺寸首次有具體數字（120 × 120 mm）**。wiki 既有記載為「>9× 光罩」與 2026-09-09 的「12× 光罩願景（2028–2030+）」，但缺少實體尺寸。120 × 120 mm 讓 EMIB-T 與面板級路線可以同尺規比較：它已超過矽中介層封裝的實務上限（~100 × 100 mm），但仍遠小於 310 mm 面板。
2. **25 µm 首層 bump pitch** 補上 EMIB 頁長期缺少的量化欄位。
3. **與 SPIL（矽品，ASE 集團）的 ECTC 合作首次見於一手來源**——Intel 的封裝外包夥伴敘述過去集中在 Amkor，此處出現 ASE 集團成員。
4. Intel 玻璃基板的說法在此為**可靠度導向**（TGV 熱循環無失效），與其 2026-09-15 收錄的「商業化推遲至 ~2030」並列：技術指標可宣告，量產時程仍延後。

## 矛盾或修正 / Contradictions / Corrections

- **與 wiki 現有「Intel 玻璃基板 ~2030」的時程並無矛盾，但語氣落差明顯**：本文完全未提時程，只述能力。引用時須同時標註兩者。
- HBM4E >12 Gb/s：wiki 的 HBM4 頁記載 JEDEC HBM4 為 8 Gb/s 級、HBM4E 提升，此處 Intel 宣稱其封裝可支撐 >12 Gb/s——這是**封裝側能力**，非記憶體側規格，兩者不可混用。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

- [[technologies/emib]]
- [[technologies/copackaged-optics]]
- [[technologies/glass-substrate]]
- [[technologies/hbm4]]
- [[entities/intel]]
