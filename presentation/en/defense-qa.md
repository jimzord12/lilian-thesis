# Academic Defense: Top 10 Potential Questions & Answers

**Thesis:** Maritime Internet of Things (MIoT)

This document prepares you for the critical inquiry phase of your defense. These questions focus on methodology, systemic integration, and the "human-machine" tension inherent in your research.

---

### **1. On Methodology: "With 234 sources cited, how did you ensure the quality and technical depth of your Systematic Literature Review (SLR) given the rapid pace of change in 6G and AI?"**

- **Suggested Answer:** "I applied a multi-stage filtering process, prioritizing Q1 journals and standards from international bodies like the IMO, ISO, and NIST. I deliberately weighted my synthesis toward 2024–2025 publications to capture the shift toward Maritime 5.0 and the implementation of IACS UR E26/E27, ensuring the technical parameters reflected current engineering reality rather than outdated theoretical models."

### **2. On Integration: "You describe a multi-layered architecture from underwater sensors to LEO satellites. What is the single biggest bottleneck in making these layers communicate in real-time?"**

- **Suggested Answer:** "The primary bottleneck is the 'Handover and Latency' across heterogeneous networks. Transitioning from a high-bandwidth 5G coastal link to a high-latency satellite link—or an extremely low-bandwidth underwater acoustic link—requires sophisticated Software-Defined Networking (SDN) to manage Quality of Service (QoS). Without dynamic protocol adaptation, autonomous systems lose situational awareness during these transition 'blind spots'."

### **3. On Cybersecurity: "Zero Trust is often criticized for its high computational overhead. Is it truly feasible for low-power IoT sensors on a remote buoy or an AUV?"**

- **Suggested Answer:** "It is a significant challenge. However, my research advocates for a 'Tiered Zero Trust' approach. For high-power bridge systems (IT/OT), full micro-segmentation is mandatory. For low-power edge sensors, we utilize 'Lightweight Cryptography' and identity-based gateways. The buoy doesn't need to perform the heavy verification itself; the IoT gateway 'wraps' the sensor data in a secure tunnel before it enters the network."

### **4. On the Human Element: "If MIoT achieves Level 4 autonomy, what is the role of the seafarer? Are we simply moving the risk of human error from the ship to the Remote Operating Center (ROC)?"**

- **Suggested Answer:** "We aren't eliminating the human; we are evolving their role. In Maritime 5.0, the seafarer becomes a 'System Supervisor' rather than a manual operator. While risk can shift to the ROC, my research on Augmented Reality (AR) and Explainable AI (XAI) aims to mitigate this by ensuring that the machine's logic is transparent to the supervisor, preventing 'Automation Bias' and keeping the human in the loop for high-level ethical decisions."

### **5. On Sustainability: "Does the energy footprint of training massive AI models and maintaining a Blockchain ledger actually cancel out the CO2 savings from optimized routing?"**

- **Suggested Answer:** "This is a crucial trade-off. However, my 'Green IoT' layer focuses on 'Edge AI' and 'Energy Harvesting.' By processing data locally on neuromorphic chips, we reduce the massive energy cost of constant cloud data transmission. Furthermore, the 30% reduction in fleet emissions through MIoT-driven 'Just-In-Time' (JIT) arrivals far outweighs the localized energy consumption of the digital infrastructure."

### **6. On Legal Liability: "If a CAS algorithm follows COLREGs but still results in a collision due to a sensor glitch, who is liable under current maritime law?"**

- **Suggested Answer:** "Currently, we are in a 'Legal Void.' SOLAS and COLREGs assume a human 'Master' is on board. My research highlights this gap as a critical research priority. I propose that Blockchain-based 'Immutable Logs' will be the primary evidence in future courts, shifting liability toward a tripartite model involving the software developer, the hardware manufacturer, and the ship owner, depending on where the data 'handshake' failed."

### **7. On Legacy Systems: "The 'Wrap-and-Extend' strategy sounds practical, but how do you prevent an old, insecure analog engine from becoming a 'Trojan Horse' for your Zero Trust network?"**

- **Suggested Answer:** "The 'Wrap' is the most important part. The IoT gateway acts as a 'Protocol Proxy.' It isolates the legacy device, taking the insecure analog/serial signal and immediately converting it into a signed, encrypted digital packet. The legacy device never actually 'sees' the rest of the network; it only sees the gateway, which serves as a unidirectional firewall."

### **8. On Scalability: "Can your proposed 'Ocean Digital Twin' realistically scale to 100,000 commercial vessels plus millions of sensors?"**

- **Suggested Answer:** "Not through a centralized cloud. The architecture must be a 'Federated System of Systems.' Each ship and port manages its own Digital Twin locally (Edge), and only shares 'State Delta' updates or high-level telemetry with the global Ocean Twin. This decentralized 'Federated Learning' approach ensures scalability by distributing the computational load across the entire global fleet."

### **9. On Innovation: "What makes 'Neuromorphic Computing' better than traditional GPU-based AI for an autonomous surface vessel?"**

- **Suggested Answer:** "Energy and Speed. Traditional GPUs are 'power-hungry' and require significant cooling—a challenge in small USVs or AUVs. Neuromorphic chips mimic the human brain’s spiking neural networks, consuming milliwatts instead of watts. They are inherently better at 'event-driven' tasks, like spotting a sudden obstacle in a choppy sea, where they can react orders of magnitude faster than a traditional clocked processor."

### **10. On Future Work: "If you were to extend this research into a post-doctoral project, what is the first thing you would build or test?"**

- **Suggested Answer:** "I would focus on the 'Explainable AI (XAI) for COLREGs' interface. We have the algorithms to avoid collisions, but we don't have the interface that explains to a Captain _why_ the ship is choosing a particular maneuver in a multi-vessel encounter. Building a prototype that uses AR to visualize the AI’s 'Safety Domain' and decision logic is the next step in bridging the trust gap between humans and machines."

