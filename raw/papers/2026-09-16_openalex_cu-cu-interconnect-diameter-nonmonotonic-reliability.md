---
collected_date: 2026-09-21
source_url: https://doi.org/10.1177/10996362261490182
source_domain: openalex.org
title: "Interconnect diameter effects on the thermo-mechanical reliability of sandwich-structured Cu–Cu bonded stacked dies"
doi: 10.1177/10996362261490182
authors: ["Yong Jie Wong", "Mohd Sharizal Abdul Aziz", "C. Y. Khor", "Mohammad Hafifi Hafiz Ishaik", "Krishnamoorthy Ramalingam", "Kim Hoey Yeoh", "Chze Shen Ang", "Teng Hwang John Tan"]
institutions: ["Universiti Sains Malaysia", "Intel (United States)", "Universiti Malaysia Perlis", "Politeknik Tuanku Syed Sirajuddin", "Hospital Universiti Sains Malaysia"]
venue: "Journal of Sandwich Structures & Materials"
cited_by_count: 0
oa_pdf_url: null
publish_date: 2026-09-16
content_type: paper
language: en
fetch_status: partial
relevance_tags: [Cu-Cu, hybrid-bonding, warpage, fatigue, non-monotonic, Intel, JEDEC-JESD22-A104D]
---

# Cu–Cu 互連直徑對堆疊晶粒熱機械可靠度的影響（USM × Intel）

## 方法

序列耦合暫態熱機械模型，含矽的正交異向彈性與銅的溫度相依黏塑性；依 **JEDEC JESD22-A104D** 熱循環。升溫段經實驗驗證，**峰值翹曲偏差 <2%**。

## ⭐⭐ 關鍵數據：全域單調、局部非單調

直徑 **10 → 18 µm** 範圍：

| 指標 | 10 µm | 18 µm | 趨勢 |
|------|-------|-------|------|
| 正向變形峰值 | 0.62043 µm | **0.55574 µm** | 單調下降 |
| 預測疲勞壽命 | 1.29 × 10⁶ cycles | **3.97 × 10⁶ cycles** | 單調上升（**3.08×**） |

但局部響應**非單調**：

- **最低最大拉應力**與穩定化的不可逆性 → 出現在 **14 µm**
- **最低塑性功率峰值**、整體力學最平衡 → 出現在 **16 µm**

## 對 wiki 的意義

1. ⭐⭐⭐ **「全域量單調改善、局部量存在最佳值」——這是 2026-09-20 KAIST×Samsung 發現（翹曲淨值 +8.6% 而 PCB 局部應力 +30.5%）的第二個獨立實例，且這次兩者方向不是相反而是「錯位」。** 若只看翹曲與壽命，工程結論是「直徑越大越好，取 18 µm」；若看局部應力，最佳點在 14–16 µm。➜ **本 wiki 應把「翹曲」自可靠度的代理指標降級**：它與壽命同向，但與局部應力的最佳化目標不一致，**兩者不可互相取代**。
2. ⭐⭐ **「關鍵參數不是單調的」通則的第六個實例**，且首次出現在**幾何**參數上（前五例為材料／微結構／表面）。此處更精確的形式是：**同一設計變數對不同失效模式的最佳值不同**，因此「最佳值」只在指定失效模式後才存在。
3. ⭐ **Intel 為共著機構**——與 2026-09-20 記錄的「Samsung 一方面以翹曲 <100 nm 為允收規格、一方面共著論文指出該指標不足」構成同型態的第二例：**大廠同時持有量產規格與指出該規格不足的學術證據**。
4. ⚠ 10–18 µm 為 **microbump／Cu pillar 級**尺度，**不是混合接合的 6–9 µm pad pitch**；結論不可直接外推至混合接合界面。純 FEM，僅升溫段有實驗驗證。
