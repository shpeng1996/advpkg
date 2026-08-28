---
title: "SemiEng Week#153：NVHBM / Qualcomm HBC / SK hynix Indiana / Mitsubishi NTE"
category: source
source_type: article
original_path: raw/articles/2026-08-28_semieng_chip-week-153-hot-chips-hbc-sk-hynix-indiana.md
url: https://semiengineering.com/chip-industry-week-in-review-153/
author: "The SE Staff"
publisher: Semiconductor Engineering
date: 2026-08-28
created: 2026-08-29
updated: 2026-08-29
tags: [Week-in-Review, NVHBM, Qualcomm-HBC, SK-Hynix, Indiana, Mitsubishi-NTE, thermal-management, Hot-Chips-2026]
sources: [2026-08-28_semieng_chip-week-153]
related: [wiki/entities/sk-hynix.md, wiki/entities/nvidia.md, wiki/entities/qualcomm.md, wiki/technologies/hbm4.md, wiki/concepts/thermal-management.md]
---

# SemiEng Week#153：NVHBM / Qualcomm HBC / SK hynix Indiana / Mitsubishi NTE

## 核心主張 / Key Claims

- **SK hynix Indiana**：西拉法葉 West Lafayette 先進封裝+研發設施破土動工，美國首個 HBM 量產中心；與 Purdue University 簽署研發合作協議
- **NVIDIA NVHBM**：新型 HBM 架構，將記憶體控制器整合進 3D HBM 堆疊內部（而非放在 GPU die），屬 NVLink Fusion 擴展
- **Qualcomm HBC（High Bandwidth Compute）**：在有機基板上將運算 die 置於 3D-LPDDR 陣列下方，無需矽中介層或 CoWoS，直接挑戰 HBM+中介層架構
- **Mitsubishi Chemical M-Filleris NTE**：負熱膨脹填充劑，用於先進封裝翹曲抑制；試銷 FY2026 末，量產 2H FY2027
- **Nordson ASYMTEK Vantage XL**：面板級精密點膠系統（SEMICON Taiwan 2026 發布）
- **Microsoft Maia 200**（Hot Chips 2026）：3nm + 216GB HBM3E + >10 PFLOPS FP4

## 關鍵數據 / Key Data Points

| 項目 | 數值 | 來源 |
|------|------|------|
| SK hynix Indiana 設施 | 首個美國 HBM 生產中心 | SemiEng Week#153 |
| NVHBM | 記憶體控制器嵌入 HBM 堆疊 | NVIDIA NVLink Fusion 公告 |
| Qualcomm HBC | 3D-LPDDR + 有機基板，無中介層 | Deutsche Bank 技術大會 2026 |
| Mitsubishi M-Filleris NTE 量產 | 2H FY2027 | Mitsubishi 公告 |
| Microsoft Maia 200 | 3nm / 216GB HBM3E / >10 PFLOPS FP4 | Hot Chips 2026 |

## 新增知識 / New Knowledge Added

1. **SK hynix 美國 HBM 封裝產能**首次具體化：Indiana 設施動工，Purdue 研發合作確立。此前 wiki 僅記錄矽谷協同設計團隊，未有美國生產設施資訊。
2. **NVIDIA NVHBM**：記憶體控制器從 GPU 移入 HBM 堆疊是架構性轉變——改變 XPU die 面積分配，潛在影響 CoWoS bump 設計（HBM 側需 PHY 接口變化）。
3. **Qualcomm HBC**：首個正式聲明直接挑戰 HBM+CoWoS 主流方案的量產路線（非學術提案）——以有機基板 LPDDR 替代 HBM+矽中介層，成本大幅降低，但頻寬與 HBM 仍有差距。
4. **Mitsubishi M-Filleris NTE**：首個商業化負熱膨脹填充材料進入先進封裝量產管道，填補 wiki 材料/翹曲管理子節點空白。

## 矛盾或修正 / Contradictions / Corrections

- Qualcomm HBC 與現有 wiki 論述（HBM+CoWoS 為主流，替代方案為 F2F 接合）形成第三條競爭路線，需在 hbm4.md 與 thermal-management 中補充。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

- wiki/entities/sk-hynix.md（Indiana 破土 + Purdue 協議）
- wiki/entities/nvidia.md（NVHBM）
- wiki/entities/qualcomm.md（新建 Qualcomm 實體頁面）
- wiki/technologies/hbm4.md（NVHBM 架構 + Qualcomm HBC 替代方案）
- wiki/concepts/thermal-management.md（Mitsubishi NTE 材料 + Nordson 面板點膠）
