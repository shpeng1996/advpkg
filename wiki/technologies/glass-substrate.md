---
title: "玻璃基板 / Glass Core Substrate"
category: technology
tags: [glass-substrate, TGV, panel-level, FC-BGA, CoPoS, Absolics, DNP, Rapidus, warpage]
created: 2026-05-08
updated: 2026-05-08
sources: [2025-12-01_3dincites_iftle-648-unimicron-glass-hybrid-bonding, 2025-12-22_trendforce_dnp-tgv-glass-substrate-2026, 2026-01-26_trendforce_intel-glass-substrate-emib]
related:
  - wiki/technologies/copos.md
  - wiki/technologies/foplp.md
  - wiki/technologies/hybrid-bonding.md
  - wiki/entities/intel.md
  - wiki/entities/tsmc.md
---

# 玻璃基板 / Glass Core Substrate

**技術類別**：封裝基板材料（下一代）
**技術成熟度**：研究/試驗 Pilot（2025–2026）；量產 2027–2028
**主要廠商**：Absolics（SKC/SK Group）、DNP（大日本印刷）、Rapidus、Intel（厚芯玻璃基板）、Unimicron（研究）

---

## 技術原理 / How It Works

玻璃核心基板（Glass Core Substrate）以玻璃取代傳統有機樹脂作為封裝基板的核心材料，用於 FC-BGA（Flip Chip–Ball Grid Array）等高端封裝應用。

**關鍵優勢機制：**
- **更低的熱膨脹係數（CTE）**：玻璃 CTE 更接近矽晶片，降低焊點熱疲勞，提升可靠性。
- **更高的平整度與剛性**：玻璃的楊氏模量遠高於有機基板，可有效**抑制翹曲（warpage）**——這是大尺寸封裝的核心痛點。
- **極細 TGV（Through-Glass Via）佈線**：TGV 可實現高密度電氣互連，取代有機基板的機械鑽孔。

**Through-Glass Via（TGV）vs Through-Silicon Via（TSV）：**
- TGV 與 TSV 製程完全不同，需要獨立的工具鏈。
- TGV 提供兩種結構：(a) **填充型**（孔洞填滿銅，信號完整性佳），(b) **保形型**（孔洞側壁覆銅，成本較低）。

---

## 關鍵規格 / Key Specs

| 指標 | 數值 | 廠商/來源 |
|------|------|---------|
| TSMC CoPoS 玻璃面板尺寸 | 310mm × 310mm | TSMC 2025 Tech Symposium |
| DNP TGV 面板尺寸 | 510mm × 515mm | DNP 新聞稿 2025-12 |
| Intel 厚芯玻璃基板 | 整合 EMIB，AI 資料中心定位 | TrendForce 2026-01 |
| Absolics 量產目標 | 2026 年（Georgia 廠） | SK Group 公告 |
| DNP 量產目標 | FY2028 | DNP 2025-12 |
| Rapidus 量產目標 | 2028 年 | Nikkei 2025-12 |

---

## 發展時程 / Timeline

- **2010 年代**：Georgia Tech 開創玻璃封裝研究，奠定學術基礎（Madhavan Swaminathan 等）
- **2024 年**：Intel 發布厚芯玻璃基板整合 EMIB 方案，定位 AI 資料中心（HVM 2027–28）
- **2025-Q2**：Absolics（SKC 子公司，Georgia 廠）宣布 2026 年量產玻璃核心基板與 TGV interposer
- **2025-Q3**：TSMC CoPoS 確認採用 310mm×310mm 玻璃面板；2028 年底出貨
- **2025-12**：DNP 久喜工廠試驗線啟動（510×515mm 面板）；Rapidus 開發大型玻璃基板 interposer 原型
- **2026-Q1**（預測）：DNP 向客戶出貨樣品；Absolics Georgia 廠啟動量產
- **2027-2028**（預測）：業界首批商業 AI 加速器封裝採用玻璃核心基板

---

## 主要廠商 / Key Players

| 廠商 | 角色 | 技術路線 | 量產目標 |
|------|------|---------|---------|
| **Absolics**（SKC/SK Group） | 玻璃基板製造商 | TGV interposer，Georgia 廠 | 2026 |
| **DNP**（大日本印刷） | 玻璃基板製造商 | TGV（填充/保形），510×515mm | FY2028 |
| **Rapidus** | 玻璃基板製造商 | 大型玻璃基板 interposer 原型 | 2028 |
| **Intel** | 最終用戶 + 開發者 | 厚芯玻璃基板 + EMIB 整合 | HVM 2027–28 |
| **TSMC** | 最終用戶 | CoPoS 310mm 玻璃面板 | 2028 量產 |
| **Unimicron** | 研究 / 封裝測試 | 玻璃核心基板上的微凸塊 + 混合接合可靠性 | N/A |

---

## 優勢與限制 / Pros & Cons

| 優勢 Advantages | 限制 Limitations |
|----------------|-----------------|
| 極低翹曲（高楊氏模量） | TGV 製程複雜度高，不可直接沿用 TSV 工具 |
| CTE 接近矽，焊點可靠性提升 | 玻璃脆性問題（crack propagation） |
| 高平整度，有利於混合接合 | 大面板處理良率尚未驗證 |
| 支援面板級封裝（FOPLP/CoPoS） | 可靠性資料庫仍不足（Unimicron 研究） |
| 抑制翹曲，有利大晶片整合 | 供應鏈生態系仍未成熟 |

---

## 可靠性挑戰 / Reliability Challenges

Unimicron 在 IMAPS JMEP 發表研究，確認玻璃核心基板的封裝互連可靠性是尚未充分研究的議題：

1. **微凸塊 + 玻璃核心**：焊點熱疲勞行為與有機基板不同，需重新建立 JEDEC 可靠性模型。
2. **Cu-Cu 混合接合 + 玻璃核心**：接合界面與矽基板上的混合接合行為差異，可靠性資料庫仍需積累。

---

## 應用場景 / Applications

- **AI 加速器封裝**（CoWoS → CoPoS 玻璃面板，>2028）
- **Intel EMIB + 玻璃基板**（AI 資料中心，HVM 2027–28）
- **高端 FC-BGA**（替換高階有機基板，優先大尺寸封裝）
- **FOPLP / CoPoS**（玻璃面板替換有機面板，抑制翹曲）

---

## 爭議與未解問題 / Open Questions

- Intel 玻璃基板公告是否因財務壓力而延誤？（Phil Garrou / IFTLE 648 持懷疑態度）
- 玻璃脆性（crack propagation）在量產環境下的良率影響尚未有充分公開數據。
- TGV 與 TSV 兩套工具鏈的供應鏈成本差異是否會阻礙玻璃基板普及？

---

## 相關技術 / Related Technologies

- [[technologies/copos]] — TSMC CoPoS 採用玻璃面板（310mm）
- [[technologies/foplp]] — FOPLP 玻璃面板路線（vs 有機面板）
- [[technologies/hybrid-bonding]] — 混合接合 + 玻璃基板的可靠性交叉挑戰
- [[technologies/emib]] — Intel EMIB + 厚芯玻璃基板整合
