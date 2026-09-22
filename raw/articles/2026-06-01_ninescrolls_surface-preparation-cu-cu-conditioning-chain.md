---
collected_date: 2026-09-22
source_url: https://ninescrolls.com/insights/surface-preparation-cu-cu-hybrid-bonding/
source_domain: ninescrolls.com
title: "Surface Preparation for Cu-Cu Hybrid Bonding: The Conditioning Chain That Decides Yield"
author: ""
publisher: "NineScrolls LLC"
publish_date: 2026-06-01
content_type: article
language: en
fetch_status: success
relevance_tags: [hybrid-bonding, CMP, post-CMP-clean, plasma-activation, queue-time, yield]
---

# Surface Preparation for Cu-Cu Hybrid Bonding: The Conditioning Chain That Decides Yield

（2026-06-01 發表，2026-08-15 更新）

## 五段表面製備鏈
1. **CMP**（平坦化，並刻意做出銅凹陷）
2. **CMP 後清洗**（顆粒與殘留物去除）
3. **介電面活化**（電漿提高表面能）
4. **銅面製備**（氧化物控制與 queue-time 管理）
5. **量測驗證**

## 量化規格
- **介電層粗糙度**：次奈米 RMS，**約低於 0.5 nm**
- **銅凹陷**：低於介電面「**幾個奈米**」，**容許窗口往往只有兩奈米寬**（未給絕對上下界）
- **顆粒潔淨度**：⭐ **一顆 1 µm 的顆粒可誘發數百微米寬的空洞**（未給顆粒數門檻）
- **電漿活化**：要求**低離子能量**且**全晶圓均勻**（未給功率／能量數值）
- **Queue time（銅氧化物控制）**：無絕對上限，屬製程相依；概略為**數十分鐘到數小時**；**氧化物成長大致呈對數**

## ⭐⭐⭐ 本篇最重要的單一斷言
> **「CMP 後清洗是繼 CMP 本身之後最大的單一良率槓桿。」**

## 對本 wiki 的意義
1. ⭐⭐⭐ **限制鏈出現第四個環節，且它不在既有三層之內。** 本 wiki 2026-09-19 的排序為 ①表面平坦度（~0.2 nm）> ②die 翹曲（<100 nm）> ③機台對準（100 nm）。本篇主張**緊接在 CMP 之後的是「CMP 後清洗」，而非翹曲或對準**。⚠ 該斷言未附數據，列為**待證的排序修正候選**，不逕行改寫既有排序。
2. ⭐⭐ **「1 µm 顆粒 → 數百微米空洞」給出了「潔淨度」這個一向只以形容詞出現的項目的第一個放大倍率量級（10²–10³×）**。這使 2026-09-21 收錄的珠海天成專利（明言其方案「避免對前道混合鍵合設備與**超高潔淨環境**的依賴」，見本輪專利軌）獲得了成本動機的量化背景。
3. ⭐ **queue time 與氧化物對數成長**首次進入本 wiki，直接對應列管空缺「惰性／真空退火環境下 Cu 墊的氧化相門檻」——本篇提示該空缺的**實務形式是時間窗而非溫度門檻**，與 2026-09-21 已記錄的「提問方式須修正為『接合當下表面還剩多少氧化物』」同向，且更進一步指出可操作變數是 **queue time**。
4. ⚠ 來源性質：NineScrolls 為分析型網站，2026-09-19 已有一篇被本 wiki 採用。依 2026-09-21 新設之來源第四軸，**本篇的定性排序主張不得作為其他推論的前提**，僅其與他源一致的部分（0.5 nm RMS、銅凹陷數奈米）可直接引用。
