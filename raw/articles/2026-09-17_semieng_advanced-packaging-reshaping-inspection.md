---
collected_date: 2026-09-17
source_url: https://semiengineering.com/how-advanced-packaging-is-reshaping-inspection/
source_domain: semiengineering.com
title: "How Advanced Packaging Is Reshaping Inspection"
author: "Gregory Haley"
publisher: "Semiconductor Engineering"
publish_date: 2025-07-10
content_type: article
language: en
fetch_status: success
relevance_tags: [inspection, metrology, hybrid-bonding, warpage, AI, Nordson, Onto-Innovation]
---

# How Advanced Packaging Is Reshaping Inspection

> ⚠ 發表日期為 2025-07-10。數值視為 2025 年中產業狀態。

## 核心主張

1. **解析度縮放的平方成本律**：「當特徵尺寸減半，你需要 **4 倍的感測器像素數**才能以相同解析度涵蓋相同面積」（John Hoffman, Nordson）——這是本 wiki 2026-09-16 收錄之「600mm 面板 @1µm = ~10¹² pixels/layer」論述的**上游第一原理**，兩者互為獨立佐證。
2. **堆疊後的可見性問題**：「多顆晶粒堆疊後，真正的問題有時是你**能不能看到**相關結構」（Damon Tsai, Onto Innovation）——檢測從「量得準不準」退化為「看不看得到」。
3. **資料過載**：3D 整合情境下高解析系統每片晶圓可產生 **數萬個（tens of thousands）潛在缺陷訊號**，複判與分類流程本身成為瓶頸。

## 關鍵數據

- **翹曲**：單顆 die 上可超過 **100 µm**，遠超一般光學景深範圍
- **混合接合空洞**：介面空洞可能僅 **數奈米（a few nanometers）深**，卻造成電性不連續與長期可靠度失效
- **光學偵測極限**：缺陷 **<30 nm** 難以光學偵測，需由光學工具 down-sample 出 hot spots 後轉 e-beam 複判

## 技術手段

- **多通道照明**：紅外（穿透矽、顯示埋入介面）＋ 雷射（凸顯常規照明下不可見的有機殘留）＋ 斜向/多角度（抑制反射）
- **陶瓷真空吸盤**：在薄基板上均勻分布壓力以降低局部變形
- **AI 配方自動生成**：取代人工 recipe setup 與 CAD 轉換（Charlie Zhu, Nordson）
  - ⚠ 限制自陳：「深度學習模型常先降採樣再放大，**可能損失位置精度**」——對需要 overlay 判讀的應用是實質限制

## 為何對本 wiki 重要

補上檢測端三個獨立的物理天花板：**像素平方律**（成本）、**穿透性**（可見性）、**奈米級空洞 vs 光學極限**（靈敏度）。混合接合的「數奈米空洞→電性失效」一項，直接說明為何 D2W 良率確認範圍難以外推——缺陷尺度已低於主流光學檢測門檻。
