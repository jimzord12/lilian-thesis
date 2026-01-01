# Thesis Presentation: Detailed Content, Visualization & Speaker Notes
**Title:** Maritime Internet of Things: A Comprehensive Analysis of Communication Networks, Autonomous Systems, and Emerging Technologies

---

## **Part 1: Foundation & Motivation (Slides 1–3)**

### **Slide 1: Title Slide**
*   **Information Content:** Full Title, Presenter Name, Department, Supervisor, Date.
*   **Visualization:** High-res background of a "Connected Ship" with digital network overlays.
    *   **Image:** `../../final-document/assets/images/S10.1/001/image.png` (Integrated 6G Maritime Network Architecture)
*   **Speaker Notes:** "Good morning everyone. I am here today to present my thesis entitled 'Maritime Internet of Things'. We are currently witnessing a historic shift in how we manage the world’s oceans, moving from manual navigation to a highly integrated, data-driven ecosystem. Over the next 15 minutes, I will walk you through the architecture, the intelligence, and the trust frameworks required to make this vision a reality."

### **Slide 2: The Need for Maritime 4.0**
*   **Information Content:** 90% trade context, The "Human Factor" (75-96% accidents), Solution: MIoT.
*   **Visualization:** Infographic: "Problem/Solution" split screen; Pie Chart of accident causes.
*   **Speaker Notes:** "Why does this matter? Today, 90% of global trade moves by sea, yet the industry still suffers from a significant digital lag. Most shockingly, between 75 and 96% of maritime accidents are still caused by human error—often due to fatigue and the extreme isolation of life at sea. My research argues that MIoT isn't just a technological 'nice-to-have'; it is a fundamental safety and environmental necessity for what we call 'Maritime 4.0'."

### **Slide 3: Research Objectives & Scope**
*   **Information Content:** Synthesizing knowledge, RQs (Integration, Autonomy, Trust), SLR Methodology (234 sources).
*   **Visualization:** Flowchart of the SLR process; Word Cloud of key terms.
*   **Speaker Notes:** "My primary objective was to synthesize fragmented knowledge into a unified MIoT taxonomy. I conducted a Systematic Literature Review of 234 high-impact sources from 2020 to 2025. I structured my investigation around three core questions: How do we connect these systems? How do we make them think? And crucially, how do we make them trustworthy?"

---

## **Part 2: The Architecture of MIoT (Slides 4–11)**

### **Slide 4: Connectivity Layer (The "Pipes")**
*   **Information Content:** SDN Integration, NTN & 6G, DTN for intermittent links.
*   **Visualization:** Architecture Diagram: Space (LEO) -> Air (UAV) -> Surface -> Underwater.
    *   **Image:** `../../final-document/assets/images/S2.2/001/image.png` (Multi-layer NTN Architecture)
*   **Speaker Notes:** "Let's start with the 'Pipes'—the Connectivity Layer. Legacy satellite systems are too slow for autonomous operations. My analysis highlights the shift toward Software-Defined Networks and 6G. By integrating LEO satellites like Starlink with UAV relays, we can achieve universal coverage. For the deep ocean where signals fail, I’ve examined Delay-Tolerant Networking, which ensures that data is stored and forwarded the moment a link becomes available."

### **Slide 5: Perception Layer (The "Things")**
*   **Information Content:** UWSN (Acoustic), Mobile Agents (AUV/USV), Anti-biofouling.
*   **Visualization:** 3D Network Map showing seabed sensors and AUVs; Biofouling macro photos.
    *   **Image:** `../../final-document/assets/images/S3.1/001/image.png` (3D UWSN Architecture)
*   **Speaker Notes:** "Next is the Perception Layer—the 'Things' themselves. Underwater, radio waves die instantly, so we rely on acoustic communication. I’ve analyzed how static seabed sensors work in tandem with mobile AUVs to create a 3D map of the ocean. However, these 'eyes' face a silent enemy: Biofouling. I’ve reviewed new anti-biofouling coatings that are essential for keeping sensors reliable for years without human maintenance."

### **Slide 6: Autonomous Systems & CAS**
*   **Information Content:** IMO 4-level scale, CAS Algorithms (VO, APF), Swarm Intelligence.
*   **Visualization:** Diagram of a ship’s "Safety Domain" vs. obstacles; Swarm navigation rules.
    *   **Image 1:** `../../final-document/assets/images/S4.2/001/image.png` (Functional Architecture of CAS)
    *   **Image 2:** `../../final-document/assets/images/S4.4/001/image.png` (Swarm Intelligence Rules)
*   **Speaker Notes:** "This brings us to the 'Autonomy Layer'. We are moving through the IMO's four levels of autonomy, heading toward fully independent vessels. But an autonomous ship must follow the 'rules of the road' or COLREGs. I investigated algorithms like Velocity Obstacles that translate these human rules into machine logic. Furthermore, I looked at swarm intelligence, where fleets can move in perfect coordination, much like a school of fish, to maximize search and rescue efficiency."

### **Slide 7: Intelligence Layer I: Digital Twins**
*   **Information Content:** Definition, HIL Simulation, System of Systems (SoS).
*   **Visualization:** Digital-Physical Mapping diagram; Screenshot of a 6-DoF Twin dashboard.
    *   **Image 1:** `../../final-document/assets/images/S5.4/001/image.png` (Virtual-Physical Mapping)
    *   **Image 2:** `../../final-document/assets/images/S5.4/002/image.png` (HIL Architecture)
*   **Speaker Notes:** "The true 'Brain' of MIoT is the Digital Twin. This isn't just a 3D model; it’s a live replica synced via real-time data. I explored Hardware-in-the-Loop simulations, which allow us to crash a virtual ship a thousand times to perfect the code before the physical hull ever touches the water. Ultimately, we are building a 'System of Systems'—an Ocean Digital Twin that integrates every ship, port, and weather pattern into one predictive model."

### **Slide 8: Intelligence Layer II: AI & Analytics**
*   **Information Content:** Predictive Logistics (LSTM <7% error), YOLOv8 Computer Vision, Edge AI.
*   **Visualization:** Training Graph for YOLO models; Heatmap of port traffic congestion.
    *   **Image 1:** `../../final-document/assets/images/S6.1/001/image.png` (Big Data Analytics Architecture)
    *   **Image 2:** `../../final-document/assets/images/S6.6/001/image.png` (Edge AI Pipeline)
*   **Speaker Notes:** "AI is what turns this data into wisdom. In my research, I found that LSTM neural networks can predict vessel arrival times with an error rate of less than 7%—a massive win for port logistics. I also examined YOLOv8 for object detection, which allows ships to 'see' small hazards that radar might miss. To avoid the lag of the cloud, we use 'Edge AI' to process these critical decisions directly on the ship's hardware."

### **Slide 9: Trust Layer I: Cybersecurity**
*   **Information Content:** IT/OT Vulnerabilities, GPS Spoofing, Zero Trust Architecture.
*   **Visualization:** Cyber-Landscape Map of attack vectors; Venn Diagram of IT vs. OT priorities.
    *   **Image 1:** `../../final-document/assets/images/S7.2/001/image.png` (Cyber Threat Landscape)
    *   **Image 2:** `../../final-document/assets/images/S7.3/001/image.png` (Zero Trust Architecture)
*   **Speaker Notes:** "We cannot have autonomy without trust. The convergence of IT and OT—meaning connecting the engine room to the office Wi-Fi—has created massive vulnerabilities. I’ve detailed threats like GPS Spoofing and Ransomware at sea. The solution I propose is a Zero Trust Architecture: a 'never trust, always verify' approach where every single data packet is authenticated before it can move an inch through the ship’s controls."

### **Slide 10: Trust Layer II: Sustainability**
*   **Information Content:** Energy harvesting, Blockchain for MARPOL/CII, Biodegradable hardware.
*   **Visualization:** Flowchart of Smart Contract logic; Bar chart of CO2 reduction projections.
    *   **Image 1:** `../../final-document/assets/images/S8.3/001/image.png` (Bio-inspired Plume Tracing)
    *   **Image 2:** `../../final-document/assets/images/S8.5/001/image.png` (Smart Contract Logic)
*   **Speaker Notes:** "Sustainability is the other half of trust. My thesis examines 'Green IoT'—using wave and kinetic energy to power sensors indefinitely. I also look at how Blockchain can automate environmental reporting. Imagine a 'Smart Contract' that automatically verifies a ship's carbon intensity and issues a compliance certificate—or a fine—without any manual paperwork. This creates a level of transparency the industry has never seen before."

### **Slide 11: Standardization**
*   **Information Content:** IACS UR E26/E27, Semantic Interoperability (SeaLiT), Wrap-and-Extend.
*   **Visualization:** Icon-based slide of standards logos; Legacy-to-IoT Gateway diagram.
    *   **Image:** `../../final-document/assets/images/S9.3/001/image.png` (Wrap-and-Extend Strategy)
*   **Speaker Notes:** "Standards are the glue that holds all this together. I highlight the new IACS UR E26 and E27 regulations, which finally make cyber-resilience mandatory. To solve the 'multi-vendor' problem—where different systems don't talk to each other—I've analyzed the use of semantic ontologies. For older ships, I advocate for a 'Wrap-and-Extend' strategy, using IoT gateways to bring legacy engines into the 21st century without needing to replace them."

---

## **Part 3: The Future & Synthesis (Slides 12–15)**

### **Slide 12: Emerging Technologies**
*   **Information Content:** Quantum Security (QKD), Neuromorphic Computing, AR/VR.
*   **Visualization:** QKD ship-to-shore schematic; CPU vs. Neuromorphic power comparison.
    *   **Image:** `../../final-document/assets/images/S10.2/001/image.png` (QKD Workflow)
*   **Speaker Notes:** "Looking toward the horizon, I explored three 'Deep Tech' areas. First, Quantum Key Distribution, which provides unhackable encryption for our critical infrastructure. Second, Neuromorphic chips that mimic the human brain to process AI at ultra-low power. And third, Augmented Reality, which can project critical data directly onto a captain's glasses, vastly improving their situational awareness during a storm."

### **Slide 13: Critical Challenges & Research Gaps**
*   **Information Content:** XAI, Data Scarcity, Legal Liability.
*   **Visualization:** Icons representing Cost, Regulation, and Technology barriers.
*   **Speaker Notes:** "It's not all smooth sailing. We face three major gaps. We need 'Explainable AI'—because a captain won't trust a machine if they don't understand *why* it made a turn. We also have a massive scarcity of high-quality maritime data. And finally, the legal void: if two autonomous ships collide, who is liable? These are the frontiers where the next generation of research must focus."

### **Slide 14: Conclusion: The Vision for Maritime 5.0**
*   **Information Content:** MIoT as "Autonomous Guardian," Connected -> Cognitive, Final Impact.
*   **Visualization:** Futuristic vision of a fully coordinated "Cognitive Port."
    *   **Image:** `../../final-document/assets/images/S10.1/001/image.png` (Future Vision Architecture)
*   **Speaker Notes:** "To conclude, the Maritime IoT is evolving into an 'Autonomous Guardian' of our oceans. We are shifting from ships that are merely 'Connected' to ships that are truly 'Cognitive'. By integrating the layers I’ve described today—Connectivity, Intelligence, and Trust—we can build a global supply chain that is not only safer and more efficient but truly sustainable for the future of our planet."

### **Slide 15: Q&A and Selected References**
*   **Information Content:** Thank you, Top 5 references, QR Code for bibliography.
*   **Visualization:** Clean layout with contact info.
*   **Speaker Notes:** "Thank you for your time and attention. I am now open to your questions and would be happy to discuss any of these layers in more detail."
