---
title: "[⭐⭐⭐ 專利訊號] 載板業者以玻璃為堆疊載板、每層之間做一次 CMP；Lau 兩難的第一個業界回應是「繞過」而非解決"
category: source
source_type: patent
tags: [glass-substrate, CTE, thermocompression-bonding, CMP, warpage, 3D-stacking, substrate-maker]
created: 2026-09-22
updated: 2026-09-22
original_path: raw/patents/2026-07-14_CN122396357A_meadville-glass-substrate-tcb-cmp-cyclic-stacking.md
url: https://worldwide.espacenet.com/patent/search?q=pn%3DCN122396357A
publisher: "EPO OPS / CN122396357A（上海美維科技 Shanghai Meadville）"
date: 2026-07-14
related:
  - wiki/technologies/glass-substrate.md
  - wiki/technologies/hybrid-bonding.md
---

# CN122396357A：玻璃載板 + 逐層 CMP 的循環堆疊

## 核心主張 / Key Claims
1. 以**熱膨脹係數與矽晶片高度匹配的玻璃基板**為基底；正面先做 TGV 與第一互連結構。
2. **循環製程**：晶片熱壓鍵合 → 絕緣介質層包覆 → **CMP 減薄** → 層間互連，反覆執行達成多層垂直堆疊。
3. 最後**玻璃基板背面減薄**製作外部互連。
4. 自述效果：解決熱應力集中、結構可靠性不足、**基板翹曲超標**。

## 關鍵數據 / Key Data Points
⚠ **無任何數值**：未給 CTE 數字、未給翹曲值、未給堆疊層數上限。IPC/CPC 欄位亦未由 OPS 回傳。

## 矛盾或修正 / Contradictions / Corrections
⚠ 本件**未處理** Lau（2026-09-15）揭示的 PCB 側劣勢（玻璃 19% vs 有機 8.43% 累積等效非彈性應變，作者標為 "High risk"）。它把外部互連放在玻璃背面，**選擇了兩難中對自己有利的一端（封裝內部，micro-bump 側玻璃優 2.06×），而非解決另一端**。

## 新增知識 / New Knowledge Added
1. ⭐⭐⭐ **玻璃首次以「CTE 與矽匹配」為理由、在請求項層級被當作堆疊載板而非 PCB 側基板。** 這是 Lau 兩難的**第一個業界回應樣本**，其策略是**繞過**：把用途限制在贏的那一側。➜ 本 wiki 的玻璃論述應新增一條：**玻璃的 CTE 兩難可以用「限制用途」規避，代價是放棄取代有機載板的野心。**
2. ⭐⭐ **CMP 被放在每一層之間，而非只在接合前。** 若成立，**CMP 次數隨堆疊層數線性成長**。➜ 「CMP 是限制層」論述取得新面向：**限制不只在單次 CMP 的規格難度，也在次數**。與本輪 Cu–Cu 綜述的「dishing 控制 3–5 nm、窗口僅約 2 nm 寬」合看，**每多一層就多一次落在窄窗口內的要求**。
3. ⭐ **申請人為 PCB／載板業者**（非 OSAT、非晶圓廠）。➜ 本 wiki 的「邊界外擴」現有第二型態：**載板業者向上游堆疊製程延伸**（第一型態為設備商向材料／相鄰製程擴張）。

## 觸及的 Wiki 頁面
`wiki/technologies/glass-substrate.md`、`wiki/technologies/hybrid-bonding.md`、`wiki/overview.md`
