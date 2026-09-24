---
title: "[⭐⭐⭐ 空缺部分進展] KIMM：308 nm 準分子雷射解接合的 220 mJ/cm² 單發閾值；反轉結構把清潔負擔從載板移到產品晶圓；透明性要求向下傳播一層"
category: source
source_type: paper
tags: [debonding, temporary-bonding, laser-lift-off, excimer, carrier, transparency, wafer-thinning]
created: 2026-09-24
updated: 2026-09-24
original_path: raw/papers/2026-09-24_openalex_kimm-308nm-excimer-laser-debonding-tbdb.md
url: https://doi.org/10.2961/jlmn.2026.02.2010
publisher: "JLMN-Journal of Laser Micro/Nanoengineering Vol. 21 No. 2"
date: 2026-08-01
related:
  - wiki/technologies/foplp.md
  - wiki/entities/ev-group.md
  - wiki/concepts/thermal-management.md
---

# KIMM × SeoulTech × ZEUS：308 nm 準分子雷射解接合

## 核心主張 / Key Claims
1. **>220 mJ/cm² 可單發解接合**；**160 mJ/cm² 需 10 發**。量產建議窗口 **220–300 mJ/cm²、0% 重疊、單發**。
2. **標準結構**（玻璃/釋放層/黏著層/Si）解接合後殘留物留在**玻璃載板**；**反轉結構**（玻璃/黏著層/釋放層/Si）殘留物留在 **Si 元件晶圓**，但解接合面平滑（STEM 顯示 Pt 層均勻）。
3. **反轉結構中的黏著層 C1301 對 308 nm 透明**——此為反轉結構可行的前提。
4. 作者結論：**反轉結構適用於先進半導體封裝**。
5. 厚度 **<30 µm** 的超薄晶圓易翹曲與破裂，故需雷射解接合（無應力、WPH 高於機械剝離）。

## 關鍵數據 / Key Data Points
| 項目 | 數值 |
|---|---|
| 波長 / 光束 | 308 nm；平頂 200 mm × 0.4 mm |
| 能量密度（最大/使用） | 460 / 140–300 mJ/cm² |
| **單發閾值** | **>220 mJ/cm²** |
| 160 mJ/cm² 所需發數 | **10** |
| 釋放層 T1107 厚度 / 穿透率 | 2.2 µm / **T = 0.1%** @308 nm |
| 光學穿透深度 OPD | ≈189 nm |
| 黏著層 C1301 | 45–50 µm |
| 殘留釋放層厚（反轉，220 mJ/cm², 0%） | 2.32 µm |
| 烘烤 | 180 °C 與 220 °C，各 300 s |

## 矛盾或修正 / Contradictions / Corrections
📌 **本 wiki 列管之「FOPLP 翹曲峰值是否在 debonding 階段有第二個獨立來源」空缺——部分進展，不結清。**
- **可用**：解接合能量閾值行為、殘留物落點、結構選擇後果，首次取得一手實驗數據。
- **不可用**：本篇為**晶圓級（W）非面板級（P）**，且**未直接量測 debonding 過程中的翹曲**。
➜ 空缺維持開啟，提問方式收斂為：「**在單發、220–300 mJ/cm² 窗口下，面板級載板的翹曲峰值是否仍落在 debonding？**」

## 新增知識 / New Knowledge Added
1. ⭐⭐⭐ **「透明性要求」向下傳播到第二層，2026-09-23 的推論鏈延長且取得實驗佐證。**
   - 原推論（自 EVG TW202611995A）：解接合方式 → 載板須透明 → 排除多數金屬載板 → 載板材料被解接合製程反向決定 → 載板材料決定翹曲
   - 本篇：**在反轉結構中，黏著層也必須對 308 nm 透明**
   ➜ **更新鏈：解接合波長 → 載板 *與* 釋放層之前的所有層皆須透明 → 材料選擇空間逐層收窄。** 比原推論嚴格一級，且**本篇為實驗佐證而非推論**。
2. ⭐⭐⭐ **結構選擇決定「清潔負擔落在誰身上」——「把負擔移到別處」論述的新型態。**
   - 標準結構：殘留物在**玻璃載板**（消耗品／重複使用品）
   - 反轉結構：殘留物在 **Si 元件晶圓**（產品）
   ➜ 作者選反轉結構（因面平滑），即**選擇把清潔負擔放在產品側**。與同輪 SemiEng 之「重複使用載板在 ~43 µm 處崩缺、韌性下降」合看：**載板側的負擔有代價，因為載板不是無限耐用** ➜ 這是**清潔成本 vs 載板壽命**的交換，而非單純製程偏好。
3. ⭐⭐ **220 mJ/cm² 是閾值而非斜率**：低於它，代價是**發數自 1 跳到 10（吞吐降一個數量級）**。本 wiki「關鍵參數不是單調的」系列再添一例，但型態為**階梯（閾值）**而非既有六例的**區間**，應分開記載。

## 觸及的 Wiki 頁面
`wiki/technologies/foplp.md`、`wiki/entities/ev-group.md`、`wiki/overview.md`
