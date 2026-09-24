---
collected_date: 2026-09-24
source_url: https://doi.org/10.2961/jlmn.2026.02.2010
source_domain: openalex.org
title: "Investigation of Laser Debonding Using a 308 nm Excimer Laser for Advanced Semiconductor Packaging"
doi: 10.2961/jlmn.2026.02.2010
authors: ["Insung Choi", "Xuan-Bach Le", "Sung-Hoon Choa", "Sungwon Mo", "Seunghoon Lee"]
institutions: ["Korea Institute of Machinery & Materials (KIMM)", "Seoul National University of Science & Technology", "ZEUS Co. Ltd"]
venue: "JLMN-Journal of Laser Micro/Nanoengineering, Vol. 21, No. 2 (2026)"
cited_by_count: 0
oa_pdf_url: https://doi.org/10.2961/jlmn.2026.02.2010
publish_date: 2026-08-01
content_type: paper
language: en
fetch_status: success
relevance_tags: [debonding, temporary-bonding, laser-lift-off, excimer, carrier, warpage, wafer-thinning, HBM]
---

## 量化結果（全文）

### 設定
- 光源：**308 nm 準分子雷射**，經勻化器與投影透鏡，平頂光束 **200 mm × 0.4 mm**
- 最大能量密度 **460 mJ/cm²**；本研究使用 **140–300 mJ/cm²**
- 光束重疊率 0–90%（對應每點 1–10 發）
- 自**玻璃側**入射

### 兩種暫時接合晶圓（TBW）結構
| 結構 | 疊構 |
|------|------|
| 標準（standard） | 玻璃 / 釋放層 T1107（**2.2 µm**）/ 黏著層 C1301（**45–50 µm**）/ Si（725 µm） |
| 反轉（inverse） | 玻璃 / **黏著層** / **釋放層** / Si |

### ⭐⭐⭐ 能量密度 × 發數的閾值關係
- **>220 mJ/cm²：單發即可解接合**
- **160 mJ/cm²：可解接合，但需 10 發**
- 建議量產窗口：**220–300 mJ/cm²、0% 重疊、單發**（以 WPH 計最佳）
- 光學穿透深度（OPD）≈ **189 nm** @308 nm；2.2 µm 厚 T1107 之穿透率 **T = 0.1%**
- 烘烤條件：180 °C 與 220 °C，各 300 s
- 殘留釋放層厚度（反轉結構、220 mJ/cm²、0% 重疊）：**2.32 µm**

### 結構差異的後果
- **標準結構**：殘留 T1107 與 C1301 留在**玻璃載板**上
- **反轉結構**：殘留釋放層留在 **Si 元件晶圓**上；STEM 顯示 Pt 層均勻，解接合面平滑
- 反轉結構中的 C1301 對 308 nm **透明**
- 作者結論：**反轉結構適用於先進半導體封裝**

### 背景
- 厚度 **<30 µm** 的超薄晶圓易翹曲與破裂；雷射解接合提供無應力分離且 WPH 高於機械剝離

## 為何對本 wiki 重要

1. ⭐⭐⭐ **本 wiki 列管之最高優先論文軌空缺（「FOPLP 翹曲峰值在 debonding 階段是否有第二個獨立來源」）取得部分進展，但不結清。**
   - **可用**：解接合的能量與閾值行為、殘留物落點、結構選擇的後果，首次取得一手實驗數據。
   - **不可用**：本篇為**晶圓級（W）非面板級（P）**，且**未直接量測 debonding 過程中的翹曲**。
   ➜ 空缺**維持開啟**，但提問方式可收斂為：「**在單發、220–300 mJ/cm² 的窗口下，面板級載板的翹曲峰值是否仍落在 debonding？**」
2. ⭐⭐⭐ **「透明性要求」向下傳播到第二層，本 wiki 2026-09-23 的推論鏈延長一節。** 該輪自 EVG TW202611995A 推得：**解接合方式 → 載板須透明 → 排除多數金屬載板 → 載板材料被解接合製程反向決定 → 載板材料決定翹曲**。
   本篇顯示：在**反轉結構**中，**黏著層也必須對 308 nm 透明**（C1301 對 308 nm 透明是反轉結構可行的前提）。
   ➜ 更新後的鏈：**解接合波長 → 載板 *與* 其上所有位於釋放層之前的層皆須透明 → 材料選擇空間逐層收窄。** 這比原推論嚴格一級，且**本篇為實驗佐證而非推論**。
3. ⭐⭐⭐ **結構選擇決定「清潔負擔落在誰身上」——本 wiki「把負擔移到別處」論述的新型態。**
   - 標準結構：殘留物留在**玻璃載板**（消耗品／可重複使用品）
   - 反轉結構：殘留物留在 **Si 元件晶圓**（產品）
   ➜ 作者選擇反轉結構（因解接合面平滑），**即選擇把清潔負擔放在產品側**。與同輪 SemiEng 文章的「重複使用載板在 ~43 µm 處崩缺、韌性下降」合看：**載板側的負擔是有代價的，因為載板不是無限耐用**。兩者共同指出，這個選擇是**清潔成本 vs 載板壽命**的交換，而非單純的製程偏好。
4. ⭐⭐ **220 mJ/cm² 是一個閾值而非斜率。** 低於它，代價不是「稍差」而是**發數自 1 跳到 10（吞吐量降一個數量級）**。➜ 本 wiki「關鍵參數不是單調的」系列再添一例，但本例的形式是**階梯（閾值）而非區間**——與既有六例（皆為有最佳區間者）在型態上不同，應分開記載。
