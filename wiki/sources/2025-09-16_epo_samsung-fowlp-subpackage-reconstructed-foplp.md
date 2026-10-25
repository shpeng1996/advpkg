---
title: "Samsung CN120659336A：FOWLP 子封裝切單後再重構成 FOPLP / Samsung FOWLP Sub-Package Reconstituted into FOPLP"
category: source
source_type: patent
tags: [FOPLP, FOWLP, Samsung, panel-level, reconstitution, patent-signal]
created: 2026-10-25
updated: 2026-10-25
original_path: raw/patents/2025-09-16_CN120659336A_samsung-fowlp-subpackage-reconstructed-foplp.md
url: https://worldwide.espacenet.com/patent/search?q=pn%3DCN120659336A
author: "YANG JIN; KIM WOO-PYUNG"
publisher: "EPO OPS / SAMSUNG ELECTRONICS CO LTD"
date: 2025-09-16
sources: [2025-09-16_CN120659336A_samsung-fowlp-subpackage-reconstructed-foplp]
related: [wiki/technologies/foplp.md, wiki/technologies/copos.md, wiki/entities/samsung.md, wiki/entities/amkor.md]
---

# Samsung CN120659336A：FOWLP → 切單 → 重構為 FOPLP

## 核心主張 / Key Claims

1. **以扇出晶圓級封裝（FOWLP）製程先做出半導體子封裝（sub-package）**。
2. **自晶圓將子封裝切單**。
3. **將子封裝重構（reconstruct）為扇出面板級封裝（FOPLP）**。

## 關鍵數據 / Key Data Points

**本件零量化值**：面板尺寸、子封裝尺寸、層數、良率皆未給。

## 新增知識 / New Knowledge Added

- ⭐⭐⭐ **流程順序與既載 FOPLP 論述相反。** 既載面板路線皆為「**裸晶 → 面板**」（直接把 known-good die 重構於面板載具）；本件為「**晶圓級先做好子封裝 → 切單 → 再上面板**」⇒ 📌 **FOWLP 不必然是 FOPLP 的競爭者，可以是其上游前段。** 本 wiki 既載「晶圓 vs 面板」的二元對立因此須加入第三種關係：**串接**。
- ⭐⭐⭐ **與 2026-10-24 收錄之 Amkor US20260334335A1（subpanel 拼貼於共用 panel carrier）同向，且為兩家獨立廠商**：兩者都選擇**先在較小／較成熟的載具上完成單元，再拼到面板上**，而非一步到位的大面板。⇒ 既載「把設計移到規格較鬆的區間」家族（放寬型）**第九例，且移動對象是流程階段**（前八例移動的是製程、尺寸、設計區間）。
- ⭐⭐ **對既載面板劣勢論述的回應路徑。** 既載 Lau 的量化指控是面板同時承擔**吞吐劣勢**（pick-and-place 時間 5.3×、成型設備閒置 94%）與**良率劣勢**（70–85% vs >90%）。「先做子封裝再上面板」在結構上**同時緩解兩者**（面板上處理的是較少、較大、已完成的單元）⇒ 📌 既載空缺「**510×515／600 mm 面板陣營對吞吐量問題的回應**」**不結清，但取得第一條可能的技術回應路徑**（⚠ 本 wiki 推論，請求項未提吞吐或良率）。
- ⭐ **可能同屬「測試左移」家族**：若子封裝在進面板前即可測，則面板上只放已測良品 —— ⚠ **本 wiki 推論，請求項未述測試。**

## 矛盾或修正 / Contradictions / Corrections

- 📌 **本件曾於 2026-10-24 列為「檢出但未收錄（列管）」**；本輪依**規範（74）**對 `_collected_urls.txt` 做 grep 確認 family 94869047 未在庫後正式收錄 ⇒ 該規範首次用於**正向補收**而非攔錯。
- ⚠ 專利為前瞻訊號：不得述為 Samsung 已量產之 FOPLP 流程。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

- [[technologies/foplp]]、[[technologies/copos]]、[[entities/samsung]]、[[entities/amkor]]
- [[overview]]（橫向論述：FOWLP 可為 FOPLP 之前段；面板吞吐／良率之技術回應路徑）
