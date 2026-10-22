---
title: "ECTC 2026 現場彙整：W2W 節距階梯五級並列 ＋ 系統側功率數字 / ECTC 2026 Round-up"
category: source
source_type: article
tags: [ECTC-2026, hybrid-bonding, W2W, TEL, Sony, imec, glass-substrate, co-packaged-optics, thermal, quantum-packaging]
created: 2026-10-22
updated: 2026-10-22
original_path: raw/articles/2026-07-01_circuitsassembly_ectc2026-w2w-pitch-ladder-tel-140nm.md
url: https://circuitsassembly.com/ca/features-itemid-fix/400-forefront/43401-ectc-focuses-on-challenges-for-ai-data-center-packaging-and-energy-use.html
author: "E. Jan Vardaman (TechSearch International)"
publisher: "Circuits Assembly / PCD&F"
date: 2026-07-01
sources: [2026-07-01_circuitsassembly_ectc2026-w2w-pitch-ladder-tel-140nm]
related: [wiki/technologies/hybrid-bonding.md, wiki/technologies/glass-substrate.md, wiki/technologies/copackaged-optics.md, wiki/concepts/thermal-management.md, wiki/entities/tel.md]
---

# ECTC 2026 現場彙整（TechSearch International）— 來源摘要

> **已載部分**：節距階梯中的 **Sony 0.4 µm、AMAT 450 nm、AMAT＋EVG 300 nm、imec 200 nm、TEL 140 nm**
> **五個數字本 wiki 皆已收錄**（TEL 140 nm 於 2026-09-24 以 IMAPS 22nd DPC 一手論文入庫，
> 含殘差 <50 nm、75% 晶圓 <30 nm 等更細的數據；見 [[entities/tel]]）。
> **本篇的價值在三處**：①五級節距**首次由單一第三方來源並列**；②**系統側功率／配電數字**；③**三個全新落點**。

## 核心主張 / Key Claims

1. **W2W 節距階梯五級由同一篇第三方報導並列**：0.4 µm（Sony）／450 nm（AMAT）／300 nm（AMAT＋EVG）／
   200 nm（imec, SiCN）／**140 nm pad pitch（TEL）**；D2W 下探 **1 µm**。
2. **系統側數字（本 wiki 全新）**：單一面板封裝 **>100 × 100 mm** 且 **>1,000 W**；
   機櫃 **>200 kW** 搭 **800 V 配電**。
3. **AnyCasting（韓國）TGV 金屬化零空洞** —— 本 wiki 此前 grep 命中 0 的新機構。
4. **Adeia 提出「退火前修補（repair before annealing）」選項** —— 混合接合首見之 rework 時點設計。
5. **量子基礎設施封裝自成場次**（MIT Lincoln Laboratory ＋ Nvidia 主持；
   PsiQuantum／IonQ／Google Quantum／Microsoft Quantum／IBM 為成員）—— PsiQuantum 等在本 wiki 命中 0。

## 關鍵數據 / Key Data Points

| 項目 | 數值 | 本 wiki 狀態 |
|------|------|-------------|
| W2W 節距階梯 | 0.4 µm／450 nm／300 nm／200 nm／**140 nm** | **五者皆已載**；本篇為並列確認 |
| D2W 節距 | 下探 **1 µm** | 已載 |
| 銲料—聚合物微凸塊（Rapidus） | **25 µm** | 已載 |
| 面板封裝尺寸／功率 | **>100 × 100 mm ／ >1,000 W** | ⭐ **新** |
| 機櫃密度／配電 | **>200 kW ／ 800 V** | ⭐ **新** |
| TGV 金屬化 | **零空洞**（AnyCasting） | ⭐ **新機構** |
| 玻璃裂紋試驗結構 | **100 通孔 daisy-chain** ＋熱衝擊＋HAST（DNP） | 應力緩衝層已載，**驗證結構為新** |
| 出席／CPO／HB 論文數 | **>2,700 ／ 近 30 篇 ／ >100 篇** | ⭐ 新 |

## 新增知識 / New Knowledge Added

1. ⭐⭐⭐ **「真正的瓶頸在輔助步驟」與「rework 的時點」接上：Adeia 的退火前修補。**
   既載 Intel 產線實績為 **Cu dishing 5–25 nm 需重工**，而「良率經濟／重工成本」自 2026-09-18 起
   一直是限制鏈的第四環**候選**（未與製程數值連上，2026-09-21 部分補上）。
   Adeia 把修補移到**接合後、退火前**這個窗口。
   ➜ 📌 **重工成本不是固定值，而是「修補時點」的函數；此為該候選環的第一個設計自由度。**
   ⚠ 本篇未給修補良率、成功率或代價。
2. ⭐⭐ **系統側功率數字首次進入本 wiki 的面板敘述。**
   既載面板討論全部圍繞**尺寸、吞吐、良率、翹曲**；**>1,000 W／單一 >100×100 mm 面板**
   把面板直接接到 [[concepts/thermal-management]]。
   ➜ 📌 **新增空缺：>100×100 mm 且 >1,000 W 的封裝，其功率密度為何？
   本 wiki 既有 >3 W/mm² 的目標值，兩者是否相容須換算（1,000 W / 10,000 mm² = 0.1 W/mm²，
   相差 30 倍 ⇒ 口徑必然不同，須確認分母是晶粒面積或封裝面積）。**
3. ⭐⭐ **機櫃 >200 kW ＋ 800 V 與既載 Infineon 路線圖對照**：
   Infineon 給 **<250 kW → ~600 kW+（2027+） → >1 MW（2029+）**。
   本篇的 >200 kW ＋ 800 V 落在該路線圖最前段，**但 800 V 這個電壓值是本 wiki 首見**。
   ➜ 📌 **既載「垂直供電的 3 A/mm² 障壁」是電流密度側；800 V 是電壓側 ⇒ 兩側首次同時有數字。**
4. ⭐⭐ **量子基礎設施封裝由兩個獨立來源在同一輪出現**（本篇場次 ＋ 本輪專利軌清華 WO2026052054A1）。
   ➜ 📌 **建議列為新常駐 collect 主題；並新增「缺實體頁」候選：PsiQuantum、IonQ。**
5. **玻璃側兩個落點**：AnyCasting 零空洞 TGV 金屬化（⚠ 無空洞率定義、無量測方法）；
   DNP 應力緩衝層的**驗證結構**（100 通孔 daisy-chain ＋熱衝擊＋HAST）
   —— 既載 DNP 應力緩衝層已有記載，**但驗證結構此前未載**。
   ➜ 📌 **「100 通孔 daisy-chain」是本 wiki 第一個玻璃可靠度的具名測試載具；
   可作為既載「玻璃邊緣品質無任何驗收門檻值」之量測方法側的部分補白（仍無門檻值）。**
6. **CPO 側機構清單擴張**：Corning／DNP／LPKF（玻璃在 CPO 的角色）、AIST＋Kyocera（光學 RDL 內嵌矽光子收發器）、
   IME A\*STAR（PIC-in-mold 中介層）、Sumitomo Bakelite（波導 RDL 中介層）、SPIL（光引擎整合）。
   ⇒ 既載 CPO 敘述自「GF／Marvell／Lightmatter」擴到**日系材料與東南亞研究機構**。

## 矛盾或修正 / Contradictions / Corrections

- ⚠ **450 nm／300 nm 成果歸屬與 EVG 新聞稿表述不同**
  （見 [[sources/2026-05-19_evgroup_ectc2026-450nm-98pct-20m-300nm-sicn-50nm-overlay]]）。
- ⚠ **節距數字的可比性**：TEL 140 nm 已附殘差數據（2026-09-24 一手論文），
  但本篇列出的五級中僅 450 nm 附有良率與互連數。
  ➜ 📌 **沿用記錄規範：節距數字若未附良率與互連數，不得與附有者並列排名。**
- ⚠ 依既載「論文是落後指標」（優先權→發表約 3–4 年），本階梯對應之布局時點可能在 2022–2023。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

- [[technologies/hybrid-bonding]]、[[technologies/glass-substrate]]、[[technologies/copackaged-optics]]、[[concepts/thermal-management]]、[[concepts/power-delivery-packaging]]、[[entities/tel]]、[[entities/adeia]]、[[entities/dnp]]
