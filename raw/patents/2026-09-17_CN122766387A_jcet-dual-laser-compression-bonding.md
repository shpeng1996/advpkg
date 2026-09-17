---
collected_date: 2026-09-17
source_url: https://worldwide.espacenet.com/patent/search?q=pn%3DCN122766387A
source_domain: ops.epo.org
title: "半導體器件以及使用雙雷射壓縮鍵合來製作的方法 / Semiconductor device and method of making using dual-laser compression bonding"
publication_number: CN122766387A
family_id: "101256577"
applicants: ["JCET 星科金朋韓國有限公司 / JCET STATS ChipPAC Korea"]
inventors: ["尹汝俊 (YUN YEOJUN)", "李承炫 (LEE SEUNGHYUN)", "李喜秀 (LEE HEESOO)"]
ipc_cpc: [H10W80/00]
publish_date: 2026-09-15
content_type: patent
language: zh
fetch_status: success
relevance_tags: [JCET, laser-bonding, LAB, die-stacking, warpage, thermal-budget, solder]
---

# JCET：雙雷射壓縮鍵合

## 摘要

第二半導體管芯堆疊於第一管芯上方，兩者之間設置焊料凸塊，形成管芯堆疊。將該堆疊置於**第一雷射器與第二雷射器之間**；由第一雷射器向第一管芯發射光束、第二雷射器向第二管芯發射光束，使焊料凸塊回流。**回流期間堆疊置於真空室中**。

## 專利訊號 / 為何對本 wiki 重要

> ⚠ 2026-09-15 公開之中國**發明申請案**（A，未核准）。

1. **雙面同時雷射加熱 = 對稱熱輸入。** 單面雷射輔助鍵合（LAB）的已知問題是上下管芯溫度梯度造成**翹曲與焊點不均**。由兩側同時加熱在原理上直接消除該梯度。這與同日收錄之 JSTS 論文對混合接合 3D NAND 所述「底層周邊電路造成垂直熱梯度」屬同一類問題的不同解法。
2. **真空回流是第二個訊號**：真空可抑制焊點空洞（void），是高階 TCB 的已知手段；與雷射併用意味此製程瞄準的是**高可靠度、細間距的堆疊**，而非一般消費級封裝。
3. **與同日另兩件 JCET 專利屬同一發明人群組**：尹汝俊（YUN YEOJUN）、李喜秀（LEE HEESOO）同時出現在本件、微波剝離件（CN122766296A）與混合接合子堆疊測試件（US20260239928A1，YUN/LEE 皆在列）。**同一 JCET 韓國團隊在一季內於「接合能量投遞」「解接合」「堆疊測試」三個環節同步布局**——這比任何單一專利都更能說明該團隊的工作範圍是**整條 D2W 堆疊流程**，而非單點改良。本 wiki 過去未曾記載 JCET 有此層級的 3D 堆疊研發活動（既有條目僅記江陰新 3D 封裝廠與 AI 電源模組/CPO 需求）。
4. ⚠ 限制：無量化數據（雷射波長、功率、回流時間、翹曲量、空洞率）。純布局訊號。
5. 適用頁面：`technologies/hybrid-bonding.md`（相鄰的焊料路線對照）、`entities/jcet.md`
