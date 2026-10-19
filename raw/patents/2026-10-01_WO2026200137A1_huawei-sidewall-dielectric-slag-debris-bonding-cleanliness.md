---
collected_date: 2026-10-19
source_url: https://worldwide.espacenet.com/patent/search?q=pn%3DWO2026200137A1
source_domain: ops.epo.org
title: "CHIP STACK STRUCTURE, MANUFACTURING METHOD THEREFOR, CHIP PACKAGE STRUCTURE, AND ELECTRONIC DEVICE"
publication_number: WO2026200137A1
family_id: "101465569"
applicants: ["HUAWEI TECH CO LTD [CN]"]
inventors: ["ZHANG TONGLONG [CN]", "LI XIAORU [CN]", "WU SHENGHAO [CN]", "WU XIANGYU [CN]", "REN NANA [CN]"]
ipc_cpc: []
publish_date: 2026-10-01
content_type: patent
language: zh
fetch_status: success
relevance_tags: [hybrid-bonding, Huawei, particles, bonding-surface-cleanliness, yield, 3D-stacking]
---

# 華為：以側壁介電層攔截熔渣殘屑，提高混合接合面潔淨度

## 摘要 / Abstract（原文，中文）

> 本申请实施例提供一种芯片堆叠结构及其制备方法、芯片封装结构、电子设备，涉及电子技术领域，用于提高混合键合质量，提高芯片堆叠结构的良率。芯片堆叠结构中，第一芯片和第二芯片之间，除了用于填充间隙的第六介电层外，还包括第四介电层和第五介电层。第四介电层覆盖第一芯片中第一电路层的侧面，第五介电层覆盖第二芯片中第二电路层的侧面，第四介电层和第五介电层可以覆盖电路层侧面的容熔渣残屑，避免熔渣残屑散落，提高第一键合层和第二键合层各自与第三键合层的键合表面的洁净度，从而提高混合键合的键合效果，以提高产品良率。

## 技術內容

在第一／第二晶片之間，除了填隙用的第六介電層外，**另加第四與第五介電層分別覆蓋兩顆晶片電路層的「側面」**，
用以**包覆側面的熔渣殘屑、避免其散落**，從而提高兩個接合層與第三接合層之接合表面的潔淨度，提高接合效果與良率。

## 為何對 wiki 重要 / Why This Matters

- ⭐⭐⭐ **直指列管空缺「CMP 後清洗／接合面潔淨度是否為第二大良率槓桿」，但給出的是一個完全不同類型的答案。**
  既載該空缺的所有候選解法都是**製程型**（清洗化學、電漿還原、queue time 管理、Resonac 的耐化學切割膠帶）。
  本件是**結構型**：不去除顆粒，而是**在結構上把顆粒的來源面封住，使其無法散落到接合面**。
  ⇒ 📌 **立讀法：「潔淨度」問題存在第二條路徑 —— 不是把顆粒洗掉，而是讓顆粒產生後出不來。**
  這與既載 Besi「治具事前不讓 nuisance 產生 vs 演算法事後分離」的對立結構同形，**為該對立新增第三域（接合面污染）的實例。**
- ⭐⭐⭐ 📌 **對列管之 ⭐⭐⭐ 空缺「1 µm 顆粒的 killer area」的追蹤方式構成修正。**
  2026-10-16 的結論是「`ti,ab="hybrid bonding" and ti,ab="particle"` 全庫僅 1 件 ⇒ 無人以排他權卡位，應改自公開表態與 ECTC 論文追蹤」。
  本件**證明該結論是檢索字串的產物而非事實**：華為以「熔渣殘屑（slag debris）」而非 "particle" 描述同一問題，**因此不會被原查詢命中**。
  ⇒ 📌 **立規範（59）：顆粒／污染類布局的檢索不得只用 "particle"；須併測 debris、residue、contamination、殘屑、顆粒等多語彙，
  且中文申請案之用詞（熔渣、殘屑）無法由英文 ti,ab 命中。** 原「專利文獻中幾乎沒有對應布局」之結論**撤回**。
- ⭐⭐ **本 wiki 第一件華為混合接合結構專利。** 華為此前在本 wiki 僅以需求端／地緣供應鏈角色出現，無獨立實體頁。
- ⚠ 全篇無量化值（無顆粒尺寸、無介電層厚度、無良率數字）。
- ⚠ 依專利訊號原則：2026-10 公開之 PCT 申請案，不預示任何量產能力或時程。
