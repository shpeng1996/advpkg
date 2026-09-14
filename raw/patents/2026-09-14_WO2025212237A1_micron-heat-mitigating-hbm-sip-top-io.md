---
collected_date: 2026-09-14
source_url: https://worldwide.espacenet.com/patent/search?q=pn%3DWO2025212237A1
source_domain: ops.epo.org
title: "HEAT-MITIGATING HIGH-BANDWIDTH DEVICES IN SYSTEM-IN-PACKAGE DEVICES AND ASSOCIATED SYSTEMS AND METHODS"
publication_number: WO2025212237A1
family_id: "97231498"
applicants: ["MICRON TECHNOLOGY INC [US]"]
inventors: []
ipc_cpc: [H10W20/20, H10W40/255, H10W70/611, H10W90/00, H10W90/288, H10W90/297]
publish_date: 2025-10-09
content_type: patent
language: en
fetch_status: success
relevance_tags: [HBM4, base-die, Micron, thermal-management, SiP, interposer-free]
---

# Heat-Mitigating High-Bandwidth Devices in System-in-Package Devices

**公開號 / Publication**：WO2025212237A1（PCT）
**申請人 / Applicant**：Micron Technology, Inc. [US]
**公開日 / Publication date**：2025-10-09
**專利家族 / Family ID**：97231498

## 摘要 / Abstract (EN)

System-in-package (SiP) devices, and associated systems and methods are disclosed herein. In some embodiments, a SiP device can include a base substrate, as well as a host device and a **heat-mitigating high-bandwidth memory (HBM) device** each integrated with the base substrate. The heat-mitigating HBM device can include a stack of one or more memory dies and **an interface die carried by the stack of one or more memory dies**. The interface die includes an **input/output (IO) circuit that is accessible through an upper surface of the interface die**. The SiP device can also include **a communication substrate carried by the host device and the heat-mitigating HBM device**, as well as a thermal interface material carried by the communication substrate. The communication substrate can include one or more communication channels communicably coupling the IO circuit of the interface die to the host device.

## IPC / CPC

`H10W20/20`, `H10W40/255`, `H10W70/611`, `H10W90/00`, `H10W90/288`, `H10W90/297`

## 為何重要 / Why this matters

Micron 的方案與 Intel US20260271782A1 **殊途同歸**：把 interface（base）die 從堆疊底部移到堆疊**頂部**，I/O 走上表面，再用一層跨在 host die 與 HBM 之上的「communication substrate」橫向連回主晶片——等於把 2.5D interposer 的角色從**堆疊下方**搬到**堆疊上方**。同時 TIM 直接接觸該 communication substrate，構成散熱路徑。

對 wiki 的意涵：這是「上方橋接（over-the-top bridge）」架構的專利化，與 CoWoS/EMIB 的「下方橋接」形成對照，並與 Qualcomm HBC（3D-LPDDR + 有機基板，`entities/qualcomm.md`）同屬「繞開矽中介層」的路線群。若成立，HBM 對 CoWoS 產能的依賴會被結構性削弱。

⚠ Micron 於 2025-10 公開之 PCT 專利顯示其 HBM 封裝架構備案，非已確認之產品路線。
