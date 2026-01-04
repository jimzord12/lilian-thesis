# Thesis Presentation: Detailed Content, Visualization & Speaker Notes
**Title:** Maritime Internet of Things: A Comprehensive Analysis of Communication Networks, Autonomous Systems, and Emerging Technologies

---

## **Part 1: Foundation & Methodology (Slides 1–3)**

### **Slide 1: Title Slide**
*   **Information Content:** Full Title, Presenter Name, Department, Supervisor, Date.
*   **Visualization:** High-res background of a "Connected Ship" with digital network overlays.
    *   **Image:** `../../final-document/assets/images/S10.1/001/image.png` (Integrated 6G Maritime Network Architecture)
*   **Speaker Notes:** "Good morning everyone. I am here to present my master's thesis on the Maritime IoT. This work is not just a summary of technologies, but a systematic analysis and synthesis of how the Maritime 4.0 ecosystem transforms the industry. (See Thesis, Section 1.1 for full context)."

### **Slide 2: Motivation: Why Maritime 4.0?**
*   **Information Content:** 
    *   90% of global trade [UNCTAD, 2022].
    *   Human Error: 75-96% of accidents [Allianz, 2019; Maternová et al., 2024].
    *   Need for an "Autonomous Guardian".
*   **Visualization:** Infographic: "Problem/Solution" split screen; Graph of accident causes (fatigue, isolation).
*   **Speaker Notes:** "The motivation is safety. With human error responsible for up to 96% of accidents, the transition to MIoT is a necessity. Section 1.2 of the thesis analyzes the historical and economic drivers behind this shift."

### **Slide 3: Research Methodology (SLR)**
*   **Information Content:** 
    *   **Framework:** Systematic Literature Review (SLR) 2020-2025.
    *   **Databases:** IEEE Xplore, Scopus, ScienceDirect, MDPI, Google Scholar.
    *   **Search String:** `(«Maritime IoT» OR «MIoT») AND («6G» OR «Autonomous» OR «Digital Twin»)`.
    *   **PRISMA Flow:** 1,470 identified -> 520 screening -> 310 eligibility -> 234 final sources included.
*   **Visualization:** PRISMA flowchart. Table showing source distribution (Books 40%, Journals 22%, Standards 6%).
*   **Speaker Notes:** "To ensure academic rigor, I followed the SLR methodology. From an initial 1,470 papers, I synthesized 234 high-impact sources, with 86% published in the last five years. The methodology is detailed in Section 1.5."

---

## **Part 2: The Architecture of MIoT (Slides 4–11)**

### **Slide 4: Connectivity Layer (The Pipes)**
*   **Information Content:** SDN, NTN & 6G Integration. DTN for intermittent links [Xylouris et al., 2024; Giordani & Zorzi, 2020].
*   **Visualization:** Diagram showing Space (LEO) -> Air (UAV) -> Surface -> Underwater.
    *   **Image:** `../../final-document/assets/images/S2.2/001/image.png` (Multi-layer NTN)
*   **Speaker Notes:** "SDN allows dynamic control of heterogeneous networks. As analyzed in Chapter 2, integrating LEO satellites and UAV relays solves the problem of geographical isolation."

### **Slide 5: Perception Layer (The Things)**
*   **Information Content:** UWSN (Acoustic channels), AUV/USV Agents. Addressing Bio-fouling [Xu et al., 2019; Zhang et al., 2025].
*   **Visualization:** 3D UWSN Architecture.
    *   **Image:** `../../final-document/assets/images/S3.1/001/image.png`
*   **Speaker Notes:** "In the underwater environment, challenges are physical. The analysis in Chapter 3 shows how static sensors and mobile agents (AUVs) create a comprehensive perception grid."

### **Slide 6: Autonomous Systems & CAS**
*   **Information Content:** IMO Degrees of Autonomy. Velocity Obstacle (VO) algorithms & Swarm Intelligence [Zhang et al., 2021]. 40% reduction in near-miss incidents.
*   **Visualization:** "Safety Domain" diagram vs. obstacles.
    *   **Image 1:** `../../final-document/assets/images/S4.2/001/image.png`
*   **Speaker Notes:** "Collision Avoidance (CAS) translates COLREGs into machine logic. Using VO algorithms has shown a 40% reduction in near-collision incidents. (Details in Chapter 4, Section 4.3)."

### **Slide 7: Intelligence Layer I: Digital Twins**
*   **Information Content:** 6-DoF Real-time Sync. Hardware-in-the-Loop (HIL) [Akiyama et al., 2023]. Parameters: Fuel Loading, Engine Stress, Telemetry.
*   **Visualization:** Virtual-Physical Mapping.
    *   **Legend:** "Performance Metrics: 10 (Nodes), 105 (Sensors), 837.9 (Data Throughput Mbps)".
    *   **Image:** `../../final-document/assets/images/S5.4/001/image.png`
*   **Speaker Notes:** "The Digital Twin is data-driven. We use HIL simulations to verify Fuel Loading and engine stress before departure. (Details in Chapter 5)."

### **Slide 8: Intelligence Layer II: AI & Analytics**
*   **Information Content:** LSTM for Logistics (MAPE 6.8%). On-time Delivery from 76% -> 92% [Rao, 2025]. Computer Vision YOLOv8.
*   **Visualization:** Port congestion heatmap. Table showing metric improvements.
    *   **Image:** `../../final-document/assets/images/S6.6/001/image.png` (Edge AI)
*   **Speaker Notes:** "AI brings measurable results: increasing on-time delivery to 92% and reducing prediction error to 6.8%. (See Chapter 6, Table 6.1)."

### **Slide 9: Trust Layer I: Cybersecurity**
*   **Information Content:** IT/OT Convergence. GPS Spoofing. Zero Trust Architecture [NIST SP 800-207]. IACS UR E26/E27.
*   **Visualization:** Cyber Threat Landscape map. Zero Trust Diagram (PDP/PEP).
    *   **Image:** `../../final-document/assets/images/S7.3/001/image.png`
*   **Speaker Notes:** "Security is now mandatory via IACS 2024 regulations. I propose a Zero Trust architecture to protect critical OT systems. (Analysis in Chapter 7)."

### **Slide 10: Trust Layer II: Sustainability**
*   **Information Content:** Green IoT. Energy Harvesting. Blockchain for MARPOL/CII compliance [Liu et al., 2023].
*   **Visualization:** Smart Contract flow for CO2 emissions.
    *   **Image:** `../../final-document/assets/images/S8.5/001/image.png`
*   **Speaker Notes:** "Blockchain automates environmental compliance, reducing paperwork and fraud potential. (Chapter 8)."

### **Slide 11: Standardization & Interoperability**
*   **Information Content:** SeaLiT Ontology. "Wrap-and-Extend" strategy for Legacy systems.
*   **Visualization:** Diagram: Wrap-and-Extend Strategy.
    *   **Image:** `../../final-document/assets/images/S9.3/001/image.png`
*   **Speaker Notes:** "To integrate legacy vessels, the Wrap-and-Extend strategy allows adding IoT gateways without hardware replacement. (Chapter 9)."

---

## **Part 3: The Future & Synthesis (Slides 12–15)**

### **Slide 12: Emerging Technologies**
*   **Information Content:** Quantum Key Distribution (QKD). Neuromorphic Computing. AR/VR Navigation [Hong et al., 2025].
*   **Visualization:** QKD Workflow. CPU vs. Neuromorphic power comparison.
    *   **Image:** `../../final-document/assets/images/S10.2/001/image.png`
*   **Speaker Notes:** "The future belongs to quantum communication and ultra-low-power neuromorphic processors. (Chapter 10)."

### **Slide 13: Critical Challenges & Research Gaps**
*   **Information Content:** Explainable AI (XAI) [Zhang & Xu, 2025]. Legal Liability. Data Scarcity.
*   **Visualization:** Venn Diagram: Tech / Law / Ethics.
*   **Speaker Notes:** "The biggest gap is trust. XAI is essential so that captains can understand machine decisions. (See Conclusions, Section 11.3)."

### **Slide 14: Conclusion: Toward Maritime 5.0**
*   **Information Content:** Synthesis of 4 layers. MIoT as "Autonomous Guardian". Social & Environmental impact.
*   **Visualization:** Futuristic "Cognitive Port".
*   **Speaker Notes:** "The thesis concludes that MIoT success depends on the holistic integration of connectivity, intelligence, and trust. Thank you."

### **Slide 15: Q&A and Selected References**
*   **Information Content:** Thank you, Top 5 References (Rao 2025, Zhang 2021, NIST 2020, etc.).
*   **Visualization:** Clean layout with contact info.
*   **Speaker Notes:** "Thank you for your attention. I am now open to your questions."