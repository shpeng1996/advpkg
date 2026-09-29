---
title: "[⭐⭐⭐] 專利｜Intel US20260182403A1：TGV 孔壁長氧化鋅奈米線 + 鈀活化 + 無電鍍銅種子層——TGV 金屬化第三條路線，一個結構同解「覆蓋均勻度」與「熱膨脹緩衝」"
category: source
source_type: patent
tags: [TGV, glass-substrate, Intel, seed-layer, nanowire, ZnO, palladium, electroless, CTE, patent-signal]
created: 2026-09-29
updated: 2026-09-29
original_path: raw/patents/2026-09-29_US20260182403A1_intel-zno-nanowires-tgv-seed.md
url: https://worldwide.espacenet.com/patent/search?q=pn%3DUS20260182403A1
publication_number: US20260182403A1
family_id: "100238116"
applicant: "INTEL CORP [US]"
date: 2026-06-25
related:
  - wiki/technologies/glass-substrate.md
  - wiki/entities/intel.md
  - wiki/entities/corning.md
  - wiki/technologies/hybrid-bonding.md
---

# Intel US20260182403A1 — ZnO nanowires in through-glass vias

**公開 2026-06-25** ｜ family 100238116 ｜ 發明人 9 名（KAVIANI SHAYAN、WALL MARCEL A、ZAMANI EHSAN、TAVAKOLI ELHAM、MOHAMMADIGHALENI MAHDI、GRUJICIC DARKO、SHANMUGAM RENGARAJAN、DANAEI ROOZBEH、PIETAMBARAM SRINIVAS V.R.）

## 核心主張 / Key Claims
1. 於玻璃核心的孔洞內**長出氧化鋅（ZnO）奈米線**。
2. 在奈米線上沉積**鈀（Pd）粒子作為活化劑**，據以沉積**銅種子層**，再電鍍成孔。
3. ZnO 奈米線與 Pd 粒子可**均勻沉積於孔側壁** ⇒ 得到**均勻的銅種子層**。
4. 奈米線另可作為**銅與玻璃之間的緩衝**，容納銅的熱膨脹、降低對玻璃核心的應力。

## 新增知識 / New Knowledge Added
- ⭐⭐⭐ **TGV 金屬化的第三條互斥路線，且它用同一個結構同時解兩個原本分屬不同層的問題。** 三條路線：
  | 路線 | 作法 | 賭注 |
  |------|------|------|
  | **Corning WO2026164778A1**（2026-08） | Ti/Cu 黏著層＋羥基富化＋矽烷官能化＋無電鍍種子層 | **界面可做牢** |
  | **Intel 襯層族**（本輪 US20260130245A1 等五件） | 介電／金屬襯層隔開並吸收應力 | **界面必失效** |
  | **本件** | 孔壁長 ZnO 奈米線、Pd 活化、鍍銅種子層 | **把界面做成三維咬合結構** |
  ➜ 奈米線既是**種子層均勻度的載體**（解決 AMAT 所指認之「種子層附著／覆蓋不足 → 銅剝離」因果鏈起點），又被明確請求為**熱膨脹緩衝** ⇒ **一個結構服務「潤濕／覆蓋」與「應力緩衝」兩種功能。**
- ⭐⭐⭐ **它把 TGV 界面工程從「平坦膜」推到「三維柱狀界面」，方向與混合接合完全相反。** 混合接合側一切規範朝**極小粗糙度**走（Ra <0.1–0.2 nm、SiCN <2 Å）；本件反而**主動長出高表面積的奈米線森林**。➜ 與 2026-09-21 記載之「TGV 側壁粗糙度 25 nm–1.257 µm vs 混合接合 Ra <0.1–0.2 nm，相差 2–4 個數量級」互相印證，並**說清成因：兩者對界面的物理需求相反（一個要咬合、一個要貼合）**。➜ **新候選論述：「封裝內存在兩類界面——靠機械咬合者與靠原子貼合者；兩者的粗糙度規範不可互相援引。」**（可與 2026-09-28 之作業規範（14）並列。）
- ⭐⭐ **鈀活化 + 無電鍍是 PCB／載板業的成熟濕製程化學，Intel 在此把它搬進玻璃核心。** 這是 2026-09-21「邊界外擴」型態的第三型：不是設備商向材料擴張（TEL／AMAT／Onto），也不是載板業者向堆疊製程延伸（上海美維），而是 **IDM 向載板業取用濕製程化學**。

## 矛盾或修正 / Contradictions / Corrections
- 無直接矛盾；與 Corning 路線構成方向不同但不互斥的兩種界面哲學。

## 專利訊號註記
「Intel 於 **2026-06** 公開之專利顯示其評估以氧化鋅奈米線陣列作為 TGV 的種子層載體與應力緩衝」——**不得表述為已量產結構。**

⚠ **全篇無量化值**（無奈米線長度／直徑／密度、無 Pd 覆蓋率、無種子層均勻度、無 CTE 或應力數值）。

## 知識空缺 / New Gaps
- 📌 ⭐ **ZnO 奈米線在後續高溫製程與長期偏壓／濕熱下是否穩定？** ZnO 為兩性氧化物、酸鹼與濕氣下易溶，而 TGV 的可靠度驗證正是 B-HAST／TCT（參見 [[entities/dnp]]：B-HAST 120→200 hr）。摘要完全未觸及可靠度。

## 觸及的 Wiki 頁面
- [[technologies/glass-substrate]]、[[technologies/hybrid-bonding]]、[[entities/intel]]、[[entities/corning]]
