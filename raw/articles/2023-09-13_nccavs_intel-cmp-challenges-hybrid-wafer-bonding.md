---
collected_date: 2026-09-21
source_url: https://nccavs-usergroups.avs.org/wp-content/uploads/2023/09/JointUG923-5-BasimGB.pdf
source_domain: nccavs-usergroups.avs.org
title: "A Review on CMP Challenges in Hybrid Wafer Bonding and Wafer Level Packaging"
author: "G. Bahar Basim, PhD（Senior Staff Process Engineer, Intel NSG Santa Clara ATS）"
publisher: "NCCAVS CMP User Group Joint Meeting"
publish_date: 2023-09-13
content_type: report
language: en
fetch_status: success
relevance_tags: [CMP, hybrid-bonding, Cu-dishing, Cu-recess, SiCN, Intel, metrology]
---

<!-- 蒐集動機：2026-09-20 結清之「平坦度為三個獨立驗收項」論述需要第二個帶數值的來源；本件為設備／製程一線工程師（Intel）之公開簡報。 -->

# CMP Challenges in Hybrid Wafer Bonding and Wafer Level Packaging（Intel, NCCAVS 2023）

## 關鍵量化數據

| 項目 | 數值 | 備註 |
|------|------|------|
| Cu dishing 控制**需求** | **1–5 nm**，搭配 ~400 °C 退火 | 與 Bruker AN-5001 的「Cu 墊 recess 1–5 nm」一致 |
| Cu recess **實際達成** | **5–25 nm**（首道 CMP 後或單次重工後） | ⭐ 需求與實績之間存在 **1 個數量級**的落差 |
| 退火前 Cu–Cu 間隙 | **9–47 nm** | 退火需靠 Cu 熱膨脹跨越此間隙 |
| SiCN 介電層粗糙度 | **RMS 0.10 nm 可達成** | 與 Bruker 一手值 Rq 0.1–0.2 nm 一致 |
| Cu 熱膨脹量 | **1 nm / mm / 50 °C** | 量化「為何 recess 是設計出來的而非缺陷」 |
| 超薄矽（減薄至 10 µm） | 殘留 **+40 MPa** 拉應力 | |
| TSV-first 大孔 dishing | 「~1 mm across 80 mm via」 | ⚠ 疑為 µm 之誤植，未採用 |
| POR Cu CMP 時間 | **>20 min** | 吞吐量壓力的來源 |

## 為何重要

1. **「需求 1–5 nm vs 實績 5–25 nm」是本 wiki 首次取得的 CMP 能力缺口數值。** 先前記錄只有規格窗（1–5 nm）與量測能力（1 nm），沒有製程實際落在哪裡。此處顯示**產線實績仍在規格窗之外，且需要重工**——這比「量測不確定度佔規格窗 20–100%」更直接地說明為何 pitch 微縮卡住。
2. **退火前 Cu–Cu 間隙 9–47 nm + Cu 膨脹 1 nm/mm/50 °C** 讓「靠退火閉合間隙」首次可以算術驗證，也說明為何 recess 過深無法用更高溫補救（受 775 µm／熱預算限制）。
3. 來源為 **Intel 製程工程師**的公開簡報，屬一手偏工程側；但日期為 **2023-09**，早於本 wiki 目前的 2026 年數據近三年，應視為**基準線**而非現況。
