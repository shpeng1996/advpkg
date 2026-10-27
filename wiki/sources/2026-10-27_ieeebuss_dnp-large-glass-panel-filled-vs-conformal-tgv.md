---
title: "DNP：大尺寸玻璃基板用於 HPC / Large Scale Glass Substrate for High Performance Computing Application"
category: source
source_type: article
tags: [DNP, glass-substrate, TGV, filled-via, conformal-via, insertion-loss, panel-level, reliability, Dk, Df, CTE]
created: 2026-10-27
updated: 2026-10-27
original_path: raw/articles/2026-10-27_ieeebuss_dnp-large-glass-panel-filled-vs-conformal-tgv-30ghz.md
url: https://attend.ieee.org/buss/wp-content/uploads/sites/693/T05-Kuramochi.pdf
author: "Satoru Kuramochi (Fellow)"
publisher: "Dai Nippon Printing (DNP) — IEEE BUSS tutorial T05"
date: null
sources: [2026-10-27_ieeebuss_dnp-large-glass-panel-filled-vs-conformal-tgv-30ghz]
related: [wiki/entities/dnp.md, wiki/entities/agc.md, wiki/concepts/substrate-materials-supply-chain.md, wiki/overview.md]
---

# DNP 大尺寸玻璃基板（IEEE BUSS T05，Kuramochi）

⚠ **原文未標註日期**；路線圖橫跨 2020–2030，提及 BSPDN 起始與 CPO 為後期里程碑。本頁所有數值僅得標註「**DNP 一手，年份未定**」。

## 核心主張 / Key Claims

1. **填充（filled）TGV 與 conformal TGV 在 30 GHz 的插入損耗相差約 2.1 倍**（0.23 vs 0.48 dB），conformal 明顯較差。
2. **孔型同時決定節距**：填充孔 90 µm、conformal 孔 150 µm、Cu bridge 100 µm ⇒ conformal 的代價不只電性，還有約 1.7× 的節距放寬。
3. **載流能力幾乎不受孔型影響**（填充 3.84 A vs conformal 3.88 A，4-multi）⇒ 高頻損耗與載流在孔型上**解耦**。
4. DNP 的 TGV 金屬化面板已達 **550 × 650 mm**（另有 510 × 515 mm 玻璃芯），遠大於本 wiki 既載之 300 × 400 mm。
5. TGV 通過 **−55 ↔ +150 °C、30 min dwell、JEDEC Class H、1,000 循環**，電阻無顯著變化。

## 關鍵數據 / Key Data Points

| 項目 | 值 |
|------|-----|
| **S21 @30 GHz** | **填充 0.23 dB｜conformal 0.48 dB｜Cu bridge 0.34 dB** |
| **縱橫比 AR** | 填充 **11**｜conformal **4→9**｜Cu bridge **10** |
| **節距** | 填充 **90 µm**｜conformal **150 µm**｜Cu bridge **100 µm** |
| **Dk / Df / CTE** | **5.8 / 0.006 / 3.8 ppm** |
| 面板 | **550 × 650 mm**（TGV 金屬化）；**510 × 515 mm**（玻璃芯圖示） |
| 玻璃芯厚 | 模擬 0.5 mm；示範 1.0 mm；可靠度樣品 400 µm |
| TGV 徑 | 模擬 80-50-70 µm（節距 160 µm）；另載 80 / 45 µm、**最小 Φ20 µm**、示範 Φ100 µm |
| 最大電流 | 填充 **3.84 A**／conformal **3.88 A**（4-multi）；另型 1.5 A（single） |
| L/S | SAP 細線 **1/1 µm**；玻璃芯增層 **2/2 µm**；PID 上層 **2/2 µm**；路線圖 12/12、10/10、8/8 µm；CPW 測試 15 → 3 µm（另示 1.5 µm） |
| 可靠度 | **−55/+150 °C、JEDEC Class H、1,000 循環通過** |
| 翹曲 | **無數值**（僅定性「高模數 → 低翹曲」） |
| 玻璃模數、量產時程 | **未給** |

## 新增知識 / New Knowledge Added

- ⭐⭐⭐ **既載空缺「玻璃基板之有空隙（conformal）TGV 高頻電性」取得第二個一手來源** —— 但結論與第一個來源相反（見下節）。
- ⭐⭐⭐ **本 wiki 首組 DNP 玻璃 Dk/Df/CTE 一手值**；與本輪 Qorvo（Dk 6.9 / Df **0.044** / CTE 7.8 ppm）相比 **Df 差約 7 倍、CTE 差約 2 倍**。➜ 📌 **新規範建議（83）：凡引用玻璃之 Dk/Df/CTE，必須同時標註玻璃組成或供應者，不得跨來源比較。**
- ⭐⭐⭐ **本 wiki 首次取得 TGV 熱循環可靠度實績**。既載空缺「玻璃核心『封裝對 PCB』應變的實測對照（Lau 之 4.43/9.12/19/8.43% 皆模擬）」**部分補上**，但 ⚠ 本件**未測到失效**、且量的是 **TGV 本體電阻**而非封裝對 PCB 的 BGA 應變 ⇒ **空缺不結清**，改述為「已有通過級資料，仍缺到失效（to-failure）之實測」。
- ⭐⭐ **「孔型是密度選擇而非只是電性選擇」** 為本 wiki 新讀法。
- ⭐ **DNP 面板尺寸自 300×400 更新為 550×650 mm**，且 DNP 同時出現在兩個尺寸級別 ⇒ 既載「510×515 mm／600 mm 面板陣營」新增一手落點。

## 矛盾或修正 / Contradictions / Corrections

⚠⚠⚠ **與既載 AGC 記錄在同一頻率上直接衝突，連差異的方向都相反：**

| 來源 | 頻率 | 填滿 | conformal | 原文結論 |
|------|------|------|-----------|----------|
| **AGC**（既載；[[sources/2026-09-27_agc_gcs-fully-filled-vs-conformal-tgv-no-difference]]） | 30 GHz | Sdd21 **−2.11 dB**（單對 **−0.09**） | **−2.08 dB**（單對 **−0.06**） | 「No significant difference」，conformal **略優** |
| **DNP**（本件） | 30 GHz | S21 **0.23 dB** | **0.48 dB** | conformal 損耗約 **2.1×** |

➜ **處置（依「矛盾不得靜默覆寫」原則）**：**AGC 既有數字保留不動**，於 [[entities/agc]]、[[entities/dnp]] 與玻璃基板技術頁三處同時標註衝突。本 wiki 讀法改為：**「填滿 vs conformal 的 30 GHz 差異在兩家一手供應者之間量級與符號皆不一致 ⇒ 該差異不是玻璃或孔型的普適性質，而是隨各家幾何與金屬化而定。」**

⚠ **本 wiki 指認之混淆因子（原文未述）**：DNP 兩型**幾何不對等**（節距 90 vs 150 µm、AR 11 vs 4→9），故 2.1× 不能純歸因於「有無填滿」；AGC 側則未揭露其兩型節距是否相同。➜ 📌 **新空缺：需一份「同節距、同 AR、僅差填滿與否」的對照量測**，否則此爭議無法裁決。

⚠ 既載 DNP 之 TGV 幾何（φ100 µm / 玻璃厚 1.0 mm / 節距 1.0 mm）應**限定為示範品口徑**，不得作為 DNP 能力上限；既有「與 Cornell『大孔徑、少孔數』同向」之讀法同受此限定。

## 觸及的 Wiki 頁面 / Wiki Pages Touched
`wiki/entities/dnp`、`wiki/entities/agc`、`wiki/concepts/substrate-materials-supply-chain`、`wiki/overview`、`wiki/index`
