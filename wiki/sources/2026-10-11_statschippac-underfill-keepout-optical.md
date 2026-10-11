---
title: "STATS ChipPAC CN121665722A：以周壁把底填料擋在光路之外 —— 底填料的第三個失效方向是「不能進到某些地方」，且理由首次是光學 / STATS ChipPAC Underfill Keep-Out"
category: source
source_type: patent
original_path: raw/patents/2026-10-11_CN121665722A_statschippac-peripheral-wall-photonic-underfill-dam.md
url: https://worldwide.espacenet.com/patent/search?q=pn%3DCN121665722A
publisher: "EPO OPS"
date: 2026-03-13
tags: [STATS-ChipPAC, JCET, fan-out, RDL, co-packaged-optics, photonics, underfill, keep-out, H10F, patent-signal]
created: 2026-10-11
updated: 2026-10-11
sources: [2026-10-11_CN121665722A_statschippac-peripheral-wall-photonic-underfill-dam]
related:
  - wiki/technologies/copackaged-optics.md
  - wiki/technologies/rdl.md
  - wiki/entities/jcet.md
---

# STATS ChipPAC CN121665722A（公開 2026-03-13，family 98996665）

## 核心主張 / Key Claims

1. 扇出式**增層互連結構**中**貫穿**形成一個**開口（opening）**；
2. 開口**周圍**形成**周壁結構（peripheral wall structure）**；
3. **光子晶粒**置於增層結構之上，其**光子電路與該開口對齊**；
4. ⭐ **周壁結構之上仍保留一道間隙（gap）**；
5. 底填料或封膠**沉積於增層結構與光子晶粒之間**。
⇒ 在扇出 RDL 上為光路開孔，並以周壁把底填料**擋在光路之外**，同時刻意留下間隙。

## 關鍵數據 / Key Data Points

| 項目 | 內容 |
|------|------|
| 公開日 / family | 2026-03-13 / **98996665** |
| 申請人 | **STATS ChipPAC Pte Ltd**（JCET 集團） |
| 發明人 | YANG QUANFENG、ZHENG YIXIANG、ZUO JIAN、CAI PEIYAN、CHEN GUIZHONG |
| 分類 | **H10F55/20、H10F71/00、H10F77/413/50/933**（光電）＋ H10W70/635、H10W74/\*、H10W90/\* |
| 量化值 | ⚠ **無**（無開口尺寸、無周壁高度、無間隙高度、無對齊公差） |

## 新增知識 / New Knowledge Added

1. ⭐⭐⭐ **底填料在本 wiki 此前只有兩個失效方向，本件新增第三個。**
   | 方向 | 來源 |
   |------|------|
   | **填不滿**（空洞） | 既載多筆 |
   | **爬太遠**（圓角侵佔電容落點，≤50 µm） | Amkor US20260314484A1（既載 2026-10-10） |
   | **不能進到某些地方**（禁入區） | **本件** |
   ➜ 📌 **底填料的設計變數自「量與邊界」擴為「量、邊界、禁入區」三項**，且禁入區的理由**首次是光學而非電性或機械**。
2. ⭐⭐⭐ **本輪底填料四件構成一條完整的處置譜，且四個申請人互相獨立**（依規範 41 檢查：Samsung／STATS ChipPAC(JCET)／ASMPT／Silverbrook 之間無股權或刊物關係）：
   | 處置 | 件 | 狀態 |
   |------|-----|------|
   | **控制流動**（影像回授 + 逐區溫控） | Samsung US20260026386A1 | ✅ 本輪收錄 |
   | **設禁入區**（周壁 + 保留間隙，護光路） | **本件** | ✅ 本輪收錄 |
   | **改流入路徑**（自背面經貫穿間隙毛細吸入） | Silverbrook US20260198372A1 | ⚠ **family 100311723 已收錄**（見下） |
   | **改固化時點**（邊輸送邊 UV 固化） | ASMPT US20260206337A1 | ✅ 本輪收錄 |
   ➜ ⭐⭐⭐ **候選論述：「底填料正從一個材料問題變成一個幾何與時序問題。」** 四個獨立落點，⚠ 皆於單輪取得，**升格待次輪複核**。
3. ⚠⚠⚠ **作業面：family 級去重在本輪產生一次「偽陽性」。** **Silverbrook US20260198372A1**（"Underfill Process for Silicon Circuit Boards and Interposers"）之 family-id **100311723** 與 2026-10-08 已收錄之 **WO2026139941A1**（晶圓級載體逐站連通性驗證／「已知良好站位」）**相同**，故依 spec §3.4 之 family 級去重**本輪未收為 raw**。
   但兩者**是不同的發明**：後者揭露**自背面部分浸入、低模數矽膠彈性體經貫穿間隙毛細吸入至正面微凸塊區**，**間隙陣列界定元件 footprint 邊界、間隙幾何依訊號佈線密度調整以保留應力緩解結構之柔度**，**偏好 Shore A < 30 之加成型矽膠**。
   ➜ 📌 **其訊號意義：Silverbrook 的同一個 family 同時涵蓋「晶圓級測試」與「底填料製程」** ⇒ 該公司把兩者當成**同一個晶圓級載體方案的兩個步驟**，而非兩個獨立問題。
   ➜ ⚠ **本輪對 spec 之作業面建議**：family 級去重應**在命中時仍比對標題／摘要**，若為同族不同發明，應允許收錄並在 raw 檔標註同族關係（本輪未逕行偏離 spec，僅在此記錄內容與建議）。
4. ⭐⭐ **CPO 的組裝側排他權首次出現在 OSAT 手上。** 既載 CPO 來源以代工廠（TSMC COUPE）、玻璃／光學供應商（Corning、AGC、GlobalFoundries）與設備商為主 ⇒ **OSAT 在 CPO 的角色自「封裝代工」擴及「光路幾何的設計者」**（⚠ 僅排他權層面，無產能或客戶佐證）。
5. 📌 **分類軸發現（本輪第三次）**：本件分類含大量 **H10F（光電元件）** 碼，與本 wiki 既有封裝檢索軸（H10W／H01L／G01R）皆不重疊 ⇒ **光電封裝議題此後應增列 H10F 檢索軸。**

## 矛盾或修正 / Contradictions

- ⚠ **零量化值。**
- ⚠ **既載空缺「JCET 韓國團隊（原 STATS ChipPAC Korea）的產能與客戶」不受本件影響** —— 本件發明人全為中文姓名，研判為中國大陸或新加坡團隊，與該空缺所指之韓國團隊不同；**空缺維持開啟。**
- ⚠ **專利為前瞻訊號**：不得敘述 JCET／STATS ChipPAC 已量產此光路開孔結構。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

- [[technologies/copackaged-optics]]（組裝側瓶頸在黏著劑／底填料；OSAT 角色擴張）
- [[technologies/rdl]]（扇出 RDL 貫穿開口 + 周壁）
- [[entities/jcet]]（STATS ChipPAC 之光電封裝布局）
- [[overview]]（底填料三失效方向；四件處置譜；family 去重偽陽性；H10F 檢索軸）
