---
collected_date: 2026-10-01
source_url: https://doi.org/10.1016/j.mssp.2026.111206
source_domain: openalex.org
title: "Glass-network-dominated instability of laser modification and sidewall undulation formation in through-glass vias fabricated by laser-induced deep etching"
doi: 10.1016/j.mssp.2026.111206
authors: ["Qichang An", "Shanjun Ding", "Man Li", "Zeheng Yang", "Mengxi Liu", "Zhongyao Yu", "Zhidan Fang", "Xiaomeng Wu"]
institutions: ["Chinese Academy of Sciences", "Institute of Microelectronics"]
venue: "Materials Science in Semiconductor Processing"
cited_by_count: 0
oa_pdf_url: null
publish_date: 2026-09-26
content_type: paper
language: en
fetch_status: partial
relevance_tags: [TGV, LIDE, glass-substrate, sidewall-roughness, NBO, material-selection, metallization]
---

# 中科院微電子所：TGV 側壁起伏的成因是玻璃網絡本身（非橋氧濃度）

## 核心發現（摘要原文整理）

- 研究對象：**八種市售玻璃基板**，差異在**二氧化矽含量**與**非橋氧（NBO, non-bridging oxygen）濃度**
- 製程：**飛秒雷射誘導深蝕刻（LIDE）**
- 量測：多尺度顯微術定量 TGV 與雷射改質通道形貌；SEM、EDS、Raman 光譜
- 三項具體推進（原文自列）：
  1. **以 Raman 導出之「去聚合結構單元比例」與 TGV 側壁粗糙度建立定量關聯**（相同 LIDE 條件下）
  2. 辨識出**細絲伴生的新月形微孔洞**，及其（暫定推論之）雷射誘導成分不均勻性，為扭曲改質通道並造成不均勻蝕刻的結構特徵
  3. 提出**抑制不穩定細絲狀改質軸向傳播的脈衝能量調控策略**
- 確認：**高 NBO 玻璃易發生細絲不穩定性（filamentation instability）**
- 自述貢獻：為先進半導體封裝提供**低粗糙度 TGV 的材料選擇與製程最佳化路徑**

⚠ `fetch_status: partial` —— 僅取得 OpenAlex 摘要（1,940 字元）。**無 OA PDF**，故 Raman 比例與粗糙度的實際數值、八種玻璃的具體牌號與 SiO₂／NBO 數值**均未取得**。

## 為何對本 wiki 重要

1. ⭐⭐⭐ **本 wiki 首次出現「玻璃選擇」的物理判準，而非商業判準。** 既有玻璃材料記載以廠商牌號與 CTE／模數為軸（AGC ER-Y1 3.5 ppm/°C、88 GPa；EN-A1 5.8、75 GPa）。本篇指出決定 TGV 側壁品質的是**玻璃網絡的去聚合程度（NBO 濃度）**，而非 CTE。➜ 玻璃基板的材料選擇因此是**至少兩個互不相干維度的妥協**：熱機械（CTE／模數）與可加工性（NBO／網絡聚合度）。本 wiki 此前只處理前者。
2. ⭐⭐⭐ **「真正的瓶頸在被視為輔助步驟的那一步」取得第七例。** 2026-09-30 之第六例為 200–300 nm 無電鍍種子層。本例為**側壁粗糙度**——它不是一個製程步驟的產物，而是**材料化學在雷射改質階段留下的印記**，且原文明言它「degrade metallization reliability, electrical performance, and thermomechanical stability」三者。➜ 側壁粗糙度是**單一原因同時打擊三個驗收指標**的少數例子。
3. ⭐⭐ **與同輪 KAIST 之 TGV 論文（10.1016/j.optlastec.2026.116355）構成雙重獨立證據**：兩個團隊、兩種雷射（飛秒 LIDE vs 皮秒準貝塞爾）、同一結論方向——**TGV 品質強烈依賴玻璃成分，石英與含鹼矽酸鹽玻璃的最佳參數不同**。➜ 「TGV 製程可跨玻璃牌號移植」的假設被兩篇同時否定。
4. ⭐⭐ **給 2026-09-30 列管之「Corning『small via diameter』之頂／腰／底」空缺一個解釋框架**：若側壁起伏源於細絲不穩定性，則頂／腰／底的差異可能不是錐度而是**軸向不穩定性的空間分佈**。⚠ 此為本 wiki 的推論，非原文主張。
5. ⭐ 中科院微電子所為本 wiki 既有來源機構，持續產出 TGV 與 RDL 熱模型（PixET）論文。

## 空缺

- [ ] ⭐⭐⭐ Raman 去聚合比例 vs 側壁粗糙度的**實際數值與相關係數**（須 OA 全文或向作者索取）
- [ ] ⭐⭐⭐ 八種玻璃的牌號、SiO₂ wt% 與 NBO 濃度 —— 缺此則無法對應 AGC／Corning／NEG 的實際產品
- [ ] ⭐⭐ 低 NBO（高聚合度）玻璃的 CTE 與模數是否反而不利 —— 兩個維度是否衝突
- [ ] ⭐⭐ 脈衝能量調控策略的具體參數窗口與對 throughput 的影響
- [ ] 新月形微孔洞是否與大阪大所量之無電鍍銅奈米孔洞（4.5%／9.6%，2026-09-30）在同一界面疊加
