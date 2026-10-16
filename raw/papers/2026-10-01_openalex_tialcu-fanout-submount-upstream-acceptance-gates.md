---
collected_date: 2026-10-16
source_url: https://doi.org/10.3390/electronics15194507
source_domain: openalex.org
title: "Failure-Guided Process Control of Ti/AlCu Silicon Fan-Out Submounts Enabling Reliable Au-Wire Bonding in Photonic Packaging"
doi: 10.3390/electronics15194507
authors: ["Tao Xu", "Zequn Chen", "Chuanzhi Wang", "Jianing Gu", "Xiang Li", "Mengxue Qi", "Yuxiang Zeng", "Yichao Yang", "Jun Zou", "Hongtao Lin"]
institutions: ["Westlake University", "Zhejiang University"]
venue: "Electronics (MDPI)"
cited_by_count: 0
oa_pdf_url: null
publish_date: 2026-10-01
content_type: paper
language: en
fetch_status: success
relevance_tags: [fan-out, photonic-packaging, wire-bond, NSOP, process-control, yield, acceptance-gate]
---

# Ti/AlCu 矽質扇出 submount 之失效導向製程控制

## 摘要（OpenAlex inverted index 重建）

> As programmable photonic integrated circuits scale toward higher port counts and system-level reconfigurability,
> high-density electrical fan-out is becoming a major packaging bottleneck. Reliable Au-wire bonding to AlCu
> redistribution structures depends strongly on upstream wafer fabrication, although optimization often focuses on
> final bonding parameters. This study presents a failure-guided process-integration strategy for Ti/AlCu silicon
> fan-out submounts. A root-cause analysis of non-stick-on-pad (NSOP) failures was used to establish two reworkable
> in-line acceptance gates before irreversible assembly, covering the AlCu pattern-transfer fidelity, residual metal
> clearance, passivation-window integrity, and bond-pad exposure. With thermosonic bonding parameters held constant,
> the implementation of these gates and associated corrective actions increased the mean wire-pull force from
> 3.18 gf (31.2 mN) to 10.46 gf (102.6 mN), a 3.29-fold increase. All 30 measurements from the monitored-process
> batch exceeded the project-specific acceptance criterion of 4.3 gf (42.2 mN), and the dominant failure mode
> shifted from bond-pad interfacial separation to wire-neck or wire-body fracture. The optimized route enabled the
> high-pad-count assembly and functional verification of a programmable photonic device. Because the comparison
> comprised one fabrication batch per route with 30 bond-level pull tests per batch, the observed improvement is
> interpreted as a batch-specific process–response association rather than evidence of wafer-to-wafer or
> lot-to-lot reproducibility.

## 關鍵量化結果 / Key quantitative findings

| 量 | 改前 | 改後 | 倍率 |
|----|------|------|------|
| 平均拉力（mean wire-pull force） | **3.18 gf（31.2 mN）** | **10.46 gf（102.6 mN）** | **3.29×** |
| 專案允收門檻 | **4.3 gf（42.2 mN）** | 改後 **30/30 全數超過** | — |
| 主導失效模式 | **bond-pad 界面分離** | **wire-neck 或 wire-body 斷裂** | 失效位置自界面移至線身 |

**關鍵條件**：**熱超音波接合參數全程固定不變（thermosonic bonding parameters held constant）**。
改善**全部來自上游晶圓製程的兩道可重工 in-line 允收關卡**，涵蓋
①AlCu 圖案轉移保真度、②殘留金屬清除、③鈍化開窗完整性、④銲墊曝露。

## ⚠ 作者自述之統計限制（本檔必須保留）

- 比較為**每一路線各一批、每批 30 次接合級拉力測試**；
- 作者明示：所觀察到的改善應詮釋為**批次特定之製程—響應關聯**，
  **不構成 wafer-to-wafer 或 lot-to-lot 再現性之證據**。
- ➜ ⚠ 依既載規範「凡收錄均勻度／變異數字須標註是否附重複性」，**本件自述無跨批再現性**。

## 與本 wiki 的接點

1. ⭐⭐⭐ **「真正的瓶頸在被視為輔助步驟的那一步」取得一個罕見的「同時具備對照與量化」實例。**
   既載此論述的實例（混合接合的 CMP 後清洗、FOPLP 的 debonding）皆**單一來源且未量化**。
   本件把接合參數固定、只動上游，得到 **3.29 倍**的接合強度差 ——
   **即：接合強度主要不由接合製程決定。**
   ⚠ 惟本件為**打線（Au wire）而非混合接合**，**不得直接外推至 Cu–Cu 界面**。
2. ⭐⭐ **「把檢驗前移到不可逆步驟之前」是一條與「提高終檢靈敏度」相反的解法。**
   同日收錄之 Onto／PDF Solutions 系列全部押在**終端檢測靈敏度**；本件押在**上游可重工關卡**。
   ➜ 📌 可與既載「對準問題的三條解法」並列，記為量測策略的第二組分叉。
3. ⭐ **失效模式自「界面分離」移至「線身斷裂」** —— 這是「失效已被推到設計極限之外」的標準判據，
   本 wiki 此前僅在 TGV／玻璃界面討論中出現過同型判據。
4. 光子 IC 的**高密度電性扇出**被作者明指為「major packaging bottleneck」——
   與既載 CPO 論述（光學側已有解、電性扇出未解）同向。
