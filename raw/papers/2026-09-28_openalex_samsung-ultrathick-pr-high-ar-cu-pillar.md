---
collected_date: 2026-09-28
source_url: https://doi.org/10.4071/001c.166914
source_domain: openalex.org
title: "Ultra-Thick PR Patterning for High Aspect Ratio Fine Pitch Cu Pillars Enabling Advanced LPDDR Packaging"
doi: 10.4071/001c.166914
authors: ["Okseon Yoon", "Jeongseok Mun", "Jinyoung Kim", "Issei Suzuki", "Tatsuya Fujii", "Jeongju Park", "Jihye Shim"]
institutions: ["Samsung Electronics (South Korea)"]
venue: "IMAPSource Proceedings (IMAPS 22nd Device Packaging Conference 2026)"
cited_by_count: 0
oa_pdf_url: https://imapsource.org/article/166914.pdf
publish_date: 2026-08-11
content_type: paper
language: en
fetch_status: success
relevance_tags: [Samsung, LPDDR, Cu-pillar, photoresist, lithography, aspect-ratio, fine-pitch, low-NA]
---

# 超厚光阻圖案化以實現高深寬比細節距銅柱（Samsung，LPDDR）

## 關鍵量化結果 ★

| 項目 | 數值 |
|------|------|
| 目標記憶體頻寬 | **>200 GB/s** |
| 傳統打線最小節距 | **60 µm** |
| 本案銅柱節距 | **<60 µm** |
| 銅柱深寬比 | **AR > 8.1** |
| I/O 數 | **最高 512 pins** |
| 光阻膜厚 | **>220 µm** |
| 曝光機數值孔徑 | **低 NA < 0.12** |

## 核心主張
- 裝置端 AI 與訓練速度需求推升記憶體頻寬需求**逾 200 GB/s**；傳統打線之 **60 µm 最小節距**限制了有限面積內的 I/O 微縮與設計彈性
- 解法是 **<60 µm 節距、AR > 8.1 的銅柱**，把 I/O 拉到 **512 pins**
- 製程瓶頸落在**光阻**：須同時達成 **AR > 8.1** 與 **膜厚 > 220 µm**
- 手段：**光阻材料最佳化（對比度提升 + UV 穿透率控制）** 搭配**微影模擬**評估製程穩健性
- ⭐ **低 NA（<0.12）曝光機顯著改善超厚光阻的焦深裕度**，有利於得到**垂直側壁、低 taper**
- 垂直側壁**降低孔洞的上下尺寸差**，確保細節距銅柱圖案可靠定義
- 實驗驗證：成功圖案化 **>220 µm 超厚光阻**、高 AR、垂直側壁

## 為何對 wiki 重要
1. ⭐⭐⭐ **「微影的解析度不是唯一目標，焦深裕度才是超厚膜的限制項」——而且解法與直覺相反：要降低 NA，不是提高 NA。** wiki 既有微影記載（ASML XT:260 3D DUV、CFMEE 2 µm 直寫、Taiyo×imec 700 nm dual damascene）全部朝「更細線寬」走；**本件是第一個朝「更厚膜」走的一手案例，且指出兩者的機台需求相反。** ➜ **新候選論述：「先進封裝的微影分裂為兩個相反的極端——細線窄膜（RDL）與粗線厚膜（銅柱/電鍍阻劑），二者不共用機台最佳化方向。」**
2. ⭐⭐⭐ **220 µm 膜厚與 2026-09-27 建立的「導體縱橫比（厚/寬）」新指標直接銜接**：既有 RDL 銅厚分佈為 **0.2–9 µm**（落差 45×）；銅柱側的光阻膜厚為 **220 µm** ➜ **同一片封裝內的電鍍模具厚度跨越三個數量級。**
3. ⭐⭐ **這是 Samsung 在「非 HBM、非 2.5D」的行動記憶體封裝上的一手製程數據**，wiki 既有 Samsung 記載幾乎全在 HBM／glass／bridge。➜ 補上 LPDDR 這一塊。
4. ⭐⭐ **512 pins / <60 µm / >200 GB/s 構成行動端「寬 I/O」的具體規格錨點**，可與 Qualcomm HBC（3D-LPDDR + 有機基板）對照。
5. ⚠ 未給銅柱本身的直徑與高度絕對值（僅給 AR 與光阻厚度），**不得反推節距與柱徑的組合**。⚠ 未給良率與可靠度數據。
