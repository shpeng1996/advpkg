---
collected_date: 2026-10-01
source_url: https://doi.org/10.4071/001c.167741
source_domain: openalex.org
title: "SHIELD USA: Leap-Ahead Organic Substrate Enabled by Fan-Out Technology, Domestic Materials, Process Innovations, and Novel EDA Workflows"
doi: 10.4071/001c.167741
authors: ["Georgios Dogiamis", "Stanislau Niauzorau", "Greg Johnson", "Matt Magnavita", "Mike Naujokaitis", "Tim Takeuchi", "Leslie Hwang", "Chris Bailey"]
institutions: []
venue: "IMAPSource Proceedings (IMAPS Device Packaging Conference 2026)"
cited_by_count: 0
oa_pdf_url: https://imapsource.org/article/167741.pdf
publish_date: 2026-08-19
content_type: paper
language: en
fetch_status: success
relevance_tags: [SHIELD-USA, CHIPS-Act, organic-substrate, molded-core, VIB, embedded-passives, fan-out, RDL]
---

# SHIELD USA：CHIPS 法案資助之模封核心有機基板，首次公開技術進度

## 關鍵數字與結構（摘要原文）

| 項目 | 內容 |
|------|------|
| 計畫全稱 | **S**ubstrate-based **H**eterogeneous **I**ntegration **E**nabling **L**eadership **D**emonstration for the USA |
| 資助 | **CHIPS and Science Act** |
| 核心結構 | **模封核心（molded core）基板**，以 fan-out 技術製造 |
| 核心內嵌 | **主動元件與被動元件（明示 inductors and capacitors）、晶粒、VIB** |
| 佈線 | **雙面 RDL** |
| 關鍵特徵 | **VIB（Vertical Interconnect Block）**，深寬比 **AR > 15** |
| VIB 製法 | 先在**平面矽晶圓**上製作多層佈線 → 切割成互連塊 → **旋轉 90 度**置放 → 嵌入模封核心形成貫穿連接 |
| VIB 臨界尺寸 | **≤ 20 µm**，且**可做非直線（non-rectilinear）圖形** |
| 內嵌被動元件連接 | 上下表面皆為**低電阻率厚銅** |

第一作者 **Georgios Dogiamis** 長期為 Intel 封裝研究代表人物。

## 為何對本 wiki 重要

1. ⭐⭐⭐ **VIB 是本 wiki 全新的結構類型，且它改寫了「垂直互連受深寬比限制」這一前提。** 原文明言：VIB「提供一種**不受深寬比限制**的垂直互連，有別於傳統的 through-mold via、機械／雷射鑽孔 via，以及 TSV 或 TGV」。做法是**把橫向製作的佈線旋轉 90 度變成垂直互連** ➜ 垂直互連的解析度因此由**微影（橫向）**而非鑽孔／蝕刻（縱向）決定，故可達 ≤ 20 µm 並支援非直線圖形。
   ➜ **這是對本 wiki 整個 TGV／TSV 深寬比論述的一個側翼挑戰**：若垂直互連可用「旋轉的橫向結構」取得，則 TGV 深寬比競賽（本輪兩篇 TGV 論文的主題）不是唯一路徑。⚠ 但 VIB 需切割、旋轉、置放，**throughput 與對準精度未給**，不得直接判定優劣。
2. ⭐⭐⭐ **「核心層功能化」的第四條路線，且是唯一明示同時嵌入電感與電容者。** 與本輪 Intel（玻璃內 DTC／電感）、Shinko（有機核心貫穿腔體）、Saras（核心內電容 tile）並列 ➜ **四條路線、四種核心材料與工法，指向同一個結構轉向**：核心層正從結構件轉為元件容器。
3. ⭐⭐ **美國 CHIPS 法案在「有機基板」而非玻璃上下注。** 本 wiki 既有玻璃基板記載以 Intel／Corning／AGC／Absolics／Samsung／Amosense 為主；本件顯示同期有一條**國家資助的有機模封核心路線**。➜ 「玻璃是唯一下一代核心」的隱含假設須加上對照項。
4. ⭐⭐ **與 Shinko 茂原廠（本輪 Track A）形成地緣對照**：日本以面板廠房＋玻璃押注，美國以 CHIPS＋模封 fan-out 押注，兩者都指向**大面積方形基板**。
5. ⚠ 摘要為「will present／will be discussed」的**預告式語法**（IMAPS DPC 2026 投稿摘要），具體量測數據須待 OA 全文（PDF 可得）。本次僅取摘要層級事實。

## 空缺

- [ ] ⭐⭐⭐ VIB 的 throughput、置放對準精度、良率 —— 缺此值無法與 TGV／TSV 比較
- [ ] ⭐⭐⭐ VIB 的電性（每通道電阻、電感）與熱性能
- [ ] ⭐⭐ 模封核心內嵌電容的電容密度（µF/mm²），與 Empower 2.3、NPC 4–8 對照
- [ ] ⭐⭐ 模封核心的 CTE 與 Tg，與 ABF、玻璃（AGC ER-Y1 3.5 ppm/°C）對照
- [ ] 參與廠商名單與分工（摘要未列機構）
- [ ] OA 全文（https://imapsource.org/article/167741.pdf）之量測數據 —— **列為下一輪高優先取回項**
