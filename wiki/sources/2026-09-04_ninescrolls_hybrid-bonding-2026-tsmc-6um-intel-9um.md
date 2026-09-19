---
title: "2026 年混合接合現況：TSMC 出貨 6 µm，最新揭露客戶堆疊於 9 µm / Hybrid Bonding in 2026"
category: source
source_type: article
tags: [hybrid-bonding, SoIC, Foveros-Direct, TSMC, Intel, SK-hynix, JEDEC, van-der-Waals, surface-prep]
created: 2026-09-19
updated: 2026-09-19
original_path: raw/articles/2026-09-19_ninescrolls_hybrid-bonding-2026-tsmc-6um-intel-9um.md
url: https://ninescrolls.com/news/hybrid-bonding-in-2026-tsmc-ships-6-m-while-its-newest-disclosed-customer/
author: "NineScrolls Team"
publisher: "NineScrolls LLC"
date: 2026-09-04
related:
  - wiki/technologies/hybrid-bonding.md
  - wiki/technologies/soic.md
  - wiki/technologies/foveros.md
  - wiki/technologies/hbm4.md
---

# 2026 年混合接合現況：TSMC 6 µm vs Intel 9 µm

## 核心主張 / Key Claims

1. ⭐ **量產 pitch 的物理限制被明確量化：拋光後表面變異不得超過約 0.2 nm。** 理由是介電層靠**凡得瓦力**在接觸瞬間握住對方——這是一個表面力的作用距離問題，不是對準問題。
2. 製程窗口的限制項（共平面度、銅凹陷深度、顆粒污染、介電薄膜均勻性）**全部位於接合設備的上游**。
3. 現行 pitch 世代差距明確：TSMC 6 µm（→4.5 µm, 2029）vs Intel Foveros Direct 9 µm（→3 µm 第二代）。
4. 研究與量產的落差達 15–30 倍：imec/EVG W2W **200 nm pitch、疊對 <40 nm**；CEA-Leti D2W **1 µm**；量產 6–9 µm。
5. SK hynix 的 16-high HBM4 仍用先進模封底填，**12-high 混合接合樣品驗證中**。

## 關鍵數據 / Key Data Points

| 項目 | 數值 |
|------|------|
| **拋光表面變異上限** | **~0.2 nm** ⭐ |
| TSMC SoIC 量產 pitch | 6 µm（2029 → 4.5 µm） |
| Intel Foveros Direct | 9 µm（第二代 → 3 µm） |
| imec/EVG W2W 示範 | 200 nm pitch、疊對 < 40 nm |
| CEA-Leti D2W 示範 | 1 µm |
| 微凸塊基準 | 歷史 40 µm → 最新記憶體 10 µm |
| JEDEC HBM 高度上限 | 720 µm → **775 µm**（2026-01） |
| TSMC SoIC 節點路線 | N3P-on-N4 → N2P-on-N2P（2028）→ A14-on-A14（2029） |

## 新增知識 / New Knowledge Added

1. ⭐⭐ **最高優先空缺取得第一個「第一原理」答案：0.2 nm 的拋光平坦度。** 本 wiki 自 2026-09-18 追問「對準已 100 nm (3σ)，為何 pitch 停在 6–9 µm」。本篇給出的答案不是另一個對準數字，而是**換了一個物理量**：接合成立的條件是凡得瓦力能在接觸瞬間作用，而凡得瓦力的有效作用距離在**次奈米**尺度，因此表面變異必須壓在 **~0.2 nm**。這比對準精度嚴格 **500 倍**，且它是 **CMP 與薄膜製程**的能力上限，與機台定位完全無關。
   - ➜ 這解釋了為何設備商的對準路線圖（100 → 50 → <25 nm）推進，量產 pitch 卻不動：**兩者不在同一條限制鏈上**。
   - ➜ 與同輪 IEEE EPS 來源合讀，限制鏈至少有三層：**表面平坦度（0.2 nm，CMP）→ die 翹曲（100 nm，材料/薄化）→ 機台對準（100 nm，設備）**。最嚴的一層不是設備。
2. **「上游」是本篇的關鍵字。** 明確指出共平面度、Cu recess、顆粒、薄膜均勻性全在 bonder 之前。這把 2026-09-18 提出的四個候選限制項（顆粒潔淨度／die 翹曲／bond line 平坦度／良率經濟）收斂為：**前三項全是上游製程問題，且已有三個獨立來源支持**；良率經濟未被本篇提及。
3. **Intel 與 TSMC 的 3 µm / 4.5 µm 目標若達成，將出現世代交叉。** Intel 第二代 Foveros Direct 目標 3 µm，TSMC 2029 目標 4.5 µm。目前 Intel 落後 TSMC 一個世代（9 vs 6 µm），但下一代目標反而更激進。⚠ 兩者時程未對齊，不可直接比較，列為待追。

## 矛盾或修正 / Contradictions / Corrections

- ⚠ **本篇的 SK hynix 描述與本 wiki 既有記錄需並置**：本篇稱 SK hynix「12-high 混合接合樣品驗證中」，而 wiki 既有記錄（2026-08-26）為「HBM4E 正式跳過混合接合、延後至 HBM5」。兩者可並存（樣品驗證 ≠ 量產導入），但**時序上樣品驗證早於既有記錄的跳過決定**，引用時須標註。同輪 BigGo 來源（2026-08-24）進一步指出 SK hynix 將混合接合押注於 **20-hi 以上**，與本 wiki 記錄一致。
- ⚠ NineScrolls 為二手彙整型媒體，非一手機構來源；其 0.2 nm 數字未標示出處。⭐ 但同輪 IEEE EPS（一手）與 SemiEngineering 的「奈米級高度變異即可造成接合失敗」「介電層不夠平滑就得不到足夠凡得瓦力」在**機制上相互獨立地支持**同一論述，故本頁將 0.2 nm 登錄為**量級可信、絕對值待一手來源確認**。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

- `wiki/technologies/hybrid-bonding.md`、`wiki/technologies/soic.md`、`wiki/technologies/foveros.md`、`wiki/technologies/hbm4.md`、`wiki/overview.md`
