---
collected_date: 2026-05-03
source_url: https://newsletter.semianalysis.com/p/isscc-2026-nvidia-and-broadcom-cpo
source_domain: newsletter.semianalysis.com
title: "ISSCC 2026: NVIDIA & Broadcom CPO, HBM4 & LPDDR6, TSMC Active LSI, Logic-Based SRAM, UCIe-S and More"
author: "SemiAnalysis (Dylan Patel et al.)"
publisher: "SemiAnalysis"
publish_date: 2026-02-15
content_type: article
language: en
fetch_status: partial
relevance_tags: [HBM4, LPDDR6, GDDR7, TSMC-aLSI, UCIe-S, CPO, OCI-MSA, Samsung, SK-Hynix, Intel, AMD, hybrid-bonding, advanced-packaging]
---

<!-- 原始內容（部分，付費牆前段）/ Original content (partial, pre-paywall) -->

## Overview

Compared to IEDM and VLSI, ISSCC has a much bigger focus on integration and circuits. Almost every paper comes with some form of circuit diagram, together with clear measurements and data.

In past years, ISSCC findings have been hit or miss when it comes to industry impact. This year was different, a significant number of papers and presentations were directly relevant to market trends.

This roundup covers major categories such as Memory, Optical Networking, High-Speed Electrical Interconnects, Processors.

One key theme that caught our attention at this year's ISSCC was memory, including Samsung HBM4, Samsung and SK Hynix LPDDR6, and SK Hynix GDDR7. Other than DRAM, logic-based SRAM and MRAM also piqued attention.

---

## Samsung HBM4 (ISSCC 2026)

Samsung was the only one among the top three memory vendors to present a technical paper on HBM4.

Samsung demonstrated a **36 GB, 12-high HBM4 stack featuring 2048 IO pins**. The most obvious architectural change from HBM3E to HBM4 is the process technology split between the core DRAM dies and the base die. HBM4 uses the DRAM process node only for the core die while the **base die is manufactured on Samsung's SF4 logic process**.

By moving the base die to the SF4 logic process, Samsung enables higher operating speeds and reduces VDDQ power supply voltage from ~1.1V (HBM3E) to **0.75V — a 32% reduction**.

The 1c front-end manufacturing process has proved challenging for Samsung throughout 2025, especially given that the company skipped the 1b node and moved directly from 1a-based HBM3E to the 1c generation. Samsung's 1c yield is estimated at approximately **50% in 2025**, with ramp expected through 2026.

### HBM4 Timing Calibration

Samsung introduces a "per-channel TSV RDQS timing auto-calibration scheme." After power-up, the system triggers a calibration sequence for each HBM4 channel individually. This calibration accounts for both global delay variation between stacked core dies and local per-channel variation, aligning timing across the stack.

### HBM4 Performance

Samsung demonstrated strong pin speed results — their HBM4 is able to hit **11 Gb/s at sub-1V core voltage (VDDC), and up to 13 Gb/s at higher voltages**. The total bandwidth is approximately **3.3 TB/s** (well above JEDEC HBM4 spec of 2 TB/s at 6.4 Gb/s). Samsung's implementation significantly exceeds the baseline JEDEC HBM4 standard (JESD270-4), which specifies a maximum data rate of 6.4 Gb/s per pin.

### HBM4 PMBIST (Pattern-Based MBIST)

Another key innovation enabled by the logic base die is an advanced Pattern-Based MBIST (PMBIST). This enables much more robust debugging and better yield learning for HBM. This represents a notable departure from HBM3E, where the base die used a DRAM process with strict power and area constraints.

---

## LPDDR6

### Samsung LPDDR6

Samsung presented their LPDDR6 architecture. LPDDR6 adopts a 2 sub-channel per die architecture, with 16 banks in each sub-channel. Unlike GDDR7 (which uses PAM3 signaling), LPDDR6 will continue to use NRZ. Samsung's LPDDR6 can reach a data rate of **12.8 Gb/s at 0.97V, and up to 14.4 Gb/s at higher voltages**.

Samsung also unveiled PHYs on the logic die interface with LPDDR6. The PHYs are fabricated on their new **SF2 process** (2nm-class). The PHYs support efficiency mode, reducing read power by 39% and write power by 51%.

### SK Hynix LPDDR6

SK Hynix unveiled their first 1c DRAM products. Their LPDDR6 can operate at a data rate of up to **14.4 Gb/s at 1.025V** (same as Samsung). SK Hynix also features efficiency mode with significant power savings.

---

## SK Hynix GDDR7 (1c Node)

SK Hynix's GDDR7 on their 1c process shows a significant density increase. The bit density achieved is **0.412 Gb/mm²**, compared to 0.301 Gb/mm² on Samsung's prior 1b GDDR7 — a 37% increase. GDDR7 is mainly used in gaming GPU applications. NVIDIA had announced the Rubin CPX large-context AI processor using GDDR7.

---

## Samsung 4F² COP DRAM (Hybrid Bonding for DRAM)

At ISSCC, Samsung presented a 4F² Cell-on-Peripheral (COP) DRAM architecture using **hybrid bonding**. The architecture features vertical channel transistors (VCT) with capacitors above the drain. The cell wafer is hybrid bonded on top of the peripheral wafer.

Samsung notes that hybrid bonding for COP has already been used for NAND. However, the number of inter-wafer connections for DRAM is an order of magnitude higher than for NAND and requires much tighter pitches.

The area used by the core circuitry was reduced from 17.0% down to only 2.7% — a significant improvement. Samsung did not provide density figures, only stating it was a 16 Gb chip on a 10nm DRAM process.

Samsung noted that VCT DRAM suffers from the floating-body effect, increasing leakage and reducing retention time. Despite these challenges, 4F² hybrid bonded DRAM is expected to arrive in the latter part of the decade (generation after 1d).

---

## TSMC N16 STT-MRAM

TSMC presented an updated STT-MRAM on their N16 node for embedded non-volatile memory (eNVM) for automotive, industrial, and IoT applications.

Key specs:
- Bitcell shrunk 25% from 0.033 µm² to **0.0249 µm²**
- Macro density: **16.0 Mb/mm²**
- Read speed: **7.5 ns** (down from 10 ns prior)
- Throughput: **51.2 Gb/s** at 200 MHz
- Hard error rate < 0.01 ppm after 1 million endurance cycles at -40°C
- Temperature range: -40°C to 150°C

TSMC is already planning the next-generation **"Flash-Plus"** variant with a 25% smaller bitcell and 100× higher endurance.

---

## Optical Networking / Co-Packaged Optics (CPO)

### OCI MSA (Optical Compute Interconnect Multi-Source Agreement)

Just before OFC 2026, the **OCI MSA** was announced, focusing on a **200 Gb/s bi-directional link**, with each of transmit and receive formed using **4 lambdas of 50G NRZ** (DWDM). This will allow scaling out to 1.6 Tb/s and beyond.

The OCI MSA illustrates three different implementation levels:
1. **OBO (On-Board Optics)**: On-board optics integration
2. **Substrate CPO**: Optical engine integrated via the substrate on the ASIC package
3. **Interposer CPO**: Optical engine integrated directly on the interposer, connecting to the ASIC via a parallel electrical interface

The "Final Boss" implementation is Interposer CPO, where the optical engine connects to the ASIC using a parallel electrical interface at the finest granularity.

### NVIDIA CPO (COUPE)

NVIDIA is ramping production of COUPE optical engines supporting **200G per lane PAM4** for scale-out switching. At ISSCC, NVIDIA proposed using 32 Gb/s per lambda with 8 wavelengths multiplexed using DWDM (plus a 9th wavelength for clock forwarding at 16 Gb/s).

### Broadcom Tomahawk 5 CPO

Broadcom showcased progress on their **6.4T MZM optical engine (OE)** with 64 lanes of ~100G using PAM4. While NVIDIA uses COUPE, Broadcom uses a Fan-Out Wafer-Level Packaging approach for this OE. Broadcom will switch to COUPE in the future.

---

## TSMC Active LSI (aLSI)

TSMC's advanced packaging division presented their **Active Local Silicon Interconnect (aLSI)** solution. As opposed to standard CoWoS-L or EMIB, aLSI improves signal integrity and reduces the transceiver area required for die-to-die interconnects.

### aLSI Key Specs

The device showed:
- **32 Gb/s UCIe-like transceiver** (at 0.75V) → up to **38.4 Gb/s** (at 0.95V)
- Bump pitch reduced from 45µm → **38.8µm**
- Total power: **0.36 pJ/b** at 0.75V (ETT only: 0.07 pJ/b)
- Shoreline: **388 µm** for 64 TX + 64 RX data lanes
- Total area: **0.330 mm²** (only top 2 metal layers required for routing)

### aLSI Architecture

The 'active' part comes from replacing the passive long-reach metal channel in the bridge die with active transistors forming an **Edge-Triggered Transceiver (ETT)** circuit. The ETT integrates a driver, an AC-coupling capacitor (Cac), an amplifier with both negative and positive feedback, and an output stage.

aLSI bridges can also integrate **embedded deep trench capacitors (eDTC)** to improve power delivery to the PHY and D2D controllers.

### aLSI Test Vehicle (→ AMD MI450 topology)

The package reveals two SoC dies and two IO dies. **The test vehicle appears to match AMD's MI450 GPU design**, with 2 base dies connected to each other, 12 HBM4 stacks (6 per base die), and 2 SoC compute chiplets on top of each base die.

aLSI can be tested at Known Good Die (KGD), Known Good Stack (KGS), and Known Good Package (KGP) stages.

---

## Intel UCIe-S

Intel presented their **UCIe-S compatible die-to-die (D2D) interface**:
- Up to **48 Gb/s/lane** over 16 lanes with UCIe-S
- Up to **56 Gb/s/lane** with custom protocol
- Test chip on **22nm** process
- Reaches **30mm** on organic substrate

This is likely a prototype of what will be used on **Intel Diamond Rapids** Xeon CPUs.

---

## AMD MI355X

AMD presented on their MI355X GPUs:

- **MI300X → MI355X**: IO dies cut from **4 → 2** (saves die-to-die interconnect area)
- Node: **N5 → N3P**; XCD compute die doubled matrix throughput per CU at same total area
- Reducing IO dies improves latency and reduces SerDes/translation overhead
- **−20% interconnect power** via custom engineering of wires and interconnects

---

## Intel M3DProc (Foveros Direct / Hybrid Bonding)

Intel disclosed their first hybrid bonded chip, the **M3DProc**:
- Intel 3 bottom die + 18A top die
- Each die: 56 mesh tiles, cores and DNN accelerator tiles
- 14×4×2 3D mesh; SRAM shared across both dies
- **875 GB/s 3D bandwidth** (vs Clearwater Forest compute die 210 GB/s)
- 9µm Foveros Direct hybrid bonding
- 3D mesh reduces latency and increases throughput by ~40%

---

## Rebellions Rebel100 (Samsung I-CubeS — NOT CoWoS-S)

Rebellions is a South Korean startup. Their Rebel100 uses Samsung's **I-CubeS advanced packaging** (NOT TSMC CoWoS-S as previously reported at Hot Chips 2025 — this was an error in that slide).

Key facts:
- 4 compute dies + 4 HBM3E stacks
- Each die: 3 UCIe-A interfaces (only 2 used, clocked at 16 Gb/s)
- Confirmed I-CubeS users: eSilicon, Baidu, Nvidia (small batch 2023), Rebellions, Preferred Networks
- Samsung may have offered steep discounts to bundle I-CubeS with front-end process

---

## Microsoft Maia 200

- Maia 200 is the **last holdout of reticle-scale monolithic designs** among major AI accelerators
- Package: **CoWoS-S interposer**, 1 main die, 6 HBM3E stacks (same as H100)
- 272 MB SRAM center; 400 Gb/s D2D links (28 lanes, 14 per side)
- Both fixed scale-up links and switched scale-out links

---

## Key Takeaways for Advanced Packaging

1. **HBM4 base die → logic process (SF4)** is the key architectural shift; enables 3.3 TB/s vs 2 TB/s JEDEC spec
2. **TSMC aLSI** is the next-generation silicon bridge, replacing passive CoWoS-L/EMIB with active transceivers; test vehicle matches AMD MI450
3. **Intel UCIe-S** at 48 Gb/s/lane on 22nm — Diamond Rapids prototype
4. **OCI MSA** standardizes CPO at 200 Gb/s DWDM (3 levels: OBO → Substrate → Interposer)
5. **Samsung 4F² COP DRAM** uses hybrid bonding — confirms hybrid bonding's role in DRAM scaling
6. **Rebellions Rebel100 uses Samsung I-CubeS** (correction from Hot Chips 2025 report)
7. **AMD MI355X cuts IO dies 4→2**, saving 20% interconnect power
