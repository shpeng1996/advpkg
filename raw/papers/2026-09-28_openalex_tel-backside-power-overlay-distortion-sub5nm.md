---
collected_date: 2026-09-28
source_url: https://doi.org/10.4071/001c.167494
source_domain: openalex.org
title: "Demonstration of <5nm Overlay Distortion for Backside Power Delivery Through Control of Wafer Conditions and Processing"
doi: 10.4071/001c.167494
authors: ["Christopher Netzband", "Andrew Tuchman", "Sheldon Meyers", "Nathan Ip", "Ilseok Son", "Angélique Raley"]
institutions: ["Tokyo Electron (Japan)"]
venue: "IMAPSource Proceedings (IMAPS 22nd Device Packaging Conference 2026)"
cited_by_count: 0
oa_pdf_url: https://imapsource.org/article/167494.pdf
publish_date: 2026-08-17
content_type: paper
language: en
fetch_status: success
relevance_tags: [TEL, backside-power, fusion-bonding, hybrid-bonding, overlay, distortion, W2W, yield]
---

# 背面供電之接合誘發疊對變形 <5 nm（Tokyo Electron）

## 關鍵量化結果 ★

| 項目 | 數值 |
|------|------|
| 模擬疊對變形（CPE6 六項校正後） | **<4.5 nm M+3σ** |
| 重工並施加校正後之**實際**變形 | **<7 nm M+3σ**，**90% 晶圓面積 <4 nm** |
| 扣除掃描機雜訊後，**接合製程本身的貢獻** | **<3 nm M+3σ** |
| 校正前初始實測疊對 | **約 80 nm M+3σ** |
| 既有規格（初期方案） | <20 nm |
| 先進方案目標 | **<4 nm（全晶圓）** |
| 退火溫度 | **200–400 °C（低溫）** |
| 中心變形可透過機台調校降低 | **90%** |
| 晶圓邊緣變形（接合製程與 edge rolloff 共同最佳化後）降低 | **>50%** |

## 核心主張
- 背面供電（BSPD）須把**接合步驟整合進元件流程**（fusion bond 或 hybrid bonding），接合後於 **200–400 °C** 低溫退火以凝結介電鍵結、並在混合接合情況下形成 Cu–Cu 直接鍵
- **接合會使元件晶圓圖案變形，直接劣化背面電源接點的良率**
- 不可校正失配的**三個來源**：**接合起始點**、**晶圓邊緣**、**晶圓中半徑處因接合應力形成的應力環（stress ring）**
- **應力環可被完全消除**；中心變形可降 90%；邊緣變形須同時改善**入料晶圓的介電層 edge rolloff**
- 線性變形的最大貢獻者是**表面組成（surface composition）**；晶圓間變異的主因是**整合流程**
- 晶圓間變異來自**多晶圓機台依批次位置產生的系統性指紋**

## 為何對 wiki 重要
1. ⭐⭐⭐ **首次把「接合誘發的疊對變形」自總量拆解為可歸因的三項，並分別給出可壓縮幅度。** 這是 wiki 中混合接合對準討論第一次不談機台精度（既有：Besi Kinex 100 nm @3σ、路線圖 <25 nm），而談**晶圓層級的形變場**。➜ **對準誤差至少有兩個獨立來源：機台逐 die 對準（D2W）與接合誘發形變（W2W/fusion），兩者不可互相代換。**
2. ⭐⭐⭐ **「扣除掃描機雜訊後接合本身僅 <3 nm」把量測不確定度與製程貢獻分離**——這正是 2026-09-21 起「重複性數據」作業規範所要求的形式，且**本件是該規範被滿足的第一個一手案例**。
3. ⭐⭐⭐ **「線性變形的最大貢獻者是表面組成」直接呼應 2026-09-19 的限制鏈（①表面平坦度 ②die 翹曲 ③機台對準）**，並指出**表面的化學組成（而非只有粗糙度）也進入限制鏈**。
4. ⭐⭐ **「應力環」與「接合起始點」是 wiki 首見的兩個具體缺陷型態**，且兩者都不是隨機的——是可被機台調校消除的系統性指紋。
5. ⭐⭐ 部分回應長期空缺「TEL 140 nm 載具的電性結果」——**本件不是該載具，但確立 TEL 在接合變形上的量化能力**；該空缺仍開啟。
6. ⚠ 本件為 **BSPD（前段背面供電）情境**，非先進封裝的 D2W 堆疊；**其 <4 nm 目標不可直接套用到封裝級混合接合的節距推論。**
