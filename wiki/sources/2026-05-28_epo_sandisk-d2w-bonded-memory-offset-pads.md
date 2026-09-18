---
title: "專利訊號：SanDisk 把金屬墊放在 die 重疊區之外——D2W 貼合後仍可探針存取 / SanDisk D2W Bonded Memory"
category: source
source_type: patent
tags: [D2W, hybrid-bonding, SanDisk, HBF, 3D-NAND, test, bit-line, patent-signal]
created: 2026-09-18
updated: 2026-09-18
original_path: raw/patents/2026-09-18_US20260150301A1_sandisk-d2w-bonded-memory-offset-pads.md
url: https://worldwide.espacenet.com/patent/search?q=pn%3DUS20260150301A1
author: "SHAO QING, LI GUANGYUAN, TOTOKI YUJI, TOYAMA FUMIAKI"
publisher: "EPO OPS（SanDisk Technologies Inc）"
date: 2026-05-28
related:
  - wiki/technologies/hbf.md
  - wiki/technologies/hybrid-bonding.md
  - wiki/concepts/test-metrology-packaging.md
---

# 專利訊號：SanDisk 的 D2W 貼合結構——重疊區之外的存取點

## 核心主張 / Key Claims

1. 記憶體 die 以 **D2W 方式**貼合至晶圓上的邏輯 die。
2. 邏輯 die 的**表面金屬墊位於「不與記憶體 die 重疊」的區域**，其平面落在含接合界面的同一水平面上。
3. 邏輯 die 內的第二組 bit line **自重疊區橫向延伸至非重疊區**，連接邏輯 die 的感測放大器與記憶體 die 的 bit line。
4. 同日四件（fam 99884234 / 99884269 / 99884271 / 99889249）摘要近乎相同，構成**跨四個 family-id 的圍籬式布局**。

## 關鍵數據 / Key Data Points
| 項目 | 內容 |
|------|------|
| 公開號 / family | US20260150301A1 / 99884234 |
| 公開日 | 2026-05-28 |
| 申請人 | SANDISK TECHNOLOGIES INC [US] |
| 同族群 | US20260150754A1、US20260150753A1、WO2026111768A1 |
| IPC/CPC | H10B41/27、H10B43/10…50、H10B80/00、H10W72/01…944 |

## 新增知識 / New Knowledge Added

1. ⭐ **「測試左移 / 堆疊後可測性」主線出現第三個獨立實例，且首次來自記憶體廠。** wiki 於 2026-09-17 建立此主線，當時的兩個實例為 **Samsung 中介層專屬 test pad（結構層，橫向）** 與 **JCET 子堆疊逐層測試（製程層，縱向）**。SanDisk 本案是**版圖層**：把存取點挪到貼合後仍露出的位置，使堆疊完成後仍可探針接觸。三個實例分屬三個不同層級、三家不同公司、同一季——收斂性成立。
2. ⭐ **同一結構同時解兩個問題。** 感測放大器與 bit line 的橫向外拉，除了提供測試存取，也**放寬了 D2W 的對位裕度**——因為關鍵電性連接不再全部落在 die 對 die 的重疊面積內。這與同輪 EE Times 來源引出的新問題（既然對準已達 100 nm，為何 pitch 停在 6–9 µm）呼應：**版圖設計正在承擔一部分機台精度的負擔**，這本身就是「機台精度不是唯一限制」的佐證。
3. **SanDisk 的 D2W 結構布局已進入專利階段**，補強 wiki `technologies/hbf.md`（HBF 2026-08 首次 tape-out、2027 樣品、2028 量產）的製程可信度。

## 矛盾或修正 / Contradictions / Corrections
- ⚠ 專利為前瞻訊號。SanDisk 於 2026-05 公開之專利顯示其 D2W 結構方向，**不代表 HBF 量產結構已定**。
- 專利文本未指明適用於 HBF 或既有 3D NAND CBA；IPC 分類（H10B43 系列）偏向 3D NAND。此關聯為本 wiki 之推論，待後續來源佐證。

## 觸及的 Wiki 頁面 / Wiki Pages Touched
- `wiki/technologies/hbf.md`、`wiki/technologies/hybrid-bonding.md`、`wiki/concepts/test-metrology-packaging.md`
