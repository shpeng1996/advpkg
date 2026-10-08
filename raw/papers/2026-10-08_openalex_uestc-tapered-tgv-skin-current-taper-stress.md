---
collected_date: 2026-10-08
source_url: https://doi.org/10.1109/tcpmt.2026.3700943
source_domain: openalex.org
title: "Geometry Optimization of Nonideal Through-Glass Vias (TGVs) for Enhanced Electrical and Mechanical Performance"
doi: 10.1109/tcpmt.2026.3700943
authors: ["Zhen Fang", "Jun Liu", "Bo Li", "Wenlei Li", "Jihua Zhang"]
institutions: ["State Key Laboratory of Electronic Thin Films and Integrated Devices", "University of Electronic Science and Technology of China"]
venue: "IEEE Transactions on Components Packaging and Manufacturing Technology"
cited_by_count: 0
oa_pdf_url: null
publish_date: 2026-06-08
content_type: paper
language: en
fetch_status: success
relevance_tags: [TGV, glass-substrate, taper-angle, skin-effect, thermomechanical-stress, etching]
---

# UESTC：非理想（錐形）TGV 之幾何最佳化

## 摘要（OpenAlex inverted index 還原）

Through-glass vias (TGVs) have attracted considerable attention in advanced packaging because they offer low dielectric loss and good electrical insulation. However, the tapered sidewalls formed during fabrication can affect the reliability of glass-based packages. These sidewalls increase the parasitic inductance at high frequencies and cause nonuniform stress under thermal loading. Existing TGV inductance models still have limited ability to describe skin-current effects in nonvertical vias. This study presents an analytical model for tapered TGVs that includes skin current and defines the frequency range in which the model is applicable. The effect of taper angle on stress distribution at 200 °C is also examined. The results show that the taper angle redistributes stress in the copper column and reduces stress concentration at the Cu/glass interface. By further optimizing laser power, ultrasonic power, HF concentration, etching temperature, and ammonium fluoride concentration, precise control of the TGV taper is achieved. This work provides a design reference and an optimization strategy for high-performance glass interposers.

## 關鍵內容

| 項目 | 內容 |
|------|------|
| 核心問題 | **製程所致之錐形側壁**（非理想 TGV）同時造成①高頻寄生電感上升、②熱負載下應力不均 |
| 理論貢獻 | **含皮膚電流（skin current）之錐形 TGV 解析電感模型**，並界定該模型的**適用頻率範圍** |
| 力學 | 於 **200 °C** 檢視錐角對應力分布之影響；結果為**錐角會重分布銅柱內應力並降低 Cu/玻璃界面之應力集中** |
| 製程控制因子（5 項） | **雷射功率、超音波功率、HF 濃度、蝕刻溫度、氟化銨濃度** ⇒ 可精確控制 TGV 錐度 |

⚠ **摘要未給**：錐角之數值區間、電感絕對值、應力絕對值、最佳錐角。

## 為何對本 wiki 重要

1. ⭐⭐⭐ **部分結清既載空缺「TGV 陣列力學數值」（2026-09-16 新增）之「蝕刻製程貢獻量」一半**：該空缺原文追蹤兩項 —— 雙軸彎曲強度絕對值與**蝕刻製程貢獻量**。本件給出**五個可調製程因子的完整清單**（雷射／超音波／HF／溫度／氟化銨），但**未給各因子的貢獻權重** ⇒ **空缺自「完全空白」降級為「因子已知、權重未知」，不結清。**
2. ⭐⭐⭐ **「錐角不是缺陷而是設計變數」** —— 錐形側壁源於製程限制（既載玻璃條目一貫視其為待消除之非理想），本件主張**錐角可重分布應力並降低界面應力集中** ⇒ 既載論述「業界的第二條路是把設計移到規格較鬆的區間」取得**第八例，且為「把製程缺陷改列為設計自由度」型**，與既載 EVG 分區自適應曝光（接受並補償對位誤差）同向。
3. ⭐⭐ **「現有 TGV 電感模型無法描述非垂直孔的皮膚電流」** 為本 wiki 首見之**模型能力缺口的明示陳述**，可與既載 AGC「填滿 vs conformal TGV 在 30 GHz 電性無顯著差異」並讀 ⇒ ⚠ 二者結論方向看似相反（AGC：孔內填充方式不重要；本件：孔的錐度在高頻重要），但**一談填充、一談輪廓，物件不同，不得互相反駁**，列入矛盾追蹤。
4. 📌 **同團隊（UESTC 同一國家重點實驗室）另有姊妹作 `10.1109/tcpmt.2026.3694441`「Thermomechanical Stress Optimization of Tapered Through-Glass Vias Using Stress-Relief Structures」（2026-05-18，應力緩衝層與環狀／淺溝槽隔離結構之 FEM）**，本輪未收錄以免單一團隊占比過高，**列為下輪優先候選**。
