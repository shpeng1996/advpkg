---
title: "JCET 雙雷射壓縮鍵合專利 / JCET Dual-Laser Compression Bonding (CN122766387A)"
category: source
source_type: patent
tags: [JCET, laser-bonding, die-stacking, warpage, thermal-budget, solder, patent-signal]
created: 2026-09-17
updated: 2026-09-17
original_path: raw/patents/2026-09-17_CN122766387A_jcet-dual-laser-compression-bonding.md
url: https://worldwide.espacenet.com/patent/search?q=pn%3DCN122766387A
author: "尹汝俊 (YUN YEOJUN); 李承炫 (LEE SEUNGHYUN); 李喜秀 (LEE HEESOO)"
publisher: "EPO OPS / JCET 星科金朋韓國有限公司"
date: 2026-09-15
related:
  - wiki/entities/jcet.md
  - wiki/technologies/hybrid-bonding.md
---

# JCET：雙雷射壓縮鍵合

## 核心主張 / Key Claims

1. 管芯堆疊（兩顆管芯 + 中間焊料凸塊）置於**兩台雷射器之間**。
2. 兩道雷射光束**分別照射上下管芯**，使焊料凸塊回流。
3. 回流期間堆疊置於**真空室**中。

## 關鍵數據 / Key Data Points

無量化數據（雷射波長、功率、回流時間、翹曲量、空洞率皆未揭露）。家族 ID `101256577`；IPC H10W80/00；公開日 2026-09-15。

## 新增知識 / New Knowledge Added

1. **雙面同時雷射加熱 = 對稱熱輸入。** 單面雷射輔助鍵合（LAB）的已知問題是上下管芯溫度梯度造成**翹曲與焊點不均**；雙側同時加熱在原理上直接消除該梯度。與同日檢索到的 JSTS 論文對混合接合 3D NAND 所述「底層周邊電路造成垂直熱梯度」屬同類問題的不同解法。
2. **真空回流**抑制焊點空洞，是高階 TCB 的已知手段；與雷射併用意味此製程瞄準**高可靠度、細間距堆疊**，非消費級封裝。
3. ⭐ **發明人群組訊號（本輪最重要的觀察之一）**：尹汝俊（YUN YEOJUN）與李喜秀（LEE HEESOO）同時出現在本件、微波剝離件（CN122766296A）與混合接合子堆疊測試件（US20260239928A1）。**同一 JCET 韓國團隊在一季內於「接合能量投遞」「解接合」「堆疊測試」三個環節同步布局**——其工作範圍是**整條 D2W 堆疊流程**，而非單點改良。本 wiki 過去未曾記載 JCET 有此層級的 3D 堆疊研發活動（既有條目僅記江陰新 3D 封裝廠與 AI 電源模組/CPO 需求）。

## 矛盾或修正 / Contradictions / Corrections

無矛盾，但**修正了本 wiki 對 JCET 的定位**：先前 JCET 被記為「以產能與地緣為主要籌碼的中國 OSAT」，本輪三件專利顯示其**韓國子公司（原 STATS ChipPAC Korea）具備完整 D2W 堆疊製程研發能力**。已於 `entities/jcet.md` 補記。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

- `wiki/entities/jcet.md`
- `wiki/technologies/hybrid-bonding.md`
