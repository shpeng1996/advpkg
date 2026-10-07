---
collected_date: 2026-10-07
source_url: https://doi.org/10.4071/001c.167016
source_domain: openalex.org
title: "Chiplets & Advanced IC Packaging"
doi: 10.4071/001c.167016
authors: ["Mike Kelly"]
institutions: ["Amkor Technology (United States)"]
venue: "IMAPSource Proceedings"
cited_by_count: 0
oa_pdf_url: https://imapsource.org/article/167016.pdf
publish_date: 2026-08-12
content_type: paper
language: en
fetch_status: success
relevance_tags: [Amkor, chiplet, HDFO, bridge, silicon-interposer, OSAT, e-test, cleanliness]
---

# Amkor（Mike Kelly）：中介層的三條路線是一個**選擇問題**，而選擇準則必須被明說

**DOI** `10.4071/001c.167016`｜**IMAPSource Proceedings（IMAPS DPC 2026）**｜**2026-08-12**｜**Mike Kelly（Amkor Technology, US）**｜被引 0｜**有 OA PDF**

## 重建摘要（原文，節錄）

> Chiplet-based products are here. […] A brand new advanced IC Packaging infrastructure is being created. New package fabrication methods and new package design approaches, and **new electrical test approaches** have come together to permit new products. Design tools need to comprehend multiple ICs in 2D and 3D physical configuration, functional device electric test (E-Test), and higher power densities. […] **High-density modules are fabricated in ultra-clean environments, where new levels of precision are required to enable very wide physical die-die buses to be created at scale and with high yield.** Today, the packaging approaches being utilized in production and development include fabrication of **interposers formed from high-density copper and organic dielectrics, known as high-density fan-out (HDFO)**, **modules with bridges**, and **modules which use silicon interposers from IC fabrication sources**. **These three approaches have very specific advantages and tradeoffs, with the final goal to use the interposer that suits the product needs.** These decision criteria for module construction types need to be understood to make sure that the technical needs are met with the greatest mechanical robustness and withing the cost envelope required. […]

## 為何對本 wiki 重要（2–4 句）

1. **⭐⭐⭐ 這是本 wiki 首見之由 OSAT 一手給出的「三路線並列」分類法：HDFO（高密度銅＋有機介電）／帶橋模組／自晶圓廠取得的矽中介層。** 本 wiki 既有的中介層條目是依**基材**分類（矽／玻璃／有機／陶瓷，2026-10-07 擴為四類），本件則依**取得來源與構成方式**分類 ➜ **候選新論述：「中介層有兩套互不重疊的分類軸 —— 基材軸與構成／採購軸；HDFO 與『有機中介層』不是同一件事（前者是 OSAT 自製的 fan-out 結構，後者是基材描述）。」**
2. **⭐⭐⭐ 原文明寫「最終目標是用**適合該產品需求**的中介層」，即 Amkor 不主張任一路線勝出。** 這與本 wiki 既載的敘事（面板 vs 晶圓、玻璃 vs 有機常被寫成取代關係）形成方向性張力 ➜ **本 wiki 應避免「某路線取代某路線」的無條件表述**，此為該原則的**第三個支撐**（既有兩個：Lam 與 Lujan 對面板適用範圍的同向限縮）。
3. **⭐⭐ 「超潔淨環境」與「新的電性測試方法」被 Amkor 並列為使能條件。** 這與本輪新聞軌的 semiengineering 一件（`resistance-in-advanced-packages-is-now-a-system-level-problem`，2026-02-10）構成**同輪跨軌呼應**：後者指出探測可接取節距止於 C4／microbump 的 50–80 µm，而 Amkor 稱「very wide physical die-die buses…at scale and with high yield」需要新的 E-Test 方法 ➜ **候選新論述：「die-to-die 總線愈寬，可電性驗證的比例愈低；KGD 的契約問題正獲得一個物理層的成因。」**
4. ⚠ **引用邊界**：本件為**會議演講稿／摘要**，**零量化值**（無節距、無層數、無良率、無成本），且摘要本身有拼寫瑕疵（"withing"）。⚠ 另：**Mike Kelly 在本輪新聞軌的 semiengineering `an-explosion-in-interconnect-complexity`（2026-01-22）亦為受訪者** ➜ **本輪兩筆關於 Amkor 觀點的來源不構成兩個獨立來源。**

## 作業面附註

本件由論文軌（OpenAlex）取得，而**本輪專利軌對 Amkor 的掃描（`pa="amkor" and pd within "2026"`，90 件）在 AI 封裝架構上幾乎無收穫**（25 件樣本中 23 件標題同名，內容偏 MEMS／引線框／QFN）➜ **「Amkor 輪替」這項列管事由本件於論文軌結清，而非由專利軌結清。**
