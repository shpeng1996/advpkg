---
collected_date: 2026-10-04
source_url: https://ninescrolls.com/news/sk-hynix-rules-out-hybrid-bonding-for-hbm4e-775-micron-ceiling-keeps-mr-muf/
source_domain: ninescrolls.com
title: "SK hynix Rules Out Hybrid Bonding for HBM4E: 775-Micron Ceiling Keeps MR-MUF Alive Through Nvidia Rubin"
author: "NineScrolls Team"
publisher: "NineScrolls LLC"
publish_date: 2026-09-01
content_type: news
language: en
fetch_status: success
relevance_tags: [hbm4, hbm4e, hbm5, hybrid-bonding, MR-MUF, sk-hynix, samsung, thermal, JEDEC, 775um]
---

# SK hynix Rules Out Hybrid Bonding for HBM4E: 775-Micron Ceiling Keeps MR-MUF Alive Through Nvidia Rubin

## 關鍵數據 / Key data points

### 封裝厚度上限
- **775 µm** = JEDEC 封裝總厚度標準，對齊標準 300 mm 邏輯晶圓厚度。
- **HBM3E 以前為 720 µm** ➜ 775 µm 是一次放寬後的值。
- **20-Hi 的討論值為 825–900 µm**（尚在討論，非標準）。

### HBM4 規格
- **16-Hi 現處客戶驗證階段，每 cube 48 GB**；**12-Hi 已量產**。
- 核心晶粒薄化至 **約 50 µm**；**die-to-die 間距相對 12-Hi 減半**。
- **每顆 >20,000 TSV**。
- **base die 微凸塊 16,148 顆，於 12.8 × 11 mm 元件上**。
- 目標 **>2 TB/s** 頻寬，**功耗效率 +40%**。
- **微凸塊 pitch 約 30 µm**。

### 熱
- 跨世代**熱負擔 2.2×**；**層數每兩個世代加倍**。
- **混合接合預估可降低熱阻約 35%（vs MR-MUF）**。

### 混合接合在 20-Hi 的效益
- 同 Z 高度下核心晶粒可**厚 24%**。
- **bump pitch < 18 µm**（vs MR-MUF 約 30 µm）。
- 製程退火 **>200 °C**。

### 時程與表態
- **SK hynix 不預期混合接合在 HBM4E 準備就緒；最早為 HBM5 世代。**
- **2026-03：SK hynix 下第一張量產混合接合設備訂單**（單一 inline 系統，**約 ₩200 億／USD 15M**）。
- **Counterpoint Research 預期全面進入 HBM 量產為 2029–2030。**
- SK hynix 握有 NVIDIA **Vera Rubin 世代約 70% HBM 訂單**；**Vera Rubin 全量以 MR-MUF 出貨**，非 Cu-Cu 直接接合。
- Samsung 曾於 **2025-05** 宣示 HBM4 採混合銅接合。
- **i-HBM 與 Samsung Heat Path Block 預期 2028 前不量產。**

## 為何重要 / Why this matters

1. ⭐⭐⭐ **「混合接合降低熱阻約 35%」是本 wiki 第一個把混合接合的效益量化在熱軸上的數字。** 既有論述把 HB 的理由放在 pitch 與 Z 高度；此處給出**熱阻**口徑，使 [[concepts/thermal-management]] 與 [[technologies/hybrid-bonding]] 首次能用同一單位比較兩種接合。⚠ 「約 35%」為預估（projected），非量測。
2. ⭐⭐⭐ **「同 Z 高度下核心晶粒可厚 24%」把 775 µm 上限與 HB 的因果鏈補完。** 既有紀錄只說「775 µm 讓 HBM4 繼續用 microbump」；此處指出 HB 的真正賣點在**把省下的接合層厚度還給矽**，即**厚度預算的再分配**，而非單純 pitch 微縮。
3. ⭐⭐⭐ **結清／大幅推進既有空缺「Hanmi ~2029 量產採用與 HBM4E（2027 年底）混合接合導入的關係」。** 本篇指出 **SK hynix 自己把 HB 推遲到 HBM5**，且 Counterpoint 給 **2029–2030**。➜ 與 [[entities/hanmi]] 的「量產採用 ~2029」**時程一致，不再矛盾**；原空缺中「HBM4E 於 2027 年底導入 HB」的前提**應改述**。
4. ⭐⭐ **推進空缺「16-Hi HBM4 對賭的驗證」**：16-Hi **48 GB、客戶驗證中**為 SK hynix 側的進度座標；Samsung「沒有必要」之表態尚未改變。
5. ⭐⭐ **「每顆 >20,000 TSV」與「16,148 base micro-bumps on 12.8×11 mm」是本 wiki 首見的 HBM4 互連總數量級**，可用於計算 base die 的 bump 密度（約 **115 bumps/mm²**，推算值 ⚠）。
6. ⭐ **₩200 億／單一 inline 系統**給出混合接合量產機台的**單機價格量級**，此前空白。

## 矛盾或修正 / Contradictions

- ⚠ **本篇日期為 2026-09-01，與 [[technologies/hbm4]] 既載的 2026-08-31/09-01 條目同期**，內容方向一致（JEDEC 775 µm、HB 延後至 HBM4E/HBM5）。本篇**非新事件，而是同一事件的更量化版本**。採用理由為量化欄位（16,148 bumps／20,000 TSV／−35% 熱阻／+24% 厚度／<18 µm）皆為 wiki 首見。
- ⚠ 既有 index 載「HBM HB 延後至 HBM4E/HBM5（2027 年底起）」；本篇明確為「**HBM4E 也不會有，最早 HBM5**」➜ **應收斂為 HBM5**，並標註來源分歧。

## 空缺 / Gaps

- 「−35% 熱阻」的量測邊界（整疊？單一接合界面？含 TIM？）未界定。
- 825–900 µm 的 20-Hi 討論由誰提出、在 JEDEC 哪個工作組，未揭露。
