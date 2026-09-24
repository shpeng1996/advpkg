---
collected_date: 2026-09-24
source_url: https://doi.org/10.4071/001c.167486
source_domain: openalex.org
title: "Advancing Low-Temperature Hybrid Bonding via Tailored Copper Microstructure Engineering"
doi: 10.4071/001c.167486
authors: ["Jobert van Eisden", "Christian Wendeln", "Dirk Tews"]
institutions: ["MKS Atotech"]
venue: "IMAPSource Proceedings (IMAPS 22nd Device Packaging Conference, 2026-03-03)"
cited_by_count: 0
oa_pdf_url: https://imapsource.org/article/167486.pdf
publish_date: 2026-08-17
content_type: paper
language: en
fetch_status: success
relevance_tags: [hybrid-bonding, copper-microstructure, nanotwin, fine-grain, queue-time, CMP, ECD, low-temperature, via-fill]
---

## ⭐⭐⭐ 三種 ECD 銅的四軸取捨表（全文）

| | 奈米孿晶 nt-Cu | 粗晶 cg-Cu | 細晶 fg-Cu（摻雜） |
|---|---|---|---|
| 雜質 | 相對高 | 高純度／純銅 | **摻雜**（以取得長 Q-time） |
| **孔填充** | **不佳** | 優異 | 優異 |
| **CMP 相容性** | **困難（粗糙度、硬度）** | 已驗證 | 預期良好 |
| **跨接合界面晶粒成長** | 輕微 | 條件相依 | **優異** |
| Atotech 製程 | Spherolyte NT Cu | Spherolyte Cu DB / Everplate Cu 300 2TF | Everplate Cu 300 FG |

- 傳統 cg-Cu 之接合溫度 **>300 °C**
- nt-Cu 至 **300 °C** 不受影響 ➜ 適用 **<200 °C** 低溫接合；但 cg-Cu 於 200 °C 接合有**界面孔洞風險**（1h→2×1h→3×1h 熱預算遞增時惡化）

## ⭐⭐⭐ Q-time（貯存窗口）的量化

| 電流密度 | Q-time（孔內） |
|---|---|
| **0.5 ASD** | **> 3 週** |
| **2.0 ASD** | **< 2 小時** |

➜ **單一電鍍參數造成 Q-time 超過 250 倍的擺盪。** 根因：摻雜所致之細晶穩定化程度隨 ASD 改變。
- fg-Cu 的明文製程要求：「**Cu-Cu 接合前不得再結晶（Q-time > 1 個月）**」、無孔洞填充、全片均勻、與後續 CMP 完全相容

### 再結晶的幾何相依性（同深度／同孔徑對照）
- **孔徑越小，再結晶越快**（細晶穩定化越困難）
- **孔越深，再結晶越快**
➜ **深寬比往微縮方向走，Q-time 問題同步惡化。**

### 再結晶溫度（DSC，10 µm Cu 膜）
| 製程 | 起始 | 峰值 |
|---|---|---|
| Spherolyte Cu DB（2 ASD） | ~65 °C | ~96 °C |
| **Everplate Cu 300**（1.5 ASD） | **~120 °C** | **~155 °C** |
➜ **細晶穩定化強度可由摻雜量調整**（電解液設定、電鍍條件）

### 再結晶的兩種驅動路徑
1. **底部向上再結晶**：與下方種子層形成磊晶；t50（50% 再結晶時間）取決於種子層；**孔壁處織構改變、再結晶常自孔壁起始**；近種子層之 111 Cu 傾向穩定細晶結構
2. **應力誘發再結晶**：驅動力為應力／應變釋放；**未與種子層相連的孤立大晶粒，指示內應力為晶粒成長的根因**

測試結構：孔寬 8 µm。

## 為何對本 wiki 重要

1. ⭐⭐⭐ **本 wiki 列管之「惰性環境 Cu 氧化相門檻」空缺，其 2026-09-22 的提問方式修正（「實務形式是時間窗而非溫度門檻，可操作變數是 queue time」）取得一個獨立且量化的佐證——但問的是另一個機制。**
   - 既有：queue time 限制來自**表面氧化**（對數成長，數十分鐘–數小時）
   - 本篇：queue time 限制來自**體材再結晶**（>1 個月為要求，實測 <2 小時 – >3 週）
   ➜ ⭐⭐⭐ **Q-time 是兩個獨立物理機制共用的同一個工程量。** 本 wiki 必須把兩者分開記載，否則會把「Q-time 短」誤歸於單一原因。**且兩者的可操作變數不同**：氧化端靠環境，再結晶端靠**電鍍電流密度與摻雜**。
2. ⭐⭐⭐ **「CMP 相容性」是接合金屬選擇的四個並列軸之一——CMP 不只限制製程，還反向限制上游材料選擇。** nt-Cu 的孔填充差、CMP 困難（粗糙度、硬度）；這使本 wiki「CMP 是限制層」（四來源支持）**再添一個全新的作用方向**：不是「CMP 做不到」，而是「**因為 CMP 做不到，某些銅微結構不能用**」。
   ➜ 亦與 2026-09-21 的「復旦 Ru nTSV：填充金屬硬到磨不動時，CMP 直接消失」為**同一機制的相反結局**——一邊是換金屬讓 CMP 消失，一邊是為了保住 CMP 而放棄某種金屬。
3. ⭐⭐⭐ **「最佳值必然是區間而非極值」系列取得第一個離散（材料選擇）版本。** 既有八例皆為連續參數。本例是**三選一且無一全勝**：nt-Cu 贏低溫、cg-Cu 贏孔填充與 CMP、fg-Cu 贏跨界面晶粒成長。➜ 論述形式應擴充為：**「當一個選項同時服務多個相互排斥的驗收項時，最佳解可能不存在於任一極端選項，而必須被工程出來（此處為摻雜的 fg-Cu）。」**
4. ⭐⭐⭐ **Q-time 與深寬比同向惡化，這在本 wiki 是新的耦合。** 孔越窄越深 ⇒ 再結晶越快 ⇒ Q-time 越短。**業界正在推進的微縮方向，正好是讓貯存窗口變窄的方向。** 與同輪玻璃軌的 AR 瓶頸（PVD 在 AR≈10 失效）合看：**深寬比同時壓迫金屬化的「鍍得進去」與「鍍完之後撐得住」兩端。**
5. ⭐⭐ **與同輪 TEL 論文（10.4071/001c.167735）的 TEM「銅晶粒跨越接合界面成長」互為佐證**：設備側看到現象，化學側給出可控制該現象的材料參數（fg-Cu + 摻雜）。
6. ⚠ 全文標示 "MKS CONFIDENTIAL"，為供應商於公開會議之發表；**無第三方驗證**，且未給出接合強度或良率的絕對值。
