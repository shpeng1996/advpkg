---
title: "[⭐⭐] ASU × SHIELD USA：模封核心基板是玻璃與有機之外的第三條基板路線；翹曲以物理資訊神經網路代理模型最佳化"
category: source
source_type: paper
tags: [warpage, molded-core-substrate, fan-out, FEA, machine-learning, RDL, Deca, SHIELD-USA]
created: 2026-09-25
updated: 2026-09-25
original_path: raw/papers/2026-09-25_openalex_asu-molded-core-substrate-warpage-nn.md
url: https://doi.org/10.4071/001c.167496
author: "Pallavi Jithendrriyan, Georgios Dogiamis, Abhijit Dasgupta, Christopher Bailey"
publisher: "IMAPSource Proceedings（IMAPS 22nd DPC 2026）"
date: 2026-08-17
related:
  - wiki/technologies/foplp.md
  - wiki/technologies/glass-substrate.md
  - wiki/concepts/advanced-packaging-market.md
---

# ASU × SHIELD USA：模封核心基板的翹曲建模與神經網路輔助最佳化

## 核心主張 / Key Claims
1. **以 Deca 扇出製程製作的「模封核心基板」（Molded Core, MC）是一類新的封裝架構**，可嵌入被動與主動元件並提供新型垂直互連。
2. 翹曲由三個機制驅動：**EMC 固化收縮與 CTE、扇出比、RDL 堆疊與薄膜應力**。
3. FEA 能捕捉序列製程階段但計算昂貴；**傳統深度學習翹曲模型是靜態的，抓不到 FOWLP 製造的序列性與製程相依性**。
4. 解法為**物理資訊神經網路代理模型**（可微分、降階、含製程歷程）。

## 關鍵數據 / Key Data Points
| 路線圖項目 | 現況 → 目標 |
|---|---|
| µbump 節距（無中介層層） | **25 µm → sub-10 µm** |
| 超高密度 RDL L/S | **2/2 µm → 0.5/0.5 µm** |
| 無 capture pad via | **5 µm → 2 µm** |
| 嵌入式垂直互連塊（VIB）貫核節距 | **35 µm → 20 µm** |

FEA 假設：EMC = 黏彈性固體；載板與介電層 = 彈性；**PMC 期間的黏彈鬆弛為主導應力釋放機制**；化學收縮以等效熱應變施加；**無應力參考態設於 EMC 之固化膠凝溫度**。

## 新增知識 / New Knowledge Added
1. ⭐⭐ **本 wiki 的基板路線圖此前為「有機 vs 玻璃核心」二元；本篇加入第三條：模封核心（EMC 作為核心材料）。**
   其定位特殊：**既不是有機層壓，也不是玻璃**，而是把扇出的模封料本身當成核心，並在其中嵌入 VIB 與元件。➜ **與 2026-09-22 之「上海美維：玻璃只當堆疊載板」同為「重新定義核心該做什麼」的一類答案。**
2. ⭐⭐ **「無 capture pad via（5 µm → 2 µm）」是本 wiki 首次記載的 RDL 微縮項目，且它不是線寬。**
   既有 RDL 路線圖全部以 L/S 表達。**capture pad 的消除是一個版圖層的自由度**——與 2026-09-24 之 TEL「Y 方向錯位歸因於六角形接合墊佈局 ⇒ 版圖對稱性進入對準預算」**同屬「版圖本身是製程變數」的第二例。**
3. ⭐⭐ **「PMC 期間的黏彈鬆弛是主導的應力釋放機制」是一個可操作的建模結論。** 本 wiki 的翹曲討論此前集中在**材料選擇與預應力分配**（JCET 晶粒梯度、Absolics 長寬比、Dongwoo 有機強化層、本輪 JCET 溝槽）；**本篇指出時間與溫度歷程本身即為釋放手段** ➜ **翹曲控制的第四類手段：製程排程。**
4. ⭐ **「無應力參考態設於固化膠凝溫度」**——這是一個本 wiki 此前未記載的建模慣例，且它決定了所有翹曲數字的零點。➜ **跨來源比較翹曲值時應追問其參考溫度**（比照 2026-09-21 對「降本 N%」追問會計邊界的規則）。

## 矛盾或修正 / Contradictions / Corrections
- 無矛盾。
- ⚠⚠ **本篇未能結清「載板／面板翹曲絕對值」空缺。** 全篇無任何翹曲 µm 值、無模型驗證誤差；**LSTM 代理模型的產線驗證為作者自陳之下一階段。** ➜ 該空缺**維持開啟**，且本篇顯示**連建模社群自己也尚未公開絕對值**。
- ⚠ 路線圖數字為**簡報宣稱之目標**，非量產能力。

## 觸及的 Wiki 頁面 / Wiki Pages Touched
`wiki/technologies/foplp.md`、`wiki/concepts/advanced-packaging-market.md`、`wiki/overview.md`
