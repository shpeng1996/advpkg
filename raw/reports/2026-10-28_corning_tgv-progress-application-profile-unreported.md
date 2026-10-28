---
collected_date: 2026-10-28
source_url: https://www.corning.com/media/worldwide/cdt/documents/IMAPs_Corning_TGV_FINAL.pdf
source_domain: corning.com
title: "Progress and Application of Through Glass Via (TGV) Technology"
author: "Aric B. Shorey; Rachel Lu"
publisher: "Corning Incorporated"
publish_date: 2016-01-01
content_type: report
language: en
fetch_status: success
relevance_tags: [TGV, Corning, glass-substrate, filled-vs-conformal, thermal-cycling, via-profile]
---

# Progress and Application of Through Glass Via (TGV) Technology

一手來源：Corning 自有簡報 PDF（Shorey & Lu）。頁上僅見 "© 2016 Corning Incorporated"，未標會議名與發表日；參考文獻引用 ECTC 2015 與 IMAPS 2015 ⇒ **年份推定 2016，須視為約十年前之資料**。

## 幾何

- 外徑（OD）**25–100 µm**（Table 1）
- 最小節距 **~2× OD**（Table 1）；測試陣列節距 **100 µm**
- 盲孔熱測試晶圓：**35 µm × 125 µm**（原文未標明何者為孔徑、何者為深度）
- SGW3 中介層試片（1000 cycles 後）：晶圓**背面 17–19 µm**、**正面 35 µm**（Fig. 8）
- 玻璃最薄 **~100 µm**（ALoT 載板製程於此厚度示範）
- AR：**原文未給**；由 100 µm 玻璃／~30 µm 孔推算約 **3.3:1**

## 材料

- 組成**未揭露**，僅以 **SGW3 / SGW8** 代號稱之（fusion-formed）
- CTE：正文 **3 與 8 ppm/°C**；Table 2 列 **3.2 與 8.1 ppm/°C**
- **Dk 僅以「low or adjustable」描述，無數值；Df 完全未給**

## 電性與可靠度

- 連續性良率（Table 2 初測）：SGW3 **99.97%**（兩片）；SGW8 **99.72%**（Wafer 1）與 **100.00%**（Wafer 2）
  - ⚠⚠ **正文稱兩種玻璃皆 "over 99.85%"，與表中 99.72% 不一致（內部矛盾）**
- 熱循環：**JEDEC JESD22-A104 condition G、−40 → 125 °C、1 小時/循環、15 分鐘 soak、1000 cycles**（500 cycles 中測）
- 所有陣列熱循環後良率維持 **100%**；1000 cycles 後無裂紋、無脫層（Fig. 8）
- 中位鏈電阻（Table 3，單位於原檔毀損，推定 Ω）：
  - SGW3（3.2 ppm/°C）：**10.4 → 15.4（500 cy）→ 16.6（1000 cy）**
  - SGW8（8.1 ppm/°C）：**6.7 → 13.5（500 cy）→ 15.9（1000 cy）**
- 插入損耗 S21 至 20 GHz 有圖（Fig. 3）但**正文無數值**；僅定性稱數百 MHz 以上玻璃損耗「much less」

## 金屬化

- **填滿**：Ti/Cu 濺鍍種子 → 電鍍 Cu 填滿 → CMP；另述 **MOCVD Cu conformal 種子層 ~0.75 µm**；X-ray 驗證無空洞
- **Conformal**：Fig. 4、Fig. 5 為 3D 電感之側壁 conformal Cu
- ⚠ **本文未對填滿與 conformal 作任何直接比較**，僅稱填滿孔熱循環後「excellent mechanical and electrical reliability」

## 機械與翹曲

- 開孔後玻璃強度「on par with bare glass」—— **無數值**
- **508 × 508 mm** 玻璃面板經兩層增層後，翹曲較有機基板**好約 3 倍**；**絕對值未給**

## 為何對本 wiki 重要

1. ⭐⭐⭐ **列管多輪之空缺「Corning TGV 剖面為頂／腰／底何者、若沙漏形腰在何高度」—— 本文無法結清：Corning 自家簡報完全未指明剖面形態。** 僅給 OD 區間與單一試片的正／背面兩個直徑（35 µm vs 17–19 µm，比約 1.8–2.1×），該落差本身只能說明孔為**錐形或沙漏形而非圓柱形**，無法分辨兩者。
2. ⭐⭐ **熱循環 1000 次後鏈電阻上升 +60%（SGW3 10.4→16.6）與 +137%（SGW8 6.7→15.9），而良率維持 100%** ⇒ **「良率過關」與「電阻穩定」是兩個不同的判準**；CTE 較高之 SGW8 初始電阻較低但劣化幅度明顯較大 ⇒ 與既載「玻璃 CTE 須隨組成標註」（規範 83）同向。
3. ⭐⭐ **規範（83）再獲佐證且方向相反：Corning 這份一手資料連 Dk/Df 都不給**，故本 wiki 既載之玻璃 Df 分歧（DNP 0.006 vs Qorvo 0.044）無法以 Corning 資料仲裁。
4. ⚠ **內部矛盾（正文 >99.85% vs 表 99.72%）應依第四可信度軸記錄**：同一文件內的數字不一致，引用時須標明取自表而非正文。
5. ⚠ **資料年份約 2016，不得用於描述 Corning 2026 年現況**；與 2026-08 之 WO2026164778A1（small via diameter TGV with adhesion layer）相距約十年。
