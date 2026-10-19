---
collected_date: 2026-10-19
source_url: https://worldwide.espacenet.com/patent/search?q=pn%3DUS20260282960A1
source_domain: ops.epo.org
title: "INTEGRATED CIRCUITY DEVICE WITH FLEXIBLE ROUTING AT HYBRID BONDING LAYER"
publication_number: US20260282960A1
family_id: "101296690"
applicants: ["ADVANCED MICRO DEVICES INC [US]"]
inventors: ["LIU HSIANG-WEI [TW]", "WANG LIWEI [US]"]
ipc_cpc: [H10W20/0234, H10W20/0242, H10W20/056, H10W20/076, H10W20/47, H10W70/611]
publish_date: 2026-09-17
content_type: patent
language: en
fetch_status: success
relevance_tags: [hybrid-bonding, AMD, routing, etch-stop, 3D-stacking]
---

# AMD：混合接合層的彈性繞線（蝕刻停止層）

## 摘要 / Abstract（原文）

> Disclosed herein are integrated circuit (IC) dies, and electronic devices including the same, that include flexible routing arrangements at a hybrid bonding layer featuring an etch stop layer. The etch stop layer enables vias connected with the hybrid bonding layer to terminate at both contact pads formed on the surface of the IC die and buried conductive pads formed on a top metal layer of the IC die.

## 技術內容

以**蝕刻停止層**使連到混合接合層的 via 能**同時**終止於兩種落點：
①晶粒表面的 contact pad；②晶粒頂層金屬中的 **buried conductive pad（埋入式導電墊）**。
亦即接合層的 via 不再只能落在同一平面的接點上。

- 分類全數在 H10W20/\*（元件內部繞線結構）與 H10W70/611，**無接合製程類（H10W72/9xx）** ⇒ 本件是**設計／繞線層**而非製程層布局。
- 發明人 LIU HSIANG-WEI [TW] + WANG LIWEI [US]。

## 為何對 wiki 重要 / Why This Matters

- ⭐⭐⭐ **本 wiki 第一件 AMD 混合接合層專利。** [[entities/amd]] 既載內容全為產品規格（MI355X／MI455X／CoWoS-L／HBM4），
  **零排他權層資料**；本件使 AMD 自「混合接合的需求方」首次成為「混合接合結構的權利持有人」。
- ⭐⭐⭐ **「接合墊必須在同一平面」這個隱含前提被挑戰。** 既載混合接合論述（Cu dishing 區間、Ra <0.1–0.2 nm、CMP 為限制層）
  全部建立在「接合面是單一平坦面、墊在該面上」之上。本件讓 via **穿過接合層落到更深的埋入墊**
  ⇒ 📌 **新增一個追蹤問題：若落點可在兩個深度，則「接合面平坦度」所需管控的面積是否因此改變？** 專利未給任何量化值。
- ⭐⭐ 對「**局部高密度**」系列論述（橋的 footprint、載體密度上限）新增一個**垂直向**的版本：
  既有各例都在平面上劃分疏密，本件在**深度**上劃分落點。
- ⚠ 依專利訊號原則：本件為 2026-09 公開之申請案，**不得視為 AMD 已出貨之能力**；AMD 現行 MI 系列封裝仍為 CoWoS-L + 微凸塊。
- ⚠ 全篇無節距、無層數、無良率數值。
