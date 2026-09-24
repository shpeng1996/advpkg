---
collected_date: 2026-09-24
source_url: https://doi.org/10.4071/001c.167735
source_domain: openalex.org
title: "Reducing Wafer-to-Wafer Bonding Misalignment to Enable 140nm Pitch Hybrid Bonding"
doi: 10.4071/001c.167735
authors: ["Andrew Tuchman", "Christopher Netzband", "Joshua Greklek", "Shinichi Tan", "Yuki Taniguchi", "Nathan Ip", "Atsushi Nagata", "Ilseok Son", "Angelique Raley"]
institutions: ["TEL Technology Center America LLC", "Tokyo Electron Kyushu Limited", "Tokyo Electron America Inc"]
venue: "IMAPSource Proceedings (IMAPS 22nd Device Packaging Conference, Phoenix AZ, 2026-03-02/05)"
cited_by_count: 0
oa_pdf_url: https://imapsource.org/article/167735.pdf
publish_date: 2026-08-19
content_type: paper
language: en
fetch_status: success
relevance_tags: [hybrid-bonding, W2W, pitch, misalignment, overlay, Tokyo-Electron, CMP, HBM, 3D-NAND]
---

## 量化結果（全文，非僅摘要）

| 項目 | 數值 |
|------|------|
| 測試載具間距 | **140 nm**（僅接合墊，bond-pad-only） |
| 未最佳化之接合殘差 | **80–110 nm**（沿用 500 nm 間距載具之配方 T01） |
| 最佳化後冠軍晶圓（T17）殘差 | **<50 nm** |
| 4 片晶圓中殘差 <30 nm 之比例 | **75%** |
| T17 最大殘差 | Rx **41.2 nm** / Ry **49.4 nm** / Rs **50.3 nm** |
| 三片標準熔融接合晶圓 | 99.5% 之量測點殘差 **<40 nm** |
| 線性項（同載具） | Tx 0.1 nm、Ty −13.1 nm、旋轉 0.07 µrad、縮放 0.13 ppm |
| 4 項殘差 M+3σ | Res X **85.6 nm** / Res Y **111.4 nm** |
| ⭐ 新硬體方案（多物理場模擬） | 對準偏差自 **70 nm M+3σ → 14.6 nm M+3σ** |

### 機制與觀察
- 錯位分解：DxDy = Tx + Ty + S + Rot + RxRy（平移／縮放／旋轉／殘差）
- **Y 方向錯位較高，歸因於六角形接合墊佈局**
- 退火後 TEM：**無孔洞接合，且銅晶粒跨越接合界面成長**
- 製程流程：表面活化電漿（SAP）形成 Si-OH → DIW 沖洗 → 對準接合 → 退火（Si-O-Si + Cu-Cu）→ 邊緣修整與研磨
- 應用：SRAM-on-Logic、3D NAND、CIS、3D-SoC

### ⚠ 明確界限
- 本載具**僅有接合墊，無電性測試**。作者列為 next step：「多層 140nmP 測試載具，以進行跨接合界面之電性測試」。
- 「新硬體方案 14.6 nm」為**模擬值**，非實測。

## 為何對本 wiki 重要

1. ⭐⭐⭐ **W2W 與 D2W 的間距差距首次可量化，且差了 43–64 倍。** 本 wiki 已記 D2W 量產 pitch **6–9 µm**（TSMC SoIC 6 µm、Intel Foveros Direct 9 µm）。本篇 W2W 已在 **140 nm** 間距達成無孔洞接合。
   ➜ 這與本 wiki 2026-09-23 取得的市場結構（**混合接合市場 W2W 約 95%、D2W 僅 4.5%**）互相印證：**W2W 不只是「大的那一塊」，也是「技術上遠遠領先的那一塊」。**
   ➜ ⭐⭐⭐ **敘述修正**：本 wiki 過去以「混合接合的 pitch 卡在 6–9 µm」作為整體敘述，**應改為「D2W 的 pitch 卡在 6–9 µm；W2W 已在 140 nm」**。兩者不是同一條學習曲線（與本 wiki「TCB 與 HB 不是同一條學習曲線」為同型但不同對象的區分）。
2. ⭐⭐⭐ **限制鏈第③層（機台對準）的數字在 W2W 側完全不成立為限制。** 本 wiki 的限制鏈為 ①表面平坦度 ~0.2 nm > ②die 翹曲 <100 nm > ③機台對準 100 nm。W2W 沒有 die 翹曲項（整片晶圓），而對準殘差已達 **<50 nm 實測／14.6 nm 模擬**。
   ➜ **這是限制鏈只適用於 D2W 的直接證明，不是普適於混合接合。** 本 wiki 應把限制鏈明確標註適用範圍。
3. ⭐⭐ **「Y 方向較差，歸因於六角形接合墊佈局」是一個版圖層的錯位來源**——與製程或設備無關。本 wiki 此前記錄的錯位來源皆為製程/設備側。➜ 新增：**版圖對稱性本身會進入對準預算。**
4. ⭐⭐ **銅晶粒跨越接合界面成長的 TEM 證據**，與同輪 Atotech 論文（10.4071/001c.167486）的「fg-Cu 的再結晶能力使晶體跨越接合界面成長」為**同一現象的設備側與化學側兩個獨立佐證**。
5. ⚠ **未電性測試**這一點必須隨每次引用一併陳述：140 nm 間距目前只證明「接得起來」，未證明「導得通、可靠」。
