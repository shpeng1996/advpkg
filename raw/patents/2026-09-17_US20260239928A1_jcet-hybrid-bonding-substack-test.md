---
collected_date: 2026-09-17
source_url: https://worldwide.espacenet.com/patent/search?q=pn%3DUS20260239928A1
source_domain: ops.epo.org
title: "INTERCONNECT STACK AND A METHOD FOR FORMING THE SAME"
publication_number: US20260239928A1
family_id: "100820508"
applicants: ["JCET STATS CHIPPAC KOREA LTD [KR]"]
inventors: ["LEE MINSUNG", "YUN YEOJUN", "LEE HEESOO"]
ipc_cpc: [H10P54/00, H10P58/00, H10P74/203, H10P74/207, H10P74/23, H10W72/07236]
publish_date: 2026-08-13
content_type: patent
language: en
fetch_status: success
relevance_tags: [JCET, hybrid-bonding, D2W, TSV, test, known-good-stack, OSAT]
---

# JCET：混合接合互連堆疊——在子堆疊階段即測試

## 摘要要點

形成互連堆疊之方法：
1. 提供**第一晶圓**，其上多個第一半導體單元各具貫穿該晶圓之第一導電互連結構（即 TSV）
2. 提供**第二晶圓**，同樣具貫穿之第二導電互連結構
3. **將第二晶圓切單**為第二半導體晶粒
4. 將每顆第二晶粒與第一晶圓上之第一半導體單元**垂直對準**
5. 以**混合接合（hybrid bonding）**逐一接合
6. 將第一晶圓切單，形成**雙層互連子堆疊（bilayer interconnect sub-stacks）**
7. **測試每一個雙層子堆疊**

## 專利訊號 / 為何對本 wiki 重要

> ⚠ 本件為 2026-08-13 **公開申請案**（A1，未核准）。

1. **這是一件 D2W 混合接合的「已知良品子堆疊」製程主張**。本 wiki 既有論述已確立 D2W 相對 W2W 的劣勢在逐 die 對準精度（CEA-Leti 1 µm vs imec/EVG 200 nm，2026-09-16 收錄）。本件從**另一個方向**降低 D2W 的風險：不追求單次接合良率，而是**在每加一層後就切單並測試**，把壞堆疊提早剔除。
2. **這是 OSAT 的典型策略**——JCET 無法改變接合機台的對準物理，但能重新安排**製程順序與測試插入點**，把良率問題轉為成本管理問題。與本 wiki 2026-09-16 對 ASE 的觀察（「不是追趕 foundry，而是繞過 foundry 的成本結構」）屬同一邏輯，**首次在 JCET 身上看到**。
3. ⚠ 反面：步驟 3「先切單第二晶圓」意味放棄 W2W 的整片一次對準優勢；步驟 6–7 的「切單後再測試」會讓每一層都付出一次切單＋測試成本。**該方法的經濟性完全取決於單層良率**——若單層良率夠高，逐層測試是純成本；若夠低，才划算。專利本身未揭露適用良率區間。
4. 適用頁面：`technologies/hybrid-bonding.md`（專利訊號）、`entities/jcet.md`
