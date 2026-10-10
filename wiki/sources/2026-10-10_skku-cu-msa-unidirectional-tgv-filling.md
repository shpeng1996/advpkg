---
title: "SKKU：高濃度 Cu-MSA 電解液使單向 TGV 填充生產力提升 2.30 倍 —— 玻璃的瓶頸清單補上第三項，且它在電鍍槽裡 / Cu-MSA Unidirectional TGV Filling"
category: source
source_type: paper
original_path: raw/papers/2026-10-10_openalex_skku-cu-msa-unidirectional-tgv-filling-2p3x.md
url: https://doi.org/10.1016/j.matdes.2026.117198
author: "Chaebeen Yun; Seolim Yoon; Myung Jun Kim"
publisher: "Materials & Design"
date: 2026-10-07
tags: [TGV, glass-substrate, Cu-electrodeposition, unidirectional-filling, void, MSA, productivity]
created: 2026-10-10
updated: 2026-10-10
sources: [2026-10-10_openalex_skku-cu-msa-unidirectional-tgv-filling-2p3x]
related:
  - wiki/technologies/glass-substrate.md
  - wiki/technologies/tsv.md
---

# SKKU：Cu-MSA 高濃度電解液加速單向 TGV 填充（2026-10-07）

## 核心主張 / Key Claims

1. 玻璃基板的商業化**受阻於低製造良率與低製程生產力**。
2. ⭐⭐⭐ **既有取捨的明文陳述：單向填充能有效抑制空洞，但因嚴重的質傳限制而填充時間過長。**
3. 以 **Cu—甲磺酸（Cu-MSA）**高濃度電解液提高 Cu 離子濃度（高於傳統 Cu-H₂SO₄），加速單向填充。
4. 建立**以短時間電極電位監測為基礎的快速篩選法**，決定各電解液之**最大操作電流密度**。
5. 結果：**無缺陷單向 TGV 填充，生產力提升 2.30 倍。**

## 關鍵數據 / Key Data Points

| 項目 | 數值 |
|------|------|
| **生產力提升** | ⭐⭐⭐ **2.30×**（vs H₂SO₄ 系） |
| 填充品質 | **defect-free**（摘要用語） |
| 電解液 | Cu-MSA vs Cu-H₂SO₄ |
| 篩選判準 | 短時間電極電位監測 → 最大操作電流密度 |
| ⚠ 未給 | TGV 孔徑、深寬比、玻璃厚度、**絕對填充時間**、良率數字 |

## 新增知識 / New Knowledge Added

- ⭐⭐⭐ **既載 TGV 缺陷譜（KETI 回顧，2026-10-09，七項，含接縫 seams 與夾斷 pinch-off）取得其對應的製程解與代價。** 缺陷譜說「會出現接縫與夾斷」；**本件說「單向填充可避免空洞，但慢」，並把「慢」變成一個被改善了 2.30 倍的量。**
- ⭐⭐⭐ **玻璃的瓶頸清單須補上第三項，且它的位置與前兩項不同。** 既載玻璃劣勢為：①**良率**（玻璃面板 70–85% vs 有機 >90%）、②**吞吐**（Lau：pick-and-place 時間 5.3×、成型設備閒置 94%）。**前兩項都在面板組裝線上；本件指出 TGV 金屬化本身也是生產力瓶頸，而它在電鍍槽裡。**
  ➜ ⇒ 既載「**面板目前同時承擔吞吐與良率兩項劣勢**」應改寫為**三項**，且**第三項與面板尺寸無關** —— 它是逐孔的質傳問題，**不會因為把面板做大或做小而改變。**
  ➜ ⚠ 本件未給絕對填充時間 ⇒ **無法判斷 TGV 金屬化與 pick-and-place 之間誰是更大的瓶頸**，列為新空缺。
- ⭐⭐ **與既載「不導電塞孔 + 另行佈線」（KETI 所揭之被忽略路線）形成同一問題的兩種答案**：一是**接受填銅但加速它**（本件），一是**放棄填銅**（塞孔路線）。
- ⭐⭐ **「甲磺酸（MSA）」為本 wiki 全庫首見之電解液體系**（依規範 35 已 grep：`methanesulfonic` 零命中；`MSA` 之既有命中皆為無關縮寫）。既載 TGV 電鍍討論從未指明酸系 ⇒ ⭐ **酸系本身是一個此前不在視野內的變數。**
- ⭐ **「以短時間電極電位監測決定最大操作電流密度」是一個製程視窗的快速判定法** ⇒ 與既載「量測不確定度」系列相鄰但方向相反：**此處量測不是為了驗收，而是為了界定製程上限。**

## 矛盾或修正 / Contradictions

- ⚠ **2.30× 為生產力比值，非絕對時間** ⇒ 依既載規範**不得與任何絕對節拍數字相減或排序**。
- ⚠ 摘要層無孔徑與深寬比 ⇒ **無法與既載 TGV 規格（AGC AR 1:20 @1.0 mm、孔徑 50–100 µm；DNP φ100 µm）對照** ⇒ 列為取全文項。
- ⚠ 單一團隊、零被引、OA PDF 於 ScienceDirect（⚠ 既載紀錄顯示該站對本流程回 ROBOTS_DISALLOWED，全文取得須另尋管道）。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

- [[technologies/glass-substrate]]（第三項瓶頸；單向填充取捨；MSA 酸系）
- [[technologies/tsv]]（填充質傳限制之共通性）
