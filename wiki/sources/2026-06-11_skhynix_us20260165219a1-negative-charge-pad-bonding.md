---
title: "SK hynix 專利：負電荷表面活化輔助接合 / SK hynix Negative-Charge Pad Activation Bonding"
category: source
tags: [patent-signal, hybrid-bonding, SK-hynix, process, surface-activation, thermal-budget]
created: 2026-09-15
updated: 2026-09-15
sources: [2026-09-15_US20260165219A1_skhynix-negative-charge-pad-bonding]
related:
  - wiki/technologies/hybrid-bonding.md
  - wiki/technologies/hbm4.md
  - wiki/entities/sk-hynix.md
source_type: patent
original_path: raw/patents/2026-09-15_US20260165219A1_skhynix-negative-charge-pad-bonding.md
url: https://worldwide.espacenet.com/patent/search?q=pn%3DUS20260165219A1
publisher: EPO OPS
date: 2026-06-11
---

# SK hynix US20260165219A1（family 100037846）

## 核心主張 / Key Claims

- 準備含第一連接墊之基板結構 A 與含第二連接墊之基板結構 B。
- **對至少一側連接墊表面施加負電荷（charged with a negative charge）**。
- 在兩連接墊接觸狀態下**熱處理**，完成接合。
- 手段不在幾何（pitch / dishing / CMP），而在**表面電荷狀態**。

## 關鍵數據 / Key Data Points

| 項目 | 內容 |
|------|------|
| 公開號 / family | US20260165219A1 / 100037846 |
| 申請人 | SK HYNIX INC [KR] |
| 發明人 | KIM HWAN YOUNG [KR] |
| IPC/CPC | H10B80/00, H10D80/30, H10W72/019, H10W72/90, H10W72/934, H10W72/941, H10W72/944, H10W80/011 |
| 公開日 | 2026-06-11 |

## 新增知識 / New Knowledge Added

**熱預算（thermal budget）是 HBM 採用混合接合的核心障礙之一，而本案正面攻擊這一點。**

wiki 既有的混合接合良率論述（`hybrid-bonding.md`）聚焦在兩個軸：
- **>5µm pitch**：缺陷/污染主導
- **<2–3µm pitch**：應力主導（銅密度↑ → 機械應力↑ → 介電層約束）

兩者都是**幾何與材料**軸。本案引入**第三軸：表面電化學狀態**。若以負電荷輔助可降低達成銅原子擴散所需的退火溫度／時間，對已堆疊 12–16 層、下層元件已承受多次熱循環的 HBM 而言，直接放寬其最硬的一項約束。

與同批收錄的 US20260198018A1（結構）合看，SK hynix 2026 上半年的混合接合佈局呈現**結構 + 製程雙軌**，而非單點嘗試。

## 矛盾或修正 / Contradictions / Corrections

- 無直接矛盾。本案為製程方法請求項，wiki 既有內容未涵蓋表面活化路線，屬純增補。
- **必須標註為未驗證**：公開申請案不代表製程已達量產水準，亦未揭露任何溫度、時間或良率數字。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

- `wiki/technologies/hybrid-bonding.md` — 更新（良率機制新增「表面電化學狀態」第三軸；專利訊號）
- `wiki/entities/sk-hynix.md` — 更新（Patent Signals）
