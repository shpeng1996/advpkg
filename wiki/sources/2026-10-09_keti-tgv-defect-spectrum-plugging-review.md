---
title: "KETI × 韓國工大：TGV 缺陷譜七項（新增 seam / pinch-off / 種子層不連續）與「塞孔」整類替代架構 / KETI TGV Focused Review"
category: source
source_type: paper
original_path: raw/papers/2026-10-09_openalex_keti-tgv-process-integration-reliability-review.md
url: https://doi.org/10.3390/mi17060720
doi: 10.3390/mi17060720
publisher: "Micromachines (MDPI, OA CC-BY)"
date: 2026-06-14
tags: [TGV, glass-substrate, metallization, void, seam, pinch-off, delamination, Cu-protrusion, plugging, KETI, review]
created: 2026-10-09
updated: 2026-10-09
sources: [2026-10-09_openalex_keti-tgv-process-integration-reliability-review]
related:
  - wiki/technologies/glass-substrate.md
  - wiki/technologies/rdl.md
---

# 玻璃基先進封裝之 TGV 製程整合與可靠度挑戰：聚焦回顧（KETI × Tech University of Korea）

📌 **本件為 2026-10-08 log 明列之「下輪優先候選」**（`10.3390/mi17060720`），本輪結清收錄。
⚠ **回顧文，非一手量測** ⇒ **不得作為任何數值的一手來源。**

## 核心主張 / Key Claims

1. 玻璃基板之吸引力為**低介電損耗、高尺寸穩定性、平滑表面、與大面積面板級製程相容**。
2. 通孔形成法並列比較：**雷射鑽孔／選擇性雷射蝕刻／LIDE／濕乾蝕刻／感光玻璃**。
3. 金屬化途徑：**濺鍍／無電電鍍／ALD-CVD／混成**；電鍍策略：**順形／自底向上／脈衝與脈衝反向／工程化幾何填充**。
4. **缺陷譜七項**：空洞、**接縫**、**夾斷**、**種子層不連續**、Cu/玻璃界面分層、玻璃開裂、**銅突起**。
5. **塞孔（plugging）為一整類替代架構**：聚合物／介電質塞孔、塞孔後重鑽、導電膠塞孔、Cu/塞孔混成 —— 取捨軸為**電性能／可製造性／良率／成本**。

## 關鍵數據 / Key Data Points

⚠ **本件為回顧文，摘要層未提供任何量化值。** 以下為其結構性貢獻：

| 既載 TGV 缺陷落點 | 本件新增 |
|------------------|---------|
| 種子層附著不足 → 銅剝離（AMAT）、孔緣應力集中、側壁粗糙度 25 nm–1.257 µm、側壁起伏、Cu/Ta 界面熱阻、Cu/玻璃分層與開裂 | **接縫（seams）**、**夾斷（pinch-off）**、**種子層不連續（覆蓋拓樸問題，與附著強度不同）** |

## 新增知識 / New Knowledge Added

- ⭐⭐⭐ **本 wiki 首次取得一份完整的 TGV 缺陷譜，其七項中有三項此前未入列。** 其中 **pinch-off** 與既載「真空輔助無空洞高縱橫比 TGV 銅填充」（`10.1016/j.jmrt.2026.08.005`）互為問題與對策。
- ⭐⭐⭐ **「Cu protrusion」出現在 TGV 缺陷清單裡，與同輪 NYCU × ITRI 之 Cu/SiO₂ 墊突起（8.4/3.7/2.3 nm）構成跨材料系統的同一現象。** 既載銅突起脈絡全在混合接合（Cu/SiO₂）側。
  ➜ ⭐⭐⭐ **候選論述：銅的熱膨脹是跨載體材料的共同限制項，不是某一種介電質的問題。** ⚠ 本件為回顧文、未給 TGV 側突起數值 ⇒ **不得量化對照，候選不升格。**
- ⭐⭐ **「塞孔作為替代架構」是本 wiki 既載 TGV 論述中完全缺席的一整類路線。** 既載金屬化討論皆假設**導電填充**（銅電鍍、銀奈米粒子吸入、Ru）；本件把**不導電塞孔 + 另行佈線**列為並列選項。
  ➜ 與既載之上海美維「玻璃只當堆疊載板、外部互連走背面」屬**同方向第二型態：放棄讓玻璃承擔全部互連，以換取可製造性。**
- ⭐ **KETI 自「被引用的研究單位」升為「本 wiki 的一手回顧作者」**；與 Tech University of Korea 共同掛名。📌 列入缺實體頁候選（優先度低，僅一件來源）。

## 矛盾或修正 / Contradictions

- ⚠ 無與既載數值矛盾者。
- 📌 ⭐⭐ **本件 OA PDF 可取得（MDPI CC-BY）而本輪僅收摘要** ⇒ **列為下輪最高優先取全文項**；既載空缺「TGV 孔徑 RSD <1% 的重複性數據」與「有／無 liner 的雙軸彎曲強度對照值」**可能**在其整編表格中。

## 動到的頁面 / Wiki Pages Touched

- [[technologies/glass-substrate]]（缺陷譜七項、塞孔替代架構）
- [[technologies/rdl]]（塞孔後另行佈線之路線）
