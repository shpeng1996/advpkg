---
title: "[⭐] Semiconductor Engineering｜AI 晶片供電：鉬接觸電阻比鎢低達 50%、銦合金 TIM 約 80 W/m·K ⇒ PDN 三層指標之外的「第零層＝導體材料本身」；⚠ 2025-06 發表，須標註舊口徑"
category: source
source_type: article
tags: [PDN, backside-power-delivery, molybdenum, TIM, decoupling, imec, Amkor, Lam, Synopsys, Saras]
created: 2026-10-01
updated: 2026-10-01
original_path: raw/articles/2026-10-01_semieng_power-delivery-challenges-ai-chips.md
url: https://semiengineering.com/power-delivery-challenges-for-ai-chips/
publisher: "Semiconductor Engineering"
author: "Gregory Haley"
date: 2025-06-19
related:
  - wiki/concepts/power-delivery-packaging.md
  - wiki/concepts/thermal-management.md
  - wiki/entities/amkor.md
---

# Power Delivery Challenges For AI Chips

**Semiconductor Engineering｜Gregory Haley｜2025-06-19 發表、2025-07-28 修訂**

⚠⚠ **日期警示**：本文超出本任務偏好的 6 個月窗口。採用理由：它是本 wiki 現有 PDN 主題中**唯一同時收錄 imec／Synopsys／Amkor／Lam／Saras 五方表態**的二手綜述，且其材料數字在本 wiki 完全空白。
**引用時必須標註 2025 年口徑，不得作為 2026 年現況陳述。**

## 關鍵數據 / Key Data Points

| 項目 | 數值 |
|------|------|
| NVIDIA Blackwell 功耗 | **700 W – 1,400 W** |
| 橫向供電電流 | 「數千安培跨越 PCB 數公分走線」 |
| **鉬（Mo）接觸電阻** | **比鎢（W）低達 50%** |
| **銦合金 TIM 導熱率** | **約 80 W/m·K** |

**具名受訪者**：Godwin Maben（Synopsys Fellow）、Julien Ryckaert（imec VP R&D）、Jay Roy（Synopsys 首席架構師）、Eelco Bergman（Saras CBO）、**Gerard John（Amkor，FCBGA 資深總監）**、Kaihan Ashtiani（Lam Research 企業副總）。

## 新增知識 / New Knowledge Added

1. ⭐⭐ **「鉬接觸電阻比鎢低 50%」是本 wiki 首個材料替換層級的 PDN 數字。**
   既有 PDN 記載全在**結構層級**（BSPDN 幾何、µΩ、A/mm²、垂直化換 89–93% 阻抗降幅）。
   ➜ **2026-09-30 論述 2 的三層驗收指標（阻抗／電流密度／電壓餘裕）應補上第零層＝導體材料本身。**
   ⚠ 50% 降幅的量測尺度、製程節點、是否已量產**未給**，列為空缺。
2. ⭐⭐ **「每一毫歐的電阻都換成瓦數的熱」是 2026-09-30 論述 1（供電與熱是同一預算的兩端）的 2025 年定性前身。**
   ➜ 本輪 arXiv 2606.28837 之「封裝 PDN 熱達負載功率約 40%」正是這句話的量化版本。
   ➜ **此一對照本身有價值：它顯示該論述在業界已流通一年以上，本 wiki 於 2026-09-30 才建立，而其絕對值到 2026-10 才取得。**
3. ⭐ **銦合金 TIM 約 80 W/m·K 可與本輪 Track C 之 TIM 綜述（10.1002/admt.71344，未收錄）對照。**
   後者主張「**bulk 導熱率的提升不會等比轉換為接合後的熱性能**」。
   ➜ **80 W/m·K 是材料值，不是接合後有效值。** 本 wiki 記載時必須標明，否則會重複該綜述所批評的錯誤。
4. ⭐ **Amkor 的 Gerard John 以 FCBGA 身分出現**，補強 2026-09-30 之「Amkor 稱每個客戶都需客製開發」記載。

## 矛盾或修正 / Contradictions

- 無事實矛盾。⚠ 唯一風險是**時間錯置**：本文的「背面供電降低阻抗」等敘述屬 2025 年展望語；2026 年已有 Intel PowerVia 出貨與 imec +14 °C 熱代價等更新事實，**本文不得用於描述現況**。

## 觸及頁面 / Wiki Pages Touched

- `wiki/concepts/power-delivery-packaging.md`（第零層＝導體材料）
- `wiki/concepts/thermal-management.md`（TIM 材料值 vs 有效值）
- `wiki/entities/amkor.md`
