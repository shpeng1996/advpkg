---
collected_date: 2026-10-01
source_url: https://doi.org/10.1016/j.optlastec.2026.116355
source_domain: openalex.org
title: "Through-glass via (TGV) fabrication in quartz and D263 glass using picosecond laser processing and chemical etching: A comparative parametric study"
doi: 10.1016/j.optlastec.2026.116355
authors: ["Salah ud Din", "Jusam Byeon", "Hafiz Muhammad Ashraf", "Mujeeb Ur Rehman", "Yeon-Wha Oh", "Jung-Ryul Lee"]
institutions: ["Korea Advanced Institute of Science and Technology", "National NanoFab Center"]
venue: "Optics & Laser Technology"
cited_by_count: 0
oa_pdf_url: null
publish_date: 2026-09-11
content_type: paper
language: en
fetch_status: partial
relevance_tags: [TGV, picosecond-laser, quartz, D263, polarization, taper-angle, glass-substrate]
---

# KAIST × 國家奈米加工中心：石英與 D263 玻璃的 TGV 參數不可互換，圓偏振增益 16–18%

## 關鍵數字（摘要原文）

| 變數 | 設定 |
|------|------|
| 光束 | **準貝塞爾光束（quasi-Bessel）** |
| 脈寬 | **7 ps 與 10 ps** |
| 焦點位置 | **六個 Z 軸偏移，+0.3 mm 至 −0.2 mm** |
| 蝕刻 | **10% HF 濕蝕刻** |
| 偏振（僅 D263） | 線偏振 → 圓偏振（四分之一波片 QWP） |
| 基板 | **合成石英** 與 **D263 含鹼矽酸鹽浮法玻璃** |

**結果**：
- **石英偏好 10 ps** —— 較深、較均勻、**錐角較低**
- **D263 偏好 7 ps** —— 與石英相反
- D263 @ 7 ps 改用**圓偏振**：負焦點偏移下**蝕刻深度增加約 16–18%**，且**錐角降低**；@ 10 ps 時**效果可忽略**
- 兩種材料皆：**正 Z 偏移一致產生更深穿透**
- ⚠ 偏振比較**僅對 D263 進行**，石英未做

## 為何對本 wiki 重要

1. ⭐⭐⭐ **「同一組 TGV 參數不能跨玻璃牌號移植」首次有同篇、同設備的直接對照證據。** 石英與 D263 在**完全相同的加工條件**下「反應明顯不同」，且最佳脈寬**相反**（10 ps vs 7 ps）。➜ 與同輪中科院論文（NBO 決定側壁粗糙度）**從不同方法抵達同一結論**：玻璃成分是 TGV 製程的一階變數。
2. ⭐⭐ **偏振是本 wiki 全新的 TGV 製程變數。** 既有 TGV 記載的變數為雷射類型、脈寬、能量、蝕刻劑、深寬比。**圓偏振在 7 ps／負焦點偏移下給出 16–18% 深度增益，但在 10 ps 下無效** ➜ 製程變數之間**強交互作用**，不可逐一最佳化。這是本 wiki 首個明確的 TGV 參數交互作用實例。
3. ⭐⭐ **錐角（taper angle）首次與具體參數掛鉤。** 2026-09-30 列管之「Corning『small via diameter』之頂／腰／底」空缺本質上是錐角問題；本篇指出錐角可由**脈寬 × 焦點偏移 × 偏振**三者調控。
4. ⭐ **D263 是含鹼玻璃**（Schott D263，顯示器／MEMS 常用），與高 NBO 相容 ➜ 與中科院論文「高 NBO 易細絲不穩定」互相印證：D263 需較短脈寬（7 ps）正是為避免細絲軸向傳播。⚠ 此串接為本 wiki 推論，兩篇未互相引用。
5. ⚠ 10% HF 濕蝕刻與 MEMS 慣用製程相同，**非量產級先進封裝工法**（量產多為專有蝕刻液）；本篇數值屬**研究級參數指引**，不得當作產線規格。

## 空缺

- [ ] ⭐⭐ 錐角、深度、側壁粗糙度的**絕對值**（摘要僅給相對變化）
- [ ] ⭐⭐ 石英的偏振效應（本篇未做）
- [ ] ⭐⭐ 達成之最大深寬比，方能與 TGV 量產規格（及 SHIELD USA 之 VIB AR>15）對照
- [ ] 玻璃厚度與 via 直徑
- [ ] 16–18% 深度增益的物理機制（圓偏振抑制細絲？降低自聚焦？）
