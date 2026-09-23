---
collected_date: 2026-09-23
source_url: https://worldwide.espacenet.com/patent/search?q=pn%3DWO2026182734A1
source_domain: ops.epo.org
title: "DETERMINING BOND QUALITY OF THERMO-COMPRESSION BONDS BETWEEN DIES AND SUBSTRATES BASED ON SURFACE TENSION"
publication_number: WO2026182734A1
family_id: "101168492"
applicants: ["BESI SWITZERLAND AG [AT]", "CHUNG WILLIAM [US]"]
ipc_cpc: [H01L24/75, H01L24/81, B23K20/00]
publish_date: 2026-09-03
content_type: patent
language: en
fetch_status: success
relevance_tags: [Besi, TCB, bond-quality, inline-metrology, test-left-shift, non-destructive]
---

# Besi：以液相焊料表面張力**在接合當下**判定接合品質

## 摘要（EPO OPS）

在熱壓接合過程中、焊料仍處於**液相**時，量測對應於晶粒與基板間**焊料表面張力**的一個或多個作用力；將其與預期作用力比較；依比較結果判定接合品質。藉由量化並評估液態焊料的表面張力，接合品質可**在接合過程中或其後極短時間內**判定，**無需破壞性測試或抽樣**。

## 申請人 / 分類

- 申請人：**BESI SWITZERLAND AG**（＋個人共同申請人 Chung William）
- 公開日：**2026-09-03**；family-id **101168492**

## 為何對本 wiki 重要

⭐⭐⭐ **這是本 wiki 第一件把「量測」移進「接合動作本身」的設備商專利。**

本 wiki 的 [[concepts/test-metrology-packaging]] 已把「測試左移」記為結構性瓶頸，既有實例皆為**版圖層**（SanDisk 把金屬墊外拉）或**製程後檢測**（Onto、Bruker）。本件不同：**它把接合機本身變成量測儀**——用的是接合頭既有的力感測，不外加設備。

➜ 與本 wiki 既有論述的接點：
1. **「真正的瓶頸在被視為輔助步驟的那一步」**——此處反向操作：**把輔助步驟（檢測）併入主步驟**，代價為零額外機台時間。
2. ⚠ **注意適用邊界**：本件明示為 **thermo-compression bond 且焊料為液相**，即 **TCB／微凸塊**，**不是混合接合**（Cu–Cu 直接接合無液相焊料）。➜ 不可用以支持「混合接合已有 inline 品質判定」。這反而**強化本 wiki 的「TCB 與 HB 不是同一條學習曲線」論述**：TCB 側已能做到 inline 非破壞判定，HB 側仍無對應手段。
3. 與同輪 Besi WO2026192456A1（載具定心）合看：**Besi 2026 年的專利集中在「機台自身的感測與定位」而非接合物理**，與 2026-09-22 對 Hanmi 的觀察（偏機台工程層）同型——⚠ 但 Besi 的量產對準實績（100 nm @ 3σ）遠領先，故**「專利偏機台工程層」不可推論為「技術落後」**，該推論在 2026-09-22 對 Hanmi 的記載中應同步加註此反例。

影響頁面：[[entities/besi]]、[[concepts/test-metrology-packaging]]、[[technologies/hybrid-bonding]]（專利訊號／邊界註記）
