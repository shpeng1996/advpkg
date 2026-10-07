---
title: "EPO／EV Group WO2026201292A1：分區自適應曝光 —— 對位誤差的第三種處置哲學 / Zone-wise adaptive exposure"
category: source
source_type: patent
original_path: raw/patents/2026-10-07_WO2026201292A1_evg-zonewise-adaptive-litho-die-shift.md
url: https://worldwide.espacenet.com/patent/search?q=pn%3DWO2026201292A1
author: "MALZER ALOIS; EIBELHUBER MARTIN"
publisher: "EPO OPS / EV Group E. Thallner GmbH"
date: 2026-10-01
tags: [adaptive-patterning, die-shift, FOPLP, lithography, EV-Group, overlay, patent-signal]
created: 2026-10-07
updated: 2026-10-07
sources: [2026-10-07_WO2026201292A1_evg-zonewise-adaptive-litho-die-shift]
related:
  - wiki/technologies/foplp.md
  - wiki/technologies/rdl.md
  - wiki/entities/ev-group.md
---

# EV Group：分區自適應曝光（專利訊號）

## 核心主張 / Key Claims

EV Group 於 **2026-10-01 公開之專利**（WO2026201292A1，家族 95154196）顯示其請求以下流程：
1. 先依**目標位置**備好曝光計畫；
2. 以量測裝置量出各功能單元（晶粒）的**實際位置**；
3. 把基板**切成區（zones）**，每區至少含一個功能單元；
4. 以分析裝置算出各單元／各區的**實際與目標之偏差**；
5. **逐區／逐單元改寫曝光計畫**以補償該偏差。

## 關鍵數據 / Key Data Points

⚠ **全摘要零量化值**：無區數、無殘餘套刻、無視場尺寸、無面板尺寸、無吞吐。
CPC 全落在微影分類（`G03F7/70291`、`G03F7/70383`、`G03F9/7003`、`G03F9/7046`），**無任何封裝分類** ⇒ 封裝相關性須由內容判讀。

## 新增知識 / New Knowledge Added

1. ⭐⭐⭐ **「對位誤差的第三種處置哲學」：不消除、不收緊，而是接受並逐區補償。**
   本 wiki 既載兩條路線為：（a）**提升機台對準精度**（AMAT × Besi Kinex 量產 100 nm @3σ → 2026 新機 50 nm → 路線圖 <25 nm）；（b）**自對準製程消除套刻限制**（復旦，2026-09-21 列為空缺「3D 整合中的自對準製程」）。本件是第三條。
   ➜ 這同時是既載核心論述「**當某製程規格難度陡升時，業界的第二條路不是改進該製程，而是把設計移到規格較鬆的區間**」的**第六例**，且其方向與 2026-10-06 的 Tenstorrent 案（容忍多個規格共存）**又不同**：本件是**讓圖案跟著誤差走**。⇒ 該論述此時已有三個方向：讓單一設計避開嚴格規格（四例）／容忍多規格共存（Tenstorrent）／讓後續步驟追著前面的誤差（本件）。
2. ⭐⭐ **補償粒度自「整片一個模型」下放到「逐區、逐功能單元」。** 這是本 wiki 首見之明確分區主張，且與既載之「局部化」論述（2026-10-06：局部化不只用於提升密度，也可用於吸收規格的不一致）同型 ⇒ **「局部化」自硬體（局部橋、逐 chiplet 轉接片）擴及**製程控制**。
3. ⭐⭐ **直接觸及 FOPLP 的 die shift 良率問題**，而本 wiki 的 FOPLP 條目既有之圖案化三段階梯（雷射燒蝕 >10 µm → 投影微影 ≥1 µm／50×50 mm 視場 → 直寫 <1 µm）是**解析度軸**；本件新增**自適應軸** ⇒ 問題自「用哪種圖案化」「切換點落在哪」再擴為「**圖案是否隨實際位置改寫**」。

## 矛盾或修正 / Contradictions / Corrections

- ⚠⚠ **引用禁令**：本件零量化值，**不得與既載之 100 nm (3σ)／W2W overlay <40 nm／<5 nm（backside power, IMAPS 2026）／140 nm pitch 等套刻數字並列比較**。依既立之「專利軌訊號以定性為主」處置，僅可作為**路線存在性**證據。
- 🔎 **跨軌呼應（本輪，須標注意）**：論文軌有 IMAPS DPC 2026 之 `10.4071/001c.167502`「Scalable Density Advancement in Embedded Bridge Interposers through **Adaptive Patterning®** …」（⚠ 該件已於先前輪次收錄）。**Adaptive Patterning 為 Deca Technologies 註冊商標，而本件申請人為 EV Group** ⇒ **兩者是否同一技術路線、是否有授權關係，本輪無法判定；不得假設為同一來源，亦不得據此宣稱該路線已有兩個獨立佐證。** 列為新空缺。
- ⚠ **「本件確實用於封裝」為本 wiki 推論**：CPC 全為微影分類，摘要僅稱基板上有「functional units, such as chips」。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

[[technologies/foplp]]、[[technologies/rdl]]、[[entities/ev-group]]、[[overview]]、[[index]]
