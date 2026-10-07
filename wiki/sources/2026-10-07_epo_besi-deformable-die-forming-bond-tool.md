---
title: "EPO／Besi DE102025103085A1：可變形的晶粒成形元件在接合當下塑形晶粒 —— 「平坦度可以被製造」升格為暫定論述 / Deformable die-forming bond tool"
category: source
source_type: patent
original_path: raw/patents/2026-10-07_DE102025103085A1_besi-deformable-die-forming-bond-tool.md
url: https://worldwide.espacenet.com/patent/search?q=pn%3DDE102025103085A1
author: "MAYR ANDREAS; HTET HAN; DEUBLER MANUEL; KOSTNER HANNES"
publisher: "EPO OPS / Besi Switzerland AG"
date: 2026-07-30
tags: [die-warpage, bond-tool, Besi, hybrid-bonding, TCB, flatness, limit-chain, patent-signal]
created: 2026-10-07
updated: 2026-10-07
sources: [2026-10-07_DE102025103085A1_besi-deformable-die-forming-bond-tool]
related:
  - wiki/technologies/hybrid-bonding.md
  - wiki/entities/besi.md
  - wiki/concepts/test-metrology-packaging.md
---

# Besi：可變形晶粒成形元件（專利訊號）

## 核心主張 / Key Claims

Besi Switzerland 於 **2026-07-30 公開之專利**（DE102025103085A1，家族 98897124）顯示：
1. 接合工具含一個**晶粒成形元件（Dieformungselement）**，其作用面**接觸晶粒並在接合過程中對晶粒施力**；
2. 成形元件由本體（Grundkörper）保持，兩者之間有一個**界面區（Interface-Bereich）**；
3. 該界面區之設計使成形元件能**因接合時所受之力而朝本體方向變形** —— 即**工具刻意具備受控順從性**。

**同日姊妹案 DE102025103083A1（家族 98897139，同申請人）**另請求「接合工具、接合頭、die bonder，以及一個用於**為接合動作成形『目標』（Formen eines Targets）**的系統」⇒ 標的自「成形晶粒」擴到**「成形被接合的那一側」**。⚠ 該件摘要僅列請求項類別，無技術內容。

## 關鍵數據 / Key Data Points

⚠ **零量化值**：無施力大小、無變形量、無殘餘翹曲、無節距；**未指明適用於 TCB 或混合接合**。
CPC：`H10W80/333`、`H10P72/78`、`H10W72/011`、`H10W72/07331`（皆為接合設備／製程分類）。

## 新增知識 / New Knowledge Added

1. ⭐⭐⭐ **候選論述「平坦度可以被製造，而不只是被要求」取得第二個獨立案例 ⇒ 自候選升格為暫定論述。**
   第一例（2026-10-06）：**Intel 模封延伸層家族**（US20260305392A1 主張該層上表面平坦度優於基板上表面；US20260305464A1 加上晶粒高度均化；中文同族用語「Z 高度重置層」）—— 屬**材料／結構側**，作用於接合**之前**。
   本件：**Besi 的工具側**，作用於接合**當下**。
   兩件申請人無關（IDM vs 設備商）、層級不同（結構 vs 工具）、時點不同 ⇒ 依既立之「兩個獨立來源才升格」門檻可升格。
   ➜ **但依 2026-10-05／10-06 所立之規範（升格當輪即應明載邊界條件），邊界條件為：** ①兩件皆**零量化值**，故本論述**只斷言「可被製造」這件事存在，不斷言可達到的量級**；②兩件所「製造」的對象不同（Intel：模封層上表面；Besi：晶粒本身）；③**不得與限制鏈第①層的 ~0.2 nm 量級直接比較**（極可能不同量測對象）。
2. ⭐⭐⭐ **限制鏈第②層（die 翹曲 <100 nm，既載歸因為「材料，Samsung」）出現一條旁路。**
   既載之限制鏈為 ①表面平坦度 ~0.2 nm（CMP／薄膜）> ②die 翹曲 <100 nm（材料）> ③機台對準 100 nm（設備），並附帶論述「第一限制比機台對準嚴格 500 倍且不在設備側」。本件顯示**第②層不必然由材料承擔 —— 工具可在接合瞬間對晶粒施力塑形。**
   ➜ **處置：既載之限制鏈排序與數值不改動，但第②層加註「或由工具在接合當下補償（Besi DE102025103085A1，⚠ 無量化值）」。**
3. ⭐⭐ **「鍵合頭本身是製程切入點」取得第三個案例，且第一次是以「順從性」而非「熱」為機制。**
   既載之製程熱三個切入點為：775 µm 熱預算、退火溫度帶、**鍵合頭本身**（Intel 熱傳耦合器／TCB 噴嘴雙 family 專利，其空缺「溫度均勻度數值」仍開啟）。本件同樣落在鍵合頭，但機制是**力學順從性** ⇒ **候選新論述：「鍵合頭正在自『傳熱與傳力的被動介面』變成一個可設計的順從結構。」**
4. ⭐ **工具的「刻意不剛性」是一個反直覺的設計選擇** —— 既載之設備論述一律圍繞精度與剛性（對準 100 nm、吞吐 1,600–2,000 die/hr）；本件刻意引入可控變形。

## 矛盾或修正 / Contradictions / Corrections

- ⚠⚠ **引用禁令（新立）**：本件**不得被用來宣稱 die 翹曲問題已解決**，亦不得用來降低既載之 die 翹曲 <100 nm 規格的重要性。摘要僅主張一種工具構造。
- ⚠ **未指明製程域（TCB vs 混合接合）** ⇒ 依既立之「跨技術域引用須標技術域」規範，本件在 [[technologies/hybrid-bonding]] 上的引用必須標明「製程域未定」。Besi 既載之產品線同時涵蓋 TCB（領先）與混合接合（Kinex，與 AMAT 合作）⇒ 申請人身分**不足以**判定製程域。
- 🔎 **與 2026-09-18 之空缺「混合接合的最佳表面粗糙度是否真的非零」屬同型問題的不同層級**：該空缺問的是**表面形貌是否有最佳值**，本件問的是**晶粒整體形狀是否可被工具指定**。兩者皆指向「幾何不是只能被量測、也可以被施加」。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

[[technologies/hybrid-bonding]]、[[entities/besi]]、[[concepts/test-metrology-packaging]]、[[overview]]、[[index]]
