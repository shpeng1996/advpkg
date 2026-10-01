---
collected_date: 2026-10-01
source_url: https://arxiv.org/abs/2606.28837
source_domain: arxiv.org
title: "A Comprehensive Design Framework for Vertical Power Delivery in High-Performance Computing"
doi: null
arxiv_id: 2606.28837v1
authors: ["Sriharini Krishnakumar", "Yaroslav Popryho", "Mingeun Choi", "Ramin Rahimzadeh Khorasani", "Madhavan Swaminathan", "Satish Kumar", "Inna Partin-Vaisband"]
institutions: ["University of Illinois Chicago", "Georgia Institute of Technology", "Pennsylvania State University"]
venue: "arXiv preprint"
cited_by_count: 0
oa_pdf_url: https://arxiv.org/pdf/2606.28837v1
publish_date: 2026-06-27
content_type: paper
language: en
fetch_status: success
relevance_tags: [PDN, vertical-power-delivery, current-density, IVR, efficiency, thermal, power-delivery-packaging]
---

# UIC × Georgia Tech × Penn State：垂直供電設計框架（DVPD）

取得途徑：**WebSearch 命中 arXiv HTML 全文並解析**（沿用 2026-09-30 之 UMN 2609.24904 取得方式）。Madhavan Swaminathan 為封裝／電源完整性領域之核心人物。

## 關鍵數字（原文直引）

| 項目 | 數值 |
|------|------|
| **次世代 HPC 目標電流密度** | **2–4 A/mm²** |
| **現有方案上限** | **低於 1 A/mm²** |
| DVPD 系統級效率（48 V→1 V，1 kW） | **84%** |
| DVPD 效率（75% 面積利用率，1–50 kW 負載範圍） | **87.6%** |
| 傳統方案系統端到端效率 | **低於 70%** |
| **封裝 PDN 損耗可耗散為熱者** | **高達總負載功率之約 40%** |
| 穩態電壓降峰值 | **2.7%** |
| 瞬態電壓降（無去耦電容） | **9%** |
| DVPD 佔負載系統下方面積 | **54%**（達成 84% 效率時） |
| 單晶片功率需求 | **1–2 kW**；單伺服器 **20–50 kW** |

**評估之三種轉換架構**：A1 = 48 V→1 V（單級）；A2 = 48 V→24 V→1 V（雙級）；A3 = 48 V→12 V→1 V（雙級）。

## 為何對本 wiki 重要

1. ⭐⭐⭐ **直接服務 2026-09-30 列為「PDN 主題最高價值單一未知數」的空缺**：Infineon 之「3 A/mm² 密度障壁」。本篇從**需求側**給出同量綱的獨立落點：目標 **2–4 A/mm²**，現有 **<1 A/mm²**。
   ⚠ **口徑警示**：Infineon 的 0.4→2.0→>3 A/mm² 為**供應側路線圖**，本篇為**系統設計目標**，且兩者是否以同一截面定義（封裝互連截面？模組佔地？）**未經確認**。兩組數字可並列，**不得合併為單一曲線**。但兩者**落在同一數量級**，互相支持「約 3 A/mm² 是當前邊界」的判斷。
2. ⭐⭐⭐ **「封裝 PDN 損耗可達總負載功率約 40%」是本 wiki「供電轉換熱」（2026-09-30 論述 18，第三類熱源）第一個絕對比例。** 此前該類熱源只有定性敘述與「每毫歐換成瓦」的修辭。➜ 1 kW 晶片意味**最壞情況下約 400 W 的熱來自供電路徑本身**，與運作熱同量級。
3. ⭐⭐⭐ **IBV（中間匯流排電壓）選擇問題取得第一組帶效率的對照。** 2026-09-30 列管之空缺「IBV 最佳值的決定式（UMN 列 1.8/6/6.75/12 V 四候選但未給判準）」➜ 本篇以三架構（直轉 1 V、經 24 V、經 12 V）＋ 效率與面積為判準，**部分結清**：判準是「效率 × 面積利用率」的聯合最佳化，而非單一電壓值。⚠ 本篇未給各架構的分項效率，故尚不能排序。
4. ⭐⭐ **「瞬態電壓降 9%（無去耦電容）vs 穩態 2.7%」把去耦電容的價值量化為一個差值**，正好與本輪 Track B 之四件 DTC 專利、Track A 之 Empower 2.3 µF/mm² 對軸：**電容要補的是那 9% − 2.7% ≈ 6.3 個百分點的瞬態缺口**。這是本 wiki 首次能把「為何要內嵌電容」寫成一個數字。
5. ⭐⭐ 「DVPD 佔負載下方 **54%** 面積」給出垂直供電的**面積稅**。2026-09-30 已記 BSPDN 之面積收益 −5~15%（晶粒層），本篇為封裝／模組層的面積代價，兩者方向相反且不同層級。

## 空缺

- [ ] ⭐⭐⭐ 2–4 A/mm² 與 Infineon 3 A/mm² 是否同一截面口徑（本輪兩組數字對齊的前提）
- [ ] ⭐⭐⭐ 「約 40% 負載功率成為 PDN 熱」的條件（哪一種 PDN？哪一電流密度下？）
- [ ] ⭐⭐ A1／A2／A3 三架構的分項效率與面積，方能排序 IBV
- [ ] ⭐⭐ 9% 瞬態降是在什麼 di/dt 與什麼負載步階下量得
- [ ] 54% 面積佔用是否與 Saras／Empower 的 tile 面積可直接相加
- [ ] 本篇是否已投稿至 ECTC／TPEL（arXiv v1，尚未見期刊版）
