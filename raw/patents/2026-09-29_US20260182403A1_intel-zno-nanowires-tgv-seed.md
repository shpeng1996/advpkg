---
collected_date: 2026-09-29
source_url: https://worldwide.espacenet.com/patent/search?q=pn%3DUS20260182403A1
source_domain: ops.epo.org
title: "TECHNOLOGIES FOR NANOWIRES IN THROUGH-GLASS VIAS"
publication_number: US20260182403A1
family_id: "100238116"
applicants: ["INTEL CORP [US]"]
inventors: ["KAVIANI SHAYAN [US]", "WALL MARCEL A [US]", "ZAMANI EHSAN [US]", "TAVAKOLI ELHAM [US]", "MOHAMMADIGHALENI MAHDI [US]", "GRUJICIC DARKO [US]", "SHANMUGAM RENGARAJAN [US]", "DANAEI ROOZBEH [US]", "PIETAMBARAM SRINIVAS VENKATA RAMANUJA [US]"]
ipc_cpc: [H10W20/043, H10W70/095, H10W70/635, H10W70/66, H10W70/685, H10W70/692, H10W76/18]
publish_date: 2026-06-25
content_type: patent
language: en
fetch_status: success
relevance_tags: [TGV, glass-substrate, Intel, seed-layer, nanowire, ZnO, palladium, electroless, CTE]
---

# TECHNOLOGIES FOR NANOWIRES IN THROUGH-GLASS VIAS

**公開號** US20260182403A1 ｜ **family-id** 100238116 ｜ **公開日** 2026-06-25
**申請人** INTEL CORP [US]

## Abstract（原文）

Technologies for nanowires in through-glass vias are disclosed. In an illustrative embodiment, zinc oxide nanowires are formed in cavities formed in a glass core. Particles of palladium are deposited on the zinc oxide nanowires. The palladium particles act as activators, allowing for the deposition of a copper seed layer, which can be electroplated to form vias in the cavities. The zinc oxide nanowires and palladium particles can be uniformly deposited on the side walls of the cavities of the glass core, allowing for a uniform copper seed layer. In some embodiments, the nanowires can act as a buffer between the copper vias and the glass core, accommodating thermal expansion of the copper vias and reducing stress on the glass core.

## IPC / CPC

H10W20/043, H10W70/095, H10W70/635, H10W70/66, H10W70/685, H10W70/692, H10W76/18

## 為何對本 wiki 重要（Why this matters）

1. **⭐⭐⭐ 這是 TGV 金屬化的第三條互斥路線，且它同時解兩個問題——用的是同一個結構。** 既有兩條為：
   - **Corning WO2026164778A1**（2026-08）：Ti/Cu 黏著層 ＋ 羥基富化 ＋ 矽烷官能化 ＋ 無電鍍種子層 ——「賭界面可做牢」；
   - **Intel 襯層族**（本輪 US20260130245A1 等五件）：以介電／金屬襯層隔開並吸收應力 ——「賭界面必失效」。
   本件是第三條：**在孔壁長出氧化鋅奈米線陣列，以鈀粒子活化、再鍍銅種子層**。奈米線既是**種子層均勻度的載體**（解決 AMAT 所指認之「種子層附著／覆蓋不足 → 銅剝離」因果鏈起點），又被明確請求為**銅與玻璃之間的熱膨脹緩衝**。⇒ **一個結構同時服務「潤濕／覆蓋」與「應力緩衝」兩個原本分屬不同層的功能。** 觸及 [[technologies/glass-substrate]]、[[entities/intel]]、[[entities/corning]]。

2. **⭐⭐⭐ 它把 TGV 的界面工程從「平坦膜」推到「三維多孔／柱狀界面」，方向與混合接合完全相反。** 混合接合側的一切規範都朝**極小粗糙度**走（Ra <0.1–0.2 nm、SiCN <2 Å）；本件反而**主動長出高表面積的奈米線森林**。➜ 與 2026-09-21 記載之「同一名詞涵蓋多個獨立驗收項——TGV 側壁粗糙度 25 nm–1.257 µm vs 混合接合 Ra <0.1–0.2 nm，相差 2–4 個數量級」互相印證，並**把該差異的成因說清楚：兩者對界面的需求在物理上相反（一個要咬合，一個要貼合）**。➜ **新候選論述：「封裝內存在兩類界面，一類靠機械咬合，一類靠原子貼合；兩者的粗糙度規範不可互相援引。」**（可與 2026-09-28 之作業規範（14）並列。）

3. **⭐⭐ 鈀（Pd）活化＋無電鍍是 PCB／基板業的成熟化學，Intel 在此把它搬進玻璃核心。** 這是 2026-09-21 記載之「邊界外擴」型態的變體：不是設備商向材料擴張、也不是載板業者向堆疊製程延伸，而是 **IDM 向載板業的濕製程化學取用**。

⚠ **全篇無量化值**（無奈米線長度／直徑／密度、無 Pd 覆蓋率、無種子層均勻度、無 CTE 或應力數值）。
📌 **新空缺：氧化鋅奈米線在後續高溫製程與長期偏壓下是否穩定？** ZnO 為兩性氧化物、在酸鹼與濕氣下易溶，而 TGV 的可靠度驗證正是 B-HAST／TCT（參見 [[entities/dnp]]：B-HAST 120→200 hr）。摘要完全未觸及可靠度。
