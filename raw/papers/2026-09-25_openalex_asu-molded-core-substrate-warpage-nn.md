---
collected_date: 2026-09-25
source_url: https://doi.org/10.4071/001c.167496
source_domain: openalex.org
title: "Warpage Modeling and Neural Network-Assisted Optimization of Molded Core Substrates"
doi: 10.4071/001c.167496
authors: ["Pallavi Jithendrriyan", "Georgios Dogiamis", "Abhijit Dasgupta", "Christopher Bailey"]
institutions: ["Arizona State University", "SHIELD USA / Deca Technologies (per presentation)"]
venue: "IMAPSource Proceedings — IMAPS 22nd Device Packaging Conference (DPC) 2026, Phoenix AZ, Mar 2-5 2026"
cited_by_count: 0
oa_pdf_url: https://imapsource.org/article/167496.pdf
publish_date: 2026-08-17
content_type: paper
language: en
fetch_status: success
relevance_tags: [warpage, molded-core-substrate, fan-out, FEA, machine-learning, RDL, substrate, Deca, SHIELD-USA]
---

# ASU × SHIELD USA：模封核心基板（Molded Core Substrate）之翹曲建模與神經網路輔助最佳化

## 1. 技術定位：第三條基板路線
有機層壓基板（FCBGA / FC-LGA）長期為 HPC 標準平台；因整合密度、佈線細度與電性需求而轉向中介層與扇出方案。**以 Deca 扇出製程製作之「模封核心基板」（Molded Core, MC）代表一類新的封裝架構**，可提供新型垂直互連。

### 路線圖規格（簡報所列）
- **無中介層層**：µbump 節距 **25 µm → sub-10 µm** 路線圖
- **超高密度 RDL（build-up film 上）**：**L/S 2/2 µm → 0.5/0.5 µm** 路線圖
- **無 capture pad via**：**5 µm → 2 µm** 路線圖
- **高深寬比嵌入式垂直互連塊（VIB）**：**貫穿核心節距 35 µm → 20 µm**
- 模封扇出核心**可嵌入被動與主動元件**：高密度電容與電感、電源管理／RF／控制晶片

## 2. 翹曲三大驅動因子
1. **EMC 模封製程**：固化收縮與 CTE 產生應變梯度，啟動翹曲
2. **扇出比（fan-out ratio）**：**比值越高 ⇒ EMC 體積越大 ⇒ 放大固化引致之翹曲**
3. **RDL 堆疊與薄膜應力**：CTE 差異與增加的 RDL 層產生層間應力，驅動晶圓級翹曲

> 製程時間與溫度歷程（temperature excursions）對翹曲預測模型至為關鍵。

## 3. FEA 建模假設
- **EMC → 黏彈性固體**；載板與介電層 → 彈性
  - ➜ **後模封固化（PMC）期間的黏彈鬆弛是主導的應力釋放機制**
- 邊界條件：晶圓中心節點固定；EMC 與介電膜之化學收縮以**等效熱應變**施加
- 熱製程輸入：假設晶圓厚度方向溫度均勻；**無應力參考態設於 EMC 之固化膠凝溫度（cure gelation temperature）**

## 4. 方法：物理資訊神經網路代理模型
- 現況問題：**傳統深度學習翹曲預測模型多為靜態，無法捕捉 FOWLP 製造的序列性與製程相依性**（引 Panigrahy et al., EPTC 2023；Zhao et al., Microelectronics Reliability vol. 170）
- FE 模擬能捕捉序列製程階段但**計算昂貴**；以降階代理模型加速設計探索
- 解法：**物理資訊神經網路代理（Physics-Informed Neural Network Surrogates）**——可捕捉序列製程歷程、降階、且**可微分**
- 效益：快速參數演化（溫度曲線、滯留時間）、梯度式最佳化、設計空間探索
- 製造價值：辨識翹曲最小化製程視窗、加速製程開發、預測式控制

## 5. 結論與下一步
- 確認翹曲主要機制為：**扇出比、熱處理、RDL 堆疊**
- 框架可加速搜尋翹曲最小化的溫度曲線
- 下一階段：**以產線量測資料驗證 LSTM 代理模型，實現 SHIELD USA 的真正數位孿生（Digital Twin）**

## ⚠ 限制
- **全篇未給任何翹曲絕對值（µm）**，亦未給驗證誤差百分比 ➜ **不能用以結清「載板／面板翹曲絕對值」之知識空缺。**
- 未給 EMC 材料牌號、黏彈參數或固化膠凝溫度數值。
- LSTM 代理模型的產線驗證**尚未完成**（作者列為下一階段）。
- 路線圖數字為簡報宣稱之目標值，**非已量產能力**。
