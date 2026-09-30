---
collected_date: 2026-09-30
source_url: https://worldwide.espacenet.com/patent/search?q=pn%3DCN121335557A
source_domain: ops.epo.org
title: "PACKAGE CARRIER AND MANUFACTURING METHOD THEREOF (封裝載板及其製造方法)"
publication_number: CN121335557A
family_id: "97554664"
applicants: ["厦门安捷利美维科技有限公司 (Xiamen Anjieli Meiwei Technology Co., Ltd.)"]
inventors: ["上官昌平", "田鴻洲", "胡瑞", "謝騰", "顏國秋"]
ipc_cpc: [B05D1/60, C25D5/54]
publish_date: 2026-01-13
content_type: patent
language: zh
fetch_status: success
relevance_tags: [TGV, glass-substrate, silane, parylene, adhesion, seed-layer]
---

## Abstract (OPS)

The invention discloses a packaging carrier plate and a manufacturing method thereof, and the
method comprises the steps: providing a glass core plate, and manufacturing a glass through hole
in the glass core plate, so as to form a TGV hole; cleaning and activating the glass core plate;
depositing a silane coupling agent on the inner wall of the activated TGV hole and the surface of
the glass core plate to form a bonding layer; depositing parylene on the bonding layer to form a
buffer layer; forming a metal seed layer on the buffer layer, forming a conductive layer on the
metal seed layer to metallize the TGV hole to form a conductive through hole, and manufacturing
an inner circuit layer …

## 製程順序（依摘要）

`玻璃芯板 → TGV 成孔 → 清洗與活化 → 矽烷偶合劑（結合層）→ parylene（緩衝層）→ 金屬種子層 → 導電層 → 內層線路`

## IPC / CPC

B05D1/60（塗覆）、C25D5/54（電鍍前處理）——⚠ **分類落在塗覆與電鍍，而非 H10W 封裝**，
符合 2026-09-29 所記「IDM／載板業向濕製程化學延伸」的型態。

## Why this matters to the wiki

1. ⭐⭐⭐ **矽烷偶合劑取得第三個技術域，且本件是三者中唯一把「矽烷」與「聚合物緩衝層」串成同一道流程者。**
   2026-09-29 首次記載同一界面化學跨越兩域：**Corning WO2026164778A1**（玻璃 TGV 金屬化：
   羥基富化 + 矽烷官能化 + 無電鍍種子層）與 **Amkor**（焊料／EMC 界面之 AP 塗層）。
   本件是**第三域＝中國載板業者的 TGV 量產流程**。
   ➜ **2026-09-29 之建議「建立化學／機制橫向索引」由「建議」升為「必須」**：同一化學已在三個
   互不相鄰的頁面各自記載。
2. ⭐⭐⭐ **它同時站在 Intel 與 Corning 兩種相反的界面哲學上。** 2026-09-29 所立三角：
   Corning 賭「界面可做牢」（化學鍵）／Intel 襯層族賭「界面必失效」（隔離與吸收應力）／
   Intel ZnO 賭「三維咬合」。本件**先用矽烷做化學鍵（Corning 路線），再疊 parylene 當緩衝層
   （Intel 襯層路線）**。➜ **兩種哲學並非互斥，可串聯**——這是本 wiki 首個反例證據。
   ➜ **新論述候選：「界面工程的手段必須成對出現」（2026-09-29 論述第 2 條）在本件取得結構形式：
   化學鍵層與應力緩衝層是兩層不同的膜，不是同一層的兩種性質。**
3. ⭐⭐ **parylene 是本 wiki 首見的 TGV 襯層材料。** 既有 Intel 襯層族材料為
   光聚合物、高分子 buffer、噴霧熱裂解介電、多層襯層（含釕 5–20 nm）；parylene（聚對二甲苯）
   為 CVD 成膜、階梯覆蓋性極佳，與高深寬比 TGV 的側壁覆蓋需求相符。
4. ⚠ **全篇無量化值**：無矽烷種類、無 parylene 厚度、無 TGV 孔徑／深寬比、無附著強度、無可靠度數據。
   ➜ 與本輪 Schrödinger 論文（Cu／聚醯亞胺剝離強度 **0.7–1.2 g/mm**）**無法直接比較**。
5. 📌 **缺實體頁候選（本輪首見）**：**厦门安捷利美维科技（Xiamen Anjieli Meiwei）**
   ——中國載板業者，與上海美維（2026-09-22 收錄）同屬「載板業者向上游堆疊／濕製程延伸」型態。

**措辭保留**：厦門安捷利美維於 2026-01 公開之專利顯示其 TGV 金屬化採「矽烷 + parylene 雙層界面」路線；
此為前瞻訊號，不代表已量產。
