---
collected_date: 2026-10-01
source_url: https://semiengineering.com/power-delivery-challenges-for-ai-chips/
source_domain: semiengineering.com
title: "Power Delivery Challenges For AI Chips"
author: "Gregory Haley"
publisher: "Semiconductor Engineering"
publish_date: 2025-06-19
content_type: article
language: en
fetch_status: success
relevance_tags: [PDN, backside-power-delivery, molybdenum, TIM, decoupling, imec, Amkor, Lam, Synopsys, Saras]
---

# AI 晶片供電的材料與封裝面挑戰

⚠ **日期警示**：本文 **2025-06-19 發表、2025-07-28 修訂**，超出本任務偏好的 6 個月窗口。採用理由：它是 wiki 現有 PDN 主題中**唯一同時收錄 imec／Synopsys／Amkor／Lam／Saras 五方表態**的二手綜述，且其材料數字在本 wiki 完全空白。引用時**必須標註 2025 年口徑**，不得作為 2026 年現況陳述。

## 關鍵數字（原文直引）

| 項目 | 數值 |
|------|------|
| NVIDIA Blackwell 功耗 | **700 W – 1,400 W** |
| 橫向供電電流 | 「數千安培跨越 PCB 數公分走線」 |
| 鉬（Mo）接觸電阻 | 比鎢（W）**低達 50%** |
| 銦合金 TIM 導熱率 | **約 80 W/m·K** |

其他要點：
- 「**每一毫歐的電阻都換成瓦數的熱**」——本 wiki「供電與熱是同一預算的兩端」論述（2026-09-30 論述 1）的早期定性版本。
- 背面供電被描述為降低阻抗並使電源網格「更薄且更均勻」；製程含晶圓薄化、TSV 對準、混合接合。
- 內嵌電壓調節器與「局部去耦」可得「更乾淨、更穩定、droop 更小」的供電。

## 具名受訪者

Godwin Maben（Synopsys Fellow）、Julien Ryckaert（imec VP R&D）、Jay Roy（Synopsys 首席架構師）、Eelco Bergman（Saras CBO）、**Gerard John（Amkor，FCBGA 資深總監）**、Kaihan Ashtiani（Lam Research 企業副總）。

## 為何對本 wiki 重要

1. **鉬接觸電阻比鎢低 50%** 是本 wiki 首個**材料替換層級**的 PDN 數字。既有記載全在結構層級（BSPDN 幾何、µΩ、A/mm²）。➜ 給 `concepts/power-delivery-packaging.md` 的「三層驗收指標」補上第零層＝**導體材料本身**。
2. **銦合金 TIM 約 80 W/m·K** 可與本輪 Track C 之 TIM 綜述（10.1002/admt.71344）對照：後者主張「bulk 導熱率的提升不會等比轉換為接合後的熱性能」。➜ 80 W/m·K 是材料值，**不是接合後有效值**。
3. Amkor 的 Gerard John 以 FCBGA 身分出現，補強 2026-09-30 之「Amkor 稱每個客戶都需客製開發」記載。

## 空缺

- [ ] 鉬的 50% 降幅是在哪一尺度／哪一製程節點量得；是否已進入量產
- [ ] 銦合金 TIM 的接合後有效熱阻（而非 bulk 導熱率）
