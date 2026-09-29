---
collected_date: 2026-09-29
source_url: https://insights.trendforce.com/p/advanced-packaging-market-trends
source_domain: insights.trendforce.com
title: "Advanced Packaging: Market Trends and Outlook"
author: "TrendForce Insights"
publisher: "TrendForce"
publish_date: 2026-08-18
content_type: report
language: en
fetch_status: partial
relevance_tags: [CoWoS, yield, EMIB-T, FOCoS, FOEB, RDL-layers, reticle, TSMC, Intel, ASE, SPIL]
---

# Advanced Packaging: Market Trends and Outlook

**TrendForce** ｜ 發布 2026-08-18、**更新 2026-09-11** ｜ fetch_status: **partial**（市場規模／CAGR／產能數字在付費牆後）

## 關鍵數據（Key data points）

### TSMC CoWoS ★修正既有記載
| 項目 | 數值 |
|------|------|
| 目前量產光罩倍數 | **5.5×** |
| 良率 | **多個 AI 客戶產品「consistently topping 98%」，峰值 99%** |
| 規劃 | **2029 年超越 14× 光罩** |
| 其他 | 傳 TSMC 正自行開發 **EMIB 的替代方案** |

### Intel EMIB / EMIB-T
| 項目 | 數值 |
|------|------|
| EMIB-T 目前光罩倍數 | **>8×** |
| 規劃 | **2028 年超越 12×** |
| 量產爬坡 | **2027**（目標客戶為 ASIC 廠） |
| 良率 | 已有改善報告，但**大規模驗證仍待完成** |

### ASE FOCoS ★本 wiki 新上限
| 項目 | 數值 |
|------|------|
| 互連密度 | **50× 傳統 flip-chip**；**FOCoS-Bridge 達 200×+** |
| RDL 層數 | **3–6 層，最高至 12 層** |

### 其他定位
- Taiwan OSAT：**ASE（FOCoS）、SPIL（FOEB）** 推進內嵌橋技術

## 為何重要（Why this matters）

1. **⭐⭐⭐ 長期空缺「CoWoS『5.5× 良率 99%』的量測邊界」取得部分解，且解的方向是把數字收窄。** 既有記載（2026-08-11 OCP APAC Summit）為「5.5× 良率達 99%」。本件同來源體系更新為 **「consistently topping 98%，峰值 99%」** ⇒ **99% 是峰值而非典型值，典型值應記為 >98%。** ➜ **建議修正 [[technologies/cowos]] 之表述**，並在該空缺下註明「量測是否涵蓋中介層完整電性篩檢」仍未解。

2. **⭐⭐⭐ ASE FOCoS 的 RDL「最高 12 層」是本 wiki 所見的層數新上限，使「線寬 vs 層數互換關係」的坐標軸延長一倍。** 既有兩點為 ASI **1 µm / 2 層**、Amkor **2/1 µm / 6 層能力**。加入 ASE 的 **3–6 層（至 12 層）** 後，[[technologies/rdl]] 記載之互換關係在層數端獲得延伸；⚠ **本件未給 FOCoS 12 層對應的線寬**，因此該點尚不能放進同一張互換曲線。

3. **⭐⭐⭐ EMIB-T 的光罩倍數首次有數字，且與 CoWoS 形成可直接比較的兩條曲線。**
   - CoWoS：**5.5×（現在）→ >14×（2029）**
   - EMIB-T：**>8×（現在）→ >12×（2028）**
   ➜ **EMIB-T 目前的光罩倍數高於 CoWoS，但 2029 的目標低於 CoWoS。** 這與 [[entities/ase-group]] 記載之 COO 吳田玉「CoWoS/EMIB 不互斥」表態一致：兩者在尺寸軸上交叉，而非一條取代另一條。⚠ 兩家的「光罩倍數」定義是否同口徑未經證實，**不得直接相減比較**。

4. **⭐⭐ 「傳 TSMC 正自行開發 EMIB 替代方案」是新信號。** 既有記載中 TSMC 的橋接路線一直空白（橋接由 Intel／ASE／SPIL／Samsung 推進）。⚠ 用詞為 "reportedly"，**列為待證傳聞，不得作為結論。**

⚠ **fetch_status: partial** —— 市場規模、CAGR、客戶分布、供給趨勢皆在付費牆後。本 wiki 只取自由內容之技術與時程數字。
📌 **新空缺：ASE FOCoS 12 層 RDL 對應的線寬／節距；以及 TSMC「EMIB 替代方案」的任何一手佐證。**
