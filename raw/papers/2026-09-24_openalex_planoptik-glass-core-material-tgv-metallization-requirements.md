---
collected_date: 2026-09-24
source_url: https://doi.org/10.4071/001c.167503
source_domain: openalex.org
title: "Enabling Next Generation Packaging with Glass Core Substrates: Material, TGV and Metallization Requirements"
doi: 10.4071/001c.167503
authors: ["Jonas Discher"]
institutions: ["Plan Optik AG (Germany)"]
venue: "IMAPSource Proceedings (IMAPS 22nd Device Packaging Conference, 2026)"
cited_by_count: 0
oa_pdf_url: https://imapsource.org/article/167503.pdf
publish_date: 2026-08-17
content_type: paper
language: en
fetch_status: success
relevance_tags: [glass-substrate, TGV, sidewall-roughness, conductivity, polishing, subsurface-damage, dielectric, laser-etching]
---

> 作者為 **Plan Optik AG**（德國玻璃晶圓／基板供應商）Head of Sales, WLP & Advanced Packaging。合作夥伴：TU Dresden、TU Clausthal、Fraunhofer ENAS、TU Chemnitz。

## ⭐⭐⭐ 起始表面品質：TGV 因果鏈的新首環

| 起始表面條件 | 蝕刻期間的效應 | 下游後果 |
|---|---|---|
| 原材表面 | **蝕刻曝露潛在微缺陷** | 破裂風險提高 |
| 雙面拋光（DSP） | **次表面損傷變得可見** | 良率下降 |
| 進階拋光（MDF） | **應力集中點被曝露** | 可靠度疑慮 |

原文結論：**「起始表面品質直接影響機械穩定性與製程良率。」** 文中以硼矽玻璃與熔融石英各自的「標準拋光 vs MDF 拋光」對照組佐證。

## 雷射蝕刻 TGV 的結構品質
- 孔徑**小至 <30 µm**；可做最小或受控的錐度；高尺寸精度；高深寬比
- 側壁：**平滑、無裂紋，Ra 約 0.8 µm** ➜ 使種子層與電鍍覆蓋均勻
- 陣列：間距均勻度高、孔密度高、全基板蝕刻深度一致
- 金屬化：**沿孔深方向的厚度控制 3–15 µm**

## 成孔技術比較（品質/結構尺寸 vs 時間/成本）
機械鑽孔（深寬比受限、刀具磨耗與微裂）、噴砂（吞吐高但側壁粗）、雷射燒蝕（幾何靈活但慢＝貴）、**雷射誘導玻璃蝕刻（高深寬比、側壁平滑、熱影響極小、高孔密度）**

## ⭐⭐ TGV 導電率的電性後果
2.4 GHz ISM 天線實證（硼矽玻璃 + Cu TGV）：
- 量測介電性質：**εr = 4.56，tan δ = 0.0064**
- **有效 TGV 導電率低於塊材銅 ➜ 導通孔電阻上升 ➜ 直接限制 RF 設計彈性**
- ⭐ **側壁粗糙度直接影響有效導電率**（製程最佳化已降低孔電阻）

## 材料選擇的頻段分界
| 頻段 | 結論 |
|---|---|
| <10 GHz | 既有 PCB 方案已足夠；玻璃的好處在嚴苛環境與尺寸穩定性 |
| 10–40 GHz | 新興 5G/6G 毫米波（如 28 GHz） |
| 40–100 GHz | 雷達、60 GHz ISM、車用感測 |
| >100 GHz | 晶片上整合，對 via 需求有限 |
- **硼矽玻璃適用 <5 GHz；更高頻應改用石英**（石英在高頻損耗最低；硼矽中等；有機 PCB 在毫米波損耗遞增）

## 為何對本 wiki 重要

1. ⭐⭐⭐ **TGV 的因果鏈往上游延長了一環，且新首環不在製程而在「買進來的玻璃」。**
   本 wiki 2026-09-22 建立的鏈為：**側壁形態 → 種子層覆蓋 → 附著不足 → 銅剝離**。
   本篇在其前方插入：**原材次表面損傷 → 蝕刻將其曝露為應力集中點 → 破裂/良率/可靠度**。
   ➜ ⭐⭐⭐ **完整鏈現為五環，且第一環是採購規格而非製程參數。** 這解釋了為何玻璃供應商（Corning、Plan Optik、NEG）在此產業鏈中的位置比「原料商」更關鍵——**他們交付的拋光等級決定下游的良率上限**。
2. ⭐⭐⭐ **側壁粗糙度首次被連到電性代價，而非僅附著代價。** 本 wiki 此前的粗糙度論述全在**黏著/覆蓋**層面。本篇指出粗糙度 ➜ **有效導電率下降 ➜ 孔電阻上升 ➜ RF 設計彈性受限**。
   ➜ 與同輪 CIT 專利（EP4800151A1，請求「上下電阻 ≤0.1 Ω」）為**同一物理量的學術側與排他權側兩個獨立指認**。**孔電阻正在成為 TGV 的驗收指標。**
3. ⭐⭐ **Ra ≈ 0.8 µm 為 TGV 側壁粗糙度再添一筆。** 本 wiki 既有區間為 **25 nm – 1.257 µm**；0.8 µm 落於其中偏高端，且**來自「平滑、無裂紋」的正面描述** ➜ 再次證實 2026-09-22 之作業規範：**跨頁引用「粗糙度」必須標註技術域**（混合接合 Ra <0.1–0.2 nm，與此相差 3–4 個數量級，且此處 0.8 µm 被稱為「平滑」）。
4. ⭐⭐ **頻段分界表給出玻璃的適用下限：<10 GHz 玻璃不划算。** 本 wiki 的玻璃論述一向以 AI/HPC 為場景，本篇補上**射頻場景的門檻**，並指出硼矽/石英的切換點在 **~5 GHz**。➜ 這是「玻璃不是通用替代品」的第三個獨立限縮（前二為 Lam 的 >~100×100 mm、Lujan 的大型複雜封裝）。
5. ⚠ 本篇為供應商簡報，多數斷言無對照數據；εr/tan δ 與 Ra 為少數具體值。**「有效導電率低於塊材銅」未給比值。**
