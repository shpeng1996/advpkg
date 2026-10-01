---
title: "[⭐⭐] Optics & Laser Technology｜KAIST×NNFC：石英偏好 10 ps、D263 偏好 7 ps（相反）；D263 @7 ps 改圓偏振蝕刻深度 +16–18%、@10 ps 無效 ⇒ TGV 參數不可跨玻璃移植，且參數間強交互作用"
category: source
source_type: paper
tags: [TGV, picosecond-laser, quartz, D263, polarization, taper-angle, glass-substrate]
created: 2026-10-01
updated: 2026-10-01
original_path: raw/papers/2026-10-01_openalex_tgv-quartz-d263-picosecond-polarization.md
url: https://doi.org/10.1016/j.optlastec.2026.116355
publisher: "Optics & Laser Technology (Elsevier)"
author: "Salah ud Din, Jusam Byeon, Hafiz Muhammad Ashraf, Mujeeb Ur Rehman, Yeon-Wha Oh, Jung-Ryul Lee"
date: 2026-09-11
related:
  - wiki/technologies/glass-substrate.md
  - wiki/technologies/glass-carrier.md
---

# TGV fabrication in quartz and D263 glass using picosecond laser processing and chemical etching

**KAIST × 國家奈米加工中心（韓）｜2026-09-11｜無 OA PDF（僅摘要）**

## 核心主張 / Key Claims

1. 以**準貝塞爾光束**、**7 ps 與 10 ps** 脈寬、**六個 Z 軸焦點偏移（+0.3 至 −0.2 mm）**，加工**合成石英**與 **D263 含鹼矽酸鹽浮法玻璃**，後以 **10% HF** 濕蝕刻。
2. 兩種材料在**完全相同條件下反應明顯不同**：**石英偏好 10 ps**（較深、較均勻、錐角較低）；**D263 偏好 7 ps**（相反）。
3. D263 @ 7 ps 改用**圓偏振**（四分之一波片）：**負焦點偏移下蝕刻深度增加約 16–18%**，錐角降低；**@ 10 ps 效果可忽略**。
4. 兩材料皆：**正 Z 偏移一致產生更深穿透**。
5. ⚠ 偏振比較**僅對 D263 進行**，石英未做。

## 關鍵數據 / Key Data Points

| 變數 | 設定／結果 |
|------|-----------|
| 脈寬 | 7 ps / 10 ps（**最佳值兩材料相反**） |
| 焦點偏移 | +0.3 mm ～ −0.2 mm（六點） |
| 圓偏振增益（D263 @7 ps, 負偏移） | **深度 +16–18%**，錐角↓ |
| 圓偏振增益（D263 @10 ps） | **可忽略** |
| 蝕刻 | **10% HF** |
| 錐角／深度／粗糙度絕對值 | **未給**（摘要僅相對變化） |

## 新增知識 / New Knowledge Added

1. ⭐⭐⭐ **「同一組 TGV 參數不能跨玻璃牌號移植」首次有同篇、同設備的直接對照證據。**
   最佳脈寬在兩材料**相反**（10 ps vs 7 ps）。
   ➜ 與同輪中科院論文（NBO 決定側壁粗糙度）**從不同方法抵達同一結論**。D263 為**含鹼玻璃**（高 NBO 相容），其需較短脈寬正是為避免細絲軸向傳播 ⇒ 兩篇互相印證。
   ⚠ **兩篇未互相引用，此串接為本 wiki 推論。**
   ➜ **供應鏈含意**：換玻璃供應商 = 重新開發 TGV 製程窗口。
2. ⭐⭐ **偏振是本 wiki 全新的 TGV 製程變數。**
   既有 TGV 變數記載：雷射類型、脈寬、能量、蝕刻劑、深寬比、襯層。**偏振從未出現。**
3. ⭐⭐ **本 wiki 首個明確的 TGV 參數交互作用實例。**
   圓偏振在 **7 ps／負焦點偏移下給 16–18% 增益，在 10 ps 下無效**。
   ➜ **新論述（⭐⭐）**：「**TGV 製程參數之間存在強交互作用，不可逐一最佳化；參數窗口是聯合的，而非各軸獨立的。**」
   這與 2026-09-30 之「手段成對」（界面處理與介電選擇同等級）同型，但發生在製程參數層而非材料層。
4. ⭐⭐ **錐角首次與具體參數掛鉤。** 2026-09-30 列管之「Corning『small via diameter』之頂／腰／底」本質上是錐角問題；本篇指出錐角可由**脈寬 × 焦點偏移 × 偏振**三者調控。

## 矛盾或修正 / Contradictions

- ⚠ **方法學限制必須標明**：10% HF 濕蝕刻與 MEMS 慣用製程相同，**非量產級先進封裝工法**（量產多用專有蝕刻液）。本篇數值屬**研究級參數指引**，**不得當作產線規格**，亦不得與 AMAT／Corning 的量產 TGV 數字並列比較。

## 觸及頁面 / Wiki Pages Touched

- `wiki/technologies/glass-substrate.md`（偏振變數、參數交互作用、錐角）
- `wiki/technologies/glass-carrier.md`
- `wiki/overview.md`
