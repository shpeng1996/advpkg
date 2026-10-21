---
collected_date: 2026-10-21
source_url: https://doi.org/10.1021/acsaelm.6c01029
source_domain: openalex.org
title: "Interfacial Engineering of SiC/Si Heterostructures via Surface-Activated Direct Bonding: Crystallographic Orientation Effects and Stress Mitigation Strategies"
doi: 10.1021/acsaelm.6c01029
authors: ["Xiao Qin", "Jieqiong Zhang", "Lichao Wu", "Xu Chen", "Beitian Zheng", "Matthias Danner", "Michael Dornetshumer", "Florian Medl", "Tobias Wernicke", "Anli Yang", "Ge Jiang", "Mingsheng Fang", "Wei Xiong", "Guodong Xiong", "Zhe Xu", "Jun Liu", "Hao Wang", "Wenhan Bao", "Changlin Wu", "Hei Wong"]
institutions: ["City University of Hong Kong", "EV Group (Austria)", "Hubei Jiufengshan Laboratory", "Hubei University"]
venue: "ACS Applied Electronic Materials"
cited_by_count: 0
oa_pdf_url: null
publish_date: 2026-09-25
content_type: paper
language: en
fetch_status: success
relevance_tags: [surface-activated-bonding, EV-group, ComBond, wafer-bonding, crystallographic-orientation, recrystallization, SiC, in-situ-TEM]
---

# 以表面活化直接接合做 SiC/Si 異質結構的界面工程：晶向效應與應力緩解

## 摘要（由 OpenAlex inverted index 重建）
This work presents a comparative study of heterojunctions based on 6-inch wafers between silicon carbide and silicon (including Si-face of 4H-SiC and Si, and C-face of 4H-SiC and Si) fabricated via low temperature surface-activated bonding performed on the EVG ComBond system. We systematically investigate crystallographic orientation-dependent effects on interfacial structure and rigorously characterize internal stress distributions within wafer-bonded heterojunction structures through advanced analytical techniques. The interfacial layer properties and mechanical bonding strength are quantitatively assessed. For the first time, in situ heating transmission electron microscopy reveals real-time low-temperature recrystallization at the heterogeneous bonding interface. Our results establish fundamental correlations between process parameters and interfacial integrity, providing insights into the physical mechanism of SiC/Si heterostructures using advanced low-temperature wafer bonding technology. These findings provide guidance for the robust development of SiC/Si heterojunctions and highlight their potential for next-generation wafer-level packaging in high-power and extreme-environment electronics.

## 關鍵內容 / Key content
- **晶圓尺寸 6 吋**；對照兩種晶面配置：**4H-SiC 的 Si 面 vs Si**、**4H-SiC 的 C 面 vs Si**。
- 設備明示為 **EVG ComBond**（EV Group 低溫表面活化接合平台），**EV Group (Austria) 為共同作者機構**。
- 首次以**原位加熱穿透式電子顯微鏡（in situ heating TEM）**觀察到**異質接合界面的即時低溫再結晶**。
- 量化評估**界面層性質與機械接合強度**（摘要未給數值）。
- 系統性研究**晶向依賴**的界面結構效應，並以進階分析手段表徵**內應力分佈**。

## 為何對本 wiki 重要 / Why this matters
- ⭐⭐⭐ **EV Group 的第二類一手資料型態**：既載 EVG 資料以**排他權文件**（WO2026098776A1 電漿腔體狀態監測、TW202621423A 兩階段解接合）與**新聞稿**（imec×EVG ECTC 2026 W2W 200 nm／<40 nm overlay）為主。本篇是**設備商以共同作者身分出現在同儕審稿論文**，且明示機台型號 ⇒ 依既載規範（41），此為**有利害關係之來源**，但其**機制觀察（原位 TEM 看到低溫再結晶）屬可獨立驗證之物理，與商業宣稱性質不同**，應分別評等。
- ⭐⭐⭐ **「晶向是接合界面的獨立變數」在本 wiki 首次有對照實驗。** 既載銅微結構側已有多個落點（JCET 晶粒尺寸梯度、Absolics 上下 RDL 晶粒長寬比 0.85–0.99、IMAPS「低溫混合接合的銅微結構工程」）——那些都是**同材料內的微結構**；本篇是**兩種材料的相對晶面取向**。⇒ 📌 **「銅的微結構正自製程結果變成可請求的設計參數」（既載）應擴寫為「接合界面的晶體學狀態（微結構＋相對取向）正成為設計參數」。**
- ⭐⭐⭐ **原位加熱 TEM 觀察到低溫再結晶**，是本 wiki 首個**在接合界面上即時看見微結構演化**的手段。既載 Atotech 的 queue time 數據（2–4 h 可見晶粒成長、16 h 近乎再結晶）為**離線量測推論的時間窗**；本篇提供的是**同一現象的原位觀測能力** ⇒ 📌 兩者結合，「銅／界面再結晶」自「以時間窗間接管理」往「可直接觀測」移動一步。
- ⚠⚠ **適用邊界**：本篇為 **SiC/Si 功率與極端環境電子**的晶圓級封裝，**非 AI 封裝的 Cu–Cu 混合接合**。表面活化接合（SAB）與混合接合是既載已區分的兩條路線（本 wiki 既有 SAB 條目 12 處），**不得把本篇的晶向結論直接套用到 Cu–Cu 介面**。
- ⚠ **摘要零數值**：接合強度、界面層厚度、再結晶溫度、應力值全部未在摘要給出 ⇒ 本篇入庫價值為**機制與方法**，不是規格。

## 空缺與限制 / Gaps
- [ ] **原位加熱 TEM 所見之「低溫再結晶」發生於幾度？** 這是本篇最有價值的單一數字，摘要未給。**列下輪取全文優先項（依規範 39，次輪開場先 grep `_collected_urls.txt` 確認是否已取得）。**
- [ ] **混合接合界面是否也有晶面取向效應？** 若有，則 D2W 的旋轉對位（theta）不只是幾何問題，而是材料問題。
- ⚠ 機構含 Hubei Jiufengshan Laboratory（湖北九峰山實驗室）與 Hubei University，本 wiki 皆無資料。
