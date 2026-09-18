---
title: "AMAT × Besi 把 D2W 混合接合推向量產 / Applied Materials, BESI Push Die-to-Wafer Hybrid Bonding Toward HVM"
category: source
source_type: article
tags: [hybrid-bonding, D2W, Besi, applied-materials, Kinex, alignment, throughput]
created: 2026-09-18
updated: 2026-09-18
original_path: raw/articles/2026-09-18_eetimes_amat-besi-d2w-hybrid-bonding-hvm.md
url: https://www.eetimes.com/applied-materials-besi-push-die-to-wafer-hybrid-bonding-toward-high-volume-manufacturing/
author: "Pat Brans"
publisher: "EE Times"
date: 2025-11-21
related:
  - wiki/technologies/hybrid-bonding.md
  - wiki/entities/besi.md
  - wiki/entities/applied-materials.md
---

# AMAT × Besi 把 D2W 混合接合推向量產

> ⭐ **本篇直接結清 wiki 自 2026-09-16 起列管的知識空缺「設備商 D2W 對準路線圖」**，且答案與原假設差一個數量級。

## 核心主張 / Key Claims

1. **D2W 混合接合的逐 die 對準精度，量產現況已是 100 nm @ 3σ**，不是 wiki 先前追蹤的 0.5 µm (3σ)。
2. 2026 年推出的下一代系統目標 **50 nm 或更佳**，路線圖指向 **<25 nm**。
3. 產能不再是紙上規格：Kinex 量產中跑 **1,600 die/hr**，上限 **2,000 die/hr**。
4. 混合接合的真正製程價值之一是**把表面劣化的佇列時間從約 13 小時壓到數分鐘**（約 10×），這是良率而非速度的論證。
5. 需求側外推：未來 AI 加速器封裝尺寸大 9×、矽面積 600×、單模組 >400 die、I/O 密度上看 **10⁶ I/O per mm²**。

## 關鍵數據 / Key Data Points

| 項目 | 數值 | 備註 |
|------|------|------|
| 對準精度（量產） | **100 nm @ 3σ** | 現行 Kinex |
| 對準精度（2026 新機） | **50 nm 或更佳** | 已宣告 |
| 對準精度（路線圖） | **< 25 nm** | 方向性 |
| 吞吐量 | **1,600 die/hr**（量產）／**2,000 die/hr**（上限） | |
| 佇列時間改善 | ~13 hr → 數分鐘（**約 10×**） | 表面劣化窗口 |
| 模組擴充性 | 最多 **6 個 bonder 模組** | 單片晶圓整合流程 |
| 未來封裝 | 尺寸 9×、矽面積 600×、>400 die | 廠商外推 |
| 目標 I/O 密度 | **> 1,000,000 I/O / mm²** | 廠商外推 |

## 新增知識 / New Knowledge Added

1. ⭐ **wiki 對「D2W 對準是微縮瓶頸」的歸因需要重新界定，但不是推翻。** 2026-09-16 本 wiki 由 imec×EVG 的 W2W 成果（200 nm pitch、post-bond overlay <40 nm）推得「W2W 與 D2W 的間距落差可歸因到單一變數：機台逐 die 對準精度」。本篇把 D2W 側的數字補齊：**100 nm (3σ)**。兩個數字放在一起，落差確實存在（W2W overlay <40 nm vs D2W 100 nm），但**落差只有 2.5 倍，而非數量級**。因此「對準精度是主導變數」的論點成立，但「D2W 因此停在 6–9 µm pitch」**無法單靠對準精度解釋**——100 nm 的對準精度理論上足以支撐遠小於 6 µm 的 pitch。缺口必須另有來源（顆粒潔淨度、die 翹曲、bond line 平坦度、或單純是良率經濟）。
2. **吞吐量首次有量產級絕對值。** 1,600–2,000 die/hr 意味著單機日產能約 38,000–48,000 die。對照「單模組 >400 die」的外推，單一機台一天約可貼合 100 個模組份的 die——這使 D2W 在超大模組上的可行性成為排程問題而非物理問題。
3. **佇列時間是被低估的良率槓桿。** 把表面活化後的可用窗口從 13 小時壓到分鐘級，改變的是**製程的排程耦合度**：批次等待本身就是缺陷源。這與 wiki 既有的「接合前表面電化學狀態」軸（2026-09-16）是同一問題的兩種表述。

## 矛盾或修正 / Contradictions / Corrections

- ⚠ **修正追蹤目標，而非修正既有數據。** wiki `overview.md` 知識空缺項「需追蹤 EVG／Besi／ASMPT 是否宣告 **0.5 µm (3σ)** 時程」——此目標值訂得過於寬鬆，業界實際已在其 5 倍嚴格處。該空缺標記為**已結清**，並改列新問題（見下）。
- ⚠ **本篇為 2025-11-21 之較舊來源，屬刻意收錄**：它是回答一個已列管空缺的最直接一手整理，收錄價值不受日期影響。其「2026 年推出 50 nm 系統」的宣告**尚未經 2026 年的獨立來源確認**，引用時須標註為廠商當時之宣告。
- ⚠ 來源為設備商導向報導，數字未經第三方量測驗證。

## 新增未解問題 / New Open Questions

- **若 D2W 對準已達 100 nm (3σ)，為何量產 pitch 仍停在 6–9 µm？** 需要找出真正的限制項（潔淨度／die 翹曲／bond line 平坦度／良率經濟）。這是本輪最重要的新問題。
- Besi Kinex 的 50 nm 系統是否已於 2026 年實際出貨？需 2026 年來源佐證。

## 觸及的 Wiki 頁面 / Wiki Pages Touched
- `wiki/technologies/hybrid-bonding.md`
- `wiki/entities/besi.md`
- `wiki/entities/applied-materials.md`
- `wiki/overview.md`（空缺結清）
