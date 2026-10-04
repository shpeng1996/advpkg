---
collected_date: 2026-10-04
source_url: https://doi.org/10.4071/001c.167026
source_domain: openalex.org
title: "Maskless Additive Fine-Pitch Interconnects and Wire Bond Replacement for Advanced Packaging"
doi: 10.4071/001c.167026
authors: ["Patrick Heissler", "Patrick Galliker"]
institutions: ["Scrona AG（OpenAlex 未標註機構，依作者與文中技術名稱判定）"]
venue: "IMAPSource Proceedings"
cited_by_count: 0
oa_pdf_url: https://imapsource.org/article/167026.pdf
publish_date: 2026-08-12
content_type: paper
language: en
fetch_status: success
relevance_tags: [rdl, maskless, additive, EHD-printing, flatness, wire-bond-replacement, panel-level, photonics, process-steps]
---

# Maskless Additive Fine-Pitch Interconnects and Wire Bond Replacement for Advanced Packaging

## 摘要 / Abstract（由 OpenAlex inverted index 重建，關鍵數字已標粗）

Advanced packaging and heterogeneous integration demand ever-finer interconnect pitches, yet conventional lithography-based and subtractive approaches **impose strict substrate flatness requirements, involve 20+ process steps**, and drive up cost and cycle time. We present an additive, maskless approach based on Scrona's **inklogic multi-nozzle MEMS electrohydrodynamic (EHD) printhead** platform, which uniquely combines sub-micron resolution, high throughput, and material flexibility. We demonstrate three complementary capabilities:

1. **Direct printing of photoresist at sub-10 µm resolution** — removes the need for spin-coating, mask exposure, and development.
2. **Direct seed-layer deposition with <2 µm resolution** — eliminates blanket plating and etching.
3. **Direct metallization using MOD and nanoparticle inks** — fully additive build-up of conductive structures, including **RDL and vertical interconnects**, without masks or subtractive steps.

Crucially, this process is **not limited to planar substrates** but extends to **2.5D and 3D topographies, supporting conformal printing across steps, vias, and trenches**. This capability unlocks wire bond replacement, such as **guiding droplets along vertical chip edges** to form fine-pitch interconnects or **bridging across resin-filled trenches** to connect neighboring dies. Beyond electrical interconnects, the platform dispenses and structures **optical polymers, quantum dot inks** and other photonic materials, supporting gap-filling in optical packages and precision optical features; printed optical layers can be patterned via **nanoimprint lithography**. Unlike prior direct-write attempts, which struggled with throughput and scalability, the multi-nozzle MEMS printhead delivers both resolution and economic viability, enabling new architectures in **fan-out, chiplet, and panel-level integration**.

## 關鍵量化 / Key data points

| 項目 | 值 |
|------|-----|
| 傳統微影／減法製程步驟數 | **20+ 步** |
| 直寫光阻解析度 | **< 10 µm** |
| 直寫種子層解析度 | **< 2 µm** |
| 平台解析度宣稱 | **sub-micron** |
| 適用形貌 | 平面 **+ 2.5D/3D**（階、孔、溝槽的**順形**印刷） |
| 取代之步驟 | spin-coating、光罩曝光、顯影、blanket plating、蝕刻 |

## 為何重要 / Why this matters to the wiki

1. ⭐⭐⭐ **[[technologies/rdl]] 的「三條圖案化路線並列」須擴為四條。** 既有三條：**SAP / dual damascene / Amkor ETR（步驟數比 damascene 少 40%）**。本篇是**第四條：全加法免光罩直寫（EHD）**，且是唯一**完全不含減法步驟**者。
   ➜ 並且本篇給出可與 ETR 同口徑比較的步驟數基準：**傳統路線 20+ 步**。Amkor ETR 的「少 40%」若以 20 步為基準即約 12 步；本篇主張把其中 spin-coat／曝光／顯影／blanket plate／etch **整組移除**。⚠ 本篇**未給自身的步驟數**，無法完成三方比較 —— 列為缺口。
2. ⭐⭐⭐ **「嚴格的基板平坦度要求」被明文指認為傳統微影路線的前提，而本路線宣稱不需要。** 這直接接上本 wiki 最長的一條限制鏈：
   - 混合接合限制鏈第①層 = **表面平坦度 ~0.2 nm**（2026-09-19 結清）。
   - FOPLP／面板的翹曲與 debonding 峰值（2026-09-22）。
   - 有機基板「每邊超過約 120 mm 即失去可用平坦度」（2026-10-03，ABF 一手整理）。
   ➜ 本篇是**第一個主張「繞過平坦度要求」而非「改善平坦度」的路線**，且恰好落在面板級（大面積 ⇒ 平坦度最差）的應用方向。這是 2026-09-22 所立論述「**當某製程規格難度陡升時，業界的第二條路不是改進該製程，而是把設計移到規格較鬆的區間**」的**第三例，且是唯一把規格整個移除而非放寬者**。
3. ⭐⭐⭐ **「順形印刷（conformal across steps, vias, trenches）」與「沿晶粒垂直側壁導引液滴」把 RDL 自平面層變成三維路徑。** 本 wiki 既有的垂直互連手段全部是**孔＋填充**（TSV／TGV／studs／周界垂直互連）。本篇提出**沿側壁爬升**，是一個全新的垂直互連拓撲。
   ➜ 並且「跨越樹脂填充溝槽以連接鄰接晶粒」在功能上**就是一座橋**，但不含任何橋元件 ➜ 可讀為「**橋的第十五個維度：橋是否為實體元件**」。
4. ⭐⭐ **與 [[entities/ev-group]] LITHOSCALE XT（本輪另收，宣稱 stitch-free 無光罩曝光）、[[entities/deca-tech]]*／Deca Adaptive Patterning（2026-10-03）、CFMEE PLP 2000 直寫微影（2 µm，2026-07-07）合讀：「免光罩／直寫」本輪已有四個獨立供應商。** ➜ **面板級圖案化的主流解法正在從「縮光罩」轉向「不用光罩」**，此為新論述候選。（*Deca 尚無獨立實體頁。）
5. ⭐⭐ **同一平台同時處理電性與光學材料（光學聚合物、量子點墨水、間隙填充）** ➜ 與 [[technologies/copackaged-optics]] 既載的「對準精度三條路徑：機台／微影／膠材」銜接：本篇屬**膠材/直寫**一路，且是把膠材與佈線放在同一台設備上的第一例。

## 矛盾或修正 / Contradictions

- ⚠ **本篇為會議發表（IMAPSource / IMAPS DPC 2026），且為供應商自述。** 全篇**無良率、無可靠度、無吞吐絕對值**，「high throughput」與「economic viability」皆為宣稱。依規範不得作為路線可行性的結論性依據。
- ⚠ 「sub-micron resolution」與實際演示值（光阻 <10 µm、種子層 <2 µm）**相差一個數量級以上** ➜ 平台能力與已演示能力須分開記載，**wiki 引用時只採 <10 µm / <2 µm**。

## 空缺 / Gaps

- 本路線自身的**步驟數**未給 ➜ 無法與 damascene / SAP / ETR 完成四方比較。
- 印刷式種子層的**附著力與電遷移**完全未觸及，而 [[technologies/rdl]] 的第二道天花板正是電遷移。
- **有 OA PDF**（imapsource.org，依 2026-10-03 作業規範（26）應直接驗證可取性）➜ 列下輪取全文項，以補步驟數與吞吐。
