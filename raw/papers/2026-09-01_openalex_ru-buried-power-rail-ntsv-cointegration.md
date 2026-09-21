---
collected_date: 2026-09-21
source_url: https://doi.org/10.1016/j.chip.2026.100222
source_domain: openalex.org
title: "In-situ Co-Integration of Ru-based Buried Power Rails and nTSVs for Advanced Backside Power Delivery"
doi: 10.1016/j.chip.2026.100222
authors: ["Feifeng Huang", "Biao Wang", "Qiancheng Wang", "Binyu Yin", "Yunlong Zhang", "Bo Feng"]
institutions: ["Fudan University", "Hunan University", "Sun Yat-sen University", "Vision Technology (United States)"]
venue: "Chip (Elsevier)"
cited_by_count: 0
oa_pdf_url: null
publish_date: 2026-09-01
content_type: paper
language: en
fetch_status: success
relevance_tags: [nTSV, backside-power-delivery, ruthenium, CMP-bypass, ALD, electromigration, self-aligned]
---

# Ru 基埋入式電源軌與 nTSV 的原位共整合（復旦大學等）

## 關鍵技術點與數據

- **Ru（釕）同時作為 BPR 與 nTSV 的填充金屬**，理由為其化學穩定性優異
- **自對準蝕刻**使 nTSV 直接成形於 BPR 之上，**消除關鍵套刻限制**（原文：eliminating critical overlay constraints）
- **ALD 製程達成同時、無孔洞、保形的 Ru 金屬化，且不需獨立擴散阻障層**
- ⭐ **以離子束回蝕（ion-beam thinning-back）達成 Ru 的精確凹陷，用以克服該硬質金屬的研磨困難**（原文：overcoming the polishing challenges associated with this hard metal）
- 共整合互連線電阻：**11.4 – 11.8 Ω/µm**（一致性良好）
- 電遷移經嚴格評估，並建立多物理模型與實驗吻合

## ⭐⭐ 對 wiki 的意義

1. **「繞過 CMP」的第四個思路，而且是唯一一個把 CMP 整個拿掉的。** 既有三個（JCET 不對稱接合面、TEL 可固化共價層、本輪 Adeia 阻障層停止層）都仍在 CMP 框架內重新分配難度；本件因 Ru 太硬而**改用離子束回蝕取代研磨**。➜ 本 wiki 的「CMP 為限制層」論述應加上邊界條件：**該論述綁定於 Cu 金屬化**。若封裝界面金屬自 Cu 轉向 Ru／Co 等難研磨金屬，限制層會從 CMP 移到別處（回蝕、ALD 均勻度）。
2. ⭐ **「自對準消除套刻限制」與本輪 BW-STAR 之類的「提升對準演算法」構成兩條相反的解法。** 對準精度不足時，一條是把對準做得更準，另一條是**讓製程不需要對準**。本 wiki 記錄對準議題時應同時追蹤後者。
3. **Co 之後的第二個「非 Cu 接合金屬」訊號。** 既有列管空缺「Co 作為接合金屬的第二個來源」——本件為 **Ru**，非 Co，故該空缺不結清，但應改寫為更廣的「**後 Cu 互連金屬（Co／Ru）在 3D 整合中的落點**」。
4. ⚠ 本件屬**背面供電網路（BSPDN）／nTSV**，尺度在前段與中段之間，**不是封裝級 TSV（2–5 µm）或中介層 TSV（5–20 µm）**。與封裝的關聯為「共用製程工具與失效機制」，不可直接類比。
