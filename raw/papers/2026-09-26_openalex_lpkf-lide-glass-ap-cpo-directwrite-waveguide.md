---
collected_date: 2026-09-26
source_url: https://doi.org/10.4071/001c.167501
source_domain: openalex.org
title: "Enabling Glass-Based AP and CPO"
doi: 10.4071/001c.167501
authors: ["Nils Anspach", "Roman Ostholt", "Daniel Dunker", "Sascha Nehus", "Jannis Heinz", "Norbert Ambrosius", "Ruben Kahle", "Andreas Ostmann"]
institutions: ["LPKF Laser & Electronics SE (Germany)", "Fraunhofer IZM (Germany)"]
venue: "IMAPSource Proceedings (IMAPS 22nd DPC, Phoenix AZ, 2026-03-02/05)"
cited_by_count: 0
oa_pdf_url: https://imapsource.org/article/167501.pdf
publish_date: 2026-08-17
content_type: paper
language: en
fetch_status: success
relevance_tags: [glass-substrate, TGV, LIDE, CPO, waveguide, cavity, glass-bonding, LPKF, 2L-GCS]
---

# Enabling Glass-Based AP and CPO（LPKF × Fraunhofer IZM）

> ⚠ OpenAlex `institutions` 為空；機構依 PDF 版權標示（© LPKF Laser & Electronics SE）與作者歸屬（Andreas Ostmann = Fraunhofer IZM）補入並標註為推定。

## 架構層級 / Architecture Ladder

| 架構 | 玻璃 CTE | 典型厚度 | 目標 |
|------|----------|----------|------|
| 玻璃中介層 | ≈ **3** | **< 400 µm** | 取代昂貴的大面積矽中介層 |
| 玻璃核心基板 | ≈ **7** | **> 800 µm** | 核心層 via 密度須高於有機核心，以使額外中介層變得多餘 |
| **2 層玻璃核心基板（2L-GCS）** | ≈ **3–7** | **1–2 mm 或更多** | 大封裝 + 高 IO 密度 + 功能性特徵；未來整合 CPO |

原文明言：「Architectures are clearly derived from existing Si on organics designs」，且 2L-GCS 是**第一個專為玻璃而設計、而非沿用矽/有機設計的封裝架構**。

## 雷射製程工具箱 / Laser Process Toolbox

| 製程 | 內容與量化 |
|------|-----------|
| **LIDE**（Laser Induced Deep Etching） | 第一步單一雷射脈衝可結構化**厚達 1.1 mm** 的玻璃；**脈衝定位精度 > 5 µm，Cp > 1.33**。第二步濕蝕刻，雷射改質區蝕刻速率遠高於本體 ⇒ **形成沙漏形孔（hourglass shaped holes），taper 可調（tuneable taper）** |
| 「More than TGV」 | 以焦深與改質位置控制，可做出 TGV、**BGV（盲孔）**、**腔體（cavity）**、貫穿切割 |
| 腔體表面品質 | **表面波紋 ±100 nm；表面粗糙度 ±30 nm** |
| 封閉腔體 | 可為嵌入元件設計專屬環境；熱管理由**垂直（TGV 數量與密度）與水平（周圍 TGV 密度）**兩軸設計；可做電性屏蔽 |
| **LDW DirectWrite** | 以雷射**在玻璃體內局部改變折射率**，自由形曲線路徑即為**埋入式波導**；高定位精度可主動對位至連接器結構與嵌入式 PIC ⇒ **CPO 耦合** |
| **TensorBonding** | 高速偏轉雷射產生延伸熔池，可**跨越單位數微米的玻璃間隙**；可補償 TTV 與顆粒造成之間隙；熱負載高度局部化，**可施用於緊鄰 LIDE 微結構之區域** |
| **TensorAblation** | 高速偏轉雷射**自玻璃表面移除 RDL**（切割道）；避免 singulation 後之 SEWARE；**玻璃表面無缺陷 ⇒ 破裂強度提升**；低 taper、尺寸受控 |

工具路線圖：**Nexar-LIDE / Nexar-Ablate / Nexar-Bond / Nexar-DirectWrite** 四機種。

## 為何對 wiki 重要 / Why This Matters

⭐⭐⭐ **「Corning small via diameter」空缺（已三次修正提問方式）的方法學前提由本篇確立。** 2026-09-22 把問題改寫為「頂／腰／底何者，以及若為沙漏形，腰在什麼高度」。本篇說明**沙漏形不是缺陷而是 LIDE 的固有產物，且 taper 可調** ⇒ **提問應再修正一次：不是「腰在哪」，而是「該廠商把 taper 調到什麼值、為什麼」。** ➜ 沙漏形自「五種剖面之一」升格為**雷射濕蝕刻路線的預設剖面**。

⭐⭐⭐ **「波導該住在哪一層」取得第四個答案，且是唯一不需要額外材料的一個。** 既有三答案為：RDL 頂層（Cornell，SiO₂）／佈線板本體（Ibiden、Shinko）／封裝級高分子波導（imec、DuPont-TTM）。本篇的答案是 **玻璃核心本身 —— 以雷射改寫折射率，波導即在玻璃體內**。➜ ⭐⭐ **此答案繞開了 Cornell vs imec 爭論的整個前提**（兩方都在爭高分子波導的尺寸與可靠度），因為**玻璃內波導既非高分子亦非沉積層**。

⭐⭐⭐ **玻璃的 CTE 被明確與厚度／角色配對：CTE≈3 對應 <400 µm 中介層，CTE≈7 對應 >800 µm 核心基板。** 本 wiki 此前多處以「玻璃 CTE ~1–3」單一數字論述（如 2026-09-25 與高分子 RDL 之 30–60 對比「50×」）。➜ ⚠⚠ **既有「50× 落差」之推算須加註：該比值成立於 CTE≈3 的中介層級玻璃；核心基板級玻璃（CTE≈7）之落差約為 4–9×，非 50×。** 這是一個需要回頭標註的量化修正。

⭐⭐ **腔體表面品質首次取得絕對值（波紋 ±100 nm、粗糙度 ±30 nm）。** 與混合接合之 Ra <0.1–0.2 nm 相差 **2–3 個數量級** ⇒ 符合既有論述「同一名詞涵蓋多個獨立驗收項，跨頁引用『粗糙度』必須標註技術域」——**本輪新增第三個技術域（玻璃腔體）。**

⭐⭐ **與同輪 Intel EP4712758A1（橋放進玻璃層腔體）為設備端與排他權端的對應。** LPKF 證明腔體做得出來且有表面規格；Intel 證明有人要用它放橋。➜ **本 wiki 首次能對「玻璃腔體埋橋」同時列出設備可行性與專利布局兩側證據。**

⚠ 廠商簡報，**全篇無良率、產能與電性數據**；LIDE 之 1.1 mm 與 >5 µm 為設備規格，非產線實績。
