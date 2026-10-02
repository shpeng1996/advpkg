---
collected_date: 2026-10-02
source_url: https://worldwide.espacenet.com/patent/search?q=pn%3DCN122602880A
source_domain: ops.epo.org
title: "包括集成電壓調節器和電容器的半導體封裝 / Semiconductor package including integrated voltage regulator and capacitor"
publication_number: CN122602880A
family_id: "100862645"
applicants: ["三星電子株式會社 / SAMSUNG ELECTRONICS CO LTD [KR]"]
inventors: ["三浦正幸 / MIURA Masayuki", "富永隆一朗 / TOMINAGA Ryuichiro"]
ipc_cpc: [H10B80/00, H10D1/68, H10D80/30, H10W44/501, H10W44/601, H10W70/09, H10W70/60, H10W70/611, H10W70/614, H10W70/618, H10W70/63, H10W70/635, H10W70/6523, H10W70/685, H10W72/823, H10W90/10]
publish_date: 2026-08-18
content_type: patent
language: zh
fetch_status: success
relevance_tags: [IVR, power-delivery, decoupling-capacitor, interposer, Samsung, core-layer]
---

# 包括集成電壓調節器和電容器的半導體封裝（Samsung Electronics）

**公開號**：CN122602880A　**族號**：100862645　**公開日**：2026-08-18
**申請人**：三星電子株式會社（Samsung Electronics）
**發明人**：三浦正幸（Miura Masayuki）、富永隆一朗（Tominaga Ryuichiro）—— **兩位皆為日本姓名**
**IPC/CPC**：H10D1/68（電容器）、H10D80/30、H10W44/501、H10W44/601、H10W70/09、H10W70/611、H10W70/614、**H10W70/618**、H10W70/6523、H10W90/10 等

## 摘要 / Abstract（原文，中文公開本）

> 提供了一種半導體封裝，作為具有高電壓轉換效率並且能夠使電子設備小型化的集成電壓調節器（IVR）封裝。半導體封裝包括中介體，在中介體內部包括集成電壓調節器（IVR）芯片和第一電容器，其中中介體包括具有第一表面和與第一表面相反的第二表面的芯層、形成在芯層的第一表面上的第一布線層、形成在芯層的第二表面上的第二布線層以及電連接到第一布線層和第二布線層並配置為從第一表面穿透到第二表面的通孔導體，**其中 IVR 芯片和第一電容器中的每一個的至少一部分在垂直方向上彼此重疊**。

## 結構要點 / Structural Claims

- 中介層（interposer）**內部**同時容納 **IVR 晶片**與**第一電容器**。
- 中介層結構：芯層（core layer）＋上下兩層佈線層＋貫穿芯層的通孔導體。
- **關鍵限定：IVR 晶片與電容器至少一部分在垂直方向上彼此重疊。**
- 宣稱目的：高電壓轉換效率 ＋ 電子設備小型化。

## 為何對本 wiki 重要 / Why This Matters

1. ⭐⭐⭐ **本 wiki 首見「調節器與電容同時被埋進中介層核心、且被要求垂直對齊」的排他權結構。** 2026-10-01 論述 3 已建立「去耦是頻域分層任務」，並指出 Saras 的內嵌電容服務 2–10 MHz 中頻；本件把**電壓調節器本身**也搬進同一層，並以「垂直重疊」把兩者的迴路長度最小化。➜ **「越靠近負載越好」的實作不只是把電容搬近，而是把『調節器＋其輸出電容』當成一個不可分割的物件一起搬。**
2. ⭐⭐⭐ **直接回應 2026-10-01 列為⭐⭐⭐最高優先的新問題「調節器越近負載 vs 轉換熱越近熱點」的取捨曲線**：本件把轉換熱源放進中介層核心（而非晶背），**即在熱路徑上位於晶粒與基板之間**。⚠ **原文完全未討論熱**，故本件只提供「業界選擇了這個落點」的事實，**不提供取捨曲線**，該空缺不結清。
3. ⭐⭐ **Samsung 的 IVR 封裝由日本發明人團隊提出** ⇒ 本 wiki 首次看到 Samsung 的供電封裝研發出現日本管道（推測為 Samsung 日本研發體系）。⚠ 僅憑姓名推定，**不得作為組織歸屬的結論**。
4. ⭐⭐ **供電落點地圖新增一格：「中介層核心層內（調節器＋電容）」。** 既有落點見 `concepts/power-delivery-packaging.md`。Samsung 此前在該軸只有學術管道（2026-10-01：`10.3390/electronics15163523` 與高麗大合著）⇒ **現在有專利管道。**
5. ⚠ **全篇無量化值**（無效率數字、無電容值、無厚度）⇒ 不得與 Infineon 的 µΩ 三階或 arXiv 2606.28837 的 84%／87.6% 效率相比較。

**措辭限制**：2026-08-18 公開之申請案，非量產能力。
