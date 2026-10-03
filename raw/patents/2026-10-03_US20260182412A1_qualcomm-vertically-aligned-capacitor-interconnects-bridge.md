---
collected_date: 2026-10-03
source_url: https://worldwide.espacenet.com/patent/search?q=pn%3DUS20260182412A1
source_domain: ops.epo.org
title: "PACKAGE COMPRISING A DEVICE WITH A CAPACITOR COMPRISING VERTICALLY ALIGNED CAPACITOR INTERCONNECTS"
publication_number: US20260182412A1
family_id: "98366373"
applicants: ["QUALCOMM INC [US]"]
inventors: ["LANE RYAN [US]", "WENG LI-SHENG [US]"]
ipc_cpc: [H10D1/692, H10W20/496, H10W44/601, H10W70/611, H10W70/618, H10W70/635, H10W70/65, H10W70/685, H10W70/698, H10W90/00, H10W90/401]
publish_date: 2026-06-25
content_type: patent
language: en
fetch_status: success
relevance_tags: [decoupling-capacitor, bridge, Qualcomm, embedded-passives, capacitor-objectification, package-substrate]
---

# Qualcomm：含垂直對齊電容互連之元件（橋版）

## 摘要 / Abstract（原文要旨）

一種封裝，包含：**封裝基板**（含至少一層介電層）、**多個互連**、一個**至少部分位於該介電層內的被動元件（passive device）**，**該被動元件包含一個「橋（bridge）」，而該橋包含多個橋互連**；以及一個**包含多個「垂直對齊（vertically aligned）」電容互連的電容**；以及耦接至該封裝基板的整合元件。

## 同族姊妹件 / Sibling（同一申請人、同一發明人、同日公開）

| 公布號 | family-id | 埋入之元件 |
|--------|-----------|-----------|
| **US20260182412A1**（本件） | 98366373 | **被動元件 = 橋** |
| **US20260182361A1** | 98366085 | **主動元件 = 記憶體** |

兩件摘要句構幾乎逐字相同，僅置換埋入物，且 **family-id 不同** ⇒ 為**兩個獨立專利家族的圍籬式布局**。US20260182361A1 另含 **H01G4/228、H01G4/33**（電容器本體分類）與 **H10B80/00**。

## 為何對本 wiki 重要 / Why this matters

1. ⭐⭐⭐ **「去耦電容物件化」論述取得第九與第十個載體落點，且首次出現「電容互連本身垂直對齊」這個結構限定。**
   既有落點：橋內 MIM（Intel，0.5 µF/mm²）、基板內嵌矽電容（Empower，≈2.3）、奈米多孔矽電容（Murata，4→8）、橋內電容（AMD）、IVR＋輸出電容同埋中介層核心（Samsung CN122602880A）、晶背、DSC 貼附等。
   本件的新意不在「放哪裡」，而在**請求項限定的是電容互連的「垂直對齊」這一幾何關係**，而非容值或位置。⚠ 原文未給容值、未給密度，依作業規範（25）**不得與 0.5／2.3／4–8 µF/mm² 三個落點並列排序**。
2. ⭐⭐⭐ **直接回應既有⭐⭐⭐空缺「Qualcomm 的 HBC（不需 2.5D）與其兩件橋案（2.5D 細化）之間的張力如何解釋」**：本件把**橋歸類為「被動元件」**（a passive device ... comprises a bridge），而姊妹件把同一位置改放**記憶體（主動元件）**。
   ➜ 本 wiki 讀法：**Qualcomm 的布局不是在「要不要 2.5D」上選邊，而是把基板介電層內的那個位置當成一個可替換的插槽（slot）——橋、記憶體、電容皆為可插入物。** 這能同時解釋 HBC 與橋案並存。⚠ 本 wiki 歸納，原文未如此表述。
3. ⭐⭐ **使「橋的維度」軸的「是否承載被動元件」維度（2026-10-02 第 9 維）首次由第三家申請人支持**（既有 Intel EMIB-T、AMD）。並：**本件更進一步把橋本身重新定性為被動元件**，而非承載被動元件的載體 —— 這是定性層級的差異，值得獨立記錄。
4. 發明人僅 2 名（Lane Ryan、Weng Li-Sheng），兩件相同 ⇒ 小型專責團隊。

## ⚠ 限制

- **兩件皆無任何量化值。**（本輪專利軌「訊號以定性為主」連續第三輪成立。）
- 「垂直對齊」之對齊對象（與誰對齊、容許偏差）摘要未界定。
- 專利為前瞻訊號，非已量產能力。
