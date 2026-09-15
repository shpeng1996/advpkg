---
title: "SK hynix 專利：接合結構之 guard ring 配置 / SK hynix Guard Ring for Bonded Structures"
category: source
tags: [patent-signal, hybrid-bonding, SK-hynix, guard-ring, reliability, moisture-ingress]
created: 2026-09-15
updated: 2026-09-15
sources: [2026-09-15_US20260173880A1_skhynix-guard-ring-bonded-structures]
related:
  - wiki/technologies/hybrid-bonding.md
  - wiki/entities/sk-hynix.md
source_type: patent
original_path: raw/patents/2026-09-15_US20260173880A1_skhynix-guard-ring-bonded-structures.md
url: https://worldwide.espacenet.com/patent/search?q=pn%3DUS20260173880A1
publisher: EPO OPS
date: 2026-06-18
---

# SK hynix US20260173880A1（family 100119831）

## 核心主張 / Key Claims

- 上下兩層電路結構各有 active area 與 **guard ring area**。
- 下層絕緣接合層**同時延伸至 active area 與 guard ring area**。
- 上層絕緣接合層疊於其上，並配置上層 guard ring。
- 關鍵安排：**絕緣接合層被夾在上下 guard ring 之間**的區域配置。

## 關鍵數據 / Key Data Points

| 項目 | 內容 |
|------|------|
| 公開號 / family | US20260173880A1 / 100119831 |
| 申請人 | SK HYNIX INC [KR] |
| 發明人 | CHANG HEON YONG [KR]（與 US20260198018A1 同一發明人） |
| IPC/CPC | H10B41/20, H10B41/30, H10B41/40, H10B43/20, H10B43/30, H10B43/40, H10W42/00, H10W46/00 |
| 公開日 | 2026-06-18 |

## 新增知識 / New Knowledge Added

**混合接合的長期可靠度議題首次以 guard ring 形式進入 wiki。**

混合接合有一項結構上的內在張力：接合介電層必須**連續**才能形成氣密接合面，但一旦連續延伸到晶片邊緣／切割道，它同時成為水氣與可動離子的**橫向擴散通道**——這正是 guard ring 原本要阻斷的路徑。本案在上下 guard ring 與接合層的相對位置上做安排，即是在處理這個兩難。

wiki 現有混合接合論述集中於 **pitch 微縮、對準精度、良率機制**，屬「能不能接起來」；本案指向「接起來之後能撐多久」。此為 `hybrid-bonding.md`「爭議與未解問題」的新條目類別。

IPC 落在 H10B41/H10B43（NAND 快閃 3D 結構），顯示 SK hynix 的接合 IP 同時覆蓋 NAND 的 peri-under-cell / bonded-CMOS 架構，而非僅限 DRAM/HBM。

## 矛盾或修正 / Contradictions / Corrections

- 無矛盾。純增補。
- 本案與 US20260198018A1 同一發明人（CHANG HEON YONG），顯示 SK hynix 內部有一支聚焦接合結構的團隊持續產出；此觀察本身對競爭情報有價值，但不得推論任何產品時程。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

- `wiki/technologies/hybrid-bonding.md` — 更新（爭議與未解問題：接合介電層作為水氣／離子橫向路徑）
- `wiki/entities/sk-hynix.md` — 更新（Patent Signals）
