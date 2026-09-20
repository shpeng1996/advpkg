---
collected_date: 2026-09-20
source_url: https://worldwide.espacenet.com/patent/search?q=pn%3DJP2026047137A
source_domain: ops.epo.org
title: "PACKAGE SUBSTRATE AND SEMICONDUCTOR PACKAGE SUBSTRATE"
publication_number: JP2026047137A
family_id: "99016254"
applicants: ["KANEKA CORP [JP]"]
inventors: ["FUKUZAKI YUSUKE", "OGAWA KOHEI", "ISHIGURO FUMIYASU"]
ipc_cpc: []
publish_date: 2026-03-13
content_type: patent
language: en
fetch_status: success
relevance_tags: [glass-substrate, TGV, Kaneka, polyimide, adhesion, quantified]
---

# Kaneka：玻璃核心基板用聚醯亞胺絕緣層（含明確數值限定）

## 摘要要點

封裝基板包含玻璃核心基板、導電層與絕緣層。導電層覆蓋玻璃核心基板的**第一主面、第二主面與貫孔側壁**之至少一部分；導電層至少一部分被絕緣層覆蓋。絕緣層限定：

| 參數 | 限定值 |
|------|--------|
| 材料 | 聚醯亞胺（polyimide） |
| **醯亞胺基濃度（imide group concentration）** | **15% ≤ x ≤ 38%** |
| **內應力（internal stress）** | **≤ 20 MPa** |
| **表面粗糙度 Ra** | **≤ 10 nm** |

目的：提供高絕緣可靠度且**不易自玻璃核心基板剝離**的絕緣層。

## 為何重要（ingest 註記）

1. ⭐⭐ **本輪唯一含明確量化限定的專利，且直接落在本 wiki 追蹤的「玻璃—銅界面之賭局」上。** 2026-09-18 建立的框架是兩條相反的工程哲學：**Intel 賭界面必失效（脫鉤：空氣間隙、部分襯層）vs Corning 賭界面可做牢（Ti/Cu 黏著層 + 界面化學）**。Kaneka 提出**第三條**：不處理 Cu/玻璃界面本身，而是以**低內應力（≤20 MPa）的聚醯亞胺絕緣層**降低整體應力驅動力。➜ 三條路線的分類軸應改寫為：**脫鉤（Intel）／強化（Corning）／降低驅動力（Kaneka）**。
2. ⭐⭐ **「醯亞胺基濃度 15–38%」是一個罕見的配方層限定，且暗示存在上下界兩個失效模式。** 有下界表示濃度太低則某性質不足（推測為耐熱／絕緣可靠度）；有上界表示太高亦不可（推測為過硬、內應力升高、剝離）。➜ 這與同輪 Co/Co 粗糙度最佳值、JCET 晶粒梯度同屬一類：**先進封裝的關鍵參數普遍不是單調的**。
3. ⭐ **Ra ≤ 10 nm 提供了本 wiki 第一個「非接合面」的粗糙度規格，可與接合面規格直接對照。** 混合接合面 Rq 0.1–0.2 nm（Bruker，同輪）vs 基板絕緣層 Ra ≤ 10 nm ➜ **相差約 50–100 倍**。這讓「先進封裝的平坦度要求」不再是單一敘述：同一顆封裝內部，不同界面的粗糙度規格差兩個數量級，各自由不同製程與量測手段管控。
4. **Kaneka 為本 wiki 全新申請人**（日本化學材料商，以聚醯亞胺薄膜見長）。玻璃基板供應鏈的材料端參與者再添一家，與 Corning／AGC／SCHOTT／NEG（原玻璃）、Absolics／Samsung EM／LG Innotek（加工）分屬不同層。

## 限制
- OPS 回應中 IPC 分類缺漏。
- 未給出剝離強度（peel strength）的絕對值，僅以「不易剝離」表述；同輪 KETI／漢陽論文（10.1038/s41598-026-65922-6）提供了可對照的剝離強度數值（0.327 → 0.675 N/mm）。
- 未指明適用於玻璃核心**基板**或**中介層**（本 wiki 已列管兩者混用問題）。
