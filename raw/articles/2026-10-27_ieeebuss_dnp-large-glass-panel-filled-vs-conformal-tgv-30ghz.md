---
collected_date: 2026-10-27
source_url: https://attend.ieee.org/buss/wp-content/uploads/sites/693/T05-Kuramochi.pdf
source_domain: attend.ieee.org
title: "Large Scale Glass Substrate for High Performance Computing Application"
author: "Satoru Kuramochi (Fellow)"
publisher: "Dai Nippon Printing (DNP) — IEEE BUSS tutorial T05"
publish_date: null
content_type: article
language: en
fetch_status: success
relevance_tags: [DNP, glass-substrate, TGV, filled-via, conformal-via, insertion-loss, panel-level, reliability, Dk, Df, CTE]
---

# DNP：大尺寸玻璃基板用於 HPC（IEEE BUSS 教程 T05，Satoru Kuramochi）

⚠ **原文未標註日期**（路線圖橫跨 2020–2030；提及 BSPDN 起始與 CPO 為後期里程碑）。依既載規範，**本件所有數值僅得標註「DNP 一手，年份未定」**，不得作為特定年度之量產參數。

## 關鍵量化結果（DNP 一手）

| 項目 | 值 |
|------|-----|
| **面板尺寸（TGV 金屬化）** | **550 × 650 mm**；另一玻璃芯圖示為 **510 × 515 mm** |
| 玻璃芯厚度 | 熱／力學模擬 **0.5 mm**；示範品 **1.0 mm**；可靠度樣品 **400 µm** |
| TGV 徑 | 模擬 **80-50-70 µm**（節距 160 µm）；另載 **80 µm**、**45 µm**、**最小 Φ20 µm**、示範品 **Φ100 µm** |
| **縱橫比（AR）** | **填充孔 11；conformal 孔 4→9；Cu bridge 10** |
| 節距（依孔型） | **填充孔 90 µm；conformal 孔 150 µm；Cu bridge 100 µm** |
| **Dk** | **5.8** |
| **Df（損耗角）** | **0.006** |
| **CTE** | **3.8 ppm** |
| 模數（對照表之有機芯） | 74 GPa / 30 GPa（**玻璃模數未給**） |
| 翹曲 | **無數值**（僅定性「高模數 → 低翹曲」） |
| L/S | SAP 細線 **1/1 µm**；玻璃芯增層 **2/2 µm**（2–3 層時 L/S ≤100/100 µm）；PID 上層細線 **2/2 µm**；路線圖 12/12、10/10、8/8 µm；CPW 測試線寬 15 µm → 3 µm（另示 1.5 µm） |
| **插入損耗 S21 @30 GHz** | **填充孔 0.23 dB｜conformal 孔 0.48 dB｜Cu bridge 0.34 dB** |
| 最大電流 | 填充孔 **3.84 A（4-multi）**；conformal 孔 **3.88 A（4-multi）**；另一型 1.5 A（single） |
| **可靠度** | **−55 °C ↔ +150 °C、30 min dwell、JEDEC Class H、1,000 循環通過，電阻無顯著變化** |
| 量產時程 | **未給**（玻璃芯基板與玻璃中介層僅列為選項，未標年份） |

## 相對 wiki 的新增知識

- ⭐⭐⭐ **既載空缺「玻璃基板之有空隙（conformal）TGV 高頻電性」首次取得第二個一手來源 —— 且結論與既載相反（見下節）。**
- ⭐⭐⭐ **DNP 的面板尺寸紀錄自 300 × 400 mm 更新為 550 × 650 mm（TGV 金屬化）**，另有 510 × 515 mm 玻璃芯 ⇒ 既載「510×515 mm／600 mm 面板陣營」新增一個一手落點，且 DNP 同時出現在兩個尺寸級別。
- ⭐⭐⭐ **本 wiki 首組 DNP 玻璃 Dk/Df/CTE 一手值（5.8 / 0.006 / 3.8 ppm）** ⇒ 與本輪 Qorvo（鋁矽酸鹽玻璃 Dk 6.9 / Df **0.044** / CTE 7.8 ppm）相比，**Df 相差約 7 倍、CTE 相差約 2 倍**。📌 **確立新規範：玻璃之 Dk/Df/CTE 必須隨玻璃組成或供應者一併標註，不得跨來源比較。**
- ⭐⭐⭐ **本 wiki 首次取得 TGV 的熱循環可靠度實績**（−55/+150 °C、1,000 循環、JEDEC Class H、電阻無顯著變化）⇒ 既載空缺「**玻璃核心『封裝對 PCB』應變的實測對照 —— Lau 的 4.43/9.12/19/8.43% 皆出自模擬，無熱循環到失效的實測**」**部分補上**：本件提供了**通過**的熱循環實測，但⚠ **未測到失效（no-fail 至 1,000 循環）、且為 TGV 本體而非封裝對 PCB 的 BGA 應變** ⇒ **空缺不結清**，改述為「已有通過級資料，仍缺到失效（to-failure）之實測」。
- ⭐⭐ **孔型決定節距**：填充孔 90 µm vs conformal 孔 150 µm ⇒ **conformal 的代價不只電性，還有約 1.7× 的節距放寬** —— 本 wiki 此前只把填滿／conformal 當電性選擇，本件顯示它同時是**密度**選擇。
- ⭐ **最大電流幾乎不受孔型影響**（填充 3.84 A vs conformal 3.88 A，4-multi）⇒ **載流能力與高頻損耗在孔型上解耦**：這是「同一設計變數對不同驗收項最佳值不同」家族的新落點。

## 矛盾或修正

- ⚠⚠⚠ **與既載 AGC 記錄在同一頻率上直接衝突，且連差異的「方向」都相反。**

  | 來源 | 頻率 | 填滿 | conformal | 原文結論 |
  |------|------|------|-----------|----------|
  | **AGC**（既載，2026-03 IMAPS DPC keynote；[[sources/2026-09-27_agc_gcs-fully-filled-vs-conformal-tgv-no-difference]]） | 30 GHz | Sdd21 **−2.11 dB**（單對 **−0.09**） | **−2.08 dB**（單對 **−0.06**） | 「**No significant difference**」—— 且 conformal **略優** |
  | **DNP**（本件） | 30 GHz | S21 **0.23 dB** | **0.48 dB** | conformal 約為填滿的 **2.1 倍損耗** |

  ⇒ 📌 **處置（依既載「矛盾不得靜默覆寫」原則）：既有 AGC 數字保留不動，於 [[entities/agc]]、[[entities/dnp]] 與玻璃基板技術頁同時標註此衝突。** 本 wiki 的讀法改為：**「填滿 vs conformal 的 30 GHz 差異在兩家一手供應者之間不一致（量級與符號皆不一致）⇒ 該差異不是玻璃或孔型的普適性質，而是隨各家幾何與金屬化而定。」**

  ⚠ **可能的混淆因子（本 wiki 指認，原文未述）**：DNP 的填充孔與 conformal 孔**幾何並不對等** —— 節距 90 vs 150 µm、AR 11 vs 4→9。**因此 DNP 的 2.1× 差異不能純歸因於「有無填滿」**，至少混入了節距與 AR 兩個變數。AGC 側則未揭露其兩型的節距是否相同。⇒ 📌 **新空缺：需要一份「同節距、同 AR、僅差填滿與否」的對照量測**，否則此爭議無法裁決。

- ⚠ 既載 DNP 頁之 TGV 幾何為 **φ100 µm / 玻璃厚 1.0 mm / 節距 1.0 mm**；本件給出 Φ20 µm 最小值與 45/80 µm 等多個值 ⇒ **DNP 內部存在多個 TGV 世代／用途口徑**，既有保守幾何（與 Cornell「大孔徑、少孔數」同向之讀法）**應限定為示範品口徑**，不得作為 DNP 的能力上限。

## 觸及的 Wiki 頁面
`wiki/entities/dnp`、`wiki/entities/agc`、玻璃基板技術頁、`wiki/concepts/substrate-materials-supply-chain`、`wiki/overview`
