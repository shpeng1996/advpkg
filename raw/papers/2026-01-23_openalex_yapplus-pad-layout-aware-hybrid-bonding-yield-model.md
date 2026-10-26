---
collected_date: 2026-10-26
source_url: https://doi.org/10.1109/tcad.2026.3657674
source_domain: openalex.org
title: "YAP+: Pad-Layout-Aware Yield Modeling and Simulation for Hybrid Bonding"
doi: 10.1109/tcad.2026.3657674
authors: ["Zhichao Chen", "Puneet Gupta"]
institutions: ["University of California, Los Angeles"]
venue: "IEEE Transactions on Computer-Aided Design of Integrated Circuits and Systems"
cited_by_count: 4
oa_pdf_url: null
publish_date: 2026-01-23
content_type: paper
language: en
fetch_status: partial
relevance_tags: [hybrid-bonding, yield, W2W, D2W, overlay, Cu-recess, particle, pad-density, redundant-pad, open-source]
---

# YAP+：以墊佈局為感知之混合接合良率模型（UCLA）

<!-- ⚠ fetch_status: partial —— 經 OpenAlex 取得完整摘要；無 OA PDF（IEEE 牆內），故五項失效機制之各自權重、間距掃描之良率曲線數值、以及 1,000× 加速之基準條件均未取得。 -->

## 摘要 / Abstract（OpenAlex 重建）
Three-dimensional (3D) integration continues to advance Moore's Law by facilitating dense interconnects and enabling multi-tier system architectures. Among the various integration approaches, Cu-Cu hybrid bonding has emerged as a leading solution for achieving high interconnect density in chiplet integration. In this work, we present YAP+, a yield modeling framework specifically tailored for wafer-to-wafer (W2W) and die-to-wafer (D2W) hybrid bonding processes. YAP+ incorporates a comprehensive set of yield-impacting failure mechanisms, including overlay misalignment, particle defects, Cu recess variations, surface roughness, and Cu pad density. Furthermore, YAP+ supports pad layout-aware yield analysis, considering critical, redundant, and dummy pads across arbitrary 2D physical layout patterns. To support practical evaluation, we developed an open-source yield simulator, demonstrating that our near-analytical model matches simulation accuracy while achieving over 1,000x speedup in runtime. This performance makes YAP+ a valuable tool for co-optimizing packaging technologies, assembly design rules, and system-level design strategies. Beyond W2W-D2W comparisons, we leverage YAP+ to investigate the impact of pad layout patterns, bonding pitch, and pad ratios across different pad types, and explore the benefits of strategically placing redundant pad replicas.

## 關鍵發現 / Key findings
- **混合接合良率的五項失效機制被同時納入一個模型**：①**疊對失準 overlay misalignment**、②**微粒缺陷 particle defects**、③**Cu recess 變異**、④**表面粗糙度**、⑤**Cu 墊密度**。
- 模型支援**墊類型區分**：**critical／redundant／dummy** 三類，可套用於任意 2D 實體佈局圖樣。
- 近解析模型與模擬精度相符，而執行時間**加速逾 1,000×**。
- 提供**開源良率模擬器**。
- 探討內容包含：**W2W 與 D2W 對照**、墊佈局圖樣、**接合間距（bonding pitch）**、各類墊的比例，以及**策略性配置冗餘墊副本（redundant pad replicas）的效益**。

## 量化缺口 / Missing quantities
⚠ 摘要**未給**任何良率百分比、間距數值、recess 容差或粗糙度規格 ⇒ 本件可引用之內容為**機制清單與方法**，不可引用為良率數字來源。
