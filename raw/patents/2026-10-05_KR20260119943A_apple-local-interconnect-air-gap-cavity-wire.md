---
collected_date: 2026-10-05
source_url: https://worldwide.espacenet.com/patent/search?q=pn%3DKR20260119943A
source_domain: ops.epo.org
title: "SEMICONDUCTOR PACKAGE WITH LOCAL INTERCONNECT AND CHIPLET INTEGRATION"
publication_number: KR20260119943A
family_id: "90359808"
applicants: ["APPLE INC [US]"]
inventors: ["DABRAL SANJAY [IN]", "ZHAI JUN [US]", "HU KUNZHONG [US]", "JANGAM SIVACHANDRA [IN]", "CAO ZHITAO [CN]"]
ipc_cpc: ["H10D1/68", "H10W70/611", "H10W70/616", "H10W70/618", "H10W70/65", "H10W70/685", "H10W70/69", "H10W72/241"]
publish_date: 2026-08-04
content_type: patent
language: en
fetch_status: success
relevance_tags: [bridge, Apple, chiplet, air-gap, low-k, ESD]
---

## 英文標題 / English Title

SEMICONDUCTOR PACKAGE WITH LOCAL INTERCONNECT AND CHIPLET INTEGRATION

## 摘要 / Abstract（韓文公開，以下為原文與中譯要點）

국소 상호연결부들을 포함하는 반도체 패키지들 및 제조 방법들이 설명된다. 일 실시예에서, 국소 상호연결부는 로우-k 재료 또는 에어 갭으로 채워지는 하나 이상의 공동들로 제조되고, 여기서 제1 다이 및 제2 다이를 전기적으로 연결하는 다이-대-다이 라우팅 경로는 하나 이상의 공동들을 가로질러 걸쳐 있는 금속 와이어를 포함한다. 다른 실시예들에서, 팬아웃은 국소 상호연결부에 대해, 또는 다이들의 코어 영역들을 연결하기 위한 국소 상호연결부에 대해, 더 넓은 범프 피치를 생성하는 데 활용될 수 있다. 다수의 국소 상호연결부들은 또한 정전기 방전을 스케일 다운하는 데 활용될 수 있다.

**中譯要點**：描述含**局部互連（local interconnect）**的半導體封裝與製法。一實施例中，局部互連以**填入 low-k 材料或空氣間隙（air gap）的一個以上腔體**製成，其中電連接第一晶粒與第二晶粒的 die-to-die 繞線路徑，包含**跨越該一個以上腔體的金屬線**。其他實施例中，可利用 fan-out 對局部互連產生**較寬的 bump pitch**，或以 fan-out 連接晶粒的核心區域（core regions）。**多個局部互連亦可用於縮小靜電放電（ESD）規模。**

## 申請人與發明人 / Applicants & Inventors

- 申請人 Applicant：APPLE INC [US]
- 發明人 Inventors：DABRAL SANJAY [IN]；ZHAI JUN [US]；HU KUNZHONG [US]；JANGAM SIVACHANDRA [IN]；CAO ZHITAO [CN]

## 分類 / Classification

`H10D1/68`, `H10W70/611`, `H10W70/616`, `H10W70/618`, `H10W70/65`, `H10W70/685`, `H10W70/69`, `H10W72/241`

## 為何對本 wiki 重要 / Why This Matters

1. ⭐⭐⭐ **「橋的維度」軸新增第十七維：橋的介電質可以是空的。** 本 wiki 既有的橋全部以固體介電質承載佈線（矽氧化物、有機介電、模封料、玻璃）。Apple 於 2026-08 公開之本案把 **die-to-die 金屬線架在腔體之上（金屬線跨越 air gap）** —— 介電質從「材料選擇」變成「要不要有材料」。這與 2026-10-04 Scrona「沒有橋元件的橋」是**同一方向的第二步**：先是橋不必是元件，現在是橋的介電不必是物質。
2. ⭐⭐⭐ **這是本 wiki 第一次看到「降低介電常數」的動機出現在封裝的橋層而非晶粒的 BEOL。** air gap/low-k 在 BEOL 是成熟手法，其代價是機械強度；**而橋恰好是封裝中機械應力最集中的局部之一**（Apple 同日另一件 US20260018527A1 即在處理跨元件 RDL 的應力）。➜ **新張力：橋的電性最佳化（空腔）與橋的機械可靠性（跨元件應力）在同一家公司的同一批布局中同時出現，且方向相反。**
3. ⭐⭐ **「fan-out 用來把 pitch 放寬」是反直覺的用法。** 本 wiki 既有的 fan-out 敘事一律是**擴大面積以容納更多 I/O**；本案把 fan-out 用於**對局部互連產生較寬的 bump pitch**，即以 fan-out 換取組裝良率而非密度。➜ 可與「業界的第二條路不是改進該製程，而是把設計移到規格較鬆的區間」並列為第四例。
4. ⭐⭐ **「多個局部互連可縮小 ESD」把橋的數量與 ESD 設計連起來**，是本 wiki 首見之「橋的拓撲 ↔ 電路保護」關聯；此前橋的功能化討論集中在電容、記憶體控制器、光引擎、供電網路與熱控開關。
5. **Apple 在本 wiki 被 47 頁提及卻無獨立實體頁（列管自 2026-09-15）。** 本案與同批 US20260018527A1（RDL 應力圖案）使 Apple 首次以**封裝結構申請人**而非客戶身分出現 ⇒ **建議據此建立 [[entities/apple]]**（本輪已建立）。
6. ⚠ **待證**：腔體尺寸、跨距、金屬線支撐方式、是否需要犧牲層，以及 low-k 與 air gap 兩實施例的取捨條件皆未給。本件為定性訊號。
