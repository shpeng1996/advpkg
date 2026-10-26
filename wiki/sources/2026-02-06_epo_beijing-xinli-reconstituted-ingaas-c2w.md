---
title: "EPO／北京芯力：重組晶圓式晶片對晶圓混合接合 / Reconstituted-Wafer C2W Hybrid Bonding (CN121487636A)"
category: source
source_type: patent
tags: [hybrid-bonding, C2W, reconstituted-wafer, InGaAs, compound-semiconductor, TSV, debonding, patent-signal]
created: 2026-10-26
updated: 2026-10-26
original_path: raw/patents/2026-02-06_CN121487636A_beijing-xinli-reconstituted-ingaas-c2w-hybrid-bonding.md
url: https://worldwide.espacenet.com/patent/search?q=pn%3DCN121487636A
author: "XU PENG; LIU KUO; WANG YANG; HU JINJIN; LI WEI"
publisher: "EPO OPS / CNIPA"
date: 2026-02-06
sources: [2026-02-06_CN121487636A_beijing-xinli-reconstituted-ingaas-c2w-hybrid-bonding]
related: [wiki/technologies/hybrid-bonding.md, wiki/technologies/tsv.md]
---

# 北京芯力：以重組晶圓換取「W2W 的對準方式 + D2W 的挑片能力」（專利訊號）

## 核心主張 / Key Claims

1. **北京芯力於 2026-02 公開之本件專利顯示**，D2W 的「對準慢」與 W2W 的「不能挑片」兩難有第三條處置路徑：**先切單、重排至載體矽晶圓形成重組晶圓，再以晶圓級對準一次完成混合接合**。
2. 流程：InGaAs 來料晶圓切單 → 重排至載體矽晶圓 → **整體與讀出電路晶圓做晶圓級對準混合接合** → 退火強化 → **解接合移除載體** → 薄化成超薄膜層（使可見光穿透 InP 達 InGaAs）→ **部分填充型 via-last TSV** 自讀出電路背面引出電性。
3. 宣稱效益：**晶片良率、設計靈活性、材料多樣性**三者提升（無數值）。

## 關鍵數據 / Key Data Points

| 項目 | 值 |
|------|-----|
| 量化值（對準精度、退火溫度、薄化厚度、良率） | **全部為零** |
| 材料系統 | **InGaAs / InP**（第二代化合物半導體）＋ 矽讀出電路 |
| TSV 型態 | **部分填充型、via-last、自背面引出** |
| CPC | **H10F39/90**（僅一項） |

## 新增知識 / New Knowledge Added

- ⭐⭐⭐ **「集體對準（collective alignment）」在本 wiki 自 imec 的單一落點擴為兩個，且第二個落點在化合物半導體異質整合。**
  既載 **imec collective D2W（~30 nm SiCN 介電接合）**與本件屬**同一手法的兩個落點**：**把「逐顆對準」換成「一次晶圓級對準」**。
  ➜ 📌 **該手法自此有兩個互不相關的團隊（歐洲研究機構／中國業者）與兩種材料系統（矽／InGaAs-InP）** ⇒ 依規範（41）檢查：機構、人員、資金無重疊 ⇒ **「集體對準是 D2W 吞吐量的結構性解法」此論述自候選升為成立（兩個獨立落點）。** ⚠ 惟兩者皆無吞吐量數值。
- ⭐⭐⭐ **與本輪 In Practise 訪談構成「問題與解法」的直接對照**：訪談指 D2W 須 **7,800 die／wafer**、**速度提高即對準變差**；本件則使「每顆晶粒的對準時間」不再是吞吐瓶頸（改為一次晶圓級對準）。⚠ 本 wiki 推論，專利未提吞吐量，訪談未提重組晶圓。
- ⭐⭐ **「重組」此一動作在本 wiki 首次出現於接合前的對準用途。** 既載「重組」皆用於**面板級封裝**（重組面板、Samsung FOWLP 子封裝重構為 FOPLP、Amkor subpanel 拼貼）⇒ 📌 **「重組」自面板尺寸經濟的手段，擴為對準與挑片的手段** ⇒ 同一名詞涵蓋兩個互不相關的目的（加入「同一名詞涵蓋多個獨立驗收項」家族）。
- ⭐ **本 wiki 首次收錄以混合接合做 InGaAs 紅外感測器整合之案件**；其薄化目的為**光學穿透（可見光穿透 InP 達 InGaAs）**而非熱或電 ⇒ **薄化的驗收項新增「光學穿透率」一類**。

## 矛盾或修正 / Contradictions / Corrections

- ⚠ **專利訊號原則**：零量化值；「提升良率」為宣稱而非量測 ⇒ 不得作為量產能力或良率證據。
- ⚠ **CPC 僅 H10F39/90（影像感測器封裝）** ⇒ 📌 **檢索方法學**：若僅以封裝主類（H10W）檢索，本件會被漏掉。建議與既載規範（44）（48）併記：**感測器／光電異質整合之混合接合案件須納入 H10F 檢索軸。**
- ⚠ 申請人**北京芯力科技創新中心**為本 wiki 全新實體，無既載資料可佐證其量產能力 ⇒ 不建頁，列為觀察。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

[[technologies/hybrid-bonding]]、[[technologies/tsv]]
