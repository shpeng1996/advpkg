---
title: "IMAPS DPC 2026：無缺陷共平面銅填孔電鍍 / Defect-Free Co-Planar Copper Via Fill Plating"
category: source
source_type: paper
tags: [IC-substrate, electroplating, via-fill, bottom-up, V-pitting, seam-void, market-size]
created: 2026-10-02
updated: 2026-10-02
original_path: raw/papers/2026-10-02_openalex_defect-free-coplanar-copper-via-fill-ic-substrate.md
url: https://doi.org/10.4071/001c.167760
author: "Sam Dharmarathna"
publisher: "IMAPSource Proceedings (IMAPS 22nd DPC, 2026-03-02~05, Phoenix AZ)"
date: 2026-08-19
related: [wiki/technologies/rdl.md, wiki/technologies/foplp.md, wiki/concepts/advanced-packaging-market.md, wiki/technologies/tsv.md]
---

# 無缺陷共平面銅填孔電鍍（IMAPS DPC 2026）

**OA 全文已下載並以 pdftotext 解析**（本輪 Track C 第一順位，2026-09-30 列管）。

## 核心主張 / Key Claims

1. **IC 基板正在吸收晶圓級製程精度**，故電鍍必須同時做到超細 L/S、無缺陷填孔與高度共平面。
2. **bottom-up 填充是機制層級的答案**：V-pitting、seam void、鍍層不均三種缺陷同屬一個「填充方向」問題，由添加劑（抑制劑／加速劑／整平劑）配方驅動。
3. **可免除 post-bake**（原文稱其昂貴且耗能）。

## 關鍵數據 / Key Data Points

| 項目 | 數值 |
|------|------|
| IC 基板市場 | **USD 15.1B（2024）→ 37.1B（2033）** |
| 目標 L/S | **<10/10 µm**（現行大 L/S >15/15 µm） |
| 目標封裝尺寸 | **>100×100 mm** |
| 鍍液壽命 | **至 300 Ah/L** |
| 案 1（孔 65×40 µm, overburden 18 µm） | WIU R 規格 <6 µm → 實測 **2.204–4.733**；Bump 規格 <5 µm → **1.155**；**Cavity 0%**；表面厚度 20 µm → **19.82** |
| 案 2（孔 70×50 µm） | WIU R 規格 **<3 µm** → 實測 **1.043–2.27**；Bump 規格 **<1 µm** → **0.178**；**Cavity 0%**；厚度 → **19.78** |
| 通孔案 | 板厚 **1.2 mm**、孔徑 **150 µm**；TP_IPC 規格 >110%，實測 **96.8–182.6%** |
| V-pitting | **2 µm 閃蝕後仍具優異抗性** |

## 新增知識 / New Knowledge Added

- ⭐⭐⭐ **「孔洞是根本問題」首次同時具備失效側量測與製程側解方。** 2026-09-30 大阪大（`10.4071/001c.167758`）量得無電鍍銅 **4.5–9.6% 奈米孔洞 ＋ Pd 偏析**；本件以添加劑配方給出 **實測 Cavity = 0%**。
- ⭐⭐⭐ **IC 基板鍍銅共平面性的世代間規格緊縮幅度首次入庫**：WIU R **<6 → <3 µm（2×）**、Bump **<5 → <1 µm（5×）**。
- ⭐⭐ **「輔助步驟才是瓶頸」的反向實例**：此處是**消滅**一個輔助步驟（post-bake），而非改良它。

## 矛盾或修正 / Contradictions / Corrections

- ⚠ **Throwing power 實測散佈 96.8–182.6%、規格僅 >110%** ⇒ 不得將高值解讀為更佳；各欄條件未給。
- ⚠ **簡報內「線寬微縮階梯終點 100 nm」與本 wiki `technologies/rdl.md`（量產 2/2 µm、路線 1/1 µm）量級差 10×** ⇒ 應視為長期願景，**不得與路線圖並列。**
- ⚠ **OpenAlex 未提供作者機構**；內容指向鍍液／添加劑供應商，**不得歸屬至特定公司。**

## 觸及的 Wiki 頁面 / Wiki Pages Touched

`technologies/rdl.md`、`technologies/tsv.md`、`concepts/advanced-packaging-market.md`、`technologies/foplp.md`
