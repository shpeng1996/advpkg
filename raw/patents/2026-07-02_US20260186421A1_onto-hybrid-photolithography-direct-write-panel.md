---
collected_date: 2026-09-21
source_url: https://worldwide.espacenet.com/patent/search?q=pn%3DUS20260186421A1
source_domain: ops.epo.org
title: "METHOD FOR IMPROVING THROUGHPUT OF PACKAGING LITHOGRAPHY AT LOWER RESOLUTIONS"
publication_number: US20260186421A1
family_id: "100312438"
applicants: ["ONTO INNOVATION INC [US]"]
inventors: ["BEST KEITH F [US]", "SOO JYR [US]"]
ipc_cpc: [G03F7/70291, G03F7/70383, G03F7/70433, G03F7/7045, G03F7/70475, G03F7/70508, H01J37/3174]
publish_date: 2026-07-02
content_type: patent
language: en
fetch_status: success
relevance_tags: [lithography, direct-write, panel-level, FOPLP, throughput, Onto-Innovation, RDL]
---

# 封裝微影的混合曝光策略（Onto Innovation）

## 摘要要點

在同一基板上**併用兩種微影設備**：

| 特徵尺寸 | 設備 | 條件 |
|----------|------|------|
| **≥ 1 µm** | 投影式光學微影（photolithography） | **field size 至少 50 mm × 50 mm** |
| **< 1 µm** | **直寫式微影**（direct writing lithography） | — |

## 為何重要

1. ⭐⭐ **這是「面板微影吞吐量」問題的第一個明確工程解，且與本 wiki 既有記錄互補。** 既有記錄為 CFMEE PLP 2000（510×515 mm 直寫、2 µm）——**純直寫**；ASML XT:260（3D DUV，投影）——**純投影**。本件主張**兩者在同一片基板上分工**：粗線用大視場投影一次打掉面積，細線用直寫補上解析度。
2. ⭐ **50×50 mm 視場**是本 wiki 首次取得的封裝級投影微影視場數值，可用以估算面板曝光次數：310×310 mm CoPoS 面板約需 **≈36 次**曝光（不計 stepping overhead），600×600 mm 約 **144 次**。這與本輪 John Lau 論文「面板吞吐量受逐件處理次數支配」的論點方向一致。
3. ⭐ **解析度分界落在 1 µm**，恰在 John Lau 所述 HPC/AI 目標 **L/S = 0.2 µm**（下限）與 Onto 自述 TGV 需求 **1.5 µm** 之間——顯示面板 RDL 正處於「同一層內同時存在需直寫與不需直寫的線」的過渡期。
4. **Onto 同時是本輪 TGV 檢測文章的作者方**：同一家設備商在同一年內於**微影**與**檢測**兩側同時佈局面板級能力。與 2026-09-20 記錄的「設備商競爭邊界外擴」訊號同類。
5. ⚠ 無吞吐量絕對值（wph／pph）、無套刻精度、無成本比較。
