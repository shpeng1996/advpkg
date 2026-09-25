---
title: "[⭐⭐⭐ 專利訊號] Intel：TGV 金屬化的第四條路線——有機種子材料層；並把「玻璃平坦度 → <3 µm L/S」寫進申請案"
category: source
source_type: patent
tags: [TGV, glass-substrate, seed-layer, metallization, Intel, patent-signal, RDL, inductor]
created: 2026-09-25
updated: 2026-09-25
original_path: raw/patents/2026-09-25_JP2026108527A_intel-tgv-organic-seed-layer.md
url: https://worldwide.espacenet.com/patent/search?q=pn%3DJP2026108527A
publisher: "EPO OPS"
date: 2026-06-30
related:
  - wiki/technologies/glass-substrate.md
  - wiki/technologies/tsv.md
  - wiki/entities/intel.md
---

# Intel JP2026108527A：含有機種子材料層之 TGV 結構

| 公開號 | family-id | 公開日 | 申請人 |
|---|---|---|---|
| **JP2026108527A** | 99957829 | 2026-06-30 | **Intel Corporation**（epodoc 欄為空，以 original 欄「インテル・コーポレーション」確認） |

IPC：H10W20/20、H10W20/42、H10W20/435、H10W20/4421、H10W44/501、H10W70/05、H10W70/095

## 核心主張 / Key Claims
1. **【課題】提供具有低翹曲與高製造良率之 TGV 玻璃基板。**
2. 玻璃兩面各堆疊佈線結構（780A/780B），含嵌於介電材料中的 RDL 金屬化特徵。
3. RDL 特徵**以可直接圖案化之最細線距（例如 <3 µm L/S）橋接兩個以上 IC 晶粒，此得益於玻璃的平坦度**。
4. 金屬化特徵將多晶粒連接至基板核心之**同軸電感結構或其他 TGV 結構**。
5. 標題明示 liner/seed 方案為**有機種子材料層（organic seed material layer）**。

## 新增知識 / New Knowledge Added
1. ⭐⭐⭐ **TGV 金屬化的「三條互斥解法」（2026-09-24 立）增為四條，且第四條的化學基礎與前三者都不同。**
   | # | 路線 | 代表來源 | 放棄了什麼 |
   |---|---|---|---|
   | ① | 底部向上電鍍 | Fraunhofer / Intel US20260191064A1 | 側壁種子層 |
   | ② | 全濕式種子層（ZnO） | Okuno（唯一有量產級實績） | 真空製程 |
   | ③ | 改良濺鍍 / 離子化 PVD | CIT EP4800151A1；**本輪 HiPIMS/TRUMPF** | 不放棄 PVD |
   | ④ | **有機種子材料層** | **Intel JP2026108527A（本件）** | **無機種子層** |
   ➜ **一堵牆、四條互不相容的產業解法**，且四條分別由研究機構、化學材料商、設備商、IDM 提出 ➜ **「該瓶頸真實且尚無共識解」的證據再強一級。**
   ⚠ **摘要本身未描述該有機種子層**，僅標題載明；**在取得請求項全文前，不得斷言其材料、厚度或覆蓋能力，亦不得與 ①②③ 比較性能。**
2. ⭐⭐⭐ **「玻璃平坦度 → 可直接圖案化的最細線距」首次出現在排他權文件中，且附帶一個數字（<3 µm L/S）。**
   本 wiki 記載的玻璃優勢此前為 CTE 可調、剛性、尺寸穩定；**平坦度作為「解鎖 RDL 線距」的機制**此前僅見於論文與供應商簡報（且 2026-09-24 Plan Optik 是自「拋光等級 → 缺陷」角度切入，非線距）。
   ➜ ⭐⭐ **並與同輪 Cornell 形成有趣的張力**：Cornell 說高分子 RDL 卡在 1–2 µm、必須換 SiO₂ damascene；**Intel 則說玻璃夠平就能直接圖案化到 <3 µm。** 兩者不矛盾（3 µm > 2 µm），但**顯示「RDL 線距的限制項是基板平坦度還是介電材料」尚無定論** ➜ **新空缺。**
3. ⭐⭐ **同軸電感置於基板核心的 TGV 結構**——與同輪 Cornell「大面積被動元件應放進 RDL，因為它們在 3nm 晶片上太貴」為**同一方向的兩個獨立來源**，但實作層不同（**Cornell 在 RDL / Intel 在核心 TGV**）。
   ➜ **新論述候選：「封裝正在回收被動元件——問題只剩它們該住在 RDL 還是住在核心。」** ⚠ 兩來源，列候選。
4. ⭐ **課題欄同時寫「低翹曲」與「高製造良率」**，把玻璃 TGV 的兩個既有痛點綁在同一件申請案 ➜ 與 Intel 既有的 liner 三軸圍籬（2026-09-24）共同構成其玻璃布局的第二個維度。

## 矛盾或修正 / Contradictions / Corrections
- 無直接矛盾。
- 📌 **新空缺**：**RDL 線距的第一限制項是「基板平坦度」還是「介電材料」？** 追蹤方式：任何在**同一基板平坦度**下比較高分子與無機介電之可達 L/S 的資料。

## ⚠ 引用限制
- **專利是訊號不是事實。** Intel 於 2026-06 公開之申請案顯示其 TGV 種子層路線包含有機材料方案，**不得陳述為已量產製程**。
- **本件無任何量化請求項**（無 AR、覆蓋率、厚度、電阻）。**「專利軌訊號以定性為主」連續第五輪成立。**
- epodoc 申請人欄為空——**與 2026-09-24 之 JP2026119036A 同一資料品質型態；Intel 之 JP 案應固定改以 original 欄確認申請人。**

## 觸及的 Wiki 頁面 / Wiki Pages Touched
`wiki/technologies/glass-substrate.md`、`wiki/technologies/tsv.md`、`wiki/entities/intel.md`、`wiki/overview.md`
