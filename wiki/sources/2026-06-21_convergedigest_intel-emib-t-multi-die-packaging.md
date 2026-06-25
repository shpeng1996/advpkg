---
title: "Intel EMIB-T 多晶片封裝架構藍圖 / Intel Advances Multi-Die Packaging Strategy"
category: source
tags: [Intel, EMIB-T, Foveros, HBM4, HBM5, UCIe]
created: 2026-06-26
updated: 2026-06-26
sources: []
related:
  - wiki/entities/intel.md
  - wiki/technologies/emib.md
source_type: article
original_path: raw/articles/2026-06-21_convergedigest_intel-emib-t-multi-die-packaging.md
url: https://convergedigest.com/intel-advances-multi-die-packaging-strategy/
author: "Jim Carroll"
publisher: "Converge Digest"
date: 2026-06-21
---

# Intel EMIB-T 多晶片封裝架構藍圖

## 核心主張 / Key Claims

1. Intel Foundry 官方部落格（Mark Gardner）首次系統性公開 EMIB-T 完整架構藍圖。
2. 晶圓利用率約 90%，遠高於矽中介層方案（約 60%）。
3. 光罩面積現況 >8×（約 6,800mm²），2028 年目標 >12×（約 10,000mm²）。
4. 單封裝可支援 16+ 層 HBM4/HBM5 堆疊，透過 30+ 條 EMIB-T 橋接器互連。
5. 確認「EMIB 3.5D」= EMIB-T（2.5D 橫向）+ Foveros（3D 垂直）組合架構；前 SK Hynix CEO 李錯熹（Seok-Hee Lee）現已領導 Intel Foundry 封裝事業部。

## 關鍵數據 / Key Data Points

| 項目 | 數值 |
|------|------|
| 晶圓利用率 | ~90% |
| 光罩面積（現況） | >8×（~6,800mm²） |
| 光罩面積（2028 目標） | >12×（~10,000mm²） |
| 最大支援 HBM 堆疊層數 | 16+ |
| EMIB-T 橋接器數量 | 30+ |

## 新增知識 / New Knowledge Added

提供 EMIB-T 晶圓利用率與光罩面積路線圖的官方一手數據來源（Intel Foundry 部落格），補強既有 wiki 中以第三方報導（Tom's Hardware、SemiEngineering）為主的 EMIB-T 規格描述；確認前 SK Hynix CEO 轉任 Intel Foundry 封裝事業部負責人，反映記憶體廠 HBM 整合知識向晶圓代工封裝部門流動的人才趨勢。

## 矛盾或修正 / Contradictions / Corrections

與既有 wiki EMIB-T 規格（ECTC 2026 揭露的 25µm pitch、120×120mm、>9×）大致一致，本篇提供的「16+ HBM 堆疊/30+ 橋接器」與既有「24+ HBM dies/38+ 橋接器（2028 路線圖）」略有差異，可能反映不同時間點/不同產品配置的估計值，建議後續以 Intel 官方更新數據為準。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

- wiki/entities/intel.md
- wiki/technologies/emib.md
