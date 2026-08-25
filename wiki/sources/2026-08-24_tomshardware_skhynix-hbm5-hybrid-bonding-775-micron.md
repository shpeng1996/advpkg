---
title: "Tom's Hardware Hot Chips 2026: SK hynix HBM5 / 775µm Ceiling / iHBM"
category: source
tags: [SK-hynix, HBM5, HBM4E, hybrid-bonding, iHBM, MR-MUF, 775-micron, thermal-management]
created: 2026-08-26
updated: 2026-08-26
sources: [2026-08-24_tomshardware_skhynix-hbm5-hybrid-bonding-775-micron-ceiling]
related: [wiki/entities/sk-hynix.md, wiki/technologies/hbm4.md, wiki/technologies/hybrid-bonding.md]
source_type: article
original_path: raw/articles/2026-08-24_tomshardware_skhynix-hbm5-hybrid-bonding-775-micron-ceiling.md
url: https://www.tomshardware.com/tech-industry/semiconductors/sk-hynix-says-hybrid-bonding-wont-be-ready-for-hbm4e-as-ai-memory-runs-into-a-775-micron-ceiling
author: Luke James
publisher: Tom's Hardware
date: 2026-08-24
---

# Tom's Hardware Hot Chips 2026: SK hynix HBM5 / 775µm Ceiling / iHBM

## 核心主張 / Key Claims

1. **混合接合不會在 HBM4E 就緒**（VP Jaesik Lee 正式宣告）：推遲至 HBM5（最早 2029–2030 量產）
2. **775 µm 物理上限確立**：HBM4 JEDEC 標準從 720 µm 提升至 775 µm；等於 300mm 邏輯晶圓標準厚度，決定 HBM cube 最大高度
3. **16-Hi HBM4**（48GB，客戶認證中）：核心晶片薄化至 ~50 µm，die 間距縮半，熱負擔 2.2× 增加
4. **iHBM 冷卻架構細節**：在 base die D2D PHY 區域嵌入導熱絕緣塊，降低熱阻 >30%；需與客戶協同設計；目標 HBM5
5. **EMIB 正式納入 SK hynix 2.5D HBM 路線圖**（與 CoWoS-S/L/R 並列比較）

## 關鍵數據 / Key Data Points

| 指標 | 數值 | 說明 |
|------|------|------|
| HBM 厚度上限 | 775 µm | JEDEC HBM4（前 HBM3E：720 µm） |
| 16-Hi 核心晶片厚度 | ~50 µm | HBM4 量產規格 |
| 混合接合導入時程 | HBM5（~2029–2030） | Counterpoint Research 預測 |
| iHBM 熱阻降低 | >30% | SK hynix 宣稱 |
| HB 20-Hi vs MR-MUF | 核心晶片厚 24%、熱阻 −35%、bump pitch <18 µm | HB 優勢量化 |
| SK hynix HBM 訂單 | ~70% NVIDIA Vera Rubin 份額 | MR-MUF 全數供應 |
| HB 首批設備訂單 | ~KRW 200 億（$15M）：Applied Materials + Besi | 2026-03 |

## 新增知識 / New Knowledge Added

- **775 µm 物理上限正式量化並歸因**（Jaesik Lee 現場確認）：是迄今最具權威的 HBM 高度上限論述
- **iHBM 可應用性限制首次明確**：必須在設計階段即納入（不能追加於已在設計中的世代）
- **三廠商熱管理方案首次並排比較**（SK hynix iHBM >30% / Samsung HPB >35% / Micron 電路重設計 >20%）
- 業界最早量產混合接合 HBM 時程收斂：**2029–2030**

## 矛盾或修正 / Contradictions / Corrections

- 現有 hybrid-bonding.md 記錄「16-Hi HBM4E 最早導入點」（2026-07-07 TrendForce）——本文更新為「HBM4E 確定跳過，HBM5 為最早」，更精確
- 現有 hbm4.md 已有 iHBM >30% 熱阻數據（來源 2026-05-26 TrendForce），本文補充 D2D PHY 區域的具體嵌入位置細節

## 觸及的 Wiki 頁面 / Wiki Pages Touched

- wiki/entities/sk-hynix.md（775µm 物理論述；iHBM PHY 區域細節；HBM5 首個混合接合決策未定）
- wiki/technologies/hbm4.md（775µm 上限機制；16-Hi 規格；三廠商熱管理比較表）
- wiki/technologies/hybrid-bonding.md（HBM4E 正式跳過；HBM5 2029-2030 時程；HB vs MR-MUF 20-Hi 量化比較）
