---
title: "[⭐⭐⭐ 結清空缺] AMAT TGV liner 全文：玻璃開裂分「受熱起始／冷卻擴展」兩階段；liner 降應力至多 60%、種子層附著至多 2×"
category: source
source_type: paper
tags: [TGV, glass-substrate, liner, CVD, Applied-Materials, crack-mechanism, CTE, modulus]
created: 2026-09-23
updated: 2026-09-23
original_path: raw/papers/2026-03-05_imapspdf_amat-tgv-liner-FULLTEXT-60pct-stress-2x-adhesion.md
url: https://imapsource.org/article/167752.pdf
publisher: "Applied Materials — IMAPS 22nd DPC 2026"
date: 2026-03-05
related:
  - wiki/technologies/glass-substrate.md
  - wiki/entities/applied-materials.md
  - wiki/entities/corning.md
---

# AMAT：TGV 熱機械可靠度與 CVD liner（全文）

> **2026-09-22 列為「新增待追：需模數／CTE 數值與有／無 liner 對照」，本輪部分結清。**

## 核心主張 / Key Claims
1. ⭐⭐⭐ **玻璃開裂分兩階段，且應力符號相反**：
   - **受熱 — 裂紋起始**：Cu 膨脹，於孔內形成**三點應力位置**，對玻璃施加**過量壓應力**。
   - **冷卻 — 裂紋擴展**：Cu 收縮，產生**軸對稱拉伸力**，導致**環向裂紋擴展**。
2. **CVD liner 作為 stress buffer layer，應力降低至多 60%。**
3. **Ti/Cu 種子層附著力提升至多 2×，且無需高溫後製程步驟。**
4. ⭐⭐ **liner 的模數與 CTE 是兩個互相拉扯的參數**：低模數 / 低 CTE 之 liner 標註**回流後有 delamination 風險**。
5. 共同最佳化流程：濕蝕刻 → liner 沉積 → 種子層沉積 → 電鍍 → via reveal。

## 關鍵數據 / Key Data Points
| 項目 | 值 |
|------|----|
| 應力降低 | **至多 60%** |
| 種子層附著力 | **至多 2×** |
| CVD 沉積溫度範圍 | **80–400 °C**（CVD5000PLP） |
| liner 設計空間 | 模數 × CTE **二維** |
| 封裝級目標（引自 Intel iMPAS 2025） | TGV pitch **<100 µm**、L/S **<2/2 µm**、晶粒複雜區面積 **+50%** |
| ⚠ 雙軸彎曲強度絕對值、熱循環次數、MPa/J·m⁻² | **全部未揭露** |

## 新增知識 / New Knowledge Added
1. ⭐⭐⭐ **裂紋起始與擴展發生在熱循環的相反半程。** 這解釋了兩件本 wiki 此前只能描述而無法解釋的事：為何 TGV 失效以**熱循環次數**而非峰值溫度為主導變數；為何**環向裂紋**是 TGV 的特徵失效形貌。
2. ⭐⭐⭐ **「當一個參數同時服務兩個相反的失效模式，最佳值必然是區間而非極值」的第八例，且是首個二維實例。** Cu dishing（第七例）為一維上下界；本例是**模數與 CTE 兩個參數同時受約束**，設計空間為一個區域而非一段區間。
3. ⭐⭐ **本 wiki 的玻璃論述重心自「材料選擇」移向「界面工程與孔緣幾何」（2026-09-22 提出）於本輪取得機制層完整佐證。**

## 矛盾或修正 / Contradictions
無直接矛盾。⚠ 與 **Corning WO2026164778A1**（賭界面可做牢）並置：AMAT 的 liner 是**第三條路線**（既不賭界面必牢、也不賭必失效，而是插入緩衝層），本 wiki 不裁定勝負。

## ⚠ 限制
「60%」與「2×」均為 **Applied Materials 內部結構**數據，無第三方驗證，**無絕對值**。➜ 2026-09-16 的「TGV 陣列力學數值」空缺**僅部分結清：機制與相對改善已得，絕對值仍缺**。

## 觸及的 Wiki 頁面
`wiki/technologies/glass-substrate.md`、`wiki/entities/applied-materials.md`、`wiki/entities/corning.md`、`wiki/overview.md`
