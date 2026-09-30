---
title: "[⭐⭐⭐] EPO OPS｜Intel US20260040982A1：以液態金屬插座取代玻璃核心封裝的 BGA 出腳 ⇒ 對已量化的「PCB 側 BGA 應變 8.43%→19%」提出結構解"
category: source
source_type: patent
tags: [glass-substrate, CTE, BGA, liquid-metal, socket, Intel, patent-signal]
created: 2026-09-30
updated: 2026-09-30
original_path: raw/patents/2026-09-30_US20260040982A1_intel-glass-package-liquid-metal-socketing.md
url: https://worldwide.espacenet.com/patent/search?q=pn%3DUS20260040982A1
publication_number: US20260040982A1
family_id: "98652292"
applicants: "Intel Corporation"
date: 2026-02-05
related:
  - wiki/technologies/glass-substrate.md
  - wiki/entities/intel.md
  - wiki/overview.md
---

# GLASS PACKAGE WITH LIQUID METAL SOCKETING（US20260040982A1）

**Intel｜公開 2026-02-05｜family 98652292**
發明人：Gang Duan、Jeremy D. Ecton、Brandon Christian Marin、
Srinivas Venkata Ramanuja Pietambaram、Bohan Shan

## 核心主張 / Key Claims（摘要層）

1. 針對**玻璃核心封裝**的封裝設備與方法，**可取代 BGA 出腳（pinout）**。
2. 取代物為：**井狀材料（well material）+ 貫穿孔 + 液態金屬（LM）填充 + 薄介電保護層**。
3. 該玻璃封裝**接上「可相容液態金屬的插座」**；該插座再焊到主板／PCB。

## 關鍵數據 / Key Data Points

⚠ **全篇無量化值**：無液態金屬種類、無孔徑／間距、無可靠度數據、無插座壽命、無接觸電阻。

## 新增知識 / New Knowledge Added

1. ⭐⭐⭐ **本 wiki 首見針對「玻璃核心 → PCB 側應變」這個已被量化的問題所提出的結構解。**
   2026-09-21 自 Lau 全文結清的數據：玻璃核心使 micro-bump 應變 **9.12% → 4.43%（減半）**，
   但同時使 **PCB 側 BGA 應變 8.43% → 19%（加倍有餘）**，作者標為 **high risk**。
   本件的作法是**直接取消剛性焊球**。
   ➜ **問題的量（Lau，模擬）與結構的解（Intel，排他權）對上** ——
   這是 2026-09-29 首見於 CPO（FAU 40% ↔ Samsung 光橋）之閉環在**玻璃 CTE 主題**的第二例。
2. ⭐⭐⭐ **「把設計移到規格較鬆的區間」（2026-09-22 論述 3）取得第一個落在封裝
   對外電性介面（SLI）的實例。**
   既有實例（珠海天成以 AR≤10 模封銅孔規避混合接合、面板圖案化的粗快／細慢分工）
   **全在封裝內部**。本件把規避動作搬到**封裝與主板之間**。
3. ⭐⭐⭐ **「玻璃的 CTE 兩難可用『限制用途』規避」（2026-09-22 論述 5）取得第二種規避型態，
   且兩型的共同點值得記錄。**
   | 型態 | 作法 | 代價 |
   |------|------|------|
   | 限制玻璃的用途（上海美維） | 玻璃只當堆疊載板、外部互連走背面 | 放棄取代有機載板 |
   | **改變介面的物理狀態（本件）** | **固態焊點 → 液態金屬** | **引入可插拔／液金可靠度問題** |
   ➜ **兩者都不試圖讓玻璃與有機載板的 CTE 相容。**
   ➜ **新論述：「玻璃核心的 CTE 問題目前沒有任何一條路線試圖正面解決，
   三條已知路線（限制用途／改變介面狀態／襯層吸收應力）全是規避。」**
4. ⭐⭐ **「液態金屬」是本 wiki 首見的封裝互連材料。** 既有互連材料清單為
   焊料、銅（micro-bump / 混合接合）、導電膠、導電膏（Amosense）。
5. ⭐ **它暗示一個產品層轉向**：BGA 是焊死的，插座是可更換的。
   ➜ **若成立，玻璃核心封裝的目標產品線可能是可維修／可升級的伺服器 CPU 而非 AI 加速器。**
   ⚠ 純推論，摘要未述。

## 矛盾或修正 / Contradictions / Corrections

- 無。

## 知識空缺 / New Gaps

- 📌 **液態金屬的種類**（鎵基？）與**對銅／鎳／鋁的侵蝕性** ——
  鎵基液態金屬對鋁與銅有已知侵蝕性，而「薄介電保護層」是否即為此而設，摘要未明。
- 📌 **可插拔次數、接觸電阻、液態金屬的遷移與氧化、以及高溫下的洩漏。**
- 📌 **「井狀材料」的材料與幾何**；貫穿孔的孔徑與節距（能否達到 BGA 的節距？）。
- 📌 **本件是否意味 Intel 預期玻璃核心封裝進入 socketed 而非 BGA 的產品線？**
- 📌 **這條路線與 Lau 所量之 BGA 應變 19% 的關係需一手佐證** ——本頁的連結為本 wiki 推論。

## 觸及的 Wiki 頁面

- [[technologies/glass-substrate]]、[[entities/intel]]、[[overview]]

**措辭保留**：Intel 於 2026-02 公開之專利顯示其正評估以液態金屬插座取代玻璃核心封裝的 BGA 出腳；
此為前瞻訊號，非已量產能力。
