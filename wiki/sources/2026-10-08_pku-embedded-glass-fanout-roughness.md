---
title: "北京大學：嵌入式玻璃扇出 —— CMP 使 RDL 粗糙度降 97%、傳輸損耗 <0.25 dB/mm；表面狀態支配 mmWave 損耗 / PKU Embedded Glass Fan-Out"
category: source
source_type: paper
original_path: raw/papers/2026-10-08_openalex_pku-embedded-glass-fanout-ka-band-rdl-cmp.md
url: https://doi.org/10.1038/s41378-026-01399-7
doi: 10.1038/s41378-026-01399-7
publisher: "Microsystems & Nanoengineering（Nature）"
date: 2026-07-23
tags: [glass-substrate, fan-out, LIDE, CMP, RDL-roughness, GaN, mmWave, heterogeneous-integration]
created: 2026-10-08
updated: 2026-10-08
sources: [2026-10-08_openalex_pku-embedded-glass-fanout-ka-band-rdl-cmp]
related:
  - wiki/technologies/glass-substrate.md
  - wiki/technologies/foplp.md
  - wiki/technologies/rdl.md
---

# 北京大學：嵌入式玻璃扇出整合（Ka 頻段 RF 微系統）

## 核心主張 / Key Claims

1. **以 LIDE（雷射誘發深蝕刻）成形高垂直度、低側壁粗糙度之玻璃腔體**，供晶粒無縫嵌入。
2. **最佳化 CMP 使 RDL 表面粗糙度降低 97%**，據此將**傳輸損耗壓至 <0.25 dB/mm**。
3. 製作 Ka 頻段緊緻微系統（低噪放 ＋ Chebyshev 天線陣列 ＋ Klopfenstein taper 阻抗匹配）。
4. 另示 **GaN 功放 ＋ 矽開關**之異質整合 Ka 頻段收發模組。

## 關鍵數據 / Key Data Points

| 項目 | 數值 |
|------|------|
| 腔體成形 | **LIDE** |
| RDL 粗糙度 | **降低 97%**（⚠ 絕對值未給） |
| 傳輸損耗 | **<0.25 dB/mm** |
| 頻段 | **Ka（mmWave）** |
| 異質組合 | **GaN 功放 ＋ 矽開關** |
| 未給 | 粗糙度絕對值、腔體尺寸、玻璃厚度、TGV 規格、CTE |

## 新增知識 / New Knowledge Added

- ⭐⭐⭐ **「表面粗糙度」首次成為玻璃封裝的主要損耗歸因，且其改善幅度被直接接到一個電性指標。** 既載玻璃損耗論述以**介電常數／介質損耗**為主（AGC Sdd21、PWG 路線圖 dB/cm）；本件指出**在 mmWave，RDL 的幾何表面狀態可支配傳輸損耗**。
  ➜ 與既載 2026-10-07 之核心升級（「接合的驗收項正在自材料與化學移向幾何與表面狀態」，源自鑽石鍵合之「潔淨度與粗糙度勝過化學」）**在同一方向上取得第二個完全獨立的領域（RF 佈線 vs 鍵合界面）**
  ⇒ ⭐⭐⭐ **該論述可自「接合」擴寫為「封裝的介面」通則。**
  ⚠ 依 2026-10-07 之規範（升格須檢查發言人而非只檢查出版物）：兩來源為 **Sherbrooke/3IT 鑽石團隊** 與 **北京大學微納團隊**，**無人員重疊**，門檻在人物層亦成立。
- ⭐⭐⭐ **「把晶粒嵌入腔體」序列新增第三種載體**：Shinko US20260293748A1（有機核心貫穿腔體）、Apple KR20260119943A（介電質腔體）之外，本件為**玻璃腔體 ＋ LIDE ＋ 扇出**，且是**唯一給出電性結果者**。

## 矛盾或修正 / Contradictions

1. ⚠⚠ **「97%」為相對降幅、絕對粗糙度未給** ⇒ 依本 wiki 既立規範（相對改善須標明基準），**該數字不可單獨引用**。全文為 Nature OA，可取得 ⇒ 列為下輪可結清之空缺。
2. ⚠ **本件屬 RF 微系統而非 AI／HPC 封裝** ⇒ **不得與 CoWoS／EMIB 同列比較**；其 <0.25 dB/mm 亦不得與 PWG 之 dB/cm 直接換算比較（物件與頻段皆不同）。

## 動到的頁面 / Wiki Pages Touched

- [[technologies/glass-substrate]]（粗糙度支配 mmWave 損耗；腔體嵌入第三載體）
- [[technologies/foplp]]（嵌入式玻璃扇出）
- [[technologies/rdl]]（CMP 與粗糙度）
