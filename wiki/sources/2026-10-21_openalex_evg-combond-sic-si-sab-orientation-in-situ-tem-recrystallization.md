---
title: "EVG ComBond 上的 SiC/Si 表面活化接合：晶面取向是界面變數，且首次以原位加熱 TEM 看見低溫再結晶"
category: source
source_type: paper
original_path: raw/papers/2026-09-25_openalex_sic-si-surface-activated-bonding-evg-combond-orientation-recrystallization.md
url: https://doi.org/10.1021/acsaelm.6c01029
author: "Xiao Qin 等 20 人（含 EV Group (Austria) 四位：Matthias Danner, Michael Dornetshumer, Florian Medl, Tobias Wernicke）"
publisher: "ACS Applied Electronic Materials（City University of Hong Kong × EV Group × Hubei Jiufengshan Laboratory × Hubei University）"
date: 2026-09-25
created: 2026-10-21
updated: 2026-10-21
tags: [surface-activated-bonding, EV-group, ComBond, wafer-bonding, crystallographic-orientation, recrystallization, SiC, in-situ-TEM]
---

# 接合界面的「晶體學狀態」正在變成設計參數

## 核心主張 / Key Claims

1. **6 吋晶圓**的 SiC/Si 異質接面比較研究，兩種配置：
   **4H-SiC 的 Si 面 vs Si**、**4H-SiC 的 C 面 vs Si**。
2. 製程為**低溫表面活化接合（SAB）**，設備明示為 **EVG ComBond**。
3. ⭐ 系統性研究**晶向依賴**的界面結構效應，並表徵**內應力分佈**；
   量化評估**界面層性質與機械接合強度**（摘要未給數值）。
4. ⭐ **首次以原位加熱穿透式電子顯微鏡（in situ heating TEM）觀察到異質接合界面的即時低溫再結晶。**
5. 定位為**高功率與極端環境電子的下一代晶圓級封裝**。

## 關鍵數據 / Key Data Points

| 項目 | 值 |
|------|-----|
| 晶圓尺寸 | **6 吋** |
| 對照晶面 | **4H-SiC Si 面 / C 面** |
| 設備 | **EVG ComBond** |
| 接合強度、界面層厚度、再結晶溫度、應力值 | ⚠⚠ **摘要全部未給** |

## 新增知識 / New Knowledge Added

- ⭐⭐⭐ **EV Group 的第三類一手資料型態：同儕審稿論文之共同作者。**
  既載 EVG 資料型態有二：
  ①**排他權文件**（WO2026098776A1 電漿腔體狀態監測、TW202621423A 兩階段解接合）、
  ②**新聞稿／會議發表**（imec×EVG ECTC 2026 W2W 200 nm／<40 nm overlay、ECTC 2025 無光罩微影與層轉移）。
  本篇為**③設備商以共同作者身分出現在同儕審稿論文，且明示機台型號**。
  ➜ 📌 依既載**規範（41）**，此為**有利害關係之來源**；
  但**其機制觀察（原位 TEM 所見之低溫再結晶）屬可獨立驗證之物理，與商業宣稱性質不同，應分別評等。**
  ⇒ 建議記為規範（41）的一個細化：**同一來源內的「物理觀察」與「平台宣稱」須分開計算獨立性。**
- ⭐⭐⭐ **「接合界面的晶體學狀態正成為設計參數」——既載論述應自「銅的微結構」擴寫。**
  既載形式為「**銅的微結構正自製程結果變成可請求的設計參數**」
  （JCET 晶粒尺寸梯度、Absolics 上下 RDL 晶粒長寬比之比 0.85–0.99、
  IMAPS「低溫混合接合的銅微結構工程」），**三者皆為同材料內的微結構**。
  本篇是**兩種材料的相對晶面取向**（Si 面 vs C 面），是**不同的自由度**。
  ➜ 📌 **擴寫為：「接合界面的晶體學狀態（同材料微結構 ＋ 異材料相對取向）正成為設計參數。」**
- ⭐⭐⭐ **原位加熱 TEM 是本 wiki 首個「在接合界面上即時看見微結構演化」的量測能力。**
  既載 Atotech 的 queue time 數據（2–4 h 可見晶粒成長、16 h 近乎再結晶）
  是**離線量測推論出的時間窗**；本篇提供**同一現象的原位觀測手段**。
  ➜ 📌 **「界面再結晶」自「以時間窗間接管理」往「可直接觀測」移動一步**
  ⇒ 與既載第三類量測失效模式「規格漂亮但答錯問題」（衍生量的不確定度）相對，
  本篇屬**量測能力的正向進展**，可列入 [[concepts/test-metrology-packaging]]。
- ⭐⭐ **SAB 與混合接合的區分在本篇取得一個新對照點。**
  既載已把兩者列為兩條路線（SAB 於本 wiki 有 12 處提及）；
  本篇顯示 **SAB 的界面品質對晶面取向敏感**，而混合接合側至今未見同類報告。
  ➜ 📌 **新增空缺：混合接合界面是否也有晶面取向效應？**
  若有，則 D2W 的旋轉對位（theta）**不只是幾何問題，而是材料問題**
  ——這會在既載限制鏈（①表面平坦度 ~0.2 nm > ②die 翹曲 <100 nm > ③機台對準 100 nm）之外
  增加一個**非幾何**的變數。

## 矛盾或修正 / Contradictions / Corrections

- ⚠⚠ **適用邊界**：本篇為 **SiC/Si 功率與極端環境電子**之晶圓級封裝，
  **非 AI 封裝的 Cu–Cu 混合接合** ⇒ **不得把晶向結論直接套用到 Cu–Cu 介面。**
- ⚠⚠ **摘要零數值**（接合強度、界面層厚度、再結晶溫度、應力值全缺）
  ⇒ 本篇入庫價值為**機制與方法**，不是規格。
- ⚠ 機構含 **Hubei Jiufengshan Laboratory（湖北九峰山實驗室）** 與 Hubei University，本 wiki 皆無資料。
- [ ] **「低溫再結晶」發生於幾度？** 這是本篇最有價值的單一數字，摘要未給。
  **列下輪取全文優先項（依規範 39，次輪開場先 grep `_collected_urls.txt` 確認是否已取得）。**

## 觸及的 Wiki 頁面

- [[entities/ev-group]]、[[technologies/hybrid-bonding]]、[[concepts/test-metrology-packaging]]、[[entities/atotech]]
