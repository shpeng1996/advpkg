---
title: "Intel 懸掛式晶粒對晶粒互連橋（無 TSV）/ Intel Hanging Die-to-Die Bridge"
category: source
source_type: patent
tags: [bridge, EMIB, interposer, TSV-free, power-delivery, Intel, bridge-dimensions, patent-signal]
created: 2026-10-03
updated: 2026-10-03
original_path: raw/patents/2026-10-03_CN122349366A_intel-hanging-die-to-die-bridge.md
url: https://worldwide.espacenet.com/patent/search?q=pn%3DCN122349366A
publisher: "EPO OPS (published-data)"
date: 2026-07-07
sources: [2026-10-03_epo_intel-hanging-bridge-tsv-free]
related: [technologies/emib.md, technologies/cowos.md, entities/intel.md, concepts/power-delivery-packaging.md]
---

# Intel：懸掛式晶粒對晶粒互連橋（CN122349366A）

**publication_number** CN122349366A ｜ **family_id** 97752214 ｜ **pd** 2026-07-07
**applicant** INTEL CORP ｜ **CPC（節錄）** H10W70/618、/614、/616、/63、/6528

## 核心主張 / Key Claims

1. 中介層封裝含具佈線結構的**橋晶粒**，用以互連多顆 IC 晶粒。
2. **供電經由柵狀供電金屬層與柵狀接地金屬層**提供，**該兩層自橋晶粒周界外側延伸進入周界內、並跨越佈線結構之上**。
3. **橋晶粒可不含 TSV。**
4. **橋晶粒可被懸掛（suspended），於封裝底部露出。**

## 關鍵數據 / Key Data Points

**無任何量化值。**（無 pitch、無柵狀金屬線寬／間距、無熱阻、無懸掛間隙。）

發明人 7 名，**姓名型態以德語系為主**（Waidhas、Langenbuch、Baumgartner、Stahl、Himmel）＋ Palanisamy、Milosevic。⚠ 依作業規範不得由姓名推論組織歸屬。

## 新增知識 / New Knowledge Added

1. ⭐⭐⭐ **「橋的維度」軸新增第十一個維度：是否承載垂直供電路徑（是否含 TSV）／是否懸掛並於底部露出。**
   既有十維（2026-10-02 擴至此）：被動/主動、是否承載主動邏輯、是否承載被動元件、側（sidedness）等。
2. ⭐⭐⭐ **供電繞道是與既有趨勢方向相反的解法。**
   | 方向 | 實例 |
   |------|------|
   | **往橋裡加東西** | Intel EMIB-T 橋內 MIM（500 fF/µm²）、AMD 橋內記憶體控制器＋去耦電容、Marvell OMIB 橋內光路、Samsung 光路橋、上海先封玻璃內嵌橋、Qualcomm 橋作為被動元件 |
   | **把東西從橋裡拿掉** | **本件：橋純佈線、不含 TSV，供電自周界外側以柵狀金屬跨越進來** |
   ➜ ⚠ **與「橋不再只是佈線，而是元件載體」構成張力，應記為同一時期兩個方向並存，而非前者被推翻。** 本 wiki 歸納。
3. ⭐⭐ **「橋在封裝底部露出」為本 wiki 首見的橋位置型態**，且可能提供獨立的散熱／供電界面。⚠ **原文未討論熱**，為本 wiki 推論，列新空缺。
4. ⭐⭐ **「免 TSV」在成本與良率上的意義**：TSV 是橋成本與良率的主要項之一；若橋可免 TSV，則橋的製造門檻顯著下降。⚠ **原文未提成本**，本 wiki 推論。

## 矛盾或修正 / Contradictions / Corrections

1. ⚠⚠ **與既有「橋即元件載體」論述的張力**（見上）。本 wiki 的處置：**在 [[technologies/emib]] 的「橋的維度」小節並列記錄兩個方向，並明文標示本件為反向實例，不修改既有論述。**
2. ⚠ **「可以不含 TSV」「可被懸掛」皆為選用式措辭（may be）**，非必要技術特徵 —— 不得陳述為 Intel 的既定架構。
3. ⚠ 專利為前瞻訊號，非已量產能力。本件為 CPC H10W70/618 第 26–50 名區段之採用案。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

- [[technologies/emib]]（第十一維度；供電繞道；底部露出）
- [[technologies/cowos]]（LSI 是否同樣可免 TSV —— 新空缺）
- [[concepts/power-delivery-packaging]]（柵狀供電自周界外跨入）
- [[entities/intel]]（橋架構的反向布局）
